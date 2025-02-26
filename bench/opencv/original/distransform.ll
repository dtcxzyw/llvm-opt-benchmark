target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::DTColumnInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::DTRowInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [264 x i32] }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv15DTColumnInvokerC2EPKNS_3MatEPS1_PKiPKj = comdat any

$_ZN2cv12DTRowInvokerC2EPNS_3MatEPKjPKf = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv15DTColumnInvokerD0Ev = comdat any

$_ZNK2cv15DTColumnInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$_ZN2cv12DTRowInvokerD0Ev = comdat any

$_ZNK2cv12DTRowInvokerclERKNS_5RangeE = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZTVN2cv15DTColumnInvokerE = comdat any

$_ZTIN2cv15DTColumnInvokerE = comdat any

$_ZTSN2cv15DTColumnInvokerE = comdat any

$_ZTVN2cv12DTRowInvokerE = comdat any

$_ZTIN2cv12DTRowInvokerE = comdat any

$_ZTSN2cv12DTRowInvokerE = comdat any

@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE31__cv_trace_location_extra_fn747 = internal global ptr null, align 8
@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE25__cv_trace_location_fn747 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE31__cv_trace_location_extra_fn747, ptr @.str, ptr @.str.1, i32 747, i32 1 }, align 8
@.str = private unnamed_addr constant [80 x i8] c"void cv::distanceTransform(InputArray, OutputArray, OutputArray, int, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/distransform.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii = private unnamed_addr constant [18 x i8] c"distanceTransform\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"labelType == DIST_LABEL_PIXEL || labelType == DIST_LABEL_CCOMP\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Mask size should be 3 or 5 or 0 (precise)\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"distType == cv::DIST_C || distType == cv::DIST_L1 || distType == cv::DIST_L2\00", align 1
@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn894 = internal global ptr null, align 8
@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn894 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn894, ptr @.str.6, ptr @.str.1, i32 894, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [67 x i8] c"void cv::distanceTransform(InputArray, OutputArray, int, int, int)\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"src.size() == dst.size()\00", align 1
@__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_ = private unnamed_addr constant [14 x i8] c"trueDistTrans\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"src.type() == CV_8UC1 && dst.type() == CV_32FC1\00", align 1
@_ZTVN2cv15DTColumnInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15DTColumnInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv15DTColumnInvokerD0Ev, ptr @_ZNK2cv15DTColumnInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv15DTColumnInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15DTColumnInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15DTColumnInvokerE = linkonce_odr hidden constant [23 x i8] c"N2cv15DTColumnInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN2cv12DTRowInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12DTRowInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv12DTRowInvokerD0Ev, ptr @_ZNK2cv12DTRowInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv12DTRowInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12DTRowInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv12DTRowInvokerE = linkonce_odr hidden constant [20 x i8] c"N2cv12DTRowInvokerE\00", comdat, align 1
@_ZN2cvL16PRECISE_DIST_MAXE = internal constant i32 65536, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"metrics != 0\00", align 1
@__func__._ZN2cvL24getDistanceTransformMaskEiPf = private unnamed_addr constant [25 x i8] c"getDistanceTransformMask\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Unknown metric type\00", align 1
@_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn716 = internal global ptr null, align 8
@_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn716 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn716, ptr @.str.11, ptr @.str.1, i32 716, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [58 x i8] c"void cv::distanceTransform_L1_8U(InputArray, OutputArray)\00", align 1
@__func__._ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [24 x i8] c"distanceTransform_L1_8U\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"src.type() == CV_8UC1 && dst.type() == CV_8UC1\00", align 1
@__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_ = private unnamed_addr constant [18 x i8] c"distanceATS_L1_8u\00", align 1
@icvSaturate8u_cv = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca [5 x float], align 16
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE25__cv_trace_location_fn747)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #18
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %48 unwind label %58

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %62

51:                                               ; preds = %48
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %18, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  br label %78

58:                                               ; preds = %6
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  br label %395

62:                                               ; preds = %84, %80, %53, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %394

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef @.str.1, i32 noundef 752) #19
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %394

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %83 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %62

84:                                               ; preds = %80
  store i64 %83, ptr %21, align 4
  %85 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 %85, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %86 unwind label %62

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #18
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
          to label %88 unwind label %99

88:                                               ; preds = %86
  %89 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %141

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %92
  br label %115

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  br label %393

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef @.str.1, i32 noundef 759) #19
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %392

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %120 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %128

121:                                              ; preds = %117
  store i64 %120, ptr %25, align 4
  %122 = load i64, ptr %25, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 %122, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %123 unwind label %128

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #18
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef -1)
          to label %125 unwind label %132

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %127 unwind label %136

127:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #18
  store i32 5, ptr %11, align 4, !tbaa !10
  br label %141

128:                                              ; preds = %121, %117
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  br label %392

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  br label %140

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #18
  br label %392

141:                                              ; preds = %127, %88
  call void @llvm.lifetime.start.p0(i64 20, ptr %27) #18
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 20, i1 false)
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 3
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 5
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef @.str.1, i32 noundef 769) #19
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %15, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %16, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %15, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %391

162:                                              ; preds = %147, %144, %141
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %165, %162
  %169 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %170 = trunc i8 %169 to i1
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 3, ptr %11, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %171, %168, %165
  %173 = load i32, ptr %11, align 4, !tbaa !10
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  invoke void @_ZN2cvL13trueDistTransERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %176 unwind label %177

176:                                              ; preds = %175
  store i32 1, ptr %30, align 4
  br label %386

177:                                              ; preds = %214, %175
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %15, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %16, align 4
  br label %391

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4, !tbaa !10
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4, !tbaa !10
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4, !tbaa !10
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %185, %182
  br label %204

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef @.str.1, i32 noundef 812) #19
          to label %194 unwind label %199

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %15, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %16, align 4
  br label %203

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %15, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #18
  br label %391

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %10, align 4, !tbaa !10
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %214

210:                                              ; preds = %206
  %211 = load i32, ptr %10, align 4, !tbaa !10
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 1, i32 2
  br label %214

214:                                              ; preds = %210, %209
  %215 = phi i32 [ 0, %209 ], [ %213, %210 ]
  %216 = load i32, ptr %11, align 4, !tbaa !10
  %217 = mul nsw i32 %216, 10
  %218 = add nsw i32 %215, %217
  %219 = getelementptr inbounds [5 x float], ptr %27, i64 0, i64 0
  invoke void @_ZN2cvL24getDistanceTransformMaskEiPf(i32 noundef %218, ptr noundef %219)
          to label %220 unwind label %177

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %221 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %222 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %223 unwind label %246

223:                                              ; preds = %220
  store i64 %222, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  %224 = load i32, ptr %11, align 4, !tbaa !10
  %225 = icmp eq i32 %224, 3
  %226 = select i1 %225, i32 1, i32 2
  store i32 %226, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %227 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %228 = trunc i8 %227 to i1
  br i1 %228, label %269, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %11, align 4, !tbaa !10
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %254

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %"class.cv::Size_", ptr %33, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !16
  %235 = load i32, ptr %34, align 4, !tbaa !10
  %236 = mul nsw i32 %235, 2
  %237 = add nsw i32 %234, %236
  %238 = getelementptr inbounds nuw %"class.cv::Size_", ptr %33, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !18
  %240 = load i32, ptr %34, align 4, !tbaa !10
  %241 = mul nsw i32 %240, 2
  %242 = add nsw i32 %239, %241
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %237, i32 noundef %242, i32 noundef 4)
          to label %243 unwind label %250

243:                                              ; preds = %232
  %244 = getelementptr inbounds [5 x float], ptr %27, i64 0, i64 0
  invoke void @_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %244)
          to label %245 unwind label %250

245:                                              ; preds = %243
  br label %268

246:                                              ; preds = %220
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %15, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %16, align 4
  br label %390

250:                                              ; preds = %382, %371, %265, %254, %243, %232
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %15, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %16, align 4
  br label %389

254:                                              ; preds = %229
  %255 = getelementptr inbounds nuw %"class.cv::Size_", ptr %33, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = load i32, ptr %34, align 4, !tbaa !10
  %258 = mul nsw i32 %257, 2
  %259 = add nsw i32 %256, %258
  %260 = getelementptr inbounds nuw %"class.cv::Size_", ptr %33, i32 0, i32 0
  %261 = load i32, ptr %260, align 4, !tbaa !18
  %262 = load i32, ptr %34, align 4, !tbaa !10
  %263 = mul nsw i32 %262, 2
  %264 = add nsw i32 %261, %263
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %259, i32 noundef %264, i32 noundef 4)
          to label %265 unwind label %250

265:                                              ; preds = %254
  %266 = getelementptr inbounds [5 x float], ptr %27, i64 0, i64 0
  invoke void @_ZN2cvL21distanceTransform_5x5ERKNS_3MatERS0_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %266)
          to label %267 unwind label %250

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %245
  br label %385

269:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #18
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %37, double noundef 0.000000e+00)
          to label %270 unwind label %285

270:                                              ; preds = %269
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %271 unwind label %285

271:                                              ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %273 unwind label %289

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %275 unwind label %289

275:                                              ; preds = %273
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #18
  %276 = load i32, ptr %12, align 4, !tbaa !10
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %318

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr %39) #18
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %14, double noundef 0.000000e+00)
          to label %279 unwind label %294

279:                                              ; preds = %278
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %280 unwind label %298

280:                                              ; preds = %279
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %281 unwind label %303

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %282 unwind label %307

282:                                              ; preds = %281
  %283 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 8, i32 noundef 4, i32 noundef 0)
          to label %284 unwind label %311

284:                                              ; preds = %282
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #18
  br label %371

285:                                              ; preds = %270, %269
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %15, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %16, align 4
  br label %293

289:                                              ; preds = %273, %271
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %15, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #18
  br label %389

294:                                              ; preds = %278
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  br label %302

298:                                              ; preds = %279
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %15, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #18
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #18
  br label %317

303:                                              ; preds = %280
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %15, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %16, align 4
  br label %316

307:                                              ; preds = %281
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %15, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %16, align 4
  br label %315

311:                                              ; preds = %282
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %15, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  br label %315

315:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %316

316:                                              ; preds = %315, %303
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %317

317:                                              ; preds = %316, %302
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #18
  br label %389

318:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  store i32 1, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %319

319:                                              ; preds = %366, %318
  %320 = load i32, ptr %43, align 4, !tbaa !10
  %321 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %322 = load i32, ptr %321, align 8, !tbaa !19
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  store i32 8, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %370

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %326 = load i32, ptr %43, align 4, !tbaa !10
  %327 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %326)
          to label %328 unwind label %338

328:                                              ; preds = %325
  store ptr %327, ptr %44, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %329 = load i32, ptr %43, align 4, !tbaa !10
  %330 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %329)
          to label %331 unwind label %342

331:                                              ; preds = %328
  store ptr %330, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  store i32 0, ptr %46, align 4, !tbaa !10
  br label %332

332:                                              ; preds = %362, %331
  %333 = load i32, ptr %46, align 4, !tbaa !10
  %334 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %335 = load i32, ptr %334, align 4, !tbaa !30
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %346, label %337

337:                                              ; preds = %332
  store i32 11, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %365

338:                                              ; preds = %325
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %15, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %16, align 4
  br label %369

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %15, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %369

346:                                              ; preds = %332
  %347 = load ptr, ptr %44, align 8, !tbaa !28
  %348 = load i32, ptr %46, align 4, !tbaa !10
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !31
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %346
  %355 = load i32, ptr %42, align 4, !tbaa !10
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %42, align 4, !tbaa !10
  %357 = load ptr, ptr %45, align 8, !tbaa !29
  %358 = load i32, ptr %46, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 %355, ptr %360, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %354, %346
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %46, align 4, !tbaa !10
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %46, align 4, !tbaa !10
  br label %332, !llvm.loop !32

365:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %43, align 4, !tbaa !10
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %43, align 4, !tbaa !10
  br label %319, !llvm.loop !34

369:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  br label %389

370:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  br label %371

371:                                              ; preds = %370, %284
  %372 = getelementptr inbounds nuw %"class.cv::Size_", ptr %33, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !16
  %374 = load i32, ptr %34, align 4, !tbaa !10
  %375 = mul nsw i32 %374, 2
  %376 = add nsw i32 %373, %375
  %377 = getelementptr inbounds nuw %"class.cv::Size_", ptr %33, i32 0, i32 0
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %379 = load i32, ptr %34, align 4, !tbaa !10
  %380 = mul nsw i32 %379, 2
  %381 = add nsw i32 %378, %380
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %376, i32 noundef %381, i32 noundef 4)
          to label %382 unwind label %250

382:                                              ; preds = %371
  %383 = getelementptr inbounds [5 x float], ptr %27, i64 0, i64 0
  invoke void @_ZN2cvL23distanceTransformEx_5x5ERKNS_3MatERS0_S3_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %383)
          to label %384 unwind label %250

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  store i32 0, ptr %30, align 4
  br label %386

386:                                              ; preds = %385, %176
  call void @llvm.lifetime.end.p0(i64 20, ptr %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  %387 = load i32, ptr %30, align 4
  switch i32 %387, label %401 [
    i32 0, label %388
    i32 1, label %388
  ]

388:                                              ; preds = %386, %386
  ret void

389:                                              ; preds = %369, %317, %293, %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  br label %390

390:                                              ; preds = %389, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %391

391:                                              ; preds = %390, %203, %177, %161
  call void @llvm.lifetime.end.p0(i64 20, ptr %27) #18
  br label %392

392:                                              ; preds = %391, %140, %128, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %393

393:                                              ; preds = %392, %99
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #18
  br label %394

394:                                              ; preds = %393, %77, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %395

395:                                              ; preds = %394, %58
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %15, align 8
  %398 = load i32, ptr %16, align 4
  %399 = insertvalue { ptr, i32 } poison, ptr %397, 0
  %400 = insertvalue { ptr, i32 } %399, i32 %398, 1
  resume { ptr, i32 } %400

401:                                              ; preds = %386
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13trueDistTransERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"struct.cv::DTColumnInvoker", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"struct.cv::DTRowInvoker", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 10
  %31 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i64 %31, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i64 %34, ptr %7, align 4
  %35 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %51

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef @.str.1, i32 noundef 591) #19
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %275

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %75

63:                                               ; preds = %58, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef @.str.1, i32 noundef 593) #19
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %275

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %"class.cv::Mat", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !19
  store i32 %80, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %81 = load ptr, ptr %3, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !30
  store i32 %83, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1048, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = mul nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = load i32, ptr %15, align 4, !tbaa !10
  %89 = mul nsw i32 %88, 3
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = add i64 %87, %92
  store i64 %93, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = mul nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  store i64 %97, ptr %19, align 8, !tbaa !47
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %99 = load i64, ptr %98, align 8, !tbaa !47
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %17, i64 noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %100 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %17)
          to label %101 unwind label %132

101:                                              ; preds = %77
  store ptr %100, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %102 = load ptr, ptr %20, align 8, !tbaa !29
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = invoke noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %106, i32 noundef 4)
          to label %108 unwind label %136

108:                                              ; preds = %101
  store ptr %107, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %109 = load i32, ptr %15, align 4, !tbaa !10
  %110 = mul nsw i32 %109, 2
  store i32 %110, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %129, %108
  %112 = load i32, ptr %14, align 4, !tbaa !10
  %113 = load i32, ptr %15, align 4, !tbaa !10
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %140

115:                                              ; preds = %111
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = icmp sge i32 %116, 65536
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4, !tbaa !10
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = mul i32 %120, %121
  br label %123

123:                                              ; preds = %119, %118
  %124 = phi i32 [ -1, %118 ], [ %122, %119 ]
  %125 = load ptr, ptr %20, align 8, !tbaa !29
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %14, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !10
  br label %111, !llvm.loop !49

132:                                              ; preds = %77
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %274

136:                                              ; preds = %101
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  br label %273

140:                                              ; preds = %111
  %141 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %141, ptr %14, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %152, %140
  %143 = load i32, ptr %14, align 4, !tbaa !10
  %144 = load i32, ptr %15, align 4, !tbaa !10
  %145 = mul nsw i32 %144, 2
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %20, align 8, !tbaa !29
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 -1, ptr %151, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %14, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !10
  br label %142, !llvm.loop !50

155:                                              ; preds = %142
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %165, %155
  %157 = load i32, ptr %14, align 4, !tbaa !10
  %158 = load i32, ptr %22, align 4, !tbaa !10
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %21, align 8, !tbaa !29
  %162 = load i32, ptr %14, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 0, ptr %164, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %14, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !10
  br label %156, !llvm.loop !51

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %182, %168
  %170 = load i32, ptr %14, align 4, !tbaa !10
  %171 = load i32, ptr %15, align 4, !tbaa !10
  %172 = mul nsw i32 %171, 3
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load i32, ptr %14, align 4, !tbaa !10
  %176 = load i32, ptr %22, align 4, !tbaa !10
  %177 = sub nsw i32 %175, %176
  %178 = load ptr, ptr %21, align 8, !tbaa !29
  %179 = load i32, ptr %14, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %14, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !10
  br label %169, !llvm.loop !52

185:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %186 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %186)
          to label %187 unwind label %236

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #18
  %188 = load ptr, ptr %3, align 8, !tbaa !37
  %189 = load ptr, ptr %4, align 8, !tbaa !37
  %190 = load ptr, ptr %21, align 8, !tbaa !29
  %191 = load ptr, ptr %20, align 8, !tbaa !29
  invoke void @_ZN2cv15DTColumnInvokerC2EPKNS_3MatEPS1_PKiPKj(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
          to label %192 unwind label %240

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8, !tbaa !37
  %194 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %193)
          to label %195 unwind label %244

195:                                              ; preds = %192
  %196 = uitofp i64 %194 to double
  %197 = fdiv double %196, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %197)
          to label %198 unwind label %244

198:                                              ; preds = %195
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %199 = load ptr, ptr %20, align 8, !tbaa !29
  %200 = load i32, ptr %16, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store ptr %202, ptr %25, align 8, !tbaa !53
  %203 = load ptr, ptr %25, align 8, !tbaa !53
  %204 = getelementptr inbounds float, ptr %203, i64 0
  store float 0.000000e+00, ptr %204, align 4, !tbaa !55
  %205 = load ptr, ptr %20, align 8, !tbaa !29
  %206 = getelementptr inbounds i32, ptr %205, i64 0
  store i32 0, ptr %206, align 4, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %233, %198
  %208 = load i32, ptr %14, align 4, !tbaa !10
  %209 = load i32, ptr %16, align 4, !tbaa !10
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %250

211:                                              ; preds = %207
  %212 = load i32, ptr %14, align 4, !tbaa !10
  %213 = sitofp i32 %212 to double
  %214 = fdiv double 5.000000e-01, %213
  %215 = fptrunc double %214 to float
  %216 = load ptr, ptr %25, align 8, !tbaa !53
  %217 = load i32, ptr %14, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %215, ptr %219, align 4, !tbaa !55
  %220 = load i32, ptr %14, align 4, !tbaa !10
  %221 = icmp sge i32 %220, 65536
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  br label %227

223:                                              ; preds = %211
  %224 = load i32, ptr %14, align 4, !tbaa !10
  %225 = load i32, ptr %14, align 4, !tbaa !10
  %226 = mul i32 %224, %225
  br label %227

227:                                              ; preds = %223, %222
  %228 = phi i32 [ -1, %222 ], [ %226, %223 ]
  %229 = load ptr, ptr %20, align 8, !tbaa !29
  %230 = load i32, ptr %14, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %14, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %14, align 4, !tbaa !10
  br label %207, !llvm.loop !57

236:                                              ; preds = %185
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  br label %249

240:                                              ; preds = %187
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %10, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %11, align 4
  br label %248

244:                                              ; preds = %195, %192
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #18
  br label %249

249:                                              ; preds = %248, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %272

250:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %251 = load i32, ptr %15, align 4, !tbaa !10
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef 0, i32 noundef %251)
          to label %252 unwind label %258

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  %253 = load ptr, ptr %4, align 8, !tbaa !37
  %254 = load ptr, ptr %20, align 8, !tbaa !29
  %255 = load ptr, ptr %25, align 8, !tbaa !53
  invoke void @_ZN2cv12DTRowInvokerC2EPNS_3MatEPKjPKf(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %253, ptr noundef %254, ptr noundef %255)
          to label %256 unwind label %262

256:                                              ; preds = %252
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %257 unwind label %266

257:                                              ; preds = %256
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %17) #18
  call void @llvm.lifetime.end.p0(i64 1048, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

258:                                              ; preds = %250
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %10, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %11, align 4
  br label %271

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  br label %270

266:                                              ; preds = %256
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  br label %271

271:                                              ; preds = %270, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %272

272:                                              ; preds = %271, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %273

273:                                              ; preds = %272, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %274

274:                                              ; preds = %273, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %17) #18
  call void @llvm.lifetime.end.p0(i64 1048, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %275

275:                                              ; preds = %274, %74, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %11, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL24getDistanceTransformMaskEiPf(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %27

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cvL24getDistanceTransformMaskEiPf, ptr noundef @.str.1, i32 noundef 414) #19
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %79

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %29, label %66 [
    i32 30, label %30
    i32 31, label %35
    i32 32, label %40
    i32 50, label %45
    i32 51, label %52
    i32 52, label %59
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float 1.000000e+00, ptr %32, align 4, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float 1.000000e+00, ptr %34, align 4, !tbaa !55
  br label %78

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds float, ptr %36, i64 0
  store float 1.000000e+00, ptr %37, align 4, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float 2.000000e+00, ptr %39, align 4, !tbaa !55
  br label %78

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store float 0x3FEE8F5C20000000, ptr %42, align 4, !tbaa !55
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float 0x3FF5E8A720000000, ptr %44, align 4, !tbaa !55
  br label %78

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds float, ptr %46, i64 0
  store float 1.000000e+00, ptr %47, align 4, !tbaa !55
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store float 1.000000e+00, ptr %49, align 4, !tbaa !55
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds float, ptr %50, i64 2
  store float 2.000000e+00, ptr %51, align 4, !tbaa !55
  br label %78

52:                                               ; preds = %28
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float 1.000000e+00, ptr %54, align 4, !tbaa !55
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float 2.000000e+00, ptr %56, align 4, !tbaa !55
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = getelementptr inbounds float, ptr %57, i64 2
  store float 3.000000e+00, ptr %58, align 4, !tbaa !55
  br label %78

59:                                               ; preds = %28
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  %61 = getelementptr inbounds float, ptr %60, i64 0
  store float 1.000000e+00, ptr %61, align 4, !tbaa !55
  %62 = load ptr, ptr %4, align 8, !tbaa !53
  %63 = getelementptr inbounds float, ptr %62, i64 1
  store float 0x3FF6666660000000, ptr %63, align 4, !tbaa !55
  %64 = load ptr, ptr %4, align 8, !tbaa !53
  %65 = getelementptr inbounds float, ptr %64, i64 2
  store float 0x4001934040000000, ptr %65, align 4, !tbaa !55
  br label %78

66:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL24getDistanceTransformMaskEiPf, ptr noundef @.str.1, i32 noundef 451) #19
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %79

78:                                               ; preds = %59, %52, %45, %40, %35, %30
  ret void

79:                                               ; preds = %77, %26
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = fmul float %32, 6.553600e+04
  %34 = call noundef i32 @_ZL7cvRoundf(float noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !55
  %38 = fmul float %37, 6.553600e+04
  %39 = call noundef i32 @_ZL7cvRoundf(float noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = sub i32 -1, %40
  store i32 %41, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store float 0x3EF0000000000000, ptr %15, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0)
  store ptr %43, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 0)
  store ptr %45, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = sub nsw i32 %49, 1
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 11
  %54 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = udiv i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 11
  %59 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = udiv i64 %59, 4
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 11
  %64 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = udiv i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 10
  %69 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  store i64 %69, ptr %22, align 4
  %70 = load ptr, ptr %6, align 8, !tbaa !37
  %71 = load i32, ptr %14, align 4, !tbaa !10
  call void @_ZN2cvL13initTopBottomERNS_3MatEij(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 1, i32 noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %72 = load ptr, ptr %17, align 8, !tbaa !29
  %73 = load i32, ptr %20, align 4, !tbaa !10
  %74 = mul nsw i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  store ptr %77, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %78 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %78, ptr %24, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %206, %4
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %209

84:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = load ptr, ptr %23, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %90, i64 %95
  store i32 %89, ptr %96, align 4, !tbaa !10
  %97 = load ptr, ptr %23, align 8, !tbaa !29
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = sub nsw i32 0, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  store i32 %89, ptr %102, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !10
  br label %85, !llvm.loop !58

106:                                              ; preds = %85
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %194, %106
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %197

112:                                              ; preds = %107
  %113 = load ptr, ptr %24, align 8, !tbaa !28
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !31
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %23, align 8, !tbaa !29
  %121 = load i32, ptr %11, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !10
  br label %193

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %125 = load ptr, ptr %23, align 8, !tbaa !29
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %125, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = load i32, ptr %13, align 4, !tbaa !10
  %134 = add i32 %132, %133
  store i32 %134, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %135 = load ptr, ptr %23, align 8, !tbaa !29
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = load i32, ptr %20, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = add i32 %141, %142
  store i32 %143, ptr %26, align 4, !tbaa !10
  %144 = load i32, ptr %25, align 4, !tbaa !10
  %145 = load i32, ptr %26, align 4, !tbaa !10
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %124
  %148 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %148, ptr %25, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %147, %124
  %150 = load ptr, ptr %23, align 8, !tbaa !29
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = load i32, ptr %20, align 4, !tbaa !10
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %150, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = load i32, ptr %13, align 4, !tbaa !10
  %159 = add i32 %157, %158
  store i32 %159, ptr %26, align 4, !tbaa !10
  %160 = load i32, ptr %25, align 4, !tbaa !10
  %161 = load i32, ptr %26, align 4, !tbaa !10
  %162 = icmp ugt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %149
  %164 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %164, ptr %25, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %163, %149
  %166 = load ptr, ptr %23, align 8, !tbaa !29
  %167 = load i32, ptr %11, align 4, !tbaa !10
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = load i32, ptr %12, align 4, !tbaa !10
  %173 = add i32 %171, %172
  store i32 %173, ptr %26, align 4, !tbaa !10
  %174 = load i32, ptr %25, align 4, !tbaa !10
  %175 = load i32, ptr %26, align 4, !tbaa !10
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  %178 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %178, ptr %25, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %177, %165
  %180 = load i32, ptr %25, align 4, !tbaa !10
  %181 = load i32, ptr %14, align 4, !tbaa !10
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i32, ptr %14, align 4, !tbaa !10
  br label %187

185:                                              ; preds = %179
  %186 = load i32, ptr %25, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %184, %183 ], [ %186, %185 ]
  %189 = load ptr, ptr %23, align 8, !tbaa !29
  %190 = load i32, ptr %11, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %193

193:                                              ; preds = %187, %119
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4, !tbaa !10
  br label %107, !llvm.loop !59

197:                                              ; preds = %107
  %198 = load i32, ptr %20, align 4, !tbaa !10
  %199 = load ptr, ptr %23, align 8, !tbaa !29
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  store ptr %201, ptr %23, align 8, !tbaa !29
  %202 = load i32, ptr %19, align 4, !tbaa !10
  %203 = load ptr, ptr %24, align 8, !tbaa !28
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %24, align 8, !tbaa !28
  br label %206

206:                                              ; preds = %197
  %207 = load i32, ptr %10, align 4, !tbaa !10
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !10
  br label %79, !llvm.loop !60

209:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %210 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %210, ptr %27, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = sub nsw i32 %212, 1
  store i32 %213, ptr %10, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %322, %209
  %215 = load i32, ptr %10, align 4, !tbaa !10
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %325

217:                                              ; preds = %214
  %218 = load i32, ptr %20, align 4, !tbaa !10
  %219 = load ptr, ptr %23, align 8, !tbaa !29
  %220 = sext i32 %218 to i64
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store ptr %222, ptr %23, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !18
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %11, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %313, %217
  %227 = load i32, ptr %11, align 4, !tbaa !10
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %316

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %230 = load ptr, ptr %23, align 8, !tbaa !29
  %231 = load i32, ptr %11, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !10
  store i32 %234, ptr %28, align 4, !tbaa !10
  %235 = load i32, ptr %28, align 4, !tbaa !10
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = icmp ugt i32 %235, %236
  br i1 %237, label %238, label %305

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  %239 = load ptr, ptr %23, align 8, !tbaa !29
  %240 = load i32, ptr %11, align 4, !tbaa !10
  %241 = load i32, ptr %20, align 4, !tbaa !10
  %242 = add nsw i32 %240, %241
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %239, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = load i32, ptr %13, align 4, !tbaa !10
  %248 = add i32 %246, %247
  store i32 %248, ptr %29, align 4, !tbaa !10
  %249 = load i32, ptr %28, align 4, !tbaa !10
  %250 = load i32, ptr %29, align 4, !tbaa !10
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %238
  %253 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %253, ptr %28, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %252, %238
  %255 = load ptr, ptr %23, align 8, !tbaa !29
  %256 = load i32, ptr %11, align 4, !tbaa !10
  %257 = load i32, ptr %20, align 4, !tbaa !10
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %255, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = load i32, ptr %12, align 4, !tbaa !10
  %263 = add i32 %261, %262
  store i32 %263, ptr %29, align 4, !tbaa !10
  %264 = load i32, ptr %28, align 4, !tbaa !10
  %265 = load i32, ptr %29, align 4, !tbaa !10
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %254
  %268 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %268, ptr %28, align 4, !tbaa !10
  br label %269

269:                                              ; preds = %267, %254
  %270 = load ptr, ptr %23, align 8, !tbaa !29
  %271 = load i32, ptr %11, align 4, !tbaa !10
  %272 = load i32, ptr %20, align 4, !tbaa !10
  %273 = add nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %270, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = load i32, ptr %13, align 4, !tbaa !10
  %279 = add i32 %277, %278
  store i32 %279, ptr %29, align 4, !tbaa !10
  %280 = load i32, ptr %28, align 4, !tbaa !10
  %281 = load i32, ptr %29, align 4, !tbaa !10
  %282 = icmp ugt i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %269
  %284 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %284, ptr %28, align 4, !tbaa !10
  br label %285

285:                                              ; preds = %283, %269
  %286 = load ptr, ptr %23, align 8, !tbaa !29
  %287 = load i32, ptr %11, align 4, !tbaa !10
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = load i32, ptr %12, align 4, !tbaa !10
  %293 = add i32 %291, %292
  store i32 %293, ptr %29, align 4, !tbaa !10
  %294 = load i32, ptr %28, align 4, !tbaa !10
  %295 = load i32, ptr %29, align 4, !tbaa !10
  %296 = icmp ugt i32 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  %298 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %298, ptr %28, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %297, %285
  %300 = load i32, ptr %28, align 4, !tbaa !10
  %301 = load ptr, ptr %23, align 8, !tbaa !29
  %302 = load i32, ptr %11, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  store i32 %300, ptr %304, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %305

305:                                              ; preds = %299, %229
  %306 = load i32, ptr %28, align 4, !tbaa !10
  %307 = uitofp i32 %306 to float
  %308 = fmul float %307, 0x3EF0000000000000
  %309 = load ptr, ptr %27, align 8, !tbaa !53
  %310 = load i32, ptr %11, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  store float %308, ptr %312, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %313

313:                                              ; preds = %305
  %314 = load i32, ptr %11, align 4, !tbaa !10
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %11, align 4, !tbaa !10
  br label %226, !llvm.loop !61

316:                                              ; preds = %226
  %317 = load i32, ptr %21, align 4, !tbaa !10
  %318 = load ptr, ptr %27, align 8, !tbaa !53
  %319 = sext i32 %317 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  store ptr %321, ptr %27, align 8, !tbaa !53
  br label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %10, align 4, !tbaa !10
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %10, align 4, !tbaa !10
  br label %214, !llvm.loop !62

325:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL21distanceTransform_5x5ERKNS_3MatERS0_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 2, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = fmul float %33, 6.553600e+04
  %35 = call noundef i32 @_ZL7cvRoundf(float noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !53
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !55
  %39 = fmul float %38, 6.553600e+04
  %40 = call noundef i32 @_ZL7cvRoundf(float noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !55
  %44 = fmul float %43, 6.553600e+04
  %45 = call noundef i32 @_ZL7cvRoundf(float noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub i32 -1, %46
  store i32 %47, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store float 0x3EF0000000000000, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0)
  store ptr %49, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 0)
  store ptr %51, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = load ptr, ptr %7, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = sub nsw i32 %55, 1
  %57 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %56)
  store ptr %57, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = udiv i64 %60, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %63 = load ptr, ptr %6, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 11
  %65 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = udiv i64 %65, 4
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %68 = load ptr, ptr %7, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 11
  %70 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = udiv i64 %70, 4
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 10
  %75 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store i64 %75, ptr %23, align 4
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = load i32, ptr %15, align 4, !tbaa !10
  call void @_ZN2cvL13initTopBottomERNS_3MatEij(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 2, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %78 = load ptr, ptr %18, align 8, !tbaa !29
  %79 = load i32, ptr %21, align 4, !tbaa !10
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = getelementptr inbounds i32, ptr %82, i64 2
  store ptr %83, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %84 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %84, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %278, %4
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %281

90:                                               ; preds = %85
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i32, ptr %15, align 4, !tbaa !10
  %96 = load ptr, ptr %24, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  store i32 %95, ptr %102, align 4, !tbaa !10
  %103 = load ptr, ptr %24, align 8, !tbaa !29
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = sub nsw i32 0, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  store i32 %95, ptr %108, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !10
  br label %91, !llvm.loop !63

112:                                              ; preds = %91
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %266, %112
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %269

118:                                              ; preds = %113
  %119 = load ptr, ptr %25, align 8, !tbaa !28
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !31
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %24, align 8, !tbaa !29
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 0, ptr %129, align 4, !tbaa !10
  br label %265

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %131 = load ptr, ptr %24, align 8, !tbaa !29
  %132 = load i32, ptr %11, align 4, !tbaa !10
  %133 = load i32, ptr %21, align 4, !tbaa !10
  %134 = mul nsw i32 %133, 2
  %135 = sub nsw i32 %132, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %131, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = add i32 %139, %140
  store i32 %141, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %142 = load ptr, ptr %24, align 8, !tbaa !29
  %143 = load i32, ptr %11, align 4, !tbaa !10
  %144 = load i32, ptr %21, align 4, !tbaa !10
  %145 = mul nsw i32 %144, 2
  %146 = sub nsw i32 %143, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %142, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = add i32 %150, %151
  store i32 %152, ptr %27, align 4, !tbaa !10
  %153 = load i32, ptr %26, align 4, !tbaa !10
  %154 = load i32, ptr %27, align 4, !tbaa !10
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %130
  %157 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %157, ptr %26, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %156, %130
  %159 = load ptr, ptr %24, align 8, !tbaa !29
  %160 = load i32, ptr %11, align 4, !tbaa !10
  %161 = load i32, ptr %21, align 4, !tbaa !10
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = add i32 %166, %167
  store i32 %168, ptr %27, align 4, !tbaa !10
  %169 = load i32, ptr %26, align 4, !tbaa !10
  %170 = load i32, ptr %27, align 4, !tbaa !10
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %158
  %173 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %173, ptr %26, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %172, %158
  %175 = load ptr, ptr %24, align 8, !tbaa !29
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = load i32, ptr %21, align 4, !tbaa !10
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %175, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = load i32, ptr %13, align 4, !tbaa !10
  %184 = add i32 %182, %183
  store i32 %184, ptr %27, align 4, !tbaa !10
  %185 = load i32, ptr %26, align 4, !tbaa !10
  %186 = load i32, ptr %27, align 4, !tbaa !10
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %174
  %189 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %189, ptr %26, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %188, %174
  %191 = load ptr, ptr %24, align 8, !tbaa !29
  %192 = load i32, ptr %11, align 4, !tbaa !10
  %193 = load i32, ptr %21, align 4, !tbaa !10
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %191, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = load i32, ptr %12, align 4, !tbaa !10
  %199 = add i32 %197, %198
  store i32 %199, ptr %27, align 4, !tbaa !10
  %200 = load i32, ptr %26, align 4, !tbaa !10
  %201 = load i32, ptr %27, align 4, !tbaa !10
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %190
  %204 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %204, ptr %26, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %203, %190
  %206 = load ptr, ptr %24, align 8, !tbaa !29
  %207 = load i32, ptr %11, align 4, !tbaa !10
  %208 = load i32, ptr %21, align 4, !tbaa !10
  %209 = sub nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %206, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = load i32, ptr %13, align 4, !tbaa !10
  %215 = add i32 %213, %214
  store i32 %215, ptr %27, align 4, !tbaa !10
  %216 = load i32, ptr %26, align 4, !tbaa !10
  %217 = load i32, ptr %27, align 4, !tbaa !10
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %205
  %220 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %220, ptr %26, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %219, %205
  %222 = load ptr, ptr %24, align 8, !tbaa !29
  %223 = load i32, ptr %11, align 4, !tbaa !10
  %224 = load i32, ptr %21, align 4, !tbaa !10
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %222, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = load i32, ptr %14, align 4, !tbaa !10
  %231 = add i32 %229, %230
  store i32 %231, ptr %27, align 4, !tbaa !10
  %232 = load i32, ptr %26, align 4, !tbaa !10
  %233 = load i32, ptr %27, align 4, !tbaa !10
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %221
  %236 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %236, ptr %26, align 4, !tbaa !10
  br label %237

237:                                              ; preds = %235, %221
  %238 = load ptr, ptr %24, align 8, !tbaa !29
  %239 = load i32, ptr %11, align 4, !tbaa !10
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = load i32, ptr %12, align 4, !tbaa !10
  %245 = add i32 %243, %244
  store i32 %245, ptr %27, align 4, !tbaa !10
  %246 = load i32, ptr %26, align 4, !tbaa !10
  %247 = load i32, ptr %27, align 4, !tbaa !10
  %248 = icmp ugt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  %250 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %250, ptr %26, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %249, %237
  %252 = load i32, ptr %26, align 4, !tbaa !10
  %253 = load i32, ptr %15, align 4, !tbaa !10
  %254 = icmp ugt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i32, ptr %15, align 4, !tbaa !10
  br label %259

257:                                              ; preds = %251
  %258 = load i32, ptr %26, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i32 [ %256, %255 ], [ %258, %257 ]
  %261 = load ptr, ptr %24, align 8, !tbaa !29
  %262 = load i32, ptr %11, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %260, ptr %264, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %265

265:                                              ; preds = %259, %125
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %11, align 4, !tbaa !10
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !10
  br label %113, !llvm.loop !64

269:                                              ; preds = %113
  %270 = load i32, ptr %21, align 4, !tbaa !10
  %271 = load ptr, ptr %24, align 8, !tbaa !29
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  store ptr %273, ptr %24, align 8, !tbaa !29
  %274 = load i32, ptr %20, align 4, !tbaa !10
  %275 = load ptr, ptr %25, align 8, !tbaa !28
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %25, align 8, !tbaa !28
  br label %278

278:                                              ; preds = %269
  %279 = load i32, ptr %10, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4, !tbaa !10
  br label %85, !llvm.loop !65

281:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %282 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %282, ptr %28, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !16
  %285 = sub nsw i32 %284, 1
  store i32 %285, ptr %10, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %460, %281
  %287 = load i32, ptr %10, align 4, !tbaa !10
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %463

289:                                              ; preds = %286
  %290 = load i32, ptr %21, align 4, !tbaa !10
  %291 = load ptr, ptr %24, align 8, !tbaa !29
  %292 = sext i32 %290 to i64
  %293 = sub i64 0, %292
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store ptr %294, ptr %24, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !18
  %297 = sub nsw i32 %296, 1
  store i32 %297, ptr %11, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %451, %289
  %299 = load i32, ptr %11, align 4, !tbaa !10
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %454

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  %302 = load ptr, ptr %24, align 8, !tbaa !29
  %303 = load i32, ptr %11, align 4, !tbaa !10
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !10
  store i32 %306, ptr %29, align 4, !tbaa !10
  %307 = load i32, ptr %29, align 4, !tbaa !10
  %308 = load i32, ptr %12, align 4, !tbaa !10
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %310, label %443

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %311 = load ptr, ptr %24, align 8, !tbaa !29
  %312 = load i32, ptr %11, align 4, !tbaa !10
  %313 = load i32, ptr %21, align 4, !tbaa !10
  %314 = mul nsw i32 %313, 2
  %315 = add nsw i32 %312, %314
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %311, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = load i32, ptr %14, align 4, !tbaa !10
  %321 = add i32 %319, %320
  store i32 %321, ptr %30, align 4, !tbaa !10
  %322 = load i32, ptr %29, align 4, !tbaa !10
  %323 = load i32, ptr %30, align 4, !tbaa !10
  %324 = icmp ugt i32 %322, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %310
  %326 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %326, ptr %29, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %325, %310
  %328 = load ptr, ptr %24, align 8, !tbaa !29
  %329 = load i32, ptr %11, align 4, !tbaa !10
  %330 = load i32, ptr %21, align 4, !tbaa !10
  %331 = mul nsw i32 %330, 2
  %332 = add nsw i32 %329, %331
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %328, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = load i32, ptr %14, align 4, !tbaa !10
  %338 = add i32 %336, %337
  store i32 %338, ptr %30, align 4, !tbaa !10
  %339 = load i32, ptr %29, align 4, !tbaa !10
  %340 = load i32, ptr %30, align 4, !tbaa !10
  %341 = icmp ugt i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %327
  %343 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %343, ptr %29, align 4, !tbaa !10
  br label %344

344:                                              ; preds = %342, %327
  %345 = load ptr, ptr %24, align 8, !tbaa !29
  %346 = load i32, ptr %11, align 4, !tbaa !10
  %347 = load i32, ptr %21, align 4, !tbaa !10
  %348 = add nsw i32 %346, %347
  %349 = add nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %345, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !10
  %353 = load i32, ptr %14, align 4, !tbaa !10
  %354 = add i32 %352, %353
  store i32 %354, ptr %30, align 4, !tbaa !10
  %355 = load i32, ptr %29, align 4, !tbaa !10
  %356 = load i32, ptr %30, align 4, !tbaa !10
  %357 = icmp ugt i32 %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %344
  %359 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %359, ptr %29, align 4, !tbaa !10
  br label %360

360:                                              ; preds = %358, %344
  %361 = load ptr, ptr %24, align 8, !tbaa !29
  %362 = load i32, ptr %11, align 4, !tbaa !10
  %363 = load i32, ptr %21, align 4, !tbaa !10
  %364 = add nsw i32 %362, %363
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %361, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = load i32, ptr %13, align 4, !tbaa !10
  %370 = add i32 %368, %369
  store i32 %370, ptr %30, align 4, !tbaa !10
  %371 = load i32, ptr %29, align 4, !tbaa !10
  %372 = load i32, ptr %30, align 4, !tbaa !10
  %373 = icmp ugt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %360
  %375 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %375, ptr %29, align 4, !tbaa !10
  br label %376

376:                                              ; preds = %374, %360
  %377 = load ptr, ptr %24, align 8, !tbaa !29
  %378 = load i32, ptr %11, align 4, !tbaa !10
  %379 = load i32, ptr %21, align 4, !tbaa !10
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %377, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !10
  %384 = load i32, ptr %12, align 4, !tbaa !10
  %385 = add i32 %383, %384
  store i32 %385, ptr %30, align 4, !tbaa !10
  %386 = load i32, ptr %29, align 4, !tbaa !10
  %387 = load i32, ptr %30, align 4, !tbaa !10
  %388 = icmp ugt i32 %386, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %376
  %390 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %390, ptr %29, align 4, !tbaa !10
  br label %391

391:                                              ; preds = %389, %376
  %392 = load ptr, ptr %24, align 8, !tbaa !29
  %393 = load i32, ptr %11, align 4, !tbaa !10
  %394 = load i32, ptr %21, align 4, !tbaa !10
  %395 = add nsw i32 %393, %394
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %392, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = load i32, ptr %13, align 4, !tbaa !10
  %401 = add i32 %399, %400
  store i32 %401, ptr %30, align 4, !tbaa !10
  %402 = load i32, ptr %29, align 4, !tbaa !10
  %403 = load i32, ptr %30, align 4, !tbaa !10
  %404 = icmp ugt i32 %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %391
  %406 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %406, ptr %29, align 4, !tbaa !10
  br label %407

407:                                              ; preds = %405, %391
  %408 = load ptr, ptr %24, align 8, !tbaa !29
  %409 = load i32, ptr %11, align 4, !tbaa !10
  %410 = load i32, ptr %21, align 4, !tbaa !10
  %411 = add nsw i32 %409, %410
  %412 = sub nsw i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %408, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = load i32, ptr %14, align 4, !tbaa !10
  %417 = add i32 %415, %416
  store i32 %417, ptr %30, align 4, !tbaa !10
  %418 = load i32, ptr %29, align 4, !tbaa !10
  %419 = load i32, ptr %30, align 4, !tbaa !10
  %420 = icmp ugt i32 %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %407
  %422 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %422, ptr %29, align 4, !tbaa !10
  br label %423

423:                                              ; preds = %421, %407
  %424 = load ptr, ptr %24, align 8, !tbaa !29
  %425 = load i32, ptr %11, align 4, !tbaa !10
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !10
  %430 = load i32, ptr %12, align 4, !tbaa !10
  %431 = add i32 %429, %430
  store i32 %431, ptr %30, align 4, !tbaa !10
  %432 = load i32, ptr %29, align 4, !tbaa !10
  %433 = load i32, ptr %30, align 4, !tbaa !10
  %434 = icmp ugt i32 %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %423
  %436 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %436, ptr %29, align 4, !tbaa !10
  br label %437

437:                                              ; preds = %435, %423
  %438 = load i32, ptr %29, align 4, !tbaa !10
  %439 = load ptr, ptr %24, align 8, !tbaa !29
  %440 = load i32, ptr %11, align 4, !tbaa !10
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store i32 %438, ptr %442, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %443

443:                                              ; preds = %437, %301
  %444 = load i32, ptr %29, align 4, !tbaa !10
  %445 = uitofp i32 %444 to float
  %446 = fmul float %445, 0x3EF0000000000000
  %447 = load ptr, ptr %28, align 8, !tbaa !53
  %448 = load i32, ptr %11, align 4, !tbaa !10
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  store float %446, ptr %450, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %451

451:                                              ; preds = %443
  %452 = load i32, ptr %11, align 4, !tbaa !10
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %11, align 4, !tbaa !10
  br label %298, !llvm.loop !66

454:                                              ; preds = %298
  %455 = load i32, ptr %22, align 4, !tbaa !10
  %456 = load ptr, ptr %28, align 8, !tbaa !53
  %457 = sext i32 %455 to i64
  %458 = sub i64 0, %457
  %459 = getelementptr inbounds float, ptr %456, i64 %458
  store ptr %459, ptr %28, align 8, !tbaa !53
  br label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %10, align 4, !tbaa !10
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %10, align 4, !tbaa !10
  br label %286, !llvm.loop !67

463:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !68
  %5 = load double, ptr %4, align 8, !tbaa !68
  %6 = load double, ptr %4, align 8, !tbaa !68
  %7 = load double, ptr %4, align 8, !tbaa !68
  %8 = load double, ptr %4, align 8, !tbaa !68
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #2

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %10, align 8, !tbaa !80
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  ret void
}

declare noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL23distanceTransformEx_5x5ERKNS_3MatERS0_S3_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 2, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = fmul float %40, 6.553600e+04
  %42 = call noundef i32 @_ZL7cvRoundf(float noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = fmul float %45, 6.553600e+04
  %47 = call noundef i32 @_ZL7cvRoundf(float noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %48 = load ptr, ptr %10, align 8, !tbaa !53
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = fmul float %50, 6.553600e+04
  %52 = call noundef i32 @_ZL7cvRoundf(float noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = sub i32 -1, %53
  store i32 %54, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store float 0x3EF0000000000000, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0)
  store ptr %56, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
  store ptr %58, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %59 = load ptr, ptr %8, align 8, !tbaa !37
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = sub nsw i32 %62, 1
  %64 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %65 = load ptr, ptr %9, align 8, !tbaa !37
  %66 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0)
  store ptr %66, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %67 = load ptr, ptr %6, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 11
  %69 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = udiv i64 %69, 1
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = udiv i64 %74, 4
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = udiv i64 %79, 4
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %82 = load ptr, ptr %9, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %82, i32 0, i32 11
  %84 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = udiv i64 %84, 4
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %87 = load ptr, ptr %6, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i32 0, i32 10
  %89 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  store i64 %89, ptr %27, align 4
  %90 = load ptr, ptr %7, align 8, !tbaa !37
  %91 = load i32, ptr %17, align 4, !tbaa !10
  call void @_ZN2cvL13initTopBottomERNS_3MatEij(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 2, i32 noundef %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %92 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %92, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %93 = load ptr, ptr %20, align 8, !tbaa !29
  %94 = load i32, ptr %24, align 4, !tbaa !10
  %95 = mul nsw i32 2, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  store ptr %98, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %99 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %99, ptr %30, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %364, %5
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %367

105:                                              ; preds = %100
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %124, %105
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = load ptr, ptr %29, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %111, i64 %116
  store i32 %110, ptr %117, align 4, !tbaa !10
  %118 = load ptr, ptr %29, align 8, !tbaa !29
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = sub nsw i32 0, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store i32 %110, ptr %123, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %109
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !10
  br label %106, !llvm.loop !84

127:                                              ; preds = %106
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %348, %127
  %129 = load i32, ptr %13, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %351

133:                                              ; preds = %128
  %134 = load ptr, ptr %28, align 8, !tbaa !28
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !31
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %29, align 8, !tbaa !29
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 0, ptr %144, align 4, !tbaa !10
  br label %347

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %146 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %146, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  store i32 0, ptr %33, align 4, !tbaa !10
  %147 = load ptr, ptr %29, align 8, !tbaa !29
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = load i32, ptr %24, align 4, !tbaa !10
  %150 = mul nsw i32 %149, 2
  %151 = sub nsw i32 %148, %150
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %147, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = add i32 %155, %156
  store i32 %157, ptr %32, align 4, !tbaa !10
  %158 = load i32, ptr %31, align 4, !tbaa !10
  %159 = load i32, ptr %32, align 4, !tbaa !10
  %160 = icmp ugt i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %145
  %162 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %162, ptr %31, align 4, !tbaa !10
  %163 = load ptr, ptr %30, align 8, !tbaa !29
  %164 = load i32, ptr %13, align 4, !tbaa !10
  %165 = load i32, ptr %26, align 4, !tbaa !10
  %166 = mul nsw i32 %165, 2
  %167 = sub nsw i32 %164, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %163, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  store i32 %171, ptr %33, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %161, %145
  %173 = load ptr, ptr %29, align 8, !tbaa !29
  %174 = load i32, ptr %13, align 4, !tbaa !10
  %175 = load i32, ptr %24, align 4, !tbaa !10
  %176 = mul nsw i32 %175, 2
  %177 = sub nsw i32 %174, %176
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %173, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = load i32, ptr %16, align 4, !tbaa !10
  %183 = add i32 %181, %182
  store i32 %183, ptr %32, align 4, !tbaa !10
  %184 = load i32, ptr %31, align 4, !tbaa !10
  %185 = load i32, ptr %32, align 4, !tbaa !10
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %172
  %188 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %188, ptr %31, align 4, !tbaa !10
  %189 = load ptr, ptr %30, align 8, !tbaa !29
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = load i32, ptr %26, align 4, !tbaa !10
  %192 = mul nsw i32 %191, 2
  %193 = sub nsw i32 %190, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %189, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  store i32 %197, ptr %33, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %187, %172
  %199 = load ptr, ptr %29, align 8, !tbaa !29
  %200 = load i32, ptr %13, align 4, !tbaa !10
  %201 = load i32, ptr %24, align 4, !tbaa !10
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %199, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = load i32, ptr %16, align 4, !tbaa !10
  %208 = add i32 %206, %207
  store i32 %208, ptr %32, align 4, !tbaa !10
  %209 = load i32, ptr %31, align 4, !tbaa !10
  %210 = load i32, ptr %32, align 4, !tbaa !10
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %198
  %213 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %213, ptr %31, align 4, !tbaa !10
  %214 = load ptr, ptr %30, align 8, !tbaa !29
  %215 = load i32, ptr %13, align 4, !tbaa !10
  %216 = load i32, ptr %26, align 4, !tbaa !10
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %214, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !10
  store i32 %221, ptr %33, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %212, %198
  %223 = load ptr, ptr %29, align 8, !tbaa !29
  %224 = load i32, ptr %13, align 4, !tbaa !10
  %225 = load i32, ptr %24, align 4, !tbaa !10
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %223, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = load i32, ptr %15, align 4, !tbaa !10
  %232 = add i32 %230, %231
  store i32 %232, ptr %32, align 4, !tbaa !10
  %233 = load i32, ptr %31, align 4, !tbaa !10
  %234 = load i32, ptr %32, align 4, !tbaa !10
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %222
  %237 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %237, ptr %31, align 4, !tbaa !10
  %238 = load ptr, ptr %30, align 8, !tbaa !29
  %239 = load i32, ptr %13, align 4, !tbaa !10
  %240 = load i32, ptr %26, align 4, !tbaa !10
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %238, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !10
  store i32 %245, ptr %33, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %236, %222
  %247 = load ptr, ptr %29, align 8, !tbaa !29
  %248 = load i32, ptr %13, align 4, !tbaa !10
  %249 = load i32, ptr %24, align 4, !tbaa !10
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %247, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !10
  %254 = load i32, ptr %14, align 4, !tbaa !10
  %255 = add i32 %253, %254
  store i32 %255, ptr %32, align 4, !tbaa !10
  %256 = load i32, ptr %31, align 4, !tbaa !10
  %257 = load i32, ptr %32, align 4, !tbaa !10
  %258 = icmp ugt i32 %256, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %246
  %260 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %260, ptr %31, align 4, !tbaa !10
  %261 = load ptr, ptr %30, align 8, !tbaa !29
  %262 = load i32, ptr %13, align 4, !tbaa !10
  %263 = load i32, ptr %26, align 4, !tbaa !10
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %261, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  store i32 %267, ptr %33, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %259, %246
  %269 = load ptr, ptr %29, align 8, !tbaa !29
  %270 = load i32, ptr %13, align 4, !tbaa !10
  %271 = load i32, ptr %24, align 4, !tbaa !10
  %272 = sub nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %269, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = load i32, ptr %15, align 4, !tbaa !10
  %278 = add i32 %276, %277
  store i32 %278, ptr %32, align 4, !tbaa !10
  %279 = load i32, ptr %31, align 4, !tbaa !10
  %280 = load i32, ptr %32, align 4, !tbaa !10
  %281 = icmp ugt i32 %279, %280
  br i1 %281, label %282, label %292

282:                                              ; preds = %268
  %283 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %283, ptr %31, align 4, !tbaa !10
  %284 = load ptr, ptr %30, align 8, !tbaa !29
  %285 = load i32, ptr %13, align 4, !tbaa !10
  %286 = load i32, ptr %26, align 4, !tbaa !10
  %287 = sub nsw i32 %285, %286
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %284, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  store i32 %291, ptr %33, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %282, %268
  %293 = load ptr, ptr %29, align 8, !tbaa !29
  %294 = load i32, ptr %13, align 4, !tbaa !10
  %295 = load i32, ptr %24, align 4, !tbaa !10
  %296 = sub nsw i32 %294, %295
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = load i32, ptr %16, align 4, !tbaa !10
  %302 = add i32 %300, %301
  store i32 %302, ptr %32, align 4, !tbaa !10
  %303 = load i32, ptr %31, align 4, !tbaa !10
  %304 = load i32, ptr %32, align 4, !tbaa !10
  %305 = icmp ugt i32 %303, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %292
  %307 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %307, ptr %31, align 4, !tbaa !10
  %308 = load ptr, ptr %30, align 8, !tbaa !29
  %309 = load i32, ptr %13, align 4, !tbaa !10
  %310 = load i32, ptr %26, align 4, !tbaa !10
  %311 = sub nsw i32 %309, %310
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %308, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  store i32 %315, ptr %33, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %306, %292
  %317 = load ptr, ptr %29, align 8, !tbaa !29
  %318 = load i32, ptr %13, align 4, !tbaa !10
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !10
  %323 = load i32, ptr %14, align 4, !tbaa !10
  %324 = add i32 %322, %323
  store i32 %324, ptr %32, align 4, !tbaa !10
  %325 = load i32, ptr %31, align 4, !tbaa !10
  %326 = load i32, ptr %32, align 4, !tbaa !10
  %327 = icmp ugt i32 %325, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %316
  %329 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %329, ptr %31, align 4, !tbaa !10
  %330 = load ptr, ptr %30, align 8, !tbaa !29
  %331 = load i32, ptr %13, align 4, !tbaa !10
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !10
  store i32 %335, ptr %33, align 4, !tbaa !10
  br label %336

336:                                              ; preds = %328, %316
  %337 = load i32, ptr %31, align 4, !tbaa !10
  %338 = load ptr, ptr %29, align 8, !tbaa !29
  %339 = load i32, ptr %13, align 4, !tbaa !10
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 %337, ptr %341, align 4, !tbaa !10
  %342 = load i32, ptr %33, align 4, !tbaa !10
  %343 = load ptr, ptr %30, align 8, !tbaa !29
  %344 = load i32, ptr %13, align 4, !tbaa !10
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  store i32 %342, ptr %346, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %347

347:                                              ; preds = %336, %140
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %13, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %13, align 4, !tbaa !10
  br label %128, !llvm.loop !85

351:                                              ; preds = %128
  %352 = load i32, ptr %23, align 4, !tbaa !10
  %353 = load ptr, ptr %28, align 8, !tbaa !28
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %355, ptr %28, align 8, !tbaa !28
  %356 = load i32, ptr %24, align 4, !tbaa !10
  %357 = load ptr, ptr %29, align 8, !tbaa !29
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i32, ptr %357, i64 %358
  store ptr %359, ptr %29, align 8, !tbaa !29
  %360 = load i32, ptr %26, align 4, !tbaa !10
  %361 = load ptr, ptr %30, align 8, !tbaa !29
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i32, ptr %361, i64 %362
  store ptr %363, ptr %30, align 8, !tbaa !29
  br label %364

364:                                              ; preds = %351
  %365 = load i32, ptr %12, align 4, !tbaa !10
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %12, align 4, !tbaa !10
  br label %100, !llvm.loop !86

367:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %368 = load ptr, ptr %21, align 8, !tbaa !53
  store ptr %368, ptr %34, align 8, !tbaa !53
  %369 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !16
  %371 = sub nsw i32 %370, 1
  store i32 %371, ptr %12, align 4, !tbaa !10
  br label %372

372:                                              ; preds = %624, %367
  %373 = load i32, ptr %12, align 4, !tbaa !10
  %374 = icmp sge i32 %373, 0
  br i1 %374, label %375, label %627

375:                                              ; preds = %372
  %376 = load i32, ptr %24, align 4, !tbaa !10
  %377 = load ptr, ptr %29, align 8, !tbaa !29
  %378 = sext i32 %376 to i64
  %379 = sub i64 0, %378
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store ptr %380, ptr %29, align 8, !tbaa !29
  %381 = load i32, ptr %26, align 4, !tbaa !10
  %382 = load ptr, ptr %30, align 8, !tbaa !29
  %383 = sext i32 %381 to i64
  %384 = sub i64 0, %383
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store ptr %385, ptr %30, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 0
  %387 = load i32, ptr %386, align 4, !tbaa !18
  %388 = sub nsw i32 %387, 1
  store i32 %388, ptr %13, align 4, !tbaa !10
  br label %389

389:                                              ; preds = %615, %375
  %390 = load i32, ptr %13, align 4, !tbaa !10
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %618

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %393 = load ptr, ptr %29, align 8, !tbaa !29
  %394 = load i32, ptr %13, align 4, !tbaa !10
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !10
  store i32 %397, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %398 = load ptr, ptr %30, align 8, !tbaa !29
  %399 = load i32, ptr %13, align 4, !tbaa !10
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !10
  store i32 %402, ptr %36, align 4, !tbaa !10
  %403 = load i32, ptr %35, align 4, !tbaa !10
  %404 = load i32, ptr %14, align 4, !tbaa !10
  %405 = icmp ugt i32 %403, %404
  br i1 %405, label %406, label %607

406:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %407 = load ptr, ptr %29, align 8, !tbaa !29
  %408 = load i32, ptr %13, align 4, !tbaa !10
  %409 = load i32, ptr %24, align 4, !tbaa !10
  %410 = mul nsw i32 %409, 2
  %411 = add nsw i32 %408, %410
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %407, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = load i32, ptr %16, align 4, !tbaa !10
  %417 = add i32 %415, %416
  store i32 %417, ptr %37, align 4, !tbaa !10
  %418 = load i32, ptr %35, align 4, !tbaa !10
  %419 = load i32, ptr %37, align 4, !tbaa !10
  %420 = icmp ugt i32 %418, %419
  br i1 %420, label %421, label %432

421:                                              ; preds = %406
  %422 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %422, ptr %35, align 4, !tbaa !10
  %423 = load ptr, ptr %30, align 8, !tbaa !29
  %424 = load i32, ptr %13, align 4, !tbaa !10
  %425 = load i32, ptr %26, align 4, !tbaa !10
  %426 = mul nsw i32 %425, 2
  %427 = add nsw i32 %424, %426
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %423, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !10
  store i32 %431, ptr %36, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %421, %406
  %433 = load ptr, ptr %29, align 8, !tbaa !29
  %434 = load i32, ptr %13, align 4, !tbaa !10
  %435 = load i32, ptr %24, align 4, !tbaa !10
  %436 = mul nsw i32 %435, 2
  %437 = add nsw i32 %434, %436
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %433, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !10
  %442 = load i32, ptr %16, align 4, !tbaa !10
  %443 = add i32 %441, %442
  store i32 %443, ptr %37, align 4, !tbaa !10
  %444 = load i32, ptr %35, align 4, !tbaa !10
  %445 = load i32, ptr %37, align 4, !tbaa !10
  %446 = icmp ugt i32 %444, %445
  br i1 %446, label %447, label %458

447:                                              ; preds = %432
  %448 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %448, ptr %35, align 4, !tbaa !10
  %449 = load ptr, ptr %30, align 8, !tbaa !29
  %450 = load i32, ptr %13, align 4, !tbaa !10
  %451 = load i32, ptr %26, align 4, !tbaa !10
  %452 = mul nsw i32 %451, 2
  %453 = add nsw i32 %450, %452
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %449, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !10
  store i32 %457, ptr %36, align 4, !tbaa !10
  br label %458

458:                                              ; preds = %447, %432
  %459 = load ptr, ptr %29, align 8, !tbaa !29
  %460 = load i32, ptr %13, align 4, !tbaa !10
  %461 = load i32, ptr %24, align 4, !tbaa !10
  %462 = add nsw i32 %460, %461
  %463 = add nsw i32 %462, 2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %459, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !10
  %467 = load i32, ptr %16, align 4, !tbaa !10
  %468 = add i32 %466, %467
  store i32 %468, ptr %37, align 4, !tbaa !10
  %469 = load i32, ptr %35, align 4, !tbaa !10
  %470 = load i32, ptr %37, align 4, !tbaa !10
  %471 = icmp ugt i32 %469, %470
  br i1 %471, label %472, label %482

472:                                              ; preds = %458
  %473 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %473, ptr %35, align 4, !tbaa !10
  %474 = load ptr, ptr %30, align 8, !tbaa !29
  %475 = load i32, ptr %13, align 4, !tbaa !10
  %476 = load i32, ptr %26, align 4, !tbaa !10
  %477 = add nsw i32 %475, %476
  %478 = add nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %474, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !10
  store i32 %481, ptr %36, align 4, !tbaa !10
  br label %482

482:                                              ; preds = %472, %458
  %483 = load ptr, ptr %29, align 8, !tbaa !29
  %484 = load i32, ptr %13, align 4, !tbaa !10
  %485 = load i32, ptr %24, align 4, !tbaa !10
  %486 = add nsw i32 %484, %485
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %483, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !10
  %491 = load i32, ptr %15, align 4, !tbaa !10
  %492 = add i32 %490, %491
  store i32 %492, ptr %37, align 4, !tbaa !10
  %493 = load i32, ptr %35, align 4, !tbaa !10
  %494 = load i32, ptr %37, align 4, !tbaa !10
  %495 = icmp ugt i32 %493, %494
  br i1 %495, label %496, label %506

496:                                              ; preds = %482
  %497 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %497, ptr %35, align 4, !tbaa !10
  %498 = load ptr, ptr %30, align 8, !tbaa !29
  %499 = load i32, ptr %13, align 4, !tbaa !10
  %500 = load i32, ptr %26, align 4, !tbaa !10
  %501 = add nsw i32 %499, %500
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %498, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !10
  store i32 %505, ptr %36, align 4, !tbaa !10
  br label %506

506:                                              ; preds = %496, %482
  %507 = load ptr, ptr %29, align 8, !tbaa !29
  %508 = load i32, ptr %13, align 4, !tbaa !10
  %509 = load i32, ptr %24, align 4, !tbaa !10
  %510 = add nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %507, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = load i32, ptr %14, align 4, !tbaa !10
  %515 = add i32 %513, %514
  store i32 %515, ptr %37, align 4, !tbaa !10
  %516 = load i32, ptr %35, align 4, !tbaa !10
  %517 = load i32, ptr %37, align 4, !tbaa !10
  %518 = icmp ugt i32 %516, %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %506
  %520 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %520, ptr %35, align 4, !tbaa !10
  %521 = load ptr, ptr %30, align 8, !tbaa !29
  %522 = load i32, ptr %13, align 4, !tbaa !10
  %523 = load i32, ptr %26, align 4, !tbaa !10
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %521, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !10
  store i32 %527, ptr %36, align 4, !tbaa !10
  br label %528

528:                                              ; preds = %519, %506
  %529 = load ptr, ptr %29, align 8, !tbaa !29
  %530 = load i32, ptr %13, align 4, !tbaa !10
  %531 = load i32, ptr %24, align 4, !tbaa !10
  %532 = add nsw i32 %530, %531
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %529, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !10
  %537 = load i32, ptr %15, align 4, !tbaa !10
  %538 = add i32 %536, %537
  store i32 %538, ptr %37, align 4, !tbaa !10
  %539 = load i32, ptr %35, align 4, !tbaa !10
  %540 = load i32, ptr %37, align 4, !tbaa !10
  %541 = icmp ugt i32 %539, %540
  br i1 %541, label %542, label %552

542:                                              ; preds = %528
  %543 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %543, ptr %35, align 4, !tbaa !10
  %544 = load ptr, ptr %30, align 8, !tbaa !29
  %545 = load i32, ptr %13, align 4, !tbaa !10
  %546 = load i32, ptr %26, align 4, !tbaa !10
  %547 = add nsw i32 %545, %546
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %544, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !10
  store i32 %551, ptr %36, align 4, !tbaa !10
  br label %552

552:                                              ; preds = %542, %528
  %553 = load ptr, ptr %29, align 8, !tbaa !29
  %554 = load i32, ptr %13, align 4, !tbaa !10
  %555 = load i32, ptr %24, align 4, !tbaa !10
  %556 = add nsw i32 %554, %555
  %557 = sub nsw i32 %556, 2
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %553, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !10
  %561 = load i32, ptr %16, align 4, !tbaa !10
  %562 = add i32 %560, %561
  store i32 %562, ptr %37, align 4, !tbaa !10
  %563 = load i32, ptr %35, align 4, !tbaa !10
  %564 = load i32, ptr %37, align 4, !tbaa !10
  %565 = icmp ugt i32 %563, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %552
  %567 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %567, ptr %35, align 4, !tbaa !10
  %568 = load ptr, ptr %30, align 8, !tbaa !29
  %569 = load i32, ptr %13, align 4, !tbaa !10
  %570 = load i32, ptr %26, align 4, !tbaa !10
  %571 = add nsw i32 %569, %570
  %572 = sub nsw i32 %571, 2
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %568, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !10
  store i32 %575, ptr %36, align 4, !tbaa !10
  br label %576

576:                                              ; preds = %566, %552
  %577 = load ptr, ptr %29, align 8, !tbaa !29
  %578 = load i32, ptr %13, align 4, !tbaa !10
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %577, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !10
  %583 = load i32, ptr %14, align 4, !tbaa !10
  %584 = add i32 %582, %583
  store i32 %584, ptr %37, align 4, !tbaa !10
  %585 = load i32, ptr %35, align 4, !tbaa !10
  %586 = load i32, ptr %37, align 4, !tbaa !10
  %587 = icmp ugt i32 %585, %586
  br i1 %587, label %588, label %596

588:                                              ; preds = %576
  %589 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %589, ptr %35, align 4, !tbaa !10
  %590 = load ptr, ptr %30, align 8, !tbaa !29
  %591 = load i32, ptr %13, align 4, !tbaa !10
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %590, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !10
  store i32 %595, ptr %36, align 4, !tbaa !10
  br label %596

596:                                              ; preds = %588, %576
  %597 = load i32, ptr %35, align 4, !tbaa !10
  %598 = load ptr, ptr %29, align 8, !tbaa !29
  %599 = load i32, ptr %13, align 4, !tbaa !10
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  store i32 %597, ptr %601, align 4, !tbaa !10
  %602 = load i32, ptr %36, align 4, !tbaa !10
  %603 = load ptr, ptr %30, align 8, !tbaa !29
  %604 = load i32, ptr %13, align 4, !tbaa !10
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  store i32 %602, ptr %606, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  br label %607

607:                                              ; preds = %596, %392
  %608 = load i32, ptr %35, align 4, !tbaa !10
  %609 = uitofp i32 %608 to float
  %610 = fmul float %609, 0x3EF0000000000000
  %611 = load ptr, ptr %34, align 8, !tbaa !53
  %612 = load i32, ptr %13, align 4, !tbaa !10
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %611, i64 %613
  store float %610, ptr %614, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  br label %615

615:                                              ; preds = %607
  %616 = load i32, ptr %13, align 4, !tbaa !10
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %13, align 4, !tbaa !10
  br label %389, !llvm.loop !87

618:                                              ; preds = %389
  %619 = load i32, ptr %25, align 4, !tbaa !10
  %620 = load ptr, ptr %34, align 8, !tbaa !53
  %621 = sext i32 %619 to i64
  %622 = sub i64 0, %621
  %623 = getelementptr inbounds float, ptr %620, i64 %622
  store ptr %623, ptr %34, align 8, !tbaa !53
  br label %624

624:                                              ; preds = %618
  %625 = load i32, ptr %12, align 4, !tbaa !10
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %12, align 4, !tbaa !10
  br label %372, !llvm.loop !88

627:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn894)
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %31, %27, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %36

27:                                               ; preds = %16, %5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %31 unwind label %23

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %32, i32 noundef %33, i32 noundef 1)
          to label %34 unwind label %23

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void

36:                                               ; preds = %23
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn716)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %14 unwind label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  br label %35

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %61

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 720) #19
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %60

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 10
  %40 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %47

41:                                               ; preds = %37
  store i64 %40, ptr %11, align 4
  %42 = load i64, ptr %11, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %42, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %43 unwind label %47

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #18
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %51

45:                                               ; preds = %43
  invoke void @_ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %46 unwind label %55

46:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void

47:                                               ; preds = %41, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %60

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %59

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  br label %60

60:                                               ; preds = %59, %47, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %61

61:                                               ; preds = %60, %19
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define void @cvDistTransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %8, align 8, !tbaa !94
  store ptr %1, ptr %9, align 8, !tbaa !94
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !94
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #18
  %24 = load ptr, ptr %9, align 8, !tbaa !94
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %41

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #18
  %26 = load ptr, ptr %13, align 8, !tbaa !94
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %27 unwind label %45

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %28 unwind label %49

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %29 unwind label %53

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  %30 = load ptr, ptr %13, align 8, !tbaa !94
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %33 unwind label %57

33:                                               ; preds = %32
  br label %36

34:                                               ; preds = %29
  invoke void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %35 unwind label %57

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %37, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %61

40:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  br label %69

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %68

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  br label %67

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  br label %66

57:                                               ; preds = %34, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  br label %65

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %68

68:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %69

69:                                               ; preds = %68, %41
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %18, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8, !tbaa !102
  %10 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15DTColumnInvokerC2EPKNS_3MatEPS1_PKiPKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv15DTColumnInvokerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !80
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %11, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !110
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %11, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !113
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %11, i32 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !114
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %11, i32 0, i32 4
  store ptr %26, ptr %27, align 8, !tbaa !115
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12DTRowInvokerC2EPNS_3MatEPKjPKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv12DTRowInvokerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"struct.cv::DTRowInvoker", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !118
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.cv::DTRowInvoker", ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !120
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"struct.cv::DTRowInvoker", ptr %9, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !102
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !102
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !47
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !100
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !102
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15DTColumnInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15DTColumnInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.cv::AutoBuffer.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !103
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %"class.cv::Range", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !105
  store i32 %22, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !107
  store i32 %25, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %26 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !19
  store i32 %29, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %30 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 11
  %33 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  store i64 %33, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %34 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 11
  %37 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = udiv i64 %37, 4
  store i64 %38, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1072, ptr %11) #18
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %11, i64 noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %41 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %11)
          to label %42 unwind label %94

42:                                               ; preds = %2
  store ptr %41, ptr %12, align 8, !tbaa !29
  %43 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %43, ptr %5, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %150, %42
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %154

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %49 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = sub nsw i32 %51, 1
  %53 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %52)
          to label %54 unwind label %98

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store ptr %57, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %58 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0)
          to label %61 unwind label %102

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %87, %61
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %15, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 0, i32 -1
  %81 = and i32 %74, %80
  store i32 %81, ptr %18, align 4, !tbaa !10
  %82 = load i32, ptr %18, align 4, !tbaa !10
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  %84 = load i32, ptr %17, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %17, align 4, !tbaa !10
  %90 = load i64, ptr %9, align 8, !tbaa !47
  %91 = load ptr, ptr %15, align 8, !tbaa !28
  %92 = sub i64 0, %90
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %15, align 8, !tbaa !28
  br label %69, !llvm.loop !124

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %155

98:                                               ; preds = %48
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %153

102:                                              ; preds = %54
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %153

106:                                              ; preds = %69
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %143, %106
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %149

113:                                              ; preds = %109
  %114 = load i32, ptr %18, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  %116 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !114
  %118 = load i32, ptr %18, align 4, !tbaa !10
  %119 = load ptr, ptr %12, align 8, !tbaa !29
  %120 = load i32, ptr %17, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = sub nsw i32 %118, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %117, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = sub nsw i32 %115, %127
  store i32 %128, ptr %18, align 4, !tbaa !10
  %129 = load i32, ptr %18, align 4, !tbaa !10
  %130 = load ptr, ptr %12, align 8, !tbaa !29
  %131 = load i32, ptr %17, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !10
  %134 = getelementptr inbounds nuw %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !115
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = uitofp i32 %139 to float
  %141 = load ptr, ptr %16, align 8, !tbaa !53
  %142 = getelementptr inbounds float, ptr %141, i64 0
  store float %140, ptr %142, align 4, !tbaa !55
  br label %143

143:                                              ; preds = %113
  %144 = load i32, ptr %17, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !10
  %146 = load i64, ptr %10, align 8, !tbaa !47
  %147 = load ptr, ptr %16, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw float, ptr %147, i64 %146
  store ptr %148, ptr %16, align 8, !tbaa !53
  br label %109, !llvm.loop !125

149:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4, !tbaa !10
  br label %44, !llvm.loop !126

153:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %155

154:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %11) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

155:                                              ; preds = %153, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %11) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %14, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !47
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !133
  %10 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !133
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !133
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !47
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !131
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !133
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12DTRowInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12DTRowInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !103
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store float 0x430C6BF520000000, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %"class.cv::Range", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !105
  store i32 %28, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %"class.cv::Range", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !107
  store i32 %31, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %32 = getelementptr inbounds nuw %"struct.cv::DTRowInvoker", ptr %25, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %35, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1048, ptr %10) #18
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = add nsw i32 %36, 2
  %38 = mul nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = add i64 %40, %44
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %46 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  store ptr %46, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store ptr %50, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %51 = load ptr, ptr %12, align 8, !tbaa !53
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %55, i32 noundef 4)
  store ptr %56, ptr %13, align 8, !tbaa !29
  %57 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %57, ptr %6, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %306, %2
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %309

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %63 = getelementptr inbounds nuw %"struct.cv::DTRowInvoker", ptr %25, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 0, ptr %68, align 4, !tbaa !10
  %69 = load ptr, ptr %12, align 8, !tbaa !53
  %70 = getelementptr inbounds float, ptr %69, i64 0
  store float 0xC30C6BF520000000, ptr %70, align 4, !tbaa !55
  %71 = load ptr, ptr %12, align 8, !tbaa !53
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float 0x430C6BF520000000, ptr %72, align 4, !tbaa !55
  %73 = load ptr, ptr %14, align 8, !tbaa !53
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = load ptr, ptr %11, align 8, !tbaa !53
  %77 = getelementptr inbounds float, ptr %76, i64 0
  store float %75, ptr %77, align 4, !tbaa !55
  store i32 1, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %169, %62
  %79 = load i32, ptr %16, align 4, !tbaa !10
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL16PRECISE_DIST_MAXE, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %81 unwind label %157

81:                                               ; preds = %78
  %82 = load i32, ptr %80, align 4, !tbaa !10
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %172

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %85 = load ptr, ptr %14, align 8, !tbaa !53
  %86 = load i32, ptr %16, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !55
  store float %89, ptr %20, align 4, !tbaa !55
  %90 = load float, ptr %20, align 4, !tbaa !55
  %91 = load ptr, ptr %11, align 8, !tbaa !53
  %92 = load i32, ptr %16, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float %90, ptr %94, align 4, !tbaa !55
  br label %95

95:                                               ; preds = %165, %84
  %96 = load ptr, ptr %13, align 8, !tbaa !29
  %97 = load i32, ptr %17, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  store i32 %100, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %101 = load float, ptr %20, align 4, !tbaa !55
  %102 = load ptr, ptr %14, align 8, !tbaa !53
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !55
  %107 = fsub float %101, %106
  %108 = getelementptr inbounds nuw %"struct.cv::DTRowInvoker", ptr %25, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !120
  %110 = load i32, ptr %16, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw %"struct.cv::DTRowInvoker", ptr %25, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !120
  %116 = load i32, ptr %15, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = sub i32 %113, %119
  %121 = uitofp i32 %120 to float
  %122 = fadd float %107, %121
  %123 = getelementptr inbounds nuw %"struct.cv::DTRowInvoker", ptr %25, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !121
  %125 = load i32, ptr %16, align 4, !tbaa !10
  %126 = load i32, ptr %15, align 4, !tbaa !10
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !55
  %131 = fmul float %122, %130
  store float %131, ptr %21, align 4, !tbaa !55
  %132 = load float, ptr %21, align 4, !tbaa !55
  %133 = load ptr, ptr %12, align 8, !tbaa !53
  %134 = load i32, ptr %17, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !55
  %138 = fcmp ogt float %132, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %95
  %140 = load i32, ptr %17, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !10
  %142 = load i32, ptr %16, align 4, !tbaa !10
  %143 = load ptr, ptr %13, align 8, !tbaa !29
  %144 = load i32, ptr %17, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !10
  %147 = load float, ptr %21, align 4, !tbaa !55
  %148 = load ptr, ptr %12, align 8, !tbaa !53
  %149 = load i32, ptr %17, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  store float %147, ptr %151, align 4, !tbaa !55
  %152 = load ptr, ptr %12, align 8, !tbaa !53
  %153 = load i32, ptr %17, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %152, i64 %155
  store float 0x430C6BF520000000, ptr %156, align 4, !tbaa !55
  store i32 8, ptr %22, align 4
  br label %162

157:                                              ; preds = %274, %78
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %18, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #18
  call void @llvm.lifetime.end.p0(i64 1048, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %310

161:                                              ; preds = %95
  store i32 0, ptr %22, align 4
  br label %162

162:                                              ; preds = %161, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  %163 = load i32, ptr %22, align 4
  switch i32 %163, label %315 [
    i32 0, label %164
    i32 8, label %168
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %17, align 4, !tbaa !10
  br label %95, !llvm.loop !134

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !10
  br label %78, !llvm.loop !135

172:                                              ; preds = %81
  br label %173

173:                                              ; preds = %252, %172
  %174 = load i32, ptr %16, align 4, !tbaa !10
  %175 = load i32, ptr %9, align 4, !tbaa !10
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %255

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %178 = load ptr, ptr %14, align 8, !tbaa !53
  %179 = load i32, ptr %16, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !55
  store float %182, ptr %23, align 4, !tbaa !55
  %183 = load float, ptr %23, align 4, !tbaa !55
  %184 = load ptr, ptr %11, align 8, !tbaa !53
  %185 = load i32, ptr %16, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  store float %183, ptr %187, align 4, !tbaa !55
  br label %188

188:                                              ; preds = %248, %177
  %189 = load ptr, ptr %13, align 8, !tbaa !29
  %190 = load i32, ptr %17, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !10
  store i32 %193, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %194 = load float, ptr %23, align 4, !tbaa !55
  %195 = load ptr, ptr %14, align 8, !tbaa !53
  %196 = load i32, ptr %15, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !55
  %200 = fsub float %194, %199
  %201 = load i32, ptr %16, align 4, !tbaa !10
  %202 = load i32, ptr %15, align 4, !tbaa !10
  %203 = add nsw i32 %201, %202
  %204 = sitofp i32 %203 to float
  %205 = load i32, ptr %16, align 4, !tbaa !10
  %206 = load i32, ptr %15, align 4, !tbaa !10
  %207 = sub nsw i32 %205, %206
  %208 = sitofp i32 %207 to float
  %209 = call float @llvm.fmuladd.f32(float %204, float %208, float %200)
  %210 = getelementptr inbounds nuw %"struct.cv::DTRowInvoker", ptr %25, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !121
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = load i32, ptr %15, align 4, !tbaa !10
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %211, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !55
  %218 = fmul float %209, %217
  store float %218, ptr %24, align 4, !tbaa !55
  %219 = load float, ptr %24, align 4, !tbaa !55
  %220 = load ptr, ptr %12, align 8, !tbaa !53
  %221 = load i32, ptr %17, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !55
  %225 = fcmp ogt float %219, %224
  br i1 %225, label %226, label %244

226:                                              ; preds = %188
  %227 = load i32, ptr %17, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %17, align 4, !tbaa !10
  %229 = load i32, ptr %16, align 4, !tbaa !10
  %230 = load ptr, ptr %13, align 8, !tbaa !29
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %229, ptr %233, align 4, !tbaa !10
  %234 = load float, ptr %24, align 4, !tbaa !55
  %235 = load ptr, ptr %12, align 8, !tbaa !53
  %236 = load i32, ptr %17, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  store float %234, ptr %238, align 4, !tbaa !55
  %239 = load ptr, ptr %12, align 8, !tbaa !53
  %240 = load i32, ptr %17, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %239, i64 %242
  store float 0x430C6BF520000000, ptr %243, align 4, !tbaa !55
  store i32 14, ptr %22, align 4
  br label %245

244:                                              ; preds = %188
  store i32 0, ptr %22, align 4
  br label %245

245:                                              ; preds = %244, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  %246 = load i32, ptr %22, align 4
  switch i32 %246, label %315 [
    i32 0, label %247
    i32 14, label %251
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %17, align 4, !tbaa !10
  br label %188, !llvm.loop !136

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %16, align 4, !tbaa !10
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %16, align 4, !tbaa !10
  br label %173, !llvm.loop !137

255:                                              ; preds = %173
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %302, %255
  %257 = load i32, ptr %16, align 4, !tbaa !10
  %258 = load i32, ptr %9, align 4, !tbaa !10
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %305

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %271, %260
  %262 = load ptr, ptr %12, align 8, !tbaa !53
  %263 = load i32, ptr %17, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !55
  %268 = load i32, ptr %16, align 4, !tbaa !10
  %269 = sitofp i32 %268 to float
  %270 = fcmp olt float %267, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %261
  %272 = load i32, ptr %17, align 4, !tbaa !10
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4, !tbaa !10
  br label %261, !llvm.loop !138

274:                                              ; preds = %261
  %275 = load ptr, ptr %13, align 8, !tbaa !29
  %276 = load i32, ptr %17, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !10
  store i32 %279, ptr %15, align 4, !tbaa !10
  %280 = getelementptr inbounds nuw %"struct.cv::DTRowInvoker", ptr %25, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !120
  %282 = load i32, ptr %16, align 4, !tbaa !10
  %283 = load i32, ptr %15, align 4, !tbaa !10
  %284 = sub nsw i32 %282, %283
  %285 = call i32 @llvm.abs.i32(i32 %284, i1 true)
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %281, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = uitofp i32 %288 to float
  %290 = load ptr, ptr %11, align 8, !tbaa !53
  %291 = load i32, ptr %15, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !55
  %295 = fadd float %289, %294
  %296 = invoke noundef float @_ZSt4sqrtf(float noundef %295)
          to label %297 unwind label %157

297:                                              ; preds = %274
  %298 = load ptr, ptr %14, align 8, !tbaa !53
  %299 = load i32, ptr %16, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store float %296, ptr %301, align 4, !tbaa !55
  br label %302

302:                                              ; preds = %297
  %303 = load i32, ptr %16, align 4, !tbaa !10
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %16, align 4, !tbaa !10
  br label %256, !llvm.loop !139

305:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %6, align 4, !tbaa !10
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %6, align 4, !tbaa !10
  br label %58, !llvm.loop !140

309:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #18
  call void @llvm.lifetime.end.p0(i64 1048, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

310:                                              ; preds = %157
  %311 = load ptr, ptr %18, align 8
  %312 = load i32, ptr %19, align 4
  %313 = insertvalue { ptr, i32 } poison, ptr %311, 0
  %314 = insertvalue { ptr, i32 } %313, i32 %312, 1
  resume { ptr, i32 } %314

315:                                              ; preds = %245, %162
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !55
  %3 = load float, ptr %2, align 4, !tbaa !55
  %4 = call float @sqrtf(float noundef %3) #18, !tbaa !10
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load float, ptr %2, align 4, !tbaa !55
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !31
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !31
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13initTopBottomERNS_3MatEij(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %15 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = sub nsw i32 %20, 1
  %22 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %61, %3
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %64

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %49

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !10
  br label %29, !llvm.loop !141

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = load ptr, ptr %9, align 8, !tbaa !29
  %58 = sext i32 %56 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store ptr %60, ptr %9, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !10
  br label %23, !llvm.loop !142

64:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !55
  %4 = load float, ptr %2, align 4, !tbaa !55
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !31
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !31
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !31
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !31
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %26, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !19
  store i32 %29, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 11
  %36 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 11
  %40 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %63

51:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef @.str.1, i32 noundef 649) #19
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %17, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %18, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %419

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 10
  %69 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  store i64 %69, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %70 = load ptr, ptr %4, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %70, i32 0, i32 10
  %72 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store i64 %72, ptr %20, align 4
  %73 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %89

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef @.str.1, i32 noundef 650) #19
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %17, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %419

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %102, %91
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 256
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  %98 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %97)
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %100
  store i8 %98, ptr %101, align 1, !tbaa !31
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !10
  br label %92, !llvm.loop !144

105:                                              ; preds = %92
  %106 = load ptr, ptr %11, align 8, !tbaa !28
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !31
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 0, i32 255
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %12, align 8, !tbaa !28
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  store i8 %112, ptr %114, align 1, !tbaa !31
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %146, %105
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = load i32, ptr %5, align 4, !tbaa !10
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %149

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !28
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %139

128:                                              ; preds = %119
  %129 = load ptr, ptr %12, align 8, !tbaa !28
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !31
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !31
  %138 = zext i8 %137 to i32
  br label %139

139:                                              ; preds = %128, %127
  %140 = phi i32 [ 0, %127 ], [ %138, %128 ]
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %12, align 8, !tbaa !28
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !31
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !10
  br label %115, !llvm.loop !145

149:                                              ; preds = %115
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %239, %149
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = load i32, ptr %6, align 4, !tbaa !10
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %242

154:                                              ; preds = %150
  %155 = load i32, ptr %13, align 4, !tbaa !10
  %156 = load ptr, ptr %11, align 8, !tbaa !28
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %11, align 8, !tbaa !28
  %159 = load i32, ptr %14, align 4, !tbaa !10
  %160 = load ptr, ptr %12, align 8, !tbaa !28
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %12, align 8, !tbaa !28
  %163 = load ptr, ptr %11, align 8, !tbaa !28
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1, !tbaa !31
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  br label %180

169:                                              ; preds = %154
  %170 = load ptr, ptr %12, align 8, !tbaa !28
  %171 = load i32, ptr %14, align 4, !tbaa !10
  %172 = sub nsw i32 0, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !31
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !31
  %179 = zext i8 %178 to i32
  br label %180

180:                                              ; preds = %169, %168
  %181 = phi i32 [ 0, %168 ], [ %179, %169 ]
  store i32 %181, ptr %7, align 4, !tbaa !10
  %182 = load i32, ptr %7, align 4, !tbaa !10
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %12, align 8, !tbaa !28
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  store i8 %183, ptr %185, align 1, !tbaa !31
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %235, %180
  %187 = load i32, ptr %9, align 4, !tbaa !10
  %188 = load i32, ptr %5, align 4, !tbaa !10
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %238

190:                                              ; preds = %186
  %191 = load ptr, ptr %11, align 8, !tbaa !28
  %192 = load i32, ptr %9, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !31
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %227

199:                                              ; preds = %190
  %200 = load i32, ptr %7, align 4, !tbaa !10
  %201 = load ptr, ptr %12, align 8, !tbaa !28
  %202 = load i32, ptr %9, align 4, !tbaa !10
  %203 = load i32, ptr %14, align 4, !tbaa !10
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !31
  %208 = zext i8 %207 to i32
  %209 = icmp sgt i32 %200, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %199
  %211 = load ptr, ptr %12, align 8, !tbaa !28
  %212 = load i32, ptr %9, align 4, !tbaa !10
  %213 = load i32, ptr %14, align 4, !tbaa !10
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !31
  %218 = zext i8 %217 to i32
  br label %221

219:                                              ; preds = %199
  %220 = load i32, ptr %7, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %219, %210
  %222 = phi i32 [ %218, %210 ], [ %220, %219 ]
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !31
  %226 = zext i8 %225 to i32
  br label %227

227:                                              ; preds = %221, %198
  %228 = phi i32 [ 0, %198 ], [ %226, %221 ]
  store i32 %228, ptr %7, align 4, !tbaa !10
  %229 = load i32, ptr %7, align 4, !tbaa !10
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %12, align 8, !tbaa !28
  %232 = load i32, ptr %9, align 4, !tbaa !10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  store i8 %230, ptr %234, align 1, !tbaa !31
  br label %235

235:                                              ; preds = %227
  %236 = load i32, ptr %9, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4, !tbaa !10
  br label %186, !llvm.loop !146

238:                                              ; preds = %186
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4, !tbaa !10
  br label %150, !llvm.loop !147

242:                                              ; preds = %150
  %243 = load ptr, ptr %12, align 8, !tbaa !28
  %244 = load i32, ptr %5, align 4, !tbaa !10
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !31
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %7, align 4, !tbaa !10
  %250 = load i32, ptr %5, align 4, !tbaa !10
  %251 = sub nsw i32 %250, 2
  store i32 %251, ptr %9, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %304, %242
  %253 = load i32, ptr %9, align 4, !tbaa !10
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %307

255:                                              ; preds = %252
  %256 = load i32, ptr %7, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !31
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %7, align 4, !tbaa !10
  %261 = load i32, ptr %7, align 4, !tbaa !10
  %262 = load ptr, ptr %12, align 8, !tbaa !28
  %263 = load i32, ptr %9, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !31
  %267 = zext i8 %266 to i32
  %268 = sub nsw i32 %261, %267
  %269 = icmp sle i32 -256, %268
  br i1 %269, label %270, label %294

270:                                              ; preds = %255
  %271 = load i32, ptr %7, align 4, !tbaa !10
  %272 = load ptr, ptr %12, align 8, !tbaa !28
  %273 = load i32, ptr %9, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !31
  %277 = zext i8 %276 to i32
  %278 = sub nsw i32 %271, %277
  %279 = icmp sle i32 %278, 512
  br i1 %279, label %280, label %294

280:                                              ; preds = %270
  %281 = load i32, ptr %7, align 4, !tbaa !10
  %282 = load ptr, ptr %12, align 8, !tbaa !28
  %283 = load i32, ptr %9, align 4, !tbaa !10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !31
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 %281, %287
  %289 = add nsw i32 %288, 256
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !31
  %293 = zext i8 %292 to i32
  br label %295

294:                                              ; preds = %270, %255
  br label %295

295:                                              ; preds = %294, %280
  %296 = phi i32 [ %293, %280 ], [ 0, %294 ]
  %297 = load i32, ptr %7, align 4, !tbaa !10
  %298 = sub nsw i32 %297, %296
  store i32 %298, ptr %7, align 4, !tbaa !10
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %12, align 8, !tbaa !28
  %301 = load i32, ptr %9, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store i8 %299, ptr %303, align 1, !tbaa !31
  br label %304

304:                                              ; preds = %295
  %305 = load i32, ptr %9, align 4, !tbaa !10
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %9, align 4, !tbaa !10
  br label %252, !llvm.loop !148

307:                                              ; preds = %252
  %308 = load i32, ptr %6, align 4, !tbaa !10
  %309 = sub nsw i32 %308, 2
  store i32 %309, ptr %10, align 4, !tbaa !10
  br label %310

310:                                              ; preds = %415, %307
  %311 = load i32, ptr %10, align 4, !tbaa !10
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %418

313:                                              ; preds = %310
  %314 = load i32, ptr %14, align 4, !tbaa !10
  %315 = load ptr, ptr %12, align 8, !tbaa !28
  %316 = sext i32 %314 to i64
  %317 = sub i64 0, %316
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store ptr %318, ptr %12, align 8, !tbaa !28
  %319 = load ptr, ptr %12, align 8, !tbaa !28
  %320 = load i32, ptr %5, align 4, !tbaa !10
  %321 = sub nsw i32 %320, 1
  %322 = load i32, ptr %14, align 4, !tbaa !10
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %319, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !31
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !31
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %7, align 4, !tbaa !10
  %331 = load i32, ptr %7, align 4, !tbaa !10
  %332 = load ptr, ptr %12, align 8, !tbaa !28
  %333 = load i32, ptr %5, align 4, !tbaa !10
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !31
  %338 = zext i8 %337 to i32
  %339 = icmp sgt i32 %331, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %313
  %341 = load ptr, ptr %12, align 8, !tbaa !28
  %342 = load i32, ptr %5, align 4, !tbaa !10
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !31
  %347 = zext i8 %346 to i32
  br label %350

348:                                              ; preds = %313
  %349 = load i32, ptr %7, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %348, %340
  %351 = phi i32 [ %347, %340 ], [ %349, %348 ]
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %12, align 8, !tbaa !28
  %354 = load i32, ptr %5, align 4, !tbaa !10
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store i8 %352, ptr %357, align 1, !tbaa !31
  %358 = zext i8 %352 to i32
  store i32 %358, ptr %7, align 4, !tbaa !10
  %359 = load i32, ptr %5, align 4, !tbaa !10
  %360 = sub nsw i32 %359, 2
  store i32 %360, ptr %9, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %411, %350
  %362 = load i32, ptr %9, align 4, !tbaa !10
  %363 = icmp sge i32 %362, 0
  br i1 %363, label %364, label %414

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %365 = load ptr, ptr %12, align 8, !tbaa !28
  %366 = load i32, ptr %9, align 4, !tbaa !10
  %367 = load i32, ptr %14, align 4, !tbaa !10
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !31
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %23, align 4, !tbaa !10
  %373 = load i32, ptr %7, align 4, !tbaa !10
  %374 = load i32, ptr %23, align 4, !tbaa !10
  %375 = icmp sgt i32 %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  %377 = load i32, ptr %23, align 4, !tbaa !10
  br label %380

378:                                              ; preds = %364
  %379 = load i32, ptr %7, align 4, !tbaa !10
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i32 [ %377, %376 ], [ %379, %378 ]
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !31
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %7, align 4, !tbaa !10
  %386 = load i32, ptr %7, align 4, !tbaa !10
  %387 = load ptr, ptr %12, align 8, !tbaa !28
  %388 = load i32, ptr %9, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !31
  %392 = zext i8 %391 to i32
  %393 = icmp sgt i32 %386, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %380
  %395 = load ptr, ptr %12, align 8, !tbaa !28
  %396 = load i32, ptr %9, align 4, !tbaa !10
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !31
  %400 = zext i8 %399 to i32
  br label %403

401:                                              ; preds = %380
  %402 = load i32, ptr %7, align 4, !tbaa !10
  br label %403

403:                                              ; preds = %401, %394
  %404 = phi i32 [ %400, %394 ], [ %402, %401 ]
  store i32 %404, ptr %7, align 4, !tbaa !10
  %405 = load i32, ptr %7, align 4, !tbaa !10
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %12, align 8, !tbaa !28
  %408 = load i32, ptr %9, align 4, !tbaa !10
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  store i8 %406, ptr %410, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %411

411:                                              ; preds = %403
  %412 = load i32, ptr %9, align 4, !tbaa !10
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %9, align 4, !tbaa !10
  br label %361, !llvm.loop !149

414:                                              ; preds = %361
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %10, align 4, !tbaa !10
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %10, align 4, !tbaa !10
  br label %310, !llvm.loop !150

418:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

419:                                              ; preds = %88, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %17, align 8
  %422 = load i32, ptr %18, align 4
  %423 = insertvalue { ptr, i32 } poison, ptr %421, 0
  %424 = insertvalue { ptr, i32 } %423, i32 %422, 1
  resume { ptr, i32 } %424
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !153
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !160
  %27 = load i64, ptr %7, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !156
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !47
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !143
  %12 = load ptr, ptr %8, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !168
  store double %1, ptr %7, align 8, !tbaa !68
  store double %2, ptr %8, align 8, !tbaa !68
  store double %3, ptr %9, align 8, !tbaa !68
  store double %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !68
  %15 = load double, ptr %8, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !68
  %18 = load double, ptr %9, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !68
  %21 = load double, ptr %10, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !68
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !172

17:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !11, i64 4}
!17 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!18 = !{!17, !11, i64 0}
!19 = !{!20, !11, i64 8}
!20 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !6, i64 8}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!20, !11, i64 12}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !17, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!39 = !{!20, !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!46 = !{!24, !25, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 float", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !6, i64 0}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN2cv7MatExprE", !76, i64 0, !11, i64 8, !20, i64 16, !20, i64 112, !20, i64 208, !69, i64 304, !69, i64 312, !77, i64 320}
!76 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!77 = !{!"_ZTSN2cv7Scalar_IdEE", !78, i64 0}
!78 = !{!"_ZTSN2cv3VecIdLi4EEE", !79, i64 0}
!79 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!20, !21, i64 16}
!83 = !{!20, !27, i64 72}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!91 = !{!92, !11, i64 8}
!92 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !93, i64 0, !11, i64 8}
!93 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!94 = !{!5, !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!97 = !{!27, !27, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN2cv10AutoBufferIhLm1032EEE", !5, i64 0}
!100 = !{!101, !21, i64 0}
!101 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !21, i64 0, !48, i64 8, !6, i64 16}
!102 = !{!101, !48, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!105 = !{!106, !11, i64 0}
!106 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!107 = !{!106, !11, i64 4}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv15DTColumnInvokerE", !5, i64 0}
!110 = !{!111, !38, i64 8}
!111 = !{!"_ZTSN2cv15DTColumnInvokerE", !112, i64 0, !38, i64 8, !38, i64 16, !25, i64 24, !25, i64 32}
!112 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!113 = !{!111, !38, i64 16}
!114 = !{!111, !25, i64 24}
!115 = !{!111, !25, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN2cv12DTRowInvokerE", !5, i64 0}
!118 = !{!119, !38, i64 8}
!119 = !{!"_ZTSN2cv12DTRowInvokerE", !112, i64 0, !38, i64 8, !25, i64 16, !54, i64 24}
!120 = !{!119, !25, i64 16}
!121 = !{!119, !54, i64 24}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !5, i64 0}
!131 = !{!132, !25, i64 0}
!132 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !25, i64 0, !48, i64 8, !6, i64 16}
!133 = !{!132, !48, i64 8}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = !{!36, !11, i64 0}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!153 = !{!154, !48, i64 8}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !48, i64 8, !6, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!156 = !{!154, !21, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!159 = !{!155, !21, i64 0}
!160 = !{!161, !43, i64 0}
!161 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !43, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 omnipotent char", !166, i64 0}
!166 = !{!"any p2 pointer", !5, i64 0}
!167 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!172 = distinct !{!172, !33}
