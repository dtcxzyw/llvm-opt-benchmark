target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Point_" = type { double, double }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_.0" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv6Point_IdEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IdEC2Edd = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZSt3absf = comdat any

$_ZSt3absd = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

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

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

@.str = private unnamed_addr constant [50 x i8] c"type == srcB.type() && srcA.size() == srcB.size()\00", align 1
@__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib = private unnamed_addr constant [13 x i8] c"divSpectrums\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/phasecorr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"type == CV_32FC1 || type == CV_32FC2 || type == CV_64FC1 || type == CV_64FC2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"dst.data != srcA.data\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"dst.data != srcB.data\00", align 1
@_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE31__cv_trace_location_extra_fn520 = internal global ptr null, align 8
@_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE25__cv_trace_location_fn520 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE31__cv_trace_location_extra_fn520, ptr @.str.5, ptr @.str.1, i32 520, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"cv::Point2d cv::phaseCorrelate(InputArray, InputArray, InputArray, double *)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"src1.type() == src2.type()\00", align 1
@__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd = private unnamed_addr constant [15 x i8] c"phaseCorrelate\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"src1.type() == CV_32FC1 || src1.type() == CV_64FC1\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"src1.size == src2.size\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"src1.type() == window.type()\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"src1.size == window.size\00", align 1
@_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE31__cv_trace_location_extra_fn603 = internal global ptr null, align 8
@_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE25__cv_trace_location_fn603 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE31__cv_trace_location_extra_fn603, ptr @.str.11, ptr @.str.1, i32 603, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"void cv::createHanningWindow(OutputArray, cv::Size, int)\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"type == CV_32FC1 || type == CV_64FC1\00", align 1
@__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi = private unnamed_addr constant [20 x i8] c"createHanningWindow\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"winSize.width > 1 && winSize.height > 1\00", align 1
@__func__._ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"magSpectrums\00", align 1
@__func__._ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd = private unnamed_addr constant [17 x i8] c"weightedCentroid\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca double, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %75 = zext i1 %4 to i8
  store i8 %75, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #14
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #14
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %78 unwind label %108

78:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %79 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %80 unwind label %112

80:                                               ; preds = %78
  store i32 %79, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %81 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %116

82:                                               ; preds = %80
  store i32 %81, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %84 unwind label %120

84:                                               ; preds = %82
  store i32 %83, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !14
  store i32 %86, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !23
  store i32 %88, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %91 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %92 unwind label %124

92:                                               ; preds = %89
  %93 = icmp eq i32 %90, %91
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %96 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %128

97:                                               ; preds = %94
  store i64 %96, ptr %22, align 4
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %99 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %132

100:                                              ; preds = %97
  store i64 %99, ptr %23, align 4
  %101 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %102 unwind label %132

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %92
  %104 = phi i1 [ false, %92 ], [ %101, %102 ]
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  br label %149

108:                                              ; preds = %5
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %1710

112:                                              ; preds = %78
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  br label %1709

116:                                              ; preds = %80
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %1708

120:                                              ; preds = %82
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %1707

124:                                              ; preds = %179, %89
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %1706

128:                                              ; preds = %94
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %136

132:                                              ; preds = %100, %97
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %1706

137:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef @.str.1, i32 noundef 168) #15
          to label %139 unwind label %144

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  br label %148

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %1706

149:                                              ; preds = %107
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %17, align 4, !tbaa !10
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %17, align 4, !tbaa !10
  %157 = icmp eq i32 %156, 13
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4, !tbaa !10
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 14
  br i1 %163, label %164, label %165

164:                                              ; preds = %161, %158, %155, %152
  br label %177

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef @.str.1, i32 noundef 169) #15
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  br label %176

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %1706

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !23
  %185 = load i32, ptr %17, align 4, !tbaa !10
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef %182, i32 noundef %184, i32 noundef %185, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %186 unwind label %124

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #14
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef -1)
          to label %188 unwind label %196

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = icmp ne ptr %191, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  br label %212

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  br label %1705

200:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef @.str.1, i32 noundef 174) #15
          to label %202 unwind label %207

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %211

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  br label %1704

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = icmp ne ptr %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %234

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef @.str.1, i32 noundef 175) #15
          to label %224 unwind label %229

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %13, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %14, align 4
  br label %233

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %13, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  br label %1704

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  %237 = load i32, ptr %9, align 4, !tbaa !10
  %238 = and i32 %237, 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %259, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %18, align 4, !tbaa !10
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %257, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %19, align 4, !tbaa !10
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %248 unwind label %273

248:                                              ; preds = %246
  br i1 %247, label %249, label %255

249:                                              ; preds = %248
  %250 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %251 unwind label %273

251:                                              ; preds = %249
  br i1 %250, label %252, label %255

252:                                              ; preds = %251
  %253 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %254 unwind label %273

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %251, %248, %243
  %256 = phi i1 [ false, %251 ], [ false, %248 ], [ false, %243 ], [ %253, %254 ]
  br label %257

257:                                              ; preds = %255, %240
  %258 = phi i1 [ true, %240 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %236
  %260 = phi i1 [ true, %236 ], [ %258, %257 ]
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %33, align 1, !tbaa !12
  %262 = load i8, ptr %33, align 1, !tbaa !12, !range !25, !noundef !26
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %277

264:                                              ; preds = %259
  %265 = load i32, ptr %9, align 4, !tbaa !10
  %266 = and i32 %265, 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %19, align 4, !tbaa !10
  %270 = load i32, ptr %18, align 4, !tbaa !10
  %271 = add nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %277

273:                                              ; preds = %252, %249, %246
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %13, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %14, align 4
  br label %1703

277:                                              ; preds = %268, %264, %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %278 = load i32, ptr %19, align 4, !tbaa !10
  %279 = load i32, ptr %16, align 4, !tbaa !10
  %280 = mul nsw i32 %278, %279
  store i32 %280, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %281 = load i32, ptr %16, align 4, !tbaa !10
  %282 = icmp eq i32 %281, 1
  %283 = zext i1 %282 to i32
  store i32 %283, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %284 = load i32, ptr %34, align 4, !tbaa !10
  %285 = load i32, ptr %19, align 4, !tbaa !10
  %286 = srem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %277
  %289 = load i32, ptr %16, align 4, !tbaa !10
  %290 = icmp eq i32 %289, 1
  br label %291

291:                                              ; preds = %288, %277
  %292 = phi i1 [ false, %277 ], [ %290, %288 ]
  %293 = zext i1 %292 to i32
  %294 = sub nsw i32 %284, %293
  store i32 %294, ptr %36, align 4, !tbaa !10
  %295 = load i32, ptr %15, align 4, !tbaa !10
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %297, label %1029

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %298 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %299 unwind label %348

299:                                              ; preds = %297
  store ptr %298, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %300 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %301 unwind label %352

301:                                              ; preds = %299
  store ptr %300, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %302 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0)
          to label %303 unwind label %356

303:                                              ; preds = %301
  store ptr %302, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store float 0x3E80000000000000, ptr %40, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %304 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  %305 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %306 unwind label %360

306:                                              ; preds = %303
  %307 = udiv i64 %305, 4
  store i64 %307, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %308 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %309 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %310 unwind label %364

310:                                              ; preds = %306
  %311 = udiv i64 %309, 4
  store i64 %311, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 11
  %313 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %314 unwind label %368

314:                                              ; preds = %310
  %315 = udiv i64 %313, 4
  store i64 %315, ptr %43, align 8, !tbaa !31
  %316 = load i8, ptr %33, align 1, !tbaa !12, !range !25, !noundef !26
  %317 = trunc i8 %316 to i1
  br i1 %317, label %732, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %16, align 4, !tbaa !10
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %732

321:                                              ; preds = %318
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %728, %321
  %323 = load i32, ptr %21, align 4, !tbaa !10
  %324 = load i32, ptr %19, align 4, !tbaa !10
  %325 = srem i32 %324, 2
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 1, i32 2
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %731

329:                                              ; preds = %322
  %330 = load i32, ptr %21, align 4, !tbaa !10
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %372

332:                                              ; preds = %329
  %333 = load i32, ptr %19, align 4, !tbaa !10
  %334 = sub nsw i32 %333, 1
  %335 = load ptr, ptr %37, align 8, !tbaa !27
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds float, ptr %335, i64 %336
  store ptr %337, ptr %37, align 8, !tbaa !27
  %338 = load i32, ptr %19, align 4, !tbaa !10
  %339 = sub nsw i32 %338, 1
  %340 = load ptr, ptr %38, align 8, !tbaa !27
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds float, ptr %340, i64 %341
  store ptr %342, ptr %38, align 8, !tbaa !27
  %343 = load i32, ptr %19, align 4, !tbaa !10
  %344 = sub nsw i32 %343, 1
  %345 = load ptr, ptr %39, align 8, !tbaa !27
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds float, ptr %345, i64 %346
  store ptr %347, ptr %39, align 8, !tbaa !27
  br label %372

348:                                              ; preds = %297
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %13, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %14, align 4
  br label %1028

352:                                              ; preds = %299
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %13, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %14, align 4
  br label %1027

356:                                              ; preds = %301
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %13, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %14, align 4
  br label %1026

360:                                              ; preds = %303
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %13, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %14, align 4
  br label %1025

364:                                              ; preds = %306
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %13, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %14, align 4
  br label %1024

368:                                              ; preds = %310
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %13, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %1024

372:                                              ; preds = %332, %329
  %373 = load ptr, ptr %37, align 8, !tbaa !27
  %374 = getelementptr inbounds float, ptr %373, i64 0
  %375 = load float, ptr %374, align 4, !tbaa !29
  %376 = load ptr, ptr %38, align 8, !tbaa !27
  %377 = getelementptr inbounds float, ptr %376, i64 0
  %378 = load float, ptr %377, align 4, !tbaa !29
  %379 = load float, ptr %40, align 4, !tbaa !29
  %380 = fadd float %378, %379
  %381 = fdiv float %375, %380
  %382 = load ptr, ptr %39, align 8, !tbaa !27
  %383 = getelementptr inbounds float, ptr %382, i64 0
  store float %381, ptr %383, align 4, !tbaa !29
  %384 = load i32, ptr %18, align 4, !tbaa !10
  %385 = srem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %414

387:                                              ; preds = %372
  %388 = load ptr, ptr %37, align 8, !tbaa !27
  %389 = load i32, ptr %18, align 4, !tbaa !10
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = load i64, ptr %41, align 8, !tbaa !31
  %393 = mul i64 %391, %392
  %394 = getelementptr inbounds nuw float, ptr %388, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !29
  %396 = load ptr, ptr %38, align 8, !tbaa !27
  %397 = load i32, ptr %18, align 4, !tbaa !10
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = load i64, ptr %42, align 8, !tbaa !31
  %401 = mul i64 %399, %400
  %402 = getelementptr inbounds nuw float, ptr %396, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !29
  %404 = load float, ptr %40, align 4, !tbaa !29
  %405 = fadd float %403, %404
  %406 = fdiv float %395, %405
  %407 = load ptr, ptr %39, align 8, !tbaa !27
  %408 = load i32, ptr %18, align 4, !tbaa !10
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = load i64, ptr %43, align 8, !tbaa !31
  %412 = mul i64 %410, %411
  %413 = getelementptr inbounds nuw float, ptr %407, i64 %412
  store float %406, ptr %413, align 4, !tbaa !29
  br label %414

414:                                              ; preds = %387, %372
  %415 = load i8, ptr %10, align 1, !tbaa !12, !range !25, !noundef !26
  %416 = trunc i8 %415 to i1
  br i1 %416, label %561, label %417

417:                                              ; preds = %414
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %418

418:                                              ; preds = %557, %417
  %419 = load i32, ptr %20, align 4, !tbaa !10
  %420 = load i32, ptr %18, align 4, !tbaa !10
  %421 = sub nsw i32 %420, 2
  %422 = icmp sle i32 %419, %421
  br i1 %422, label %423, label %560

423:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %424 = load ptr, ptr %38, align 8, !tbaa !27
  %425 = load i32, ptr %20, align 4, !tbaa !10
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %42, align 8, !tbaa !31
  %428 = mul i64 %426, %427
  %429 = getelementptr inbounds nuw float, ptr %424, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !29
  %431 = fpext float %430 to double
  %432 = load ptr, ptr %38, align 8, !tbaa !27
  %433 = load i32, ptr %20, align 4, !tbaa !10
  %434 = sext i32 %433 to i64
  %435 = load i64, ptr %42, align 8, !tbaa !31
  %436 = mul i64 %434, %435
  %437 = getelementptr inbounds nuw float, ptr %432, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !29
  %439 = fpext float %438 to double
  %440 = load ptr, ptr %38, align 8, !tbaa !27
  %441 = load i32, ptr %20, align 4, !tbaa !10
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = load i64, ptr %42, align 8, !tbaa !31
  %445 = mul i64 %443, %444
  %446 = getelementptr inbounds nuw float, ptr %440, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !29
  %448 = fpext float %447 to double
  %449 = load ptr, ptr %38, align 8, !tbaa !27
  %450 = load i32, ptr %20, align 4, !tbaa !10
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = load i64, ptr %42, align 8, !tbaa !31
  %454 = mul i64 %452, %453
  %455 = getelementptr inbounds nuw float, ptr %449, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !29
  %457 = fpext float %456 to double
  %458 = fmul double %448, %457
  %459 = call double @llvm.fmuladd.f64(double %431, double %439, double %458)
  %460 = load float, ptr %40, align 4, !tbaa !29
  %461 = fpext float %460 to double
  %462 = fadd double %459, %461
  store double %462, ptr %44, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %463 = load ptr, ptr %37, align 8, !tbaa !27
  %464 = load i32, ptr %20, align 4, !tbaa !10
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr %41, align 8, !tbaa !31
  %467 = mul i64 %465, %466
  %468 = getelementptr inbounds nuw float, ptr %463, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !29
  %470 = fpext float %469 to double
  %471 = load ptr, ptr %38, align 8, !tbaa !27
  %472 = load i32, ptr %20, align 4, !tbaa !10
  %473 = sext i32 %472 to i64
  %474 = load i64, ptr %42, align 8, !tbaa !31
  %475 = mul i64 %473, %474
  %476 = getelementptr inbounds nuw float, ptr %471, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !29
  %478 = fpext float %477 to double
  %479 = load ptr, ptr %37, align 8, !tbaa !27
  %480 = load i32, ptr %20, align 4, !tbaa !10
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = load i64, ptr %41, align 8, !tbaa !31
  %484 = mul i64 %482, %483
  %485 = getelementptr inbounds nuw float, ptr %479, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !29
  %487 = fpext float %486 to double
  %488 = load ptr, ptr %38, align 8, !tbaa !27
  %489 = load i32, ptr %20, align 4, !tbaa !10
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = load i64, ptr %42, align 8, !tbaa !31
  %493 = mul i64 %491, %492
  %494 = getelementptr inbounds nuw float, ptr %488, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !29
  %496 = fpext float %495 to double
  %497 = fmul double %487, %496
  %498 = call double @llvm.fmuladd.f64(double %470, double %478, double %497)
  store double %498, ptr %45, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %499 = load ptr, ptr %37, align 8, !tbaa !27
  %500 = load i32, ptr %20, align 4, !tbaa !10
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = load i64, ptr %41, align 8, !tbaa !31
  %504 = mul i64 %502, %503
  %505 = getelementptr inbounds nuw float, ptr %499, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !29
  %507 = fpext float %506 to double
  %508 = load ptr, ptr %38, align 8, !tbaa !27
  %509 = load i32, ptr %20, align 4, !tbaa !10
  %510 = sext i32 %509 to i64
  %511 = load i64, ptr %42, align 8, !tbaa !31
  %512 = mul i64 %510, %511
  %513 = getelementptr inbounds nuw float, ptr %508, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !29
  %515 = fpext float %514 to double
  %516 = load ptr, ptr %37, align 8, !tbaa !27
  %517 = load i32, ptr %20, align 4, !tbaa !10
  %518 = sext i32 %517 to i64
  %519 = load i64, ptr %41, align 8, !tbaa !31
  %520 = mul i64 %518, %519
  %521 = getelementptr inbounds nuw float, ptr %516, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !29
  %523 = fpext float %522 to double
  %524 = load ptr, ptr %38, align 8, !tbaa !27
  %525 = load i32, ptr %20, align 4, !tbaa !10
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = load i64, ptr %42, align 8, !tbaa !31
  %529 = mul i64 %527, %528
  %530 = getelementptr inbounds nuw float, ptr %524, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !29
  %532 = fpext float %531 to double
  %533 = fmul double %523, %532
  %534 = fneg double %533
  %535 = call double @llvm.fmuladd.f64(double %507, double %515, double %534)
  store double %535, ptr %46, align 8, !tbaa !33
  %536 = load double, ptr %45, align 8, !tbaa !33
  %537 = load double, ptr %44, align 8, !tbaa !33
  %538 = fdiv double %536, %537
  %539 = fptrunc double %538 to float
  %540 = load ptr, ptr %39, align 8, !tbaa !27
  %541 = load i32, ptr %20, align 4, !tbaa !10
  %542 = sext i32 %541 to i64
  %543 = load i64, ptr %43, align 8, !tbaa !31
  %544 = mul i64 %542, %543
  %545 = getelementptr inbounds nuw float, ptr %540, i64 %544
  store float %539, ptr %545, align 4, !tbaa !29
  %546 = load double, ptr %46, align 8, !tbaa !33
  %547 = load double, ptr %44, align 8, !tbaa !33
  %548 = fdiv double %546, %547
  %549 = fptrunc double %548 to float
  %550 = load ptr, ptr %39, align 8, !tbaa !27
  %551 = load i32, ptr %20, align 4, !tbaa !10
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = load i64, ptr %43, align 8, !tbaa !31
  %555 = mul i64 %553, %554
  %556 = getelementptr inbounds nuw float, ptr %550, i64 %555
  store float %549, ptr %556, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %557

557:                                              ; preds = %423
  %558 = load i32, ptr %20, align 4, !tbaa !10
  %559 = add nsw i32 %558, 2
  store i32 %559, ptr %20, align 4, !tbaa !10
  br label %418, !llvm.loop !35

560:                                              ; preds = %418
  br label %705

561:                                              ; preds = %414
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %562

562:                                              ; preds = %701, %561
  %563 = load i32, ptr %20, align 4, !tbaa !10
  %564 = load i32, ptr %18, align 4, !tbaa !10
  %565 = sub nsw i32 %564, 2
  %566 = icmp sle i32 %563, %565
  br i1 %566, label %567, label %704

567:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %568 = load ptr, ptr %38, align 8, !tbaa !27
  %569 = load i32, ptr %20, align 4, !tbaa !10
  %570 = sext i32 %569 to i64
  %571 = load i64, ptr %42, align 8, !tbaa !31
  %572 = mul i64 %570, %571
  %573 = getelementptr inbounds nuw float, ptr %568, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !29
  %575 = fpext float %574 to double
  %576 = load ptr, ptr %38, align 8, !tbaa !27
  %577 = load i32, ptr %20, align 4, !tbaa !10
  %578 = sext i32 %577 to i64
  %579 = load i64, ptr %42, align 8, !tbaa !31
  %580 = mul i64 %578, %579
  %581 = getelementptr inbounds nuw float, ptr %576, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !29
  %583 = fpext float %582 to double
  %584 = load ptr, ptr %38, align 8, !tbaa !27
  %585 = load i32, ptr %20, align 4, !tbaa !10
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = load i64, ptr %42, align 8, !tbaa !31
  %589 = mul i64 %587, %588
  %590 = getelementptr inbounds nuw float, ptr %584, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !29
  %592 = fpext float %591 to double
  %593 = load ptr, ptr %38, align 8, !tbaa !27
  %594 = load i32, ptr %20, align 4, !tbaa !10
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = load i64, ptr %42, align 8, !tbaa !31
  %598 = mul i64 %596, %597
  %599 = getelementptr inbounds nuw float, ptr %593, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !29
  %601 = fpext float %600 to double
  %602 = fmul double %592, %601
  %603 = call double @llvm.fmuladd.f64(double %575, double %583, double %602)
  %604 = load float, ptr %40, align 4, !tbaa !29
  %605 = fpext float %604 to double
  %606 = fadd double %603, %605
  store double %606, ptr %47, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %607 = load ptr, ptr %37, align 8, !tbaa !27
  %608 = load i32, ptr %20, align 4, !tbaa !10
  %609 = sext i32 %608 to i64
  %610 = load i64, ptr %41, align 8, !tbaa !31
  %611 = mul i64 %609, %610
  %612 = getelementptr inbounds nuw float, ptr %607, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !29
  %614 = fpext float %613 to double
  %615 = load ptr, ptr %38, align 8, !tbaa !27
  %616 = load i32, ptr %20, align 4, !tbaa !10
  %617 = sext i32 %616 to i64
  %618 = load i64, ptr %42, align 8, !tbaa !31
  %619 = mul i64 %617, %618
  %620 = getelementptr inbounds nuw float, ptr %615, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !29
  %622 = fpext float %621 to double
  %623 = load ptr, ptr %37, align 8, !tbaa !27
  %624 = load i32, ptr %20, align 4, !tbaa !10
  %625 = add nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = load i64, ptr %41, align 8, !tbaa !31
  %628 = mul i64 %626, %627
  %629 = getelementptr inbounds nuw float, ptr %623, i64 %628
  %630 = load float, ptr %629, align 4, !tbaa !29
  %631 = fpext float %630 to double
  %632 = load ptr, ptr %38, align 8, !tbaa !27
  %633 = load i32, ptr %20, align 4, !tbaa !10
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = load i64, ptr %42, align 8, !tbaa !31
  %637 = mul i64 %635, %636
  %638 = getelementptr inbounds nuw float, ptr %632, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !29
  %640 = fpext float %639 to double
  %641 = fmul double %631, %640
  %642 = fneg double %641
  %643 = call double @llvm.fmuladd.f64(double %614, double %622, double %642)
  store double %643, ptr %48, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %644 = load ptr, ptr %37, align 8, !tbaa !27
  %645 = load i32, ptr %20, align 4, !tbaa !10
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = load i64, ptr %41, align 8, !tbaa !31
  %649 = mul i64 %647, %648
  %650 = getelementptr inbounds nuw float, ptr %644, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !29
  %652 = fpext float %651 to double
  %653 = load ptr, ptr %38, align 8, !tbaa !27
  %654 = load i32, ptr %20, align 4, !tbaa !10
  %655 = sext i32 %654 to i64
  %656 = load i64, ptr %42, align 8, !tbaa !31
  %657 = mul i64 %655, %656
  %658 = getelementptr inbounds nuw float, ptr %653, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !29
  %660 = fpext float %659 to double
  %661 = load ptr, ptr %37, align 8, !tbaa !27
  %662 = load i32, ptr %20, align 4, !tbaa !10
  %663 = sext i32 %662 to i64
  %664 = load i64, ptr %41, align 8, !tbaa !31
  %665 = mul i64 %663, %664
  %666 = getelementptr inbounds nuw float, ptr %661, i64 %665
  %667 = load float, ptr %666, align 4, !tbaa !29
  %668 = fpext float %667 to double
  %669 = load ptr, ptr %38, align 8, !tbaa !27
  %670 = load i32, ptr %20, align 4, !tbaa !10
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = load i64, ptr %42, align 8, !tbaa !31
  %674 = mul i64 %672, %673
  %675 = getelementptr inbounds nuw float, ptr %669, i64 %674
  %676 = load float, ptr %675, align 4, !tbaa !29
  %677 = fpext float %676 to double
  %678 = fmul double %668, %677
  %679 = call double @llvm.fmuladd.f64(double %652, double %660, double %678)
  store double %679, ptr %49, align 8, !tbaa !33
  %680 = load double, ptr %48, align 8, !tbaa !33
  %681 = load double, ptr %47, align 8, !tbaa !33
  %682 = fdiv double %680, %681
  %683 = fptrunc double %682 to float
  %684 = load ptr, ptr %39, align 8, !tbaa !27
  %685 = load i32, ptr %20, align 4, !tbaa !10
  %686 = sext i32 %685 to i64
  %687 = load i64, ptr %43, align 8, !tbaa !31
  %688 = mul i64 %686, %687
  %689 = getelementptr inbounds nuw float, ptr %684, i64 %688
  store float %683, ptr %689, align 4, !tbaa !29
  %690 = load double, ptr %49, align 8, !tbaa !33
  %691 = load double, ptr %47, align 8, !tbaa !33
  %692 = fdiv double %690, %691
  %693 = fptrunc double %692 to float
  %694 = load ptr, ptr %39, align 8, !tbaa !27
  %695 = load i32, ptr %20, align 4, !tbaa !10
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = load i64, ptr %43, align 8, !tbaa !31
  %699 = mul i64 %697, %698
  %700 = getelementptr inbounds nuw float, ptr %694, i64 %699
  store float %693, ptr %700, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %701

701:                                              ; preds = %567
  %702 = load i32, ptr %20, align 4, !tbaa !10
  %703 = add nsw i32 %702, 2
  store i32 %703, ptr %20, align 4, !tbaa !10
  br label %562, !llvm.loop !37

704:                                              ; preds = %562
  br label %705

705:                                              ; preds = %704, %560
  %706 = load i32, ptr %21, align 4, !tbaa !10
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %727

708:                                              ; preds = %705
  %709 = load i32, ptr %19, align 4, !tbaa !10
  %710 = sub nsw i32 %709, 1
  %711 = load ptr, ptr %37, align 8, !tbaa !27
  %712 = sext i32 %710 to i64
  %713 = sub i64 0, %712
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  store ptr %714, ptr %37, align 8, !tbaa !27
  %715 = load i32, ptr %19, align 4, !tbaa !10
  %716 = sub nsw i32 %715, 1
  %717 = load ptr, ptr %38, align 8, !tbaa !27
  %718 = sext i32 %716 to i64
  %719 = sub i64 0, %718
  %720 = getelementptr inbounds float, ptr %717, i64 %719
  store ptr %720, ptr %38, align 8, !tbaa !27
  %721 = load i32, ptr %19, align 4, !tbaa !10
  %722 = sub nsw i32 %721, 1
  %723 = load ptr, ptr %39, align 8, !tbaa !27
  %724 = sext i32 %722 to i64
  %725 = sub i64 0, %724
  %726 = getelementptr inbounds float, ptr %723, i64 %725
  store ptr %726, ptr %39, align 8, !tbaa !27
  br label %727

727:                                              ; preds = %708, %705
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %21, align 4, !tbaa !10
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %21, align 4, !tbaa !10
  br label %322, !llvm.loop !38

731:                                              ; preds = %322
  br label %732

732:                                              ; preds = %731, %318, %314
  br label %733

733:                                              ; preds = %1013, %732
  %734 = load i32, ptr %18, align 4, !tbaa !10
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %18, align 4, !tbaa !10
  %736 = icmp ne i32 %734, 0
  br i1 %736, label %737, label %1023

737:                                              ; preds = %733
  %738 = load i8, ptr %33, align 1, !tbaa !12, !range !25, !noundef !26
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %777

740:                                              ; preds = %737
  %741 = load i32, ptr %16, align 4, !tbaa !10
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %777

743:                                              ; preds = %740
  %744 = load ptr, ptr %37, align 8, !tbaa !27
  %745 = getelementptr inbounds float, ptr %744, i64 0
  %746 = load float, ptr %745, align 4, !tbaa !29
  %747 = load ptr, ptr %38, align 8, !tbaa !27
  %748 = getelementptr inbounds float, ptr %747, i64 0
  %749 = load float, ptr %748, align 4, !tbaa !29
  %750 = load float, ptr %40, align 4, !tbaa !29
  %751 = fadd float %749, %750
  %752 = fdiv float %746, %751
  %753 = load ptr, ptr %39, align 8, !tbaa !27
  %754 = getelementptr inbounds float, ptr %753, i64 0
  store float %752, ptr %754, align 4, !tbaa !29
  %755 = load i32, ptr %19, align 4, !tbaa !10
  %756 = srem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %776

758:                                              ; preds = %743
  %759 = load ptr, ptr %37, align 8, !tbaa !27
  %760 = load i32, ptr %36, align 4, !tbaa !10
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %759, i64 %761
  %763 = load float, ptr %762, align 4, !tbaa !29
  %764 = load ptr, ptr %38, align 8, !tbaa !27
  %765 = load i32, ptr %36, align 4, !tbaa !10
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %764, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !29
  %769 = load float, ptr %40, align 4, !tbaa !29
  %770 = fadd float %768, %769
  %771 = fdiv float %763, %770
  %772 = load ptr, ptr %39, align 8, !tbaa !27
  %773 = load i32, ptr %36, align 4, !tbaa !10
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %772, i64 %774
  store float %771, ptr %775, align 4, !tbaa !29
  br label %776

776:                                              ; preds = %758, %743
  br label %777

777:                                              ; preds = %776, %740, %737
  %778 = load i8, ptr %10, align 1, !tbaa !12, !range !25, !noundef !26
  %779 = trunc i8 %778 to i1
  br i1 %779, label %896, label %780

780:                                              ; preds = %777
  %781 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %781, ptr %20, align 4, !tbaa !10
  br label %782

782:                                              ; preds = %892, %780
  %783 = load i32, ptr %20, align 4, !tbaa !10
  %784 = load i32, ptr %36, align 4, !tbaa !10
  %785 = icmp slt i32 %783, %784
  br i1 %785, label %786, label %895

786:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %787 = load ptr, ptr %38, align 8, !tbaa !27
  %788 = load i32, ptr %20, align 4, !tbaa !10
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %787, i64 %789
  %791 = load float, ptr %790, align 4, !tbaa !29
  %792 = fpext float %791 to double
  %793 = load ptr, ptr %38, align 8, !tbaa !27
  %794 = load i32, ptr %20, align 4, !tbaa !10
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds float, ptr %793, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !29
  %798 = fpext float %797 to double
  %799 = load ptr, ptr %38, align 8, !tbaa !27
  %800 = load i32, ptr %20, align 4, !tbaa !10
  %801 = add nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %799, i64 %802
  %804 = load float, ptr %803, align 4, !tbaa !29
  %805 = fpext float %804 to double
  %806 = load ptr, ptr %38, align 8, !tbaa !27
  %807 = load i32, ptr %20, align 4, !tbaa !10
  %808 = add nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %806, i64 %809
  %811 = load float, ptr %810, align 4, !tbaa !29
  %812 = fpext float %811 to double
  %813 = fmul double %805, %812
  %814 = call double @llvm.fmuladd.f64(double %792, double %798, double %813)
  %815 = load float, ptr %40, align 4, !tbaa !29
  %816 = fpext float %815 to double
  %817 = fadd double %814, %816
  store double %817, ptr %50, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %818 = load ptr, ptr %37, align 8, !tbaa !27
  %819 = load i32, ptr %20, align 4, !tbaa !10
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds float, ptr %818, i64 %820
  %822 = load float, ptr %821, align 4, !tbaa !29
  %823 = fpext float %822 to double
  %824 = load ptr, ptr %38, align 8, !tbaa !27
  %825 = load i32, ptr %20, align 4, !tbaa !10
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %824, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !29
  %829 = fpext float %828 to double
  %830 = load ptr, ptr %37, align 8, !tbaa !27
  %831 = load i32, ptr %20, align 4, !tbaa !10
  %832 = add nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %830, i64 %833
  %835 = load float, ptr %834, align 4, !tbaa !29
  %836 = fpext float %835 to double
  %837 = load ptr, ptr %38, align 8, !tbaa !27
  %838 = load i32, ptr %20, align 4, !tbaa !10
  %839 = add nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %837, i64 %840
  %842 = load float, ptr %841, align 4, !tbaa !29
  %843 = fpext float %842 to double
  %844 = fmul double %836, %843
  %845 = call double @llvm.fmuladd.f64(double %823, double %829, double %844)
  store double %845, ptr %51, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %846 = load ptr, ptr %37, align 8, !tbaa !27
  %847 = load i32, ptr %20, align 4, !tbaa !10
  %848 = add nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %846, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !29
  %852 = fpext float %851 to double
  %853 = load ptr, ptr %38, align 8, !tbaa !27
  %854 = load i32, ptr %20, align 4, !tbaa !10
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds float, ptr %853, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !29
  %858 = fpext float %857 to double
  %859 = load ptr, ptr %37, align 8, !tbaa !27
  %860 = load i32, ptr %20, align 4, !tbaa !10
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  %863 = load float, ptr %862, align 4, !tbaa !29
  %864 = fpext float %863 to double
  %865 = load ptr, ptr %38, align 8, !tbaa !27
  %866 = load i32, ptr %20, align 4, !tbaa !10
  %867 = add nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, ptr %865, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !29
  %871 = fpext float %870 to double
  %872 = fmul double %864, %871
  %873 = fneg double %872
  %874 = call double @llvm.fmuladd.f64(double %852, double %858, double %873)
  store double %874, ptr %52, align 8, !tbaa !33
  %875 = load double, ptr %51, align 8, !tbaa !33
  %876 = load double, ptr %50, align 8, !tbaa !33
  %877 = fdiv double %875, %876
  %878 = fptrunc double %877 to float
  %879 = load ptr, ptr %39, align 8, !tbaa !27
  %880 = load i32, ptr %20, align 4, !tbaa !10
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %879, i64 %881
  store float %878, ptr %882, align 4, !tbaa !29
  %883 = load double, ptr %52, align 8, !tbaa !33
  %884 = load double, ptr %50, align 8, !tbaa !33
  %885 = fdiv double %883, %884
  %886 = fptrunc double %885 to float
  %887 = load ptr, ptr %39, align 8, !tbaa !27
  %888 = load i32, ptr %20, align 4, !tbaa !10
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds float, ptr %887, i64 %890
  store float %886, ptr %891, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %892

892:                                              ; preds = %786
  %893 = load i32, ptr %20, align 4, !tbaa !10
  %894 = add nsw i32 %893, 2
  store i32 %894, ptr %20, align 4, !tbaa !10
  br label %782, !llvm.loop !39

895:                                              ; preds = %782
  br label %1012

896:                                              ; preds = %777
  %897 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %897, ptr %20, align 4, !tbaa !10
  br label %898

898:                                              ; preds = %1008, %896
  %899 = load i32, ptr %20, align 4, !tbaa !10
  %900 = load i32, ptr %36, align 4, !tbaa !10
  %901 = icmp slt i32 %899, %900
  br i1 %901, label %902, label %1011

902:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %903 = load ptr, ptr %38, align 8, !tbaa !27
  %904 = load i32, ptr %20, align 4, !tbaa !10
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %903, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !29
  %908 = fpext float %907 to double
  %909 = load ptr, ptr %38, align 8, !tbaa !27
  %910 = load i32, ptr %20, align 4, !tbaa !10
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %909, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !29
  %914 = fpext float %913 to double
  %915 = load ptr, ptr %38, align 8, !tbaa !27
  %916 = load i32, ptr %20, align 4, !tbaa !10
  %917 = add nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %915, i64 %918
  %920 = load float, ptr %919, align 4, !tbaa !29
  %921 = fpext float %920 to double
  %922 = load ptr, ptr %38, align 8, !tbaa !27
  %923 = load i32, ptr %20, align 4, !tbaa !10
  %924 = add nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds float, ptr %922, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !29
  %928 = fpext float %927 to double
  %929 = fmul double %921, %928
  %930 = call double @llvm.fmuladd.f64(double %908, double %914, double %929)
  %931 = load float, ptr %40, align 4, !tbaa !29
  %932 = fpext float %931 to double
  %933 = fadd double %930, %932
  store double %933, ptr %53, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %934 = load ptr, ptr %37, align 8, !tbaa !27
  %935 = load i32, ptr %20, align 4, !tbaa !10
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %934, i64 %936
  %938 = load float, ptr %937, align 4, !tbaa !29
  %939 = fpext float %938 to double
  %940 = load ptr, ptr %38, align 8, !tbaa !27
  %941 = load i32, ptr %20, align 4, !tbaa !10
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %940, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !29
  %945 = fpext float %944 to double
  %946 = load ptr, ptr %37, align 8, !tbaa !27
  %947 = load i32, ptr %20, align 4, !tbaa !10
  %948 = add nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %946, i64 %949
  %951 = load float, ptr %950, align 4, !tbaa !29
  %952 = fpext float %951 to double
  %953 = load ptr, ptr %38, align 8, !tbaa !27
  %954 = load i32, ptr %20, align 4, !tbaa !10
  %955 = add nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds float, ptr %953, i64 %956
  %958 = load float, ptr %957, align 4, !tbaa !29
  %959 = fpext float %958 to double
  %960 = fmul double %952, %959
  %961 = fneg double %960
  %962 = call double @llvm.fmuladd.f64(double %939, double %945, double %961)
  store double %962, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %963 = load ptr, ptr %37, align 8, !tbaa !27
  %964 = load i32, ptr %20, align 4, !tbaa !10
  %965 = add nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %963, i64 %966
  %968 = load float, ptr %967, align 4, !tbaa !29
  %969 = fpext float %968 to double
  %970 = load ptr, ptr %38, align 8, !tbaa !27
  %971 = load i32, ptr %20, align 4, !tbaa !10
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds float, ptr %970, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !29
  %975 = fpext float %974 to double
  %976 = load ptr, ptr %37, align 8, !tbaa !27
  %977 = load i32, ptr %20, align 4, !tbaa !10
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds float, ptr %976, i64 %978
  %980 = load float, ptr %979, align 4, !tbaa !29
  %981 = fpext float %980 to double
  %982 = load ptr, ptr %38, align 8, !tbaa !27
  %983 = load i32, ptr %20, align 4, !tbaa !10
  %984 = add nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds float, ptr %982, i64 %985
  %987 = load float, ptr %986, align 4, !tbaa !29
  %988 = fpext float %987 to double
  %989 = fmul double %981, %988
  %990 = call double @llvm.fmuladd.f64(double %969, double %975, double %989)
  store double %990, ptr %55, align 8, !tbaa !33
  %991 = load double, ptr %54, align 8, !tbaa !33
  %992 = load double, ptr %53, align 8, !tbaa !33
  %993 = fdiv double %991, %992
  %994 = fptrunc double %993 to float
  %995 = load ptr, ptr %39, align 8, !tbaa !27
  %996 = load i32, ptr %20, align 4, !tbaa !10
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %995, i64 %997
  store float %994, ptr %998, align 4, !tbaa !29
  %999 = load double, ptr %55, align 8, !tbaa !33
  %1000 = load double, ptr %53, align 8, !tbaa !33
  %1001 = fdiv double %999, %1000
  %1002 = fptrunc double %1001 to float
  %1003 = load ptr, ptr %39, align 8, !tbaa !27
  %1004 = load i32, ptr %20, align 4, !tbaa !10
  %1005 = add nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds float, ptr %1003, i64 %1006
  store float %1002, ptr %1007, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %1008

1008:                                             ; preds = %902
  %1009 = load i32, ptr %20, align 4, !tbaa !10
  %1010 = add nsw i32 %1009, 2
  store i32 %1010, ptr %20, align 4, !tbaa !10
  br label %898, !llvm.loop !40

1011:                                             ; preds = %898
  br label %1012

1012:                                             ; preds = %1011, %895
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load i64, ptr %41, align 8, !tbaa !31
  %1015 = load ptr, ptr %37, align 8, !tbaa !27
  %1016 = getelementptr inbounds nuw float, ptr %1015, i64 %1014
  store ptr %1016, ptr %37, align 8, !tbaa !27
  %1017 = load i64, ptr %42, align 8, !tbaa !31
  %1018 = load ptr, ptr %38, align 8, !tbaa !27
  %1019 = getelementptr inbounds nuw float, ptr %1018, i64 %1017
  store ptr %1019, ptr %38, align 8, !tbaa !27
  %1020 = load i64, ptr %43, align 8, !tbaa !31
  %1021 = load ptr, ptr %39, align 8, !tbaa !27
  %1022 = getelementptr inbounds nuw float, ptr %1021, i64 %1020
  store ptr %1022, ptr %39, align 8, !tbaa !27
  br label %733, !llvm.loop !41

1023:                                             ; preds = %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %1701

1024:                                             ; preds = %368, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %1025

1025:                                             ; preds = %1024, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %1026

1026:                                             ; preds = %1025, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %1027

1027:                                             ; preds = %1026, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %1028

1028:                                             ; preds = %1027, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %1702

1029:                                             ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %1030 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %1031 unwind label %1080

1031:                                             ; preds = %1029
  store ptr %1030, ptr %56, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %1032 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %1033 unwind label %1084

1033:                                             ; preds = %1031
  store ptr %1032, ptr %57, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %1034 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0)
          to label %1035 unwind label %1088

1035:                                             ; preds = %1033
  store ptr %1034, ptr %58, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  store double 0x3CB0000000000000, ptr %59, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %1036 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  %1037 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1036)
          to label %1038 unwind label %1092

1038:                                             ; preds = %1035
  %1039 = udiv i64 %1037, 8
  store i64 %1039, ptr %60, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %1040 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %1041 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1040)
          to label %1042 unwind label %1096

1042:                                             ; preds = %1038
  %1043 = udiv i64 %1041, 8
  store i64 %1043, ptr %61, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %1044 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 11
  %1045 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1044)
          to label %1046 unwind label %1100

1046:                                             ; preds = %1042
  %1047 = udiv i64 %1045, 8
  store i64 %1047, ptr %62, align 8, !tbaa !31
  %1048 = load i8, ptr %33, align 1, !tbaa !12, !range !25, !noundef !26
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1434, label %1050

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %16, align 4, !tbaa !10
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1434

1053:                                             ; preds = %1050
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %1054

1054:                                             ; preds = %1430, %1053
  %1055 = load i32, ptr %21, align 4, !tbaa !10
  %1056 = load i32, ptr %19, align 4, !tbaa !10
  %1057 = srem i32 %1056, 2
  %1058 = icmp ne i32 %1057, 0
  %1059 = select i1 %1058, i32 1, i32 2
  %1060 = icmp slt i32 %1055, %1059
  br i1 %1060, label %1061, label %1433

1061:                                             ; preds = %1054
  %1062 = load i32, ptr %21, align 4, !tbaa !10
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %1064, label %1104

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %19, align 4, !tbaa !10
  %1066 = sub nsw i32 %1065, 1
  %1067 = load ptr, ptr %56, align 8, !tbaa !42
  %1068 = sext i32 %1066 to i64
  %1069 = getelementptr inbounds double, ptr %1067, i64 %1068
  store ptr %1069, ptr %56, align 8, !tbaa !42
  %1070 = load i32, ptr %19, align 4, !tbaa !10
  %1071 = sub nsw i32 %1070, 1
  %1072 = load ptr, ptr %57, align 8, !tbaa !42
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds double, ptr %1072, i64 %1073
  store ptr %1074, ptr %57, align 8, !tbaa !42
  %1075 = load i32, ptr %19, align 4, !tbaa !10
  %1076 = sub nsw i32 %1075, 1
  %1077 = load ptr, ptr %58, align 8, !tbaa !42
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds double, ptr %1077, i64 %1078
  store ptr %1079, ptr %58, align 8, !tbaa !42
  br label %1104

1080:                                             ; preds = %1029
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %13, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %14, align 4
  br label %1700

1084:                                             ; preds = %1031
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %13, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %14, align 4
  br label %1699

1088:                                             ; preds = %1033
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  store ptr %1090, ptr %13, align 8
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store i32 %1091, ptr %14, align 4
  br label %1698

1092:                                             ; preds = %1035
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %13, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %14, align 4
  br label %1697

1096:                                             ; preds = %1038
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %13, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %14, align 4
  br label %1696

1100:                                             ; preds = %1042
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %13, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  br label %1696

1104:                                             ; preds = %1064, %1061
  %1105 = load ptr, ptr %56, align 8, !tbaa !42
  %1106 = getelementptr inbounds double, ptr %1105, i64 0
  %1107 = load double, ptr %1106, align 8, !tbaa !33
  %1108 = load ptr, ptr %57, align 8, !tbaa !42
  %1109 = getelementptr inbounds double, ptr %1108, i64 0
  %1110 = load double, ptr %1109, align 8, !tbaa !33
  %1111 = load double, ptr %59, align 8, !tbaa !33
  %1112 = fadd double %1110, %1111
  %1113 = fdiv double %1107, %1112
  %1114 = load ptr, ptr %58, align 8, !tbaa !42
  %1115 = getelementptr inbounds double, ptr %1114, i64 0
  store double %1113, ptr %1115, align 8, !tbaa !33
  %1116 = load i32, ptr %18, align 4, !tbaa !10
  %1117 = srem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1146

1119:                                             ; preds = %1104
  %1120 = load ptr, ptr %56, align 8, !tbaa !42
  %1121 = load i32, ptr %18, align 4, !tbaa !10
  %1122 = sub nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = load i64, ptr %60, align 8, !tbaa !31
  %1125 = mul i64 %1123, %1124
  %1126 = getelementptr inbounds nuw double, ptr %1120, i64 %1125
  %1127 = load double, ptr %1126, align 8, !tbaa !33
  %1128 = load ptr, ptr %57, align 8, !tbaa !42
  %1129 = load i32, ptr %18, align 4, !tbaa !10
  %1130 = sub nsw i32 %1129, 1
  %1131 = sext i32 %1130 to i64
  %1132 = load i64, ptr %61, align 8, !tbaa !31
  %1133 = mul i64 %1131, %1132
  %1134 = getelementptr inbounds nuw double, ptr %1128, i64 %1133
  %1135 = load double, ptr %1134, align 8, !tbaa !33
  %1136 = load double, ptr %59, align 8, !tbaa !33
  %1137 = fadd double %1135, %1136
  %1138 = fdiv double %1127, %1137
  %1139 = load ptr, ptr %58, align 8, !tbaa !42
  %1140 = load i32, ptr %18, align 4, !tbaa !10
  %1141 = sub nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = load i64, ptr %62, align 8, !tbaa !31
  %1144 = mul i64 %1142, %1143
  %1145 = getelementptr inbounds nuw double, ptr %1139, i64 %1144
  store double %1138, ptr %1145, align 8, !tbaa !33
  br label %1146

1146:                                             ; preds = %1119, %1104
  %1147 = load i8, ptr %10, align 1, !tbaa !12, !range !25, !noundef !26
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1278, label %1149

1149:                                             ; preds = %1146
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %1150

1150:                                             ; preds = %1274, %1149
  %1151 = load i32, ptr %20, align 4, !tbaa !10
  %1152 = load i32, ptr %18, align 4, !tbaa !10
  %1153 = sub nsw i32 %1152, 2
  %1154 = icmp sle i32 %1151, %1153
  br i1 %1154, label %1155, label %1277

1155:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %1156 = load ptr, ptr %57, align 8, !tbaa !42
  %1157 = load i32, ptr %20, align 4, !tbaa !10
  %1158 = sext i32 %1157 to i64
  %1159 = load i64, ptr %61, align 8, !tbaa !31
  %1160 = mul i64 %1158, %1159
  %1161 = getelementptr inbounds nuw double, ptr %1156, i64 %1160
  %1162 = load double, ptr %1161, align 8, !tbaa !33
  %1163 = load ptr, ptr %57, align 8, !tbaa !42
  %1164 = load i32, ptr %20, align 4, !tbaa !10
  %1165 = sext i32 %1164 to i64
  %1166 = load i64, ptr %61, align 8, !tbaa !31
  %1167 = mul i64 %1165, %1166
  %1168 = getelementptr inbounds nuw double, ptr %1163, i64 %1167
  %1169 = load double, ptr %1168, align 8, !tbaa !33
  %1170 = load ptr, ptr %57, align 8, !tbaa !42
  %1171 = load i32, ptr %20, align 4, !tbaa !10
  %1172 = add nsw i32 %1171, 1
  %1173 = sext i32 %1172 to i64
  %1174 = load i64, ptr %61, align 8, !tbaa !31
  %1175 = mul i64 %1173, %1174
  %1176 = getelementptr inbounds nuw double, ptr %1170, i64 %1175
  %1177 = load double, ptr %1176, align 8, !tbaa !33
  %1178 = load ptr, ptr %57, align 8, !tbaa !42
  %1179 = load i32, ptr %20, align 4, !tbaa !10
  %1180 = add nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = load i64, ptr %61, align 8, !tbaa !31
  %1183 = mul i64 %1181, %1182
  %1184 = getelementptr inbounds nuw double, ptr %1178, i64 %1183
  %1185 = load double, ptr %1184, align 8, !tbaa !33
  %1186 = fmul double %1177, %1185
  %1187 = call double @llvm.fmuladd.f64(double %1162, double %1169, double %1186)
  %1188 = load double, ptr %59, align 8, !tbaa !33
  %1189 = fadd double %1187, %1188
  store double %1189, ptr %63, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %1190 = load ptr, ptr %56, align 8, !tbaa !42
  %1191 = load i32, ptr %20, align 4, !tbaa !10
  %1192 = sext i32 %1191 to i64
  %1193 = load i64, ptr %60, align 8, !tbaa !31
  %1194 = mul i64 %1192, %1193
  %1195 = getelementptr inbounds nuw double, ptr %1190, i64 %1194
  %1196 = load double, ptr %1195, align 8, !tbaa !33
  %1197 = load ptr, ptr %57, align 8, !tbaa !42
  %1198 = load i32, ptr %20, align 4, !tbaa !10
  %1199 = sext i32 %1198 to i64
  %1200 = load i64, ptr %61, align 8, !tbaa !31
  %1201 = mul i64 %1199, %1200
  %1202 = getelementptr inbounds nuw double, ptr %1197, i64 %1201
  %1203 = load double, ptr %1202, align 8, !tbaa !33
  %1204 = load ptr, ptr %56, align 8, !tbaa !42
  %1205 = load i32, ptr %20, align 4, !tbaa !10
  %1206 = add nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  %1208 = load i64, ptr %60, align 8, !tbaa !31
  %1209 = mul i64 %1207, %1208
  %1210 = getelementptr inbounds nuw double, ptr %1204, i64 %1209
  %1211 = load double, ptr %1210, align 8, !tbaa !33
  %1212 = load ptr, ptr %57, align 8, !tbaa !42
  %1213 = load i32, ptr %20, align 4, !tbaa !10
  %1214 = add nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = load i64, ptr %61, align 8, !tbaa !31
  %1217 = mul i64 %1215, %1216
  %1218 = getelementptr inbounds nuw double, ptr %1212, i64 %1217
  %1219 = load double, ptr %1218, align 8, !tbaa !33
  %1220 = fmul double %1211, %1219
  %1221 = call double @llvm.fmuladd.f64(double %1196, double %1203, double %1220)
  store double %1221, ptr %64, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %1222 = load ptr, ptr %56, align 8, !tbaa !42
  %1223 = load i32, ptr %20, align 4, !tbaa !10
  %1224 = add nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = load i64, ptr %60, align 8, !tbaa !31
  %1227 = mul i64 %1225, %1226
  %1228 = getelementptr inbounds nuw double, ptr %1222, i64 %1227
  %1229 = load double, ptr %1228, align 8, !tbaa !33
  %1230 = load ptr, ptr %57, align 8, !tbaa !42
  %1231 = load i32, ptr %20, align 4, !tbaa !10
  %1232 = sext i32 %1231 to i64
  %1233 = load i64, ptr %61, align 8, !tbaa !31
  %1234 = mul i64 %1232, %1233
  %1235 = getelementptr inbounds nuw double, ptr %1230, i64 %1234
  %1236 = load double, ptr %1235, align 8, !tbaa !33
  %1237 = load ptr, ptr %56, align 8, !tbaa !42
  %1238 = load i32, ptr %20, align 4, !tbaa !10
  %1239 = sext i32 %1238 to i64
  %1240 = load i64, ptr %60, align 8, !tbaa !31
  %1241 = mul i64 %1239, %1240
  %1242 = getelementptr inbounds nuw double, ptr %1237, i64 %1241
  %1243 = load double, ptr %1242, align 8, !tbaa !33
  %1244 = load ptr, ptr %57, align 8, !tbaa !42
  %1245 = load i32, ptr %20, align 4, !tbaa !10
  %1246 = add nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = load i64, ptr %61, align 8, !tbaa !31
  %1249 = mul i64 %1247, %1248
  %1250 = getelementptr inbounds nuw double, ptr %1244, i64 %1249
  %1251 = load double, ptr %1250, align 8, !tbaa !33
  %1252 = fmul double %1243, %1251
  %1253 = fneg double %1252
  %1254 = call double @llvm.fmuladd.f64(double %1229, double %1236, double %1253)
  store double %1254, ptr %65, align 8, !tbaa !33
  %1255 = load double, ptr %64, align 8, !tbaa !33
  %1256 = load double, ptr %63, align 8, !tbaa !33
  %1257 = fdiv double %1255, %1256
  %1258 = load ptr, ptr %58, align 8, !tbaa !42
  %1259 = load i32, ptr %20, align 4, !tbaa !10
  %1260 = sext i32 %1259 to i64
  %1261 = load i64, ptr %62, align 8, !tbaa !31
  %1262 = mul i64 %1260, %1261
  %1263 = getelementptr inbounds nuw double, ptr %1258, i64 %1262
  store double %1257, ptr %1263, align 8, !tbaa !33
  %1264 = load double, ptr %65, align 8, !tbaa !33
  %1265 = load double, ptr %63, align 8, !tbaa !33
  %1266 = fdiv double %1264, %1265
  %1267 = load ptr, ptr %58, align 8, !tbaa !42
  %1268 = load i32, ptr %20, align 4, !tbaa !10
  %1269 = add nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  %1271 = load i64, ptr %62, align 8, !tbaa !31
  %1272 = mul i64 %1270, %1271
  %1273 = getelementptr inbounds nuw double, ptr %1267, i64 %1272
  store double %1266, ptr %1273, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  br label %1274

1274:                                             ; preds = %1155
  %1275 = load i32, ptr %20, align 4, !tbaa !10
  %1276 = add nsw i32 %1275, 2
  store i32 %1276, ptr %20, align 4, !tbaa !10
  br label %1150, !llvm.loop !44

1277:                                             ; preds = %1150
  br label %1407

1278:                                             ; preds = %1146
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %1279

1279:                                             ; preds = %1403, %1278
  %1280 = load i32, ptr %20, align 4, !tbaa !10
  %1281 = load i32, ptr %18, align 4, !tbaa !10
  %1282 = sub nsw i32 %1281, 2
  %1283 = icmp sle i32 %1280, %1282
  br i1 %1283, label %1284, label %1406

1284:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %1285 = load ptr, ptr %57, align 8, !tbaa !42
  %1286 = load i32, ptr %20, align 4, !tbaa !10
  %1287 = sext i32 %1286 to i64
  %1288 = load i64, ptr %61, align 8, !tbaa !31
  %1289 = mul i64 %1287, %1288
  %1290 = getelementptr inbounds nuw double, ptr %1285, i64 %1289
  %1291 = load double, ptr %1290, align 8, !tbaa !33
  %1292 = load ptr, ptr %57, align 8, !tbaa !42
  %1293 = load i32, ptr %20, align 4, !tbaa !10
  %1294 = sext i32 %1293 to i64
  %1295 = load i64, ptr %61, align 8, !tbaa !31
  %1296 = mul i64 %1294, %1295
  %1297 = getelementptr inbounds nuw double, ptr %1292, i64 %1296
  %1298 = load double, ptr %1297, align 8, !tbaa !33
  %1299 = load ptr, ptr %57, align 8, !tbaa !42
  %1300 = load i32, ptr %20, align 4, !tbaa !10
  %1301 = add nsw i32 %1300, 1
  %1302 = sext i32 %1301 to i64
  %1303 = load i64, ptr %61, align 8, !tbaa !31
  %1304 = mul i64 %1302, %1303
  %1305 = getelementptr inbounds nuw double, ptr %1299, i64 %1304
  %1306 = load double, ptr %1305, align 8, !tbaa !33
  %1307 = load ptr, ptr %57, align 8, !tbaa !42
  %1308 = load i32, ptr %20, align 4, !tbaa !10
  %1309 = add nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = load i64, ptr %61, align 8, !tbaa !31
  %1312 = mul i64 %1310, %1311
  %1313 = getelementptr inbounds nuw double, ptr %1307, i64 %1312
  %1314 = load double, ptr %1313, align 8, !tbaa !33
  %1315 = fmul double %1306, %1314
  %1316 = call double @llvm.fmuladd.f64(double %1291, double %1298, double %1315)
  %1317 = load double, ptr %59, align 8, !tbaa !33
  %1318 = fadd double %1316, %1317
  store double %1318, ptr %66, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %1319 = load ptr, ptr %56, align 8, !tbaa !42
  %1320 = load i32, ptr %20, align 4, !tbaa !10
  %1321 = sext i32 %1320 to i64
  %1322 = load i64, ptr %60, align 8, !tbaa !31
  %1323 = mul i64 %1321, %1322
  %1324 = getelementptr inbounds nuw double, ptr %1319, i64 %1323
  %1325 = load double, ptr %1324, align 8, !tbaa !33
  %1326 = load ptr, ptr %57, align 8, !tbaa !42
  %1327 = load i32, ptr %20, align 4, !tbaa !10
  %1328 = sext i32 %1327 to i64
  %1329 = load i64, ptr %61, align 8, !tbaa !31
  %1330 = mul i64 %1328, %1329
  %1331 = getelementptr inbounds nuw double, ptr %1326, i64 %1330
  %1332 = load double, ptr %1331, align 8, !tbaa !33
  %1333 = load ptr, ptr %56, align 8, !tbaa !42
  %1334 = load i32, ptr %20, align 4, !tbaa !10
  %1335 = add nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = load i64, ptr %60, align 8, !tbaa !31
  %1338 = mul i64 %1336, %1337
  %1339 = getelementptr inbounds nuw double, ptr %1333, i64 %1338
  %1340 = load double, ptr %1339, align 8, !tbaa !33
  %1341 = load ptr, ptr %57, align 8, !tbaa !42
  %1342 = load i32, ptr %20, align 4, !tbaa !10
  %1343 = add nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = load i64, ptr %61, align 8, !tbaa !31
  %1346 = mul i64 %1344, %1345
  %1347 = getelementptr inbounds nuw double, ptr %1341, i64 %1346
  %1348 = load double, ptr %1347, align 8, !tbaa !33
  %1349 = fmul double %1340, %1348
  %1350 = fneg double %1349
  %1351 = call double @llvm.fmuladd.f64(double %1325, double %1332, double %1350)
  store double %1351, ptr %67, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  %1352 = load ptr, ptr %56, align 8, !tbaa !42
  %1353 = load i32, ptr %20, align 4, !tbaa !10
  %1354 = add nsw i32 %1353, 1
  %1355 = sext i32 %1354 to i64
  %1356 = load i64, ptr %60, align 8, !tbaa !31
  %1357 = mul i64 %1355, %1356
  %1358 = getelementptr inbounds nuw double, ptr %1352, i64 %1357
  %1359 = load double, ptr %1358, align 8, !tbaa !33
  %1360 = load ptr, ptr %57, align 8, !tbaa !42
  %1361 = load i32, ptr %20, align 4, !tbaa !10
  %1362 = sext i32 %1361 to i64
  %1363 = load i64, ptr %61, align 8, !tbaa !31
  %1364 = mul i64 %1362, %1363
  %1365 = getelementptr inbounds nuw double, ptr %1360, i64 %1364
  %1366 = load double, ptr %1365, align 8, !tbaa !33
  %1367 = load ptr, ptr %56, align 8, !tbaa !42
  %1368 = load i32, ptr %20, align 4, !tbaa !10
  %1369 = sext i32 %1368 to i64
  %1370 = load i64, ptr %60, align 8, !tbaa !31
  %1371 = mul i64 %1369, %1370
  %1372 = getelementptr inbounds nuw double, ptr %1367, i64 %1371
  %1373 = load double, ptr %1372, align 8, !tbaa !33
  %1374 = load ptr, ptr %57, align 8, !tbaa !42
  %1375 = load i32, ptr %20, align 4, !tbaa !10
  %1376 = add nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  %1378 = load i64, ptr %61, align 8, !tbaa !31
  %1379 = mul i64 %1377, %1378
  %1380 = getelementptr inbounds nuw double, ptr %1374, i64 %1379
  %1381 = load double, ptr %1380, align 8, !tbaa !33
  %1382 = fmul double %1373, %1381
  %1383 = call double @llvm.fmuladd.f64(double %1359, double %1366, double %1382)
  store double %1383, ptr %68, align 8, !tbaa !33
  %1384 = load double, ptr %67, align 8, !tbaa !33
  %1385 = load double, ptr %66, align 8, !tbaa !33
  %1386 = fdiv double %1384, %1385
  %1387 = load ptr, ptr %58, align 8, !tbaa !42
  %1388 = load i32, ptr %20, align 4, !tbaa !10
  %1389 = sext i32 %1388 to i64
  %1390 = load i64, ptr %62, align 8, !tbaa !31
  %1391 = mul i64 %1389, %1390
  %1392 = getelementptr inbounds nuw double, ptr %1387, i64 %1391
  store double %1386, ptr %1392, align 8, !tbaa !33
  %1393 = load double, ptr %68, align 8, !tbaa !33
  %1394 = load double, ptr %66, align 8, !tbaa !33
  %1395 = fdiv double %1393, %1394
  %1396 = load ptr, ptr %58, align 8, !tbaa !42
  %1397 = load i32, ptr %20, align 4, !tbaa !10
  %1398 = add nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  %1400 = load i64, ptr %62, align 8, !tbaa !31
  %1401 = mul i64 %1399, %1400
  %1402 = getelementptr inbounds nuw double, ptr %1396, i64 %1401
  store double %1395, ptr %1402, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  br label %1403

1403:                                             ; preds = %1284
  %1404 = load i32, ptr %20, align 4, !tbaa !10
  %1405 = add nsw i32 %1404, 2
  store i32 %1405, ptr %20, align 4, !tbaa !10
  br label %1279, !llvm.loop !45

1406:                                             ; preds = %1279
  br label %1407

1407:                                             ; preds = %1406, %1277
  %1408 = load i32, ptr %21, align 4, !tbaa !10
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1410, label %1429

1410:                                             ; preds = %1407
  %1411 = load i32, ptr %19, align 4, !tbaa !10
  %1412 = sub nsw i32 %1411, 1
  %1413 = load ptr, ptr %56, align 8, !tbaa !42
  %1414 = sext i32 %1412 to i64
  %1415 = sub i64 0, %1414
  %1416 = getelementptr inbounds double, ptr %1413, i64 %1415
  store ptr %1416, ptr %56, align 8, !tbaa !42
  %1417 = load i32, ptr %19, align 4, !tbaa !10
  %1418 = sub nsw i32 %1417, 1
  %1419 = load ptr, ptr %57, align 8, !tbaa !42
  %1420 = sext i32 %1418 to i64
  %1421 = sub i64 0, %1420
  %1422 = getelementptr inbounds double, ptr %1419, i64 %1421
  store ptr %1422, ptr %57, align 8, !tbaa !42
  %1423 = load i32, ptr %19, align 4, !tbaa !10
  %1424 = sub nsw i32 %1423, 1
  %1425 = load ptr, ptr %58, align 8, !tbaa !42
  %1426 = sext i32 %1424 to i64
  %1427 = sub i64 0, %1426
  %1428 = getelementptr inbounds double, ptr %1425, i64 %1427
  store ptr %1428, ptr %58, align 8, !tbaa !42
  br label %1429

1429:                                             ; preds = %1410, %1407
  br label %1430

1430:                                             ; preds = %1429
  %1431 = load i32, ptr %21, align 4, !tbaa !10
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %21, align 4, !tbaa !10
  br label %1054, !llvm.loop !46

1433:                                             ; preds = %1054
  br label %1434

1434:                                             ; preds = %1433, %1050, %1046
  br label %1435

1435:                                             ; preds = %1685, %1434
  %1436 = load i32, ptr %18, align 4, !tbaa !10
  %1437 = add nsw i32 %1436, -1
  store i32 %1437, ptr %18, align 4, !tbaa !10
  %1438 = icmp ne i32 %1436, 0
  br i1 %1438, label %1439, label %1695

1439:                                             ; preds = %1435
  %1440 = load i8, ptr %33, align 1, !tbaa !12, !range !25, !noundef !26
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1442, label %1479

1442:                                             ; preds = %1439
  %1443 = load i32, ptr %16, align 4, !tbaa !10
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1479

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %56, align 8, !tbaa !42
  %1447 = getelementptr inbounds double, ptr %1446, i64 0
  %1448 = load double, ptr %1447, align 8, !tbaa !33
  %1449 = load ptr, ptr %57, align 8, !tbaa !42
  %1450 = getelementptr inbounds double, ptr %1449, i64 0
  %1451 = load double, ptr %1450, align 8, !tbaa !33
  %1452 = load double, ptr %59, align 8, !tbaa !33
  %1453 = fadd double %1451, %1452
  %1454 = fdiv double %1448, %1453
  %1455 = load ptr, ptr %58, align 8, !tbaa !42
  %1456 = getelementptr inbounds double, ptr %1455, i64 0
  store double %1454, ptr %1456, align 8, !tbaa !33
  %1457 = load i32, ptr %19, align 4, !tbaa !10
  %1458 = srem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %1478

1460:                                             ; preds = %1445
  %1461 = load ptr, ptr %56, align 8, !tbaa !42
  %1462 = load i32, ptr %36, align 4, !tbaa !10
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds double, ptr %1461, i64 %1463
  %1465 = load double, ptr %1464, align 8, !tbaa !33
  %1466 = load ptr, ptr %57, align 8, !tbaa !42
  %1467 = load i32, ptr %36, align 4, !tbaa !10
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds double, ptr %1466, i64 %1468
  %1470 = load double, ptr %1469, align 8, !tbaa !33
  %1471 = load double, ptr %59, align 8, !tbaa !33
  %1472 = fadd double %1470, %1471
  %1473 = fdiv double %1465, %1472
  %1474 = load ptr, ptr %58, align 8, !tbaa !42
  %1475 = load i32, ptr %36, align 4, !tbaa !10
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds double, ptr %1474, i64 %1476
  store double %1473, ptr %1477, align 8, !tbaa !33
  br label %1478

1478:                                             ; preds = %1460, %1445
  br label %1479

1479:                                             ; preds = %1478, %1442, %1439
  %1480 = load i8, ptr %10, align 1, !tbaa !12, !range !25, !noundef !26
  %1481 = trunc i8 %1480 to i1
  br i1 %1481, label %1583, label %1482

1482:                                             ; preds = %1479
  %1483 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %1483, ptr %20, align 4, !tbaa !10
  br label %1484

1484:                                             ; preds = %1579, %1482
  %1485 = load i32, ptr %20, align 4, !tbaa !10
  %1486 = load i32, ptr %36, align 4, !tbaa !10
  %1487 = icmp slt i32 %1485, %1486
  br i1 %1487, label %1488, label %1582

1488:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %1489 = load ptr, ptr %57, align 8, !tbaa !42
  %1490 = load i32, ptr %20, align 4, !tbaa !10
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds double, ptr %1489, i64 %1491
  %1493 = load double, ptr %1492, align 8, !tbaa !33
  %1494 = load ptr, ptr %57, align 8, !tbaa !42
  %1495 = load i32, ptr %20, align 4, !tbaa !10
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds double, ptr %1494, i64 %1496
  %1498 = load double, ptr %1497, align 8, !tbaa !33
  %1499 = load ptr, ptr %57, align 8, !tbaa !42
  %1500 = load i32, ptr %20, align 4, !tbaa !10
  %1501 = add nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds double, ptr %1499, i64 %1502
  %1504 = load double, ptr %1503, align 8, !tbaa !33
  %1505 = load ptr, ptr %57, align 8, !tbaa !42
  %1506 = load i32, ptr %20, align 4, !tbaa !10
  %1507 = add nsw i32 %1506, 1
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds double, ptr %1505, i64 %1508
  %1510 = load double, ptr %1509, align 8, !tbaa !33
  %1511 = fmul double %1504, %1510
  %1512 = call double @llvm.fmuladd.f64(double %1493, double %1498, double %1511)
  %1513 = load double, ptr %59, align 8, !tbaa !33
  %1514 = fadd double %1512, %1513
  store double %1514, ptr %69, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %1515 = load ptr, ptr %56, align 8, !tbaa !42
  %1516 = load i32, ptr %20, align 4, !tbaa !10
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, ptr %1515, i64 %1517
  %1519 = load double, ptr %1518, align 8, !tbaa !33
  %1520 = load ptr, ptr %57, align 8, !tbaa !42
  %1521 = load i32, ptr %20, align 4, !tbaa !10
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds double, ptr %1520, i64 %1522
  %1524 = load double, ptr %1523, align 8, !tbaa !33
  %1525 = load ptr, ptr %56, align 8, !tbaa !42
  %1526 = load i32, ptr %20, align 4, !tbaa !10
  %1527 = add nsw i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds double, ptr %1525, i64 %1528
  %1530 = load double, ptr %1529, align 8, !tbaa !33
  %1531 = load ptr, ptr %57, align 8, !tbaa !42
  %1532 = load i32, ptr %20, align 4, !tbaa !10
  %1533 = add nsw i32 %1532, 1
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds double, ptr %1531, i64 %1534
  %1536 = load double, ptr %1535, align 8, !tbaa !33
  %1537 = fmul double %1530, %1536
  %1538 = call double @llvm.fmuladd.f64(double %1519, double %1524, double %1537)
  store double %1538, ptr %70, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %1539 = load ptr, ptr %56, align 8, !tbaa !42
  %1540 = load i32, ptr %20, align 4, !tbaa !10
  %1541 = add nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds double, ptr %1539, i64 %1542
  %1544 = load double, ptr %1543, align 8, !tbaa !33
  %1545 = load ptr, ptr %57, align 8, !tbaa !42
  %1546 = load i32, ptr %20, align 4, !tbaa !10
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds double, ptr %1545, i64 %1547
  %1549 = load double, ptr %1548, align 8, !tbaa !33
  %1550 = load ptr, ptr %56, align 8, !tbaa !42
  %1551 = load i32, ptr %20, align 4, !tbaa !10
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds double, ptr %1550, i64 %1552
  %1554 = load double, ptr %1553, align 8, !tbaa !33
  %1555 = load ptr, ptr %57, align 8, !tbaa !42
  %1556 = load i32, ptr %20, align 4, !tbaa !10
  %1557 = add nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds double, ptr %1555, i64 %1558
  %1560 = load double, ptr %1559, align 8, !tbaa !33
  %1561 = fmul double %1554, %1560
  %1562 = fneg double %1561
  %1563 = call double @llvm.fmuladd.f64(double %1544, double %1549, double %1562)
  store double %1563, ptr %71, align 8, !tbaa !33
  %1564 = load double, ptr %70, align 8, !tbaa !33
  %1565 = load double, ptr %69, align 8, !tbaa !33
  %1566 = fdiv double %1564, %1565
  %1567 = load ptr, ptr %58, align 8, !tbaa !42
  %1568 = load i32, ptr %20, align 4, !tbaa !10
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds double, ptr %1567, i64 %1569
  store double %1566, ptr %1570, align 8, !tbaa !33
  %1571 = load double, ptr %71, align 8, !tbaa !33
  %1572 = load double, ptr %69, align 8, !tbaa !33
  %1573 = fdiv double %1571, %1572
  %1574 = load ptr, ptr %58, align 8, !tbaa !42
  %1575 = load i32, ptr %20, align 4, !tbaa !10
  %1576 = add nsw i32 %1575, 1
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds double, ptr %1574, i64 %1577
  store double %1573, ptr %1578, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  br label %1579

1579:                                             ; preds = %1488
  %1580 = load i32, ptr %20, align 4, !tbaa !10
  %1581 = add nsw i32 %1580, 2
  store i32 %1581, ptr %20, align 4, !tbaa !10
  br label %1484, !llvm.loop !47

1582:                                             ; preds = %1484
  br label %1684

1583:                                             ; preds = %1479
  %1584 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %1584, ptr %20, align 4, !tbaa !10
  br label %1585

1585:                                             ; preds = %1680, %1583
  %1586 = load i32, ptr %20, align 4, !tbaa !10
  %1587 = load i32, ptr %36, align 4, !tbaa !10
  %1588 = icmp slt i32 %1586, %1587
  br i1 %1588, label %1589, label %1683

1589:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  %1590 = load ptr, ptr %57, align 8, !tbaa !42
  %1591 = load i32, ptr %20, align 4, !tbaa !10
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds double, ptr %1590, i64 %1592
  %1594 = load double, ptr %1593, align 8, !tbaa !33
  %1595 = load ptr, ptr %57, align 8, !tbaa !42
  %1596 = load i32, ptr %20, align 4, !tbaa !10
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds double, ptr %1595, i64 %1597
  %1599 = load double, ptr %1598, align 8, !tbaa !33
  %1600 = load ptr, ptr %57, align 8, !tbaa !42
  %1601 = load i32, ptr %20, align 4, !tbaa !10
  %1602 = add nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds double, ptr %1600, i64 %1603
  %1605 = load double, ptr %1604, align 8, !tbaa !33
  %1606 = load ptr, ptr %57, align 8, !tbaa !42
  %1607 = load i32, ptr %20, align 4, !tbaa !10
  %1608 = add nsw i32 %1607, 1
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds double, ptr %1606, i64 %1609
  %1611 = load double, ptr %1610, align 8, !tbaa !33
  %1612 = fmul double %1605, %1611
  %1613 = call double @llvm.fmuladd.f64(double %1594, double %1599, double %1612)
  %1614 = load double, ptr %59, align 8, !tbaa !33
  %1615 = fadd double %1613, %1614
  store double %1615, ptr %72, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %1616 = load ptr, ptr %56, align 8, !tbaa !42
  %1617 = load i32, ptr %20, align 4, !tbaa !10
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds double, ptr %1616, i64 %1618
  %1620 = load double, ptr %1619, align 8, !tbaa !33
  %1621 = load ptr, ptr %57, align 8, !tbaa !42
  %1622 = load i32, ptr %20, align 4, !tbaa !10
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds double, ptr %1621, i64 %1623
  %1625 = load double, ptr %1624, align 8, !tbaa !33
  %1626 = load ptr, ptr %56, align 8, !tbaa !42
  %1627 = load i32, ptr %20, align 4, !tbaa !10
  %1628 = add nsw i32 %1627, 1
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds double, ptr %1626, i64 %1629
  %1631 = load double, ptr %1630, align 8, !tbaa !33
  %1632 = load ptr, ptr %57, align 8, !tbaa !42
  %1633 = load i32, ptr %20, align 4, !tbaa !10
  %1634 = add nsw i32 %1633, 1
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds double, ptr %1632, i64 %1635
  %1637 = load double, ptr %1636, align 8, !tbaa !33
  %1638 = fmul double %1631, %1637
  %1639 = fneg double %1638
  %1640 = call double @llvm.fmuladd.f64(double %1620, double %1625, double %1639)
  store double %1640, ptr %73, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  %1641 = load ptr, ptr %56, align 8, !tbaa !42
  %1642 = load i32, ptr %20, align 4, !tbaa !10
  %1643 = add nsw i32 %1642, 1
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds double, ptr %1641, i64 %1644
  %1646 = load double, ptr %1645, align 8, !tbaa !33
  %1647 = load ptr, ptr %57, align 8, !tbaa !42
  %1648 = load i32, ptr %20, align 4, !tbaa !10
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds double, ptr %1647, i64 %1649
  %1651 = load double, ptr %1650, align 8, !tbaa !33
  %1652 = load ptr, ptr %56, align 8, !tbaa !42
  %1653 = load i32, ptr %20, align 4, !tbaa !10
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds double, ptr %1652, i64 %1654
  %1656 = load double, ptr %1655, align 8, !tbaa !33
  %1657 = load ptr, ptr %57, align 8, !tbaa !42
  %1658 = load i32, ptr %20, align 4, !tbaa !10
  %1659 = add nsw i32 %1658, 1
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds double, ptr %1657, i64 %1660
  %1662 = load double, ptr %1661, align 8, !tbaa !33
  %1663 = fmul double %1656, %1662
  %1664 = call double @llvm.fmuladd.f64(double %1646, double %1651, double %1663)
  store double %1664, ptr %74, align 8, !tbaa !33
  %1665 = load double, ptr %73, align 8, !tbaa !33
  %1666 = load double, ptr %72, align 8, !tbaa !33
  %1667 = fdiv double %1665, %1666
  %1668 = load ptr, ptr %58, align 8, !tbaa !42
  %1669 = load i32, ptr %20, align 4, !tbaa !10
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds double, ptr %1668, i64 %1670
  store double %1667, ptr %1671, align 8, !tbaa !33
  %1672 = load double, ptr %74, align 8, !tbaa !33
  %1673 = load double, ptr %72, align 8, !tbaa !33
  %1674 = fdiv double %1672, %1673
  %1675 = load ptr, ptr %58, align 8, !tbaa !42
  %1676 = load i32, ptr %20, align 4, !tbaa !10
  %1677 = add nsw i32 %1676, 1
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds double, ptr %1675, i64 %1678
  store double %1674, ptr %1679, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  br label %1680

1680:                                             ; preds = %1589
  %1681 = load i32, ptr %20, align 4, !tbaa !10
  %1682 = add nsw i32 %1681, 2
  store i32 %1682, ptr %20, align 4, !tbaa !10
  br label %1585, !llvm.loop !48

1683:                                             ; preds = %1585
  br label %1684

1684:                                             ; preds = %1683, %1582
  br label %1685

1685:                                             ; preds = %1684
  %1686 = load i64, ptr %60, align 8, !tbaa !31
  %1687 = load ptr, ptr %56, align 8, !tbaa !42
  %1688 = getelementptr inbounds nuw double, ptr %1687, i64 %1686
  store ptr %1688, ptr %56, align 8, !tbaa !42
  %1689 = load i64, ptr %61, align 8, !tbaa !31
  %1690 = load ptr, ptr %57, align 8, !tbaa !42
  %1691 = getelementptr inbounds nuw double, ptr %1690, i64 %1689
  store ptr %1691, ptr %57, align 8, !tbaa !42
  %1692 = load i64, ptr %62, align 8, !tbaa !31
  %1693 = load ptr, ptr %58, align 8, !tbaa !42
  %1694 = getelementptr inbounds nuw double, ptr %1693, i64 %1692
  store ptr %1694, ptr %58, align 8, !tbaa !42
  br label %1435, !llvm.loop !49

1695:                                             ; preds = %1435
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %1701

1696:                                             ; preds = %1100, %1096
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  br label %1697

1697:                                             ; preds = %1696, %1092
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  br label %1698

1698:                                             ; preds = %1697, %1088
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %1699

1699:                                             ; preds = %1698, %1084
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  br label %1700

1700:                                             ; preds = %1699, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %1702

1701:                                             ; preds = %1695, %1023
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #14
  ret void

1702:                                             ; preds = %1700, %1028
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %1703

1703:                                             ; preds = %1702, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  br label %1704

1704:                                             ; preds = %1703, %233, %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %1705

1705:                                             ; preds = %1704, %196
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #14
  br label %1706

1706:                                             ; preds = %1705, %176, %148, %136, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %1707

1707:                                             ; preds = %1706, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %1708

1708:                                             ; preds = %1707, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %1709

1709:                                             ; preds = %1708, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %1710

1710:                                             ; preds = %1709, %108
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #14
  br label %1711

1711:                                             ; preds = %1710
  %1712 = load ptr, ptr %13, align 8
  %1713 = load i32, ptr %14, align 4
  %1714 = insertvalue { ptr, i32 } poison, ptr %1712, 0
  %1715 = insertvalue { ptr, i32 } %1714, i32 %1713, 1
  resume { ptr, i32 } %1715
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !50
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = load ptr, ptr %9, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !31
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Point_", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::_InputOutputArray", align 8
  %66 = alloca %"class.cv::Point_.0", align 4
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Point_", align 8
  %69 = alloca %"class.cv::Point_", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Point_.0", align 4
  %72 = alloca %"class.cv::Size_", align 4
  %73 = alloca %"class.cv::Point_", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE25__cv_trace_location_fn520)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #14
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %75 unwind label %87

75:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #14
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef -1)
          to label %77 unwind label %91

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %79 unwind label %95

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %99

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = icmp eq i32 %81, %83
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  br label %115

87:                                               ; preds = %4
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %590

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %589

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %588

99:                                               ; preds = %167, %165, %161, %122, %118, %82, %80
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %587

103:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef @.str.1, i32 noundef 526) #15
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %587

115:                                              ; preds = %86
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %120 unwind label %99

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 5
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %124 unwind label %99

124:                                              ; preds = %122
  %125 = icmp eq i32 %123, 6
  br i1 %125, label %126, label %127

126:                                              ; preds = %124, %120
  br label %139

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef @.str.1, i32 noundef 527) #15
          to label %129 unwind label %134

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  br label %138

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %587

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %144 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %145 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %144) #14
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %159

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef @.str.1, i32 noundef 528) #15
          to label %149 unwind label %154

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  br label %158

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %587

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %163 unwind label %99

163:                                              ; preds = %161
  br i1 %162, label %207, label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %167 unwind label %99

167:                                              ; preds = %165
  %168 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %169 unwind label %99

169:                                              ; preds = %167
  %170 = icmp eq i32 %166, %168
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  br label %184

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef @.str.1, i32 noundef 532) #15
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %12, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %587

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %190 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(8) %189) #14
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %204

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef @.str.1, i32 noundef 533) #15
          to label %194 unwind label %199

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %12, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %13, align 4
  br label %203

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %12, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %587

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %208 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !14
  %210 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %209)
          to label %211 unwind label %265

211:                                              ; preds = %207
  store i32 %210, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %212 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !23
  %214 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %213)
          to label %215 unwind label %269

215:                                              ; preds = %211
  store i32 %214, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  %216 = load i32, ptr %26, align 4, !tbaa !10
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !14
  %219 = icmp ne i32 %216, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = icmp ne i32 %221, %223
  br i1 %224, label %225, label %320

225:                                              ; preds = %220, %215
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %226 unwind label %273

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %227 unwind label %277

227:                                              ; preds = %226
  %228 = load i32, ptr %26, align 4, !tbaa !10
  %229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !14
  %231 = sub nsw i32 %228, %230
  %232 = load i32, ptr %27, align 4, !tbaa !10
  %233 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !23
  %235 = sub nsw i32 %232, %234
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #14
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %33, double noundef 0.000000e+00)
          to label %236 unwind label %281

236:                                              ; preds = %227
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i32 noundef %231, i32 noundef 0, i32 noundef %235, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %237 unwind label %281

237:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %238 unwind label %287

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %239 unwind label %291

239:                                              ; preds = %238
  %240 = load i32, ptr %26, align 4, !tbaa !10
  %241 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !14
  %243 = sub nsw i32 %240, %242
  %244 = load i32, ptr %27, align 4, !tbaa !10
  %245 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !23
  %247 = sub nsw i32 %244, %246
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #14
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %36, double noundef 0.000000e+00)
          to label %248 unwind label %295

248:                                              ; preds = %239
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, i32 noundef %243, i32 noundef 0, i32 noundef %247, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %249 unwind label %295

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #14
  %250 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %251 unwind label %301

251:                                              ; preds = %249
  br i1 %250, label %319, label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %253 unwind label %305

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %254 unwind label %309

254:                                              ; preds = %253
  %255 = load i32, ptr %26, align 4, !tbaa !10
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !14
  %258 = sub nsw i32 %255, %257
  %259 = load i32, ptr %27, align 4, !tbaa !10
  %260 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !23
  %262 = sub nsw i32 %259, %261
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #14
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %39, double noundef 0.000000e+00)
          to label %263 unwind label %313

263:                                              ; preds = %254
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i32 noundef %258, i32 noundef 0, i32 noundef %262, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %264 unwind label %313

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #14
  br label %319

265:                                              ; preds = %207
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %12, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %13, align 4
  br label %586

269:                                              ; preds = %211
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %12, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %13, align 4
  br label %585

273:                                              ; preds = %225
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %12, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %13, align 4
  br label %286

277:                                              ; preds = %226
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %12, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %13, align 4
  br label %285

281:                                              ; preds = %236, %227
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %12, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %286

286:                                              ; preds = %285, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  br label %584

287:                                              ; preds = %237
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %12, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %13, align 4
  br label %300

291:                                              ; preds = %238
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %12, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %13, align 4
  br label %299

295:                                              ; preds = %248, %239
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %12, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  br label %299

299:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %300

300:                                              ; preds = %299, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #14
  br label %584

301:                                              ; preds = %324, %322, %320, %249
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %12, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %13, align 4
  br label %584

305:                                              ; preds = %252
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %12, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %13, align 4
  br label %318

309:                                              ; preds = %253
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %12, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %13, align 4
  br label %317

313:                                              ; preds = %263, %254
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %12, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  br label %317

317:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  br label %318

318:                                              ; preds = %317, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #14
  br label %584

319:                                              ; preds = %264, %251
  br label %327

320:                                              ; preds = %220
  %321 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %322 unwind label %301

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %324 unwind label %301

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %326 unwind label %301

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %319
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  %328 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %329 unwind label %339

329:                                              ; preds = %327
  br i1 %328, label %381, label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %331 unwind label %343

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %332 unwind label %347

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %333 unwind label %351

333:                                              ; preds = %332
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 1.000000e+00, i32 noundef -1)
          to label %334 unwind label %355

334:                                              ; preds = %333
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %335 unwind label %362

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %336 unwind label %366

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %337 unwind label %370

337:                                              ; preds = %336
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00, i32 noundef -1)
          to label %338 unwind label %374

338:                                              ; preds = %337
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #14
  br label %381

339:                                              ; preds = %327
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %12, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %13, align 4
  br label %583

343:                                              ; preds = %330
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %12, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %13, align 4
  br label %361

347:                                              ; preds = %331
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %12, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %13, align 4
  br label %360

351:                                              ; preds = %332
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %12, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %13, align 4
  br label %359

355:                                              ; preds = %333
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %12, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  br label %359

359:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  br label %360

360:                                              ; preds = %359, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  br label %361

361:                                              ; preds = %360, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #14
  br label %583

362:                                              ; preds = %334
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %12, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %13, align 4
  br label %380

366:                                              ; preds = %335
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %12, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %13, align 4
  br label %379

370:                                              ; preds = %336
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %12, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %13, align 4
  br label %378

374:                                              ; preds = %337
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %12, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  br label %378

378:                                              ; preds = %374, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  br label %379

379:                                              ; preds = %378, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  br label %380

380:                                              ; preds = %379, %362
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #14
  br label %583

381:                                              ; preds = %338, %329
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %382 unwind label %431

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %383 unwind label %435

383:                                              ; preds = %382
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 32, i32 noundef 0)
          to label %384 unwind label %439

384:                                              ; preds = %383
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %385 unwind label %445

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %386 unwind label %449

386:                                              ; preds = %385
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 32, i32 noundef 0)
          to label %387 unwind label %453

387:                                              ; preds = %386
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %388 unwind label %459

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %389 unwind label %463

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %390 unwind label %467

390:                                              ; preds = %389
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i1 noundef zeroext true)
          to label %391 unwind label %471

391:                                              ; preds = %390
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %392 unwind label %478

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %393 unwind label %482

393:                                              ; preds = %392
  invoke void @_ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %394 unwind label %486

394:                                              ; preds = %393
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %395 unwind label %492

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %396 unwind label %496

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %397 unwind label %500

397:                                              ; preds = %396
  invoke void @_ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i1 noundef zeroext false)
          to label %398 unwind label %504

398:                                              ; preds = %397
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %399 unwind label %511

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %400 unwind label %515

400:                                              ; preds = %399
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i32 noundef 0)
          to label %401 unwind label %519

401:                                              ; preds = %400
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %402 unwind label %525

402:                                              ; preds = %401
  invoke void @_ZN2cvL8fftShiftERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %403 unwind label %529

403:                                              ; preds = %402
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %66)
          to label %404 unwind label %534

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %405 unwind label %538

405:                                              ; preds = %404
  %406 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %407 unwind label %542

407:                                              ; preds = %405
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %408 unwind label %542

408:                                              ; preds = %407
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #14
  invoke void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %409 unwind label %547

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %410 unwind label %551

410:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !71
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef 5, i32 noundef 5)
          to label %411 unwind label %555

411:                                              ; preds = %410
  %412 = load ptr, ptr %9, align 8, !tbaa !42
  %413 = load i64, ptr %71, align 4
  %414 = load i64, ptr %72, align 4
  %415 = invoke { double, double } @_ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %413, i64 %414, ptr noundef %412)
          to label %416 unwind label %555

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw { double, double }, ptr %69, i32 0, i32 0
  %418 = extractvalue { double, double } %415, 0
  store double %418, ptr %417, align 8
  %419 = getelementptr inbounds nuw { double, double }, ptr %69, i32 0, i32 1
  %420 = extractvalue { double, double } %415, 1
  store double %420, ptr %419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #14
  %421 = load ptr, ptr %9, align 8, !tbaa !42
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %560

423:                                              ; preds = %416
  %424 = load i32, ptr %26, align 4, !tbaa !10
  %425 = load i32, ptr %27, align 4, !tbaa !10
  %426 = mul nsw i32 %424, %425
  %427 = sitofp i32 %426 to double
  %428 = load ptr, ptr %9, align 8, !tbaa !42
  %429 = load double, ptr %428, align 8, !tbaa !33
  %430 = fdiv double %429, %427
  store double %430, ptr %428, align 8, !tbaa !33
  br label %560

431:                                              ; preds = %381
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %12, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %13, align 4
  br label %444

435:                                              ; preds = %382
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %12, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %13, align 4
  br label %443

439:                                              ; preds = %383
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %12, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  br label %443

443:                                              ; preds = %439, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  br label %444

444:                                              ; preds = %443, %431
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  br label %583

445:                                              ; preds = %384
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %12, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %13, align 4
  br label %458

449:                                              ; preds = %385
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %12, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %13, align 4
  br label %457

453:                                              ; preds = %386
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %12, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  br label %457

457:                                              ; preds = %453, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %458

458:                                              ; preds = %457, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  br label %583

459:                                              ; preds = %387
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %12, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %13, align 4
  br label %477

463:                                              ; preds = %388
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %12, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %13, align 4
  br label %476

467:                                              ; preds = %389
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %12, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %13, align 4
  br label %475

471:                                              ; preds = %390
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %12, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  br label %475

475:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %476

476:                                              ; preds = %475, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  br label %477

477:                                              ; preds = %476, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #14
  br label %583

478:                                              ; preds = %391
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %12, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %13, align 4
  br label %491

482:                                              ; preds = %392
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %12, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %13, align 4
  br label %490

486:                                              ; preds = %393
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %12, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  br label %490

490:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #14
  br label %491

491:                                              ; preds = %490, %478
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #14
  br label %583

492:                                              ; preds = %394
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %12, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %13, align 4
  br label %510

496:                                              ; preds = %395
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %12, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %13, align 4
  br label %509

500:                                              ; preds = %396
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %12, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %13, align 4
  br label %508

504:                                              ; preds = %397
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %12, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  br label %508

508:                                              ; preds = %504, %500
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #14
  br label %509

509:                                              ; preds = %508, %496
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  br label %510

510:                                              ; preds = %509, %492
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #14
  br label %583

511:                                              ; preds = %398
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %12, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %13, align 4
  br label %524

515:                                              ; preds = %399
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %12, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %13, align 4
  br label %523

519:                                              ; preds = %400
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %12, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #14
  br label %523

523:                                              ; preds = %519, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  br label %524

524:                                              ; preds = %523, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #14
  br label %583

525:                                              ; preds = %401
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %12, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %13, align 4
  br label %533

529:                                              ; preds = %402
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %12, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #14
  br label %533

533:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #14
  br label %583

534:                                              ; preds = %403
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %12, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %13, align 4
  br label %582

538:                                              ; preds = %404
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %12, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %13, align 4
  br label %546

542:                                              ; preds = %407, %405
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %12, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  br label %546

546:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #14
  br label %582

547:                                              ; preds = %408
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %12, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %13, align 4
  br label %581

551:                                              ; preds = %409
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %12, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %13, align 4
  br label %559

555:                                              ; preds = %411, %410
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %12, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  br label %559

559:                                              ; preds = %555, %551
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #14
  br label %581

560:                                              ; preds = %423, %416
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #14
  %561 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 3
  %562 = load i32, ptr %561, align 4, !tbaa !23
  %563 = sitofp i32 %562 to double
  %564 = fdiv double %563, 2.000000e+00
  %565 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 2
  %566 = load i32, ptr %565, align 8, !tbaa !14
  %567 = sitofp i32 %566 to double
  %568 = fdiv double %567, 2.000000e+00
  invoke void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %73, double noundef %564, double noundef %568)
          to label %569 unwind label %577

569:                                              ; preds = %560
  %570 = invoke { double, double } @_ZN2cvmiIdEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %571 unwind label %577

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %573 = extractvalue { double, double } %570, 0
  store double %573, ptr %572, align 8
  %574 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %575 = extractvalue { double, double } %570, 1
  store double %575, ptr %574, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %576 = load { double, double }, ptr %5, align 8
  ret { double, double } %576

577:                                              ; preds = %569, %560
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %12, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #14
  br label %581

581:                                              ; preds = %577, %559, %547
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #14
  br label %582

582:                                              ; preds = %581, %546, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  br label %583

583:                                              ; preds = %582, %533, %524, %510, %491, %477, %458, %444, %380, %361, %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #14
  br label %584

584:                                              ; preds = %583, %318, %301, %300, %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #14
  br label %585

585:                                              ; preds = %584, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %586

586:                                              ; preds = %585, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %587

587:                                              ; preds = %586, %203, %183, %158, %138, %114, %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %588

588:                                              ; preds = %587, %95
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %589

589:                                              ; preds = %588, %91
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %590

590:                                              ; preds = %589, %87
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %12, align 8
  %593 = load i32, ptr %13, align 4
  %594 = insertvalue { ptr, i32 } poison, ptr %592, 0
  %595 = insertvalue { ptr, i32 } %594, i32 %593, 1
  resume { ptr, i32 } %595
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #6

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !33
  %5 = load double, ptr %4, align 8, !tbaa !33
  %6 = load double, ptr %4, align 8, !tbaa !33
  %7 = load double, ptr %4, align 8, !tbaa !33
  %8 = load double, ptr %4, align 8, !tbaa !33
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #6

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #6

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #6

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %33 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store i32 %33, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %34 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store i32 %34, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %35 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store i32 %35, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !14
  store i32 %37, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %39, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  br label %40

40:                                               ; preds = %2
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 14
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46, %43, %40
  br label %65

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 52) #15
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %632

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !23
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %73, i32 noundef %75, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %76 unwind label %77

76:                                               ; preds = %70
  br label %88

77:                                               ; preds = %81, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  br label %632

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !23
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %84, i32 noundef %86, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %87 unwind label %77

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %76
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #14
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %90 unwind label %117

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store double 0.000000e+00, ptr %19, align 8, !tbaa !33
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %91 unwind label %121

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %93 unwind label %125

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %95 unwind label %125

95:                                               ; preds = %93
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %105

105:                                              ; preds = %103, %101, %98
  %106 = phi i1 [ false, %101 ], [ false, %98 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %95
  %108 = phi i1 [ true, %95 ], [ %106, %105 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %20, align 1, !tbaa !12
  %110 = load i8, ptr %20, align 1, !tbaa !12, !range !25, !noundef !26
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !10
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %130

117:                                              ; preds = %88
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  br label %631

121:                                              ; preds = %90
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  br label %129

125:                                              ; preds = %93, %91
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  br label %630

130:                                              ; preds = %112, %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = mul nsw i32 %131, %132
  store i32 %133, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %137 = load i32, ptr %21, align 4, !tbaa !10
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %130
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 1
  br label %144

144:                                              ; preds = %141, %130
  %145 = phi i1 [ false, %130 ], [ %143, %141 ]
  %146 = zext i1 %145 to i32
  %147 = sub nsw i32 %137, %146
  store i32 %147, ptr %23, align 4, !tbaa !10
  %148 = load i32, ptr %6, align 4, !tbaa !10
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %394

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %151 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %152 unwind label %188

152:                                              ; preds = %150
  store ptr %151, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %153 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %154 unwind label %192

154:                                              ; preds = %152
  store ptr %153, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %155 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %156 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
  %157 = udiv i64 %156, 4
  store i64 %157, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %159 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
  %160 = udiv i64 %159, 4
  store i64 %160, ptr %27, align 8, !tbaa !31
  %161 = load i8, ptr %20, align 1, !tbaa !12, !range !25, !noundef !26
  %162 = trunc i8 %161 to i1
  br i1 %162, label %304, label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %7, align 4, !tbaa !10
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %304

166:                                              ; preds = %163
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %300, %166
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = load i32, ptr %10, align 4, !tbaa !10
  %170 = srem i32 %169, 2
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1, i32 2
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %303

174:                                              ; preds = %167
  %175 = load i32, ptr %12, align 4, !tbaa !10
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %196

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4, !tbaa !10
  %179 = sub nsw i32 %178, 1
  %180 = load ptr, ptr %24, align 8, !tbaa !27
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %24, align 8, !tbaa !27
  %183 = load i32, ptr %10, align 4, !tbaa !10
  %184 = sub nsw i32 %183, 1
  %185 = load ptr, ptr %25, align 8, !tbaa !27
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds float, ptr %185, i64 %186
  store ptr %187, ptr %25, align 8, !tbaa !27
  br label %196

188:                                              ; preds = %150
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  br label %393

192:                                              ; preds = %152
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  br label %392

196:                                              ; preds = %177, %174
  %197 = load ptr, ptr %24, align 8, !tbaa !27
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4, !tbaa !29
  %200 = invoke noundef float @_ZSt3absf(float noundef %199)
          to label %201 unwind label %225

201:                                              ; preds = %196
  %202 = load ptr, ptr %25, align 8, !tbaa !27
  %203 = getelementptr inbounds float, ptr %202, i64 0
  store float %200, ptr %203, align 4, !tbaa !29
  %204 = load i32, ptr %9, align 4, !tbaa !10
  %205 = srem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %201
  %208 = load ptr, ptr %24, align 8, !tbaa !27
  %209 = load i32, ptr %9, align 4, !tbaa !10
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %26, align 8, !tbaa !31
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds nuw float, ptr %208, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !29
  %216 = invoke noundef float @_ZSt3absf(float noundef %215)
          to label %217 unwind label %225

217:                                              ; preds = %207
  %218 = load ptr, ptr %25, align 8, !tbaa !27
  %219 = load i32, ptr %9, align 4, !tbaa !10
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %27, align 8, !tbaa !31
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds nuw float, ptr %218, i64 %223
  store float %216, ptr %224, align 4, !tbaa !29
  br label %229

225:                                              ; preds = %326, %315, %207, %196
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %392

229:                                              ; preds = %217, %201
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %280, %229
  %231 = load i32, ptr %11, align 4, !tbaa !10
  %232 = load i32, ptr %9, align 4, !tbaa !10
  %233 = sub nsw i32 %232, 2
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %283

235:                                              ; preds = %230
  %236 = load ptr, ptr %24, align 8, !tbaa !27
  %237 = load i32, ptr %11, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %26, align 8, !tbaa !31
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds nuw float, ptr %236, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !29
  %243 = fpext float %242 to double
  %244 = load ptr, ptr %24, align 8, !tbaa !27
  %245 = load i32, ptr %11, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %26, align 8, !tbaa !31
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds nuw float, ptr %244, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !29
  %251 = fpext float %250 to double
  %252 = load ptr, ptr %24, align 8, !tbaa !27
  %253 = load i32, ptr %11, align 4, !tbaa !10
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %26, align 8, !tbaa !31
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds nuw float, ptr %252, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !29
  %260 = fpext float %259 to double
  %261 = load ptr, ptr %24, align 8, !tbaa !27
  %262 = load i32, ptr %11, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %26, align 8, !tbaa !31
  %266 = mul i64 %264, %265
  %267 = getelementptr inbounds nuw float, ptr %261, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !29
  %269 = fpext float %268 to double
  %270 = fmul double %260, %269
  %271 = call double @llvm.fmuladd.f64(double %243, double %251, double %270)
  %272 = call double @sqrt(double noundef %271) #14, !tbaa !10
  %273 = fptrunc double %272 to float
  %274 = load ptr, ptr %25, align 8, !tbaa !27
  %275 = load i32, ptr %11, align 4, !tbaa !10
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr %27, align 8, !tbaa !31
  %278 = mul i64 %276, %277
  %279 = getelementptr inbounds nuw float, ptr %274, i64 %278
  store float %273, ptr %279, align 4, !tbaa !29
  br label %280

280:                                              ; preds = %235
  %281 = load i32, ptr %11, align 4, !tbaa !10
  %282 = add nsw i32 %281, 2
  store i32 %282, ptr %11, align 4, !tbaa !10
  br label %230, !llvm.loop !73

283:                                              ; preds = %230
  %284 = load i32, ptr %12, align 4, !tbaa !10
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  %287 = load i32, ptr %10, align 4, !tbaa !10
  %288 = sub nsw i32 %287, 1
  %289 = load ptr, ptr %24, align 8, !tbaa !27
  %290 = sext i32 %288 to i64
  %291 = sub i64 0, %290
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  store ptr %292, ptr %24, align 8, !tbaa !27
  %293 = load i32, ptr %10, align 4, !tbaa !10
  %294 = sub nsw i32 %293, 1
  %295 = load ptr, ptr %25, align 8, !tbaa !27
  %296 = sext i32 %294 to i64
  %297 = sub i64 0, %296
  %298 = getelementptr inbounds float, ptr %295, i64 %297
  store ptr %298, ptr %25, align 8, !tbaa !27
  br label %299

299:                                              ; preds = %286, %283
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %12, align 4, !tbaa !10
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %12, align 4, !tbaa !10
  br label %167, !llvm.loop !74

303:                                              ; preds = %167
  br label %304

304:                                              ; preds = %303, %163, %154
  br label %305

305:                                              ; preds = %384, %304
  %306 = load i32, ptr %9, align 4, !tbaa !10
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %9, align 4, !tbaa !10
  %308 = icmp ne i32 %306, 0
  br i1 %308, label %309, label %391

309:                                              ; preds = %305
  %310 = load i8, ptr %20, align 1, !tbaa !12, !range !25, !noundef !26
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %339

312:                                              ; preds = %309
  %313 = load i32, ptr %7, align 4, !tbaa !10
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %339

315:                                              ; preds = %312
  %316 = load ptr, ptr %24, align 8, !tbaa !27
  %317 = getelementptr inbounds float, ptr %316, i64 0
  %318 = load float, ptr %317, align 4, !tbaa !29
  %319 = invoke noundef float @_ZSt3absf(float noundef %318)
          to label %320 unwind label %225

320:                                              ; preds = %315
  %321 = load ptr, ptr %25, align 8, !tbaa !27
  %322 = getelementptr inbounds float, ptr %321, i64 0
  store float %319, ptr %322, align 4, !tbaa !29
  %323 = load i32, ptr %10, align 4, !tbaa !10
  %324 = srem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %338

326:                                              ; preds = %320
  %327 = load ptr, ptr %24, align 8, !tbaa !27
  %328 = load i32, ptr %23, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %327, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !29
  %332 = invoke noundef float @_ZSt3absf(float noundef %331)
          to label %333 unwind label %225

333:                                              ; preds = %326
  %334 = load ptr, ptr %25, align 8, !tbaa !27
  %335 = load i32, ptr %23, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  store float %332, ptr %337, align 4, !tbaa !29
  br label %338

338:                                              ; preds = %333, %320
  br label %339

339:                                              ; preds = %338, %312, %309
  %340 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %340, ptr %11, align 4, !tbaa !10
  br label %341

341:                                              ; preds = %380, %339
  %342 = load i32, ptr %11, align 4, !tbaa !10
  %343 = load i32, ptr %23, align 4, !tbaa !10
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %383

345:                                              ; preds = %341
  %346 = load ptr, ptr %24, align 8, !tbaa !27
  %347 = load i32, ptr %11, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !29
  %351 = fpext float %350 to double
  %352 = load ptr, ptr %24, align 8, !tbaa !27
  %353 = load i32, ptr %11, align 4, !tbaa !10
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !29
  %357 = fpext float %356 to double
  %358 = load ptr, ptr %24, align 8, !tbaa !27
  %359 = load i32, ptr %11, align 4, !tbaa !10
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %358, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !29
  %364 = fpext float %363 to double
  %365 = load ptr, ptr %24, align 8, !tbaa !27
  %366 = load i32, ptr %11, align 4, !tbaa !10
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %365, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !29
  %371 = fpext float %370 to double
  %372 = fmul double %364, %371
  %373 = call double @llvm.fmuladd.f64(double %351, double %357, double %372)
  %374 = call double @sqrt(double noundef %373) #14, !tbaa !10
  %375 = fptrunc double %374 to float
  %376 = load ptr, ptr %25, align 8, !tbaa !27
  %377 = load i32, ptr %11, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  store float %375, ptr %379, align 4, !tbaa !29
  br label %380

380:                                              ; preds = %345
  %381 = load i32, ptr %11, align 4, !tbaa !10
  %382 = add nsw i32 %381, 2
  store i32 %382, ptr %11, align 4, !tbaa !10
  br label %341, !llvm.loop !75

383:                                              ; preds = %341
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr %26, align 8, !tbaa !31
  %386 = load ptr, ptr %24, align 8, !tbaa !27
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %385
  store ptr %387, ptr %24, align 8, !tbaa !27
  %388 = load i64, ptr %27, align 8, !tbaa !31
  %389 = load ptr, ptr %25, align 8, !tbaa !27
  %390 = getelementptr inbounds nuw float, ptr %389, i64 %388
  store ptr %390, ptr %25, align 8, !tbaa !27
  br label %305, !llvm.loop !76

391:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %628

392:                                              ; preds = %225, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %393

393:                                              ; preds = %392, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %629

394:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %395 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %396 unwind label %432

396:                                              ; preds = %394
  store ptr %395, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %397 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %398 unwind label %436

398:                                              ; preds = %396
  store ptr %397, ptr %29, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %399 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %400 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %399)
  %401 = udiv i64 %400, 8
  store i64 %401, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %402 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %403 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
  %404 = udiv i64 %403, 8
  store i64 %404, ptr %31, align 8, !tbaa !31
  %405 = load i8, ptr %20, align 1, !tbaa !12, !range !25, !noundef !26
  %406 = trunc i8 %405 to i1
  br i1 %406, label %543, label %407

407:                                              ; preds = %398
  %408 = load i32, ptr %7, align 4, !tbaa !10
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %543

410:                                              ; preds = %407
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %411

411:                                              ; preds = %539, %410
  %412 = load i32, ptr %12, align 4, !tbaa !10
  %413 = load i32, ptr %10, align 4, !tbaa !10
  %414 = srem i32 %413, 2
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 1, i32 2
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %542

418:                                              ; preds = %411
  %419 = load i32, ptr %12, align 4, !tbaa !10
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %440

421:                                              ; preds = %418
  %422 = load i32, ptr %10, align 4, !tbaa !10
  %423 = sub nsw i32 %422, 1
  %424 = load ptr, ptr %28, align 8, !tbaa !42
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds double, ptr %424, i64 %425
  store ptr %426, ptr %28, align 8, !tbaa !42
  %427 = load i32, ptr %10, align 4, !tbaa !10
  %428 = sub nsw i32 %427, 1
  %429 = load ptr, ptr %29, align 8, !tbaa !42
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds double, ptr %429, i64 %430
  store ptr %431, ptr %29, align 8, !tbaa !42
  br label %440

432:                                              ; preds = %394
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %15, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %16, align 4
  br label %627

436:                                              ; preds = %396
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %15, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %16, align 4
  br label %626

440:                                              ; preds = %421, %418
  %441 = load ptr, ptr %28, align 8, !tbaa !42
  %442 = getelementptr inbounds double, ptr %441, i64 0
  %443 = load double, ptr %442, align 8, !tbaa !33
  %444 = invoke noundef double @_ZSt3absd(double noundef %443)
          to label %445 unwind label %469

445:                                              ; preds = %440
  %446 = load ptr, ptr %29, align 8, !tbaa !42
  %447 = getelementptr inbounds double, ptr %446, i64 0
  store double %444, ptr %447, align 8, !tbaa !33
  %448 = load i32, ptr %9, align 4, !tbaa !10
  %449 = srem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %473

451:                                              ; preds = %445
  %452 = load ptr, ptr %28, align 8, !tbaa !42
  %453 = load i32, ptr %9, align 4, !tbaa !10
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = load i64, ptr %30, align 8, !tbaa !31
  %457 = mul i64 %455, %456
  %458 = getelementptr inbounds nuw double, ptr %452, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !33
  %460 = invoke noundef double @_ZSt3absd(double noundef %459)
          to label %461 unwind label %469

461:                                              ; preds = %451
  %462 = load ptr, ptr %29, align 8, !tbaa !42
  %463 = load i32, ptr %9, align 4, !tbaa !10
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr %31, align 8, !tbaa !31
  %467 = mul i64 %465, %466
  %468 = getelementptr inbounds nuw double, ptr %462, i64 %467
  store double %460, ptr %468, align 8, !tbaa !33
  br label %473

469:                                              ; preds = %565, %554, %451, %440
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %15, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %626

473:                                              ; preds = %461, %445
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %474

474:                                              ; preds = %519, %473
  %475 = load i32, ptr %11, align 4, !tbaa !10
  %476 = load i32, ptr %9, align 4, !tbaa !10
  %477 = sub nsw i32 %476, 2
  %478 = icmp sle i32 %475, %477
  br i1 %478, label %479, label %522

479:                                              ; preds = %474
  %480 = load ptr, ptr %28, align 8, !tbaa !42
  %481 = load i32, ptr %11, align 4, !tbaa !10
  %482 = sext i32 %481 to i64
  %483 = load i64, ptr %30, align 8, !tbaa !31
  %484 = mul i64 %482, %483
  %485 = getelementptr inbounds nuw double, ptr %480, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !33
  %487 = load ptr, ptr %28, align 8, !tbaa !42
  %488 = load i32, ptr %11, align 4, !tbaa !10
  %489 = sext i32 %488 to i64
  %490 = load i64, ptr %30, align 8, !tbaa !31
  %491 = mul i64 %489, %490
  %492 = getelementptr inbounds nuw double, ptr %487, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !33
  %494 = load ptr, ptr %28, align 8, !tbaa !42
  %495 = load i32, ptr %11, align 4, !tbaa !10
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = load i64, ptr %30, align 8, !tbaa !31
  %499 = mul i64 %497, %498
  %500 = getelementptr inbounds nuw double, ptr %494, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !33
  %502 = load ptr, ptr %28, align 8, !tbaa !42
  %503 = load i32, ptr %11, align 4, !tbaa !10
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = load i64, ptr %30, align 8, !tbaa !31
  %507 = mul i64 %505, %506
  %508 = getelementptr inbounds nuw double, ptr %502, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !33
  %510 = fmul double %501, %509
  %511 = call double @llvm.fmuladd.f64(double %486, double %493, double %510)
  %512 = call double @sqrt(double noundef %511) #14, !tbaa !10
  %513 = load ptr, ptr %29, align 8, !tbaa !42
  %514 = load i32, ptr %11, align 4, !tbaa !10
  %515 = sext i32 %514 to i64
  %516 = load i64, ptr %31, align 8, !tbaa !31
  %517 = mul i64 %515, %516
  %518 = getelementptr inbounds nuw double, ptr %513, i64 %517
  store double %512, ptr %518, align 8, !tbaa !33
  br label %519

519:                                              ; preds = %479
  %520 = load i32, ptr %11, align 4, !tbaa !10
  %521 = add nsw i32 %520, 2
  store i32 %521, ptr %11, align 4, !tbaa !10
  br label %474, !llvm.loop !77

522:                                              ; preds = %474
  %523 = load i32, ptr %12, align 4, !tbaa !10
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %538

525:                                              ; preds = %522
  %526 = load i32, ptr %10, align 4, !tbaa !10
  %527 = sub nsw i32 %526, 1
  %528 = load ptr, ptr %28, align 8, !tbaa !42
  %529 = sext i32 %527 to i64
  %530 = sub i64 0, %529
  %531 = getelementptr inbounds double, ptr %528, i64 %530
  store ptr %531, ptr %28, align 8, !tbaa !42
  %532 = load i32, ptr %10, align 4, !tbaa !10
  %533 = sub nsw i32 %532, 1
  %534 = load ptr, ptr %29, align 8, !tbaa !42
  %535 = sext i32 %533 to i64
  %536 = sub i64 0, %535
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  store ptr %537, ptr %29, align 8, !tbaa !42
  br label %538

538:                                              ; preds = %525, %522
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %12, align 4, !tbaa !10
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %12, align 4, !tbaa !10
  br label %411, !llvm.loop !78

542:                                              ; preds = %411
  br label %543

543:                                              ; preds = %542, %407, %398
  br label %544

544:                                              ; preds = %618, %543
  %545 = load i32, ptr %9, align 4, !tbaa !10
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %9, align 4, !tbaa !10
  %547 = icmp ne i32 %545, 0
  br i1 %547, label %548, label %625

548:                                              ; preds = %544
  %549 = load i8, ptr %20, align 1, !tbaa !12, !range !25, !noundef !26
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %578

551:                                              ; preds = %548
  %552 = load i32, ptr %7, align 4, !tbaa !10
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %578

554:                                              ; preds = %551
  %555 = load ptr, ptr %28, align 8, !tbaa !42
  %556 = getelementptr inbounds double, ptr %555, i64 0
  %557 = load double, ptr %556, align 8, !tbaa !33
  %558 = invoke noundef double @_ZSt3absd(double noundef %557)
          to label %559 unwind label %469

559:                                              ; preds = %554
  %560 = load ptr, ptr %29, align 8, !tbaa !42
  %561 = getelementptr inbounds double, ptr %560, i64 0
  store double %558, ptr %561, align 8, !tbaa !33
  %562 = load i32, ptr %10, align 4, !tbaa !10
  %563 = srem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %577

565:                                              ; preds = %559
  %566 = load ptr, ptr %28, align 8, !tbaa !42
  %567 = load i32, ptr %23, align 4, !tbaa !10
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %566, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !33
  %571 = invoke noundef double @_ZSt3absd(double noundef %570)
          to label %572 unwind label %469

572:                                              ; preds = %565
  %573 = load ptr, ptr %29, align 8, !tbaa !42
  %574 = load i32, ptr %23, align 4, !tbaa !10
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %573, i64 %575
  store double %571, ptr %576, align 8, !tbaa !33
  br label %577

577:                                              ; preds = %572, %559
  br label %578

578:                                              ; preds = %577, %551, %548
  %579 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %579, ptr %11, align 4, !tbaa !10
  br label %580

580:                                              ; preds = %614, %578
  %581 = load i32, ptr %11, align 4, !tbaa !10
  %582 = load i32, ptr %23, align 4, !tbaa !10
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %617

584:                                              ; preds = %580
  %585 = load ptr, ptr %28, align 8, !tbaa !42
  %586 = load i32, ptr %11, align 4, !tbaa !10
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !33
  %590 = load ptr, ptr %28, align 8, !tbaa !42
  %591 = load i32, ptr %11, align 4, !tbaa !10
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %590, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !33
  %595 = load ptr, ptr %28, align 8, !tbaa !42
  %596 = load i32, ptr %11, align 4, !tbaa !10
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %595, i64 %598
  %600 = load double, ptr %599, align 8, !tbaa !33
  %601 = load ptr, ptr %28, align 8, !tbaa !42
  %602 = load i32, ptr %11, align 4, !tbaa !10
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %601, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !33
  %607 = fmul double %600, %606
  %608 = call double @llvm.fmuladd.f64(double %589, double %594, double %607)
  %609 = call double @sqrt(double noundef %608) #14, !tbaa !10
  %610 = load ptr, ptr %29, align 8, !tbaa !42
  %611 = load i32, ptr %11, align 4, !tbaa !10
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %610, i64 %612
  store double %609, ptr %613, align 8, !tbaa !33
  br label %614

614:                                              ; preds = %584
  %615 = load i32, ptr %11, align 4, !tbaa !10
  %616 = add nsw i32 %615, 2
  store i32 %616, ptr %11, align 4, !tbaa !10
  br label %580, !llvm.loop !79

617:                                              ; preds = %580
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %30, align 8, !tbaa !31
  %620 = load ptr, ptr %28, align 8, !tbaa !42
  %621 = getelementptr inbounds nuw double, ptr %620, i64 %619
  store ptr %621, ptr %28, align 8, !tbaa !42
  %622 = load i64, ptr %31, align 8, !tbaa !31
  %623 = load ptr, ptr %29, align 8, !tbaa !42
  %624 = getelementptr inbounds nuw double, ptr %623, i64 %622
  store ptr %624, ptr %29, align 8, !tbaa !42
  br label %544, !llvm.loop !80

625:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %628

626:                                              ; preds = %469, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %627

627:                                              ; preds = %626, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %629

628:                                              ; preds = %625, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #14
  ret void

629:                                              ; preds = %627, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %630

630:                                              ; preds = %629, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %631

631:                                              ; preds = %630, %117
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  br label %632

632:                                              ; preds = %631, %77, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #14
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %15, align 8
  %635 = load i32, ptr %16, align 4
  %636 = insertvalue { ptr, i32 } poison, ptr %634, 0
  %637 = insertvalue { ptr, i32 } %636, i32 %635, 1
  resume { ptr, i32 } %637
}

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8fftShiftERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Rect_", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Rect_", align 4
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Rect_", align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Rect_", align 4
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Rect_", align 4
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Rect_", align 4
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Rect_", align 4
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #14
  %67 = load ptr, ptr %2, align 8, !tbaa !81
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, ptr %4, align 4
  br label %536

76:                                               ; preds = %71, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %77 unwind label %125

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %78 unwind label %129

78:                                               ; preds = %77
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %133

79:                                               ; preds = %78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = ashr i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = ashr i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %88, %79
  %92 = phi i1 [ true, %79 ], [ %90, %88 ]
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1, !tbaa !12
  %94 = load i8, ptr %12, align 1, !tbaa !12, !range !25, !noundef !26
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %226

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %114, label %104

104:                                              ; preds = %99, %96
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !14
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 1
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i1 [ false, %104 ], [ %111, %107 ]
  br label %114

114:                                              ; preds = %112, %99
  %115 = phi i1 [ true, %99 ], [ %113, %112 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %13, align 4, !tbaa !10
  %117 = load i32, ptr %10, align 4, !tbaa !10
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !31
  br label %120

120:                                              ; preds = %174, %114
  %121 = load i64, ptr %14, align 8, !tbaa !31
  %122 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %139, label %124

124:                                              ; preds = %120
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %225

125:                                              ; preds = %76
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  br label %138

129:                                              ; preds = %77
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %137

133:                                              ; preds = %78
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %138

138:                                              ; preds = %137, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  br label %554

139:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #14
  %140 = load i64, ptr %14, align 8, !tbaa !31
  %141 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %140) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = add nsw i32 %142, %143
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0, i32 noundef 0, i32 noundef %144, i32 noundef 1)
          to label %145 unwind label %177

145:                                              ; preds = %139
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %146 unwind label %177

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %147 = load i64, ptr %14, align 8, !tbaa !31
  %148 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %147) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %149 = load i32, ptr %10, align 4, !tbaa !10
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %151, i32 noundef 0, i32 noundef %152, i32 noundef 1)
          to label %153 unwind label %181

153:                                              ; preds = %146
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %154 unwind label %181

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %155 unwind label %185

155:                                              ; preds = %154
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %156 unwind label %189

156:                                              ; preds = %155
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #14
  %157 = load i64, ptr %14, align 8, !tbaa !31
  %158 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %157) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %159 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 0, i32 noundef 0, i32 noundef %159, i32 noundef 1)
          to label %160 unwind label %194

160:                                              ; preds = %156
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %161 unwind label %194

161:                                              ; preds = %160
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %162 unwind label %198

162:                                              ; preds = %161
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %163 unwind label %202

163:                                              ; preds = %162
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #14
  %164 = load i64, ptr %14, align 8, !tbaa !31
  %165 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %164) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = load i32, ptr %10, align 4, !tbaa !10
  %168 = load i32, ptr %13, align 4, !tbaa !10
  %169 = add nsw i32 %167, %168
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef %166, i32 noundef 0, i32 noundef %169, i32 noundef 1)
          to label %170 unwind label %208

170:                                              ; preds = %163
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %171 unwind label %208

171:                                              ; preds = %170
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %172 unwind label %212

172:                                              ; preds = %171
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %173 unwind label %216

173:                                              ; preds = %172
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %14, align 8, !tbaa !31
  %176 = add i64 %175, 1
  store i64 %176, ptr %14, align 8, !tbaa !31
  br label %120, !llvm.loop !83

177:                                              ; preds = %145, %139
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %224

181:                                              ; preds = %153, %146
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %223

185:                                              ; preds = %154
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  br label %193

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  br label %222

194:                                              ; preds = %160, %156
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  br label %207

198:                                              ; preds = %161
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  br label %206

202:                                              ; preds = %162
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %7, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %206

206:                                              ; preds = %202, %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %207

207:                                              ; preds = %206, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  br label %222

208:                                              ; preds = %170, %163
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %7, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %8, align 4
  br label %221

212:                                              ; preds = %171
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %7, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %8, align 4
  br label %220

216:                                              ; preds = %172
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %7, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %221

221:                                              ; preds = %220, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  br label %222

222:                                              ; preds = %221, %207, %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %223

223:                                              ; preds = %222, %181
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %224

224:                                              ; preds = %223, %177
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %553

225:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %532

226:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %227 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !23
  %229 = srem i32 %228, 2
  %230 = icmp eq i32 %229, 1
  %231 = zext i1 %230 to i32
  store i32 %231, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %232 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !14
  %234 = srem i32 %233, 2
  %235 = icmp eq i32 %234, 1
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store i64 0, ptr %29, align 8, !tbaa !31
  br label %237

237:                                              ; preds = %523, %226
  %238 = load i64, ptr %29, align 8, !tbaa !31
  %239 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %531

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #14
  %243 = load i64, ptr %29, align 8, !tbaa !31
  %244 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %243) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %245 = load i32, ptr %10, align 4, !tbaa !10
  %246 = load i32, ptr %27, align 4, !tbaa !10
  %247 = add nsw i32 %245, %246
  %248 = load i32, ptr %11, align 4, !tbaa !10
  %249 = load i32, ptr %28, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 0, i32 noundef 0, i32 noundef %247, i32 noundef %250)
          to label %251 unwind label %305

251:                                              ; preds = %242
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %244, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %252 unwind label %305

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #14
  %253 = load i64, ptr %29, align 8, !tbaa !31
  %254 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %253) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %255 = load i32, ptr %10, align 4, !tbaa !10
  %256 = load i32, ptr %27, align 4, !tbaa !10
  %257 = add nsw i32 %255, %256
  %258 = load i32, ptr %10, align 4, !tbaa !10
  %259 = load i32, ptr %11, align 4, !tbaa !10
  %260 = load i32, ptr %28, align 4, !tbaa !10
  %261 = add nsw i32 %259, %260
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %33, i32 noundef %257, i32 noundef 0, i32 noundef %258, i32 noundef %261)
          to label %262 unwind label %309

262:                                              ; preds = %252
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %263 unwind label %309

263:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #14
  %264 = load i64, ptr %29, align 8, !tbaa !31
  %265 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %264) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %266 = load i32, ptr %11, align 4, !tbaa !10
  %267 = load i32, ptr %28, align 4, !tbaa !10
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr %10, align 4, !tbaa !10
  %270 = load i32, ptr %27, align 4, !tbaa !10
  %271 = add nsw i32 %269, %270
  %272 = load i32, ptr %11, align 4, !tbaa !10
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %35, i32 noundef 0, i32 noundef %268, i32 noundef %271, i32 noundef %272)
          to label %273 unwind label %313

273:                                              ; preds = %263
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %265, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %274 unwind label %313

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #14
  %275 = load i64, ptr %29, align 8, !tbaa !31
  %276 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %275) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %277 = load i32, ptr %10, align 4, !tbaa !10
  %278 = load i32, ptr %27, align 4, !tbaa !10
  %279 = add nsw i32 %277, %278
  %280 = load i32, ptr %11, align 4, !tbaa !10
  %281 = load i32, ptr %28, align 4, !tbaa !10
  %282 = add nsw i32 %280, %281
  %283 = load i32, ptr %10, align 4, !tbaa !10
  %284 = load i32, ptr %11, align 4, !tbaa !10
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef %279, i32 noundef %282, i32 noundef %283, i32 noundef %284)
          to label %285 unwind label %317

285:                                              ; preds = %274
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %276, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %286 unwind label %317

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  %287 = load i32, ptr %27, align 4, !tbaa !10
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %376, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %28, align 4, !tbaa !10
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %376, label %292

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %293 unwind label %321

293:                                              ; preds = %292
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %294 unwind label %325

294:                                              ; preds = %293
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %295 unwind label %330

295:                                              ; preds = %294
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %296 unwind label %334

296:                                              ; preds = %295
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %297 unwind label %339

297:                                              ; preds = %296
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %298 unwind label %343

298:                                              ; preds = %297
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %299 unwind label %348

299:                                              ; preds = %298
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %300 unwind label %352

300:                                              ; preds = %299
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %301 unwind label %357

301:                                              ; preds = %300
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %302 unwind label %361

302:                                              ; preds = %301
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %303 unwind label %366

303:                                              ; preds = %302
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %304 unwind label %370

304:                                              ; preds = %303
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #14
  br label %522

305:                                              ; preds = %251, %242
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %7, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  br label %530

309:                                              ; preds = %262, %252
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %7, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  br label %529

313:                                              ; preds = %273, %263
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %7, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  br label %528

317:                                              ; preds = %285, %274
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %7, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  br label %527

321:                                              ; preds = %292
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %7, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %8, align 4
  br label %329

325:                                              ; preds = %293
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %7, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #14
  br label %375

330:                                              ; preds = %294
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %7, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %8, align 4
  br label %338

334:                                              ; preds = %295
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %7, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  br label %338

338:                                              ; preds = %334, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #14
  br label %375

339:                                              ; preds = %296
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %7, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %8, align 4
  br label %347

343:                                              ; preds = %297
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %7, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  br label %347

347:                                              ; preds = %343, %339
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #14
  br label %375

348:                                              ; preds = %298
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %7, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %8, align 4
  br label %356

352:                                              ; preds = %299
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %7, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  br label %356

356:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  br label %375

357:                                              ; preds = %300
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %7, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %8, align 4
  br label %365

361:                                              ; preds = %301
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %7, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %365

365:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #14
  br label %375

366:                                              ; preds = %302
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %7, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %8, align 4
  br label %374

370:                                              ; preds = %303
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %7, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  br label %374

374:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #14
  br label %375

375:                                              ; preds = %374, %365, %356, %347, %338, %329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #14
  br label %526

376:                                              ; preds = %289, %286
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %377 unwind label %429

377:                                              ; preds = %376
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %378 unwind label %433

378:                                              ; preds = %377
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %379 unwind label %438

379:                                              ; preds = %378
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %380 unwind label %442

380:                                              ; preds = %379
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %381 unwind label %447

381:                                              ; preds = %380
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %382 unwind label %451

382:                                              ; preds = %381
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %383 unwind label %456

383:                                              ; preds = %382
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %384 unwind label %460

384:                                              ; preds = %383
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #14
  %385 = load i64, ptr %29, align 8, !tbaa !31
  %386 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %385) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #14
  %387 = load i32, ptr %10, align 4, !tbaa !10
  %388 = load i32, ptr %11, align 4, !tbaa !10
  %389 = load i32, ptr %10, align 4, !tbaa !10
  %390 = load i32, ptr %27, align 4, !tbaa !10
  %391 = add nsw i32 %389, %390
  %392 = load i32, ptr %11, align 4, !tbaa !10
  %393 = load i32, ptr %28, align 4, !tbaa !10
  %394 = add nsw i32 %392, %393
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %55, i32 noundef %387, i32 noundef %388, i32 noundef %391, i32 noundef %394)
          to label %395 unwind label %465

395:                                              ; preds = %384
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %386, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %396 unwind label %465

396:                                              ; preds = %395
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %397 unwind label %469

397:                                              ; preds = %396
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %398 unwind label %473

398:                                              ; preds = %397
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %57) #14
  %399 = load i64, ptr %29, align 8, !tbaa !31
  %400 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %399) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #14
  %401 = load i32, ptr %10, align 4, !tbaa !10
  %402 = load i32, ptr %11, align 4, !tbaa !10
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %58, i32 noundef 0, i32 noundef 0, i32 noundef %401, i32 noundef %402)
          to label %403 unwind label %479

403:                                              ; preds = %398
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %400, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %404 unwind label %479

404:                                              ; preds = %403
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %405 unwind label %483

405:                                              ; preds = %404
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %406 unwind label %487

406:                                              ; preds = %405
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %60) #14
  %407 = load i64, ptr %29, align 8, !tbaa !31
  %408 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %407) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #14
  %409 = load i32, ptr %11, align 4, !tbaa !10
  %410 = load i32, ptr %10, align 4, !tbaa !10
  %411 = load i32, ptr %11, align 4, !tbaa !10
  %412 = load i32, ptr %28, align 4, !tbaa !10
  %413 = add nsw i32 %411, %412
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %61, i32 noundef 0, i32 noundef %409, i32 noundef %410, i32 noundef %413)
          to label %414 unwind label %493

414:                                              ; preds = %406
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %408, ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %415 unwind label %493

415:                                              ; preds = %414
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %416 unwind label %497

416:                                              ; preds = %415
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %417 unwind label %501

417:                                              ; preds = %416
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %63) #14
  %418 = load i64, ptr %29, align 8, !tbaa !31
  %419 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %418) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #14
  %420 = load i32, ptr %10, align 4, !tbaa !10
  %421 = load i32, ptr %10, align 4, !tbaa !10
  %422 = load i32, ptr %27, align 4, !tbaa !10
  %423 = add nsw i32 %421, %422
  %424 = load i32, ptr %11, align 4, !tbaa !10
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %64, i32 noundef %420, i32 noundef 0, i32 noundef %423, i32 noundef %424)
          to label %425 unwind label %507

425:                                              ; preds = %417
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %419, ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %426 unwind label %507

426:                                              ; preds = %425
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %427 unwind label %511

427:                                              ; preds = %426
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %428 unwind label %515

428:                                              ; preds = %427
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #14
  br label %522

429:                                              ; preds = %376
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %7, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %8, align 4
  br label %437

433:                                              ; preds = %377
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %7, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  br label %437

437:                                              ; preds = %433, %429
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #14
  br label %521

438:                                              ; preds = %378
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %7, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %8, align 4
  br label %446

442:                                              ; preds = %379
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %7, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  br label %446

446:                                              ; preds = %442, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #14
  br label %521

447:                                              ; preds = %380
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %7, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %8, align 4
  br label %455

451:                                              ; preds = %381
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %7, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  br label %455

455:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  br label %521

456:                                              ; preds = %382
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %7, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %8, align 4
  br label %464

460:                                              ; preds = %383
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %7, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  br label %464

464:                                              ; preds = %460, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  br label %521

465:                                              ; preds = %395, %384
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %7, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %8, align 4
  br label %478

469:                                              ; preds = %396
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %7, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %8, align 4
  br label %477

473:                                              ; preds = %397
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %7, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %477

477:                                              ; preds = %473, %469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  br label %478

478:                                              ; preds = %477, %465
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  br label %521

479:                                              ; preds = %403, %398
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %7, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %8, align 4
  br label %492

483:                                              ; preds = %404
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %7, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %8, align 4
  br label %491

487:                                              ; preds = %405
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %7, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %491

491:                                              ; preds = %487, %483
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #14
  br label %492

492:                                              ; preds = %491, %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  br label %521

493:                                              ; preds = %414, %406
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %7, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %8, align 4
  br label %506

497:                                              ; preds = %415
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %7, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %8, align 4
  br label %505

501:                                              ; preds = %416
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %7, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #14
  br label %506

506:                                              ; preds = %505, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #14
  br label %521

507:                                              ; preds = %425, %417
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %7, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %8, align 4
  br label %520

511:                                              ; preds = %426
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %7, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %8, align 4
  br label %519

515:                                              ; preds = %427
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %7, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  br label %519

519:                                              ; preds = %515, %511
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  br label %520

520:                                              ; preds = %519, %507
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #14
  br label %521

521:                                              ; preds = %520, %506, %492, %478, %464, %455, %446, %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #14
  br label %526

522:                                              ; preds = %428, %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #14
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr %29, align 8, !tbaa !31
  %525 = add i64 %524, 1
  store i64 %525, ptr %29, align 8, !tbaa !31
  br label %237, !llvm.loop !84

526:                                              ; preds = %521, %375
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %527

527:                                              ; preds = %526, %317
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  br label %528

528:                                              ; preds = %527, %313
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  br label %529

529:                                              ; preds = %528, %309
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  br label %530

530:                                              ; preds = %529, %305
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %553

531:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %532

532:                                              ; preds = %531, %225
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #14
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %533 unwind label %539

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %534 unwind label %543

534:                                              ; preds = %533
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %535 unwind label %547

535:                                              ; preds = %534
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  store i32 0, ptr %4, align 4
  br label %536

536:                                              ; preds = %535, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #14
  %537 = load i32, ptr %4, align 4
  switch i32 %537, label %560 [
    i32 0, label %538
    i32 1, label %538
  ]

538:                                              ; preds = %536, %536
  ret void

539:                                              ; preds = %532
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %7, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %8, align 4
  br label %552

543:                                              ; preds = %533
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %7, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %8, align 4
  br label %551

547:                                              ; preds = %534
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %7, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  br label %551

551:                                              ; preds = %547, %543
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #14
  br label %552

552:                                              ; preds = %551, %539
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #14
  br label %553

553:                                              ; preds = %552, %530, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %554

554:                                              ; preds = %553, %138
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #14
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr %8, align 4
  %558 = insertvalue { ptr, i32 } poison, ptr %556, 0
  %559 = insertvalue { ptr, i32 } %558, i32 %557, 1
  resume { ptr, i32 } %559

560:                                              ; preds = %536
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !87
  %5 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !89
  ret void
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Point_", align 8
  %6 = alloca %"class.cv::Point_.0", align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %29 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store i32 %29, ptr %11, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  br label %49

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd, ptr noundef @.str.1, i32 noundef 441) #15
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %270

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %52 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = ashr i32 %55, 1
  %57 = sub nsw i32 %53, %56
  store i32 %57, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %58 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !89
  %60 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = ashr i32 %61, 1
  %63 = add nsw i32 %59, %62
  store i32 %63, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %64 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %6, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = ashr i32 %67, 1
  %69 = sub nsw i32 %65, %68
  store i32 %69, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %70 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %6, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !87
  %72 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = ashr i32 %73, 1
  %75 = add nsw i32 %71, %74
  store i32 %75, ptr %19, align 4, !tbaa !10
  invoke void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %76 unwind label %80

76:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store double 0.000000e+00, ptr %20, align 8, !tbaa !33
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %84

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %269

84:                                               ; preds = %79, %76
  %85 = load i32, ptr %18, align 4, !tbaa !10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, ptr %17, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !14
  %92 = sub nsw i32 %91, 1
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !14
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %94, %88
  %99 = load i32, ptr %19, align 4, !tbaa !10
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = sub nsw i32 %101, 1
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %19, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %104, %98
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %182

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %112 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %113 unwind label %127

113:                                              ; preds = %111
  store ptr %112, ptr %21, align 8, !tbaa !27
  %114 = load i32, ptr %16, align 4, !tbaa !10
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = mul nsw i32 %114, %116
  %118 = load ptr, ptr %21, align 8, !tbaa !27
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  store ptr %120, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %121 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %121, ptr %22, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %178, %113
  %123 = load i32, ptr %22, align 4, !tbaa !10
  %124 = load i32, ptr %17, align 4, !tbaa !10
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %181

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %268

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %132 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %132, ptr %24, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %169, %131
  %134 = load i32, ptr %24, align 4, !tbaa !10
  %135 = load i32, ptr %19, align 4, !tbaa !10
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 7, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %172

138:                                              ; preds = %133
  %139 = load i32, ptr %24, align 4, !tbaa !10
  %140 = sitofp i32 %139 to double
  %141 = load ptr, ptr %21, align 8, !tbaa !27
  %142 = load i32, ptr %24, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !29
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !92
  %149 = call double @llvm.fmuladd.f64(double %140, double %146, double %148)
  store double %149, ptr %147, align 8, !tbaa !92
  %150 = load i32, ptr %22, align 4, !tbaa !10
  %151 = sitofp i32 %150 to double
  %152 = load ptr, ptr %21, align 8, !tbaa !27
  %153 = load i32, ptr %24, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !29
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !94
  %160 = call double @llvm.fmuladd.f64(double %151, double %157, double %159)
  store double %160, ptr %158, align 8, !tbaa !94
  %161 = load ptr, ptr %21, align 8, !tbaa !27
  %162 = load i32, ptr %24, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !29
  %166 = fpext float %165 to double
  %167 = load double, ptr %20, align 8, !tbaa !33
  %168 = fadd double %167, %166
  store double %168, ptr %20, align 8, !tbaa !33
  br label %169

169:                                              ; preds = %138
  %170 = load i32, ptr %24, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %24, align 4, !tbaa !10
  br label %133, !llvm.loop !95

172:                                              ; preds = %137
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %175 = load ptr, ptr %21, align 8, !tbaa !27
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds float, ptr %175, i64 %176
  store ptr %177, ptr %21, align 8, !tbaa !27
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %22, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %22, align 4, !tbaa !10
  br label %122, !llvm.loop !96

181:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %250

182:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %183 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %184 unwind label %198

184:                                              ; preds = %182
  store ptr %183, ptr %25, align 8, !tbaa !42
  %185 = load i32, ptr %16, align 4, !tbaa !10
  %186 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !23
  %188 = mul nsw i32 %185, %187
  %189 = load ptr, ptr %25, align 8, !tbaa !42
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds double, ptr %189, i64 %190
  store ptr %191, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %192 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %192, ptr %26, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %246, %184
  %194 = load i32, ptr %26, align 4, !tbaa !10
  %195 = load i32, ptr %17, align 4, !tbaa !10
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  store i32 10, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %249

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %268

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %203 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %203, ptr %27, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %237, %202
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = load i32, ptr %19, align 4, !tbaa !10
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 13, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %240

209:                                              ; preds = %204
  %210 = load i32, ptr %27, align 4, !tbaa !10
  %211 = sitofp i32 %210 to double
  %212 = load ptr, ptr %25, align 8, !tbaa !42
  %213 = load i32, ptr %27, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %218 = load double, ptr %217, align 8, !tbaa !92
  %219 = call double @llvm.fmuladd.f64(double %211, double %216, double %218)
  store double %219, ptr %217, align 8, !tbaa !92
  %220 = load i32, ptr %26, align 4, !tbaa !10
  %221 = sitofp i32 %220 to double
  %222 = load ptr, ptr %25, align 8, !tbaa !42
  %223 = load i32, ptr %27, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %228 = load double, ptr %227, align 8, !tbaa !94
  %229 = call double @llvm.fmuladd.f64(double %221, double %226, double %228)
  store double %229, ptr %227, align 8, !tbaa !94
  %230 = load ptr, ptr %25, align 8, !tbaa !42
  %231 = load i32, ptr %27, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !33
  %235 = load double, ptr %20, align 8, !tbaa !33
  %236 = fadd double %235, %234
  store double %236, ptr %20, align 8, !tbaa !33
  br label %237

237:                                              ; preds = %209
  %238 = load i32, ptr %27, align 4, !tbaa !10
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %27, align 4, !tbaa !10
  br label %204, !llvm.loop !97

240:                                              ; preds = %208
  %241 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !23
  %243 = load ptr, ptr %25, align 8, !tbaa !42
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds double, ptr %243, i64 %244
  store ptr %245, ptr %25, align 8, !tbaa !42
  br label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %26, align 4, !tbaa !10
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %26, align 4, !tbaa !10
  br label %193, !llvm.loop !98

249:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %250

250:                                              ; preds = %249, %181
  %251 = load ptr, ptr %9, align 8, !tbaa !42
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load double, ptr %20, align 8, !tbaa !33
  %255 = load ptr, ptr %9, align 8, !tbaa !42
  store double %254, ptr %255, align 8, !tbaa !33
  br label %256

256:                                              ; preds = %253, %250
  %257 = load double, ptr %20, align 8, !tbaa !33
  %258 = fadd double %257, 0x3CB0000000000000
  store double %258, ptr %20, align 8, !tbaa !33
  %259 = load double, ptr %20, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %261 = load double, ptr %260, align 8, !tbaa !92
  %262 = fdiv double %261, %259
  store double %262, ptr %260, align 8, !tbaa !92
  %263 = load double, ptr %20, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %265 = load double, ptr %264, align 8, !tbaa !94
  %266 = fdiv double %265, %263
  store double %266, ptr %264, align 8, !tbaa !94
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #14
  %267 = load { double, double }, ptr %5, align 8
  ret { double, double } %267

268:                                              ; preds = %198, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %269

269:                                              ; preds = %268, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %270

270:                                              ; preds = %269, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #14
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr %15, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store double %1, ptr %5, align 8, !tbaa !33
  store double %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !33
  store double %9, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !33
  store double %11, ptr %10, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { double, double } @_ZN2cvmiIdEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = alloca %"class.cv::Point_", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !92
  %12 = fsub double %8, %11
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !94
  %20 = fsub double %16, %19
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %13, double noundef %21)
  %22 = load { double, double }, ptr %3, align 8
  ret { double, double } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::AutoBuffer", align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE25__cv_trace_location_fn603)
  br label %34

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  br label %53

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 605) #15
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %262

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !59
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %77

65:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 606) #15
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %262

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !71
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = load i64, ptr %14, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 %82, i32 noundef %81, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %83 unwind label %108

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef -1)
          to label %85 unwind label %112

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !14
  store i32 %87, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !23
  store i32 %89, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1104, ptr %18) #14
  %90 = load i32, ptr %17, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %18, i64 noundef %91)
          to label %92 unwind label %116

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %93 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %18)
          to label %94 unwind label %120

94:                                               ; preds = %92
  store ptr %93, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = sub nsw i32 %95, 1
  %97 = sitofp i32 %96 to double
  %98 = fdiv double 0x401921FB54442D18, %97
  store double %98, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = sub nsw i32 %99, 1
  %101 = sitofp i32 %100 to double
  %102 = fdiv double 0x401921FB54442D18, %101
  store double %102, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %136, %94
  %104 = load i32, ptr %22, align 4, !tbaa !10
  %105 = load i32, ptr %17, align 4, !tbaa !10
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %124, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %139

108:                                              ; preds = %79
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %262

112:                                              ; preds = %83
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %261

116:                                              ; preds = %85
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %260

120:                                              ; preds = %92
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %259

124:                                              ; preds = %103
  %125 = load double, ptr %20, align 8, !tbaa !33
  %126 = load i32, ptr %22, align 4, !tbaa !10
  %127 = sitofp i32 %126 to double
  %128 = fmul double %125, %127
  %129 = call double @cos(double noundef %128) #14, !tbaa !10
  %130 = fsub double 1.000000e+00, %129
  %131 = fmul double 5.000000e-01, %130
  %132 = load ptr, ptr %19, align 8, !tbaa !42
  %133 = load i32, ptr %22, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  store double %131, ptr %135, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %22, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %22, align 4, !tbaa !10
  br label %103, !llvm.loop !104

139:                                              ; preds = %107
  %140 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %141 unwind label %149

141:                                              ; preds = %139
  %142 = icmp eq i32 %140, 5
  br i1 %142, label %143, label %194

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %190, %143
  %145 = load i32, ptr %23, align 4, !tbaa !10
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  store i32 9, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %193

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  br label %258

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %154 = load i32, ptr %23, align 4, !tbaa !10
  %155 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %154)
          to label %156 unwind label %169

156:                                              ; preds = %153
  store ptr %155, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %157 = load double, ptr %21, align 8, !tbaa !33
  %158 = load i32, ptr %23, align 4, !tbaa !10
  %159 = sitofp i32 %158 to double
  %160 = fmul double %157, %159
  %161 = call double @cos(double noundef %160) #14, !tbaa !10
  %162 = fsub double 1.000000e+00, %161
  %163 = fmul double 5.000000e-01, %162
  store double %163, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %186, %156
  %165 = load i32, ptr %27, align 4, !tbaa !10
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  store i32 12, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %189

169:                                              ; preds = %153
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %258

173:                                              ; preds = %164
  %174 = load double, ptr %26, align 8, !tbaa !33
  %175 = load ptr, ptr %19, align 8, !tbaa !42
  %176 = load i32, ptr %27, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !33
  %180 = fmul double %174, %179
  %181 = fptrunc double %180 to float
  %182 = load ptr, ptr %25, align 8, !tbaa !27
  %183 = load i32, ptr %27, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float %181, ptr %185, align 4, !tbaa !29
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %27, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %27, align 4, !tbaa !10
  br label %164, !llvm.loop !105

189:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %23, align 4, !tbaa !10
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %23, align 4, !tbaa !10
  br label %144, !llvm.loop !106

193:                                              ; preds = %148
  br label %240

194:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %236, %194
  %196 = load i32, ptr %28, align 4, !tbaa !10
  %197 = load i32, ptr %16, align 4, !tbaa !10
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 15, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %239

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %201 = load i32, ptr %28, align 4, !tbaa !10
  %202 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %201)
          to label %203 unwind label %216

203:                                              ; preds = %200
  store ptr %202, ptr %29, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %204 = load double, ptr %21, align 8, !tbaa !33
  %205 = load i32, ptr %28, align 4, !tbaa !10
  %206 = sitofp i32 %205 to double
  %207 = fmul double %204, %206
  %208 = call double @cos(double noundef %207) #14, !tbaa !10
  %209 = fsub double 1.000000e+00, %208
  %210 = fmul double 5.000000e-01, %209
  store double %210, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %232, %203
  %212 = load i32, ptr %31, align 4, !tbaa !10
  %213 = load i32, ptr %17, align 4, !tbaa !10
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  store i32 18, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %235

216:                                              ; preds = %200
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %10, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %258

220:                                              ; preds = %211
  %221 = load double, ptr %30, align 8, !tbaa !33
  %222 = load ptr, ptr %19, align 8, !tbaa !42
  %223 = load i32, ptr %31, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !33
  %227 = fmul double %221, %226
  %228 = load ptr, ptr %29, align 8, !tbaa !42
  %229 = load i32, ptr %31, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store double %227, ptr %231, align 8, !tbaa !33
  br label %232

232:                                              ; preds = %220
  %233 = load i32, ptr %31, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %31, align 4, !tbaa !10
  br label %211, !llvm.loop !107

235:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %28, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %28, align 4, !tbaa !10
  br label %195, !llvm.loop !108

239:                                              ; preds = %199
  br label %240

240:                                              ; preds = %239, %193
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %241 unwind label %244

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %242 unwind label %248

242:                                              ; preds = %241
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %243 unwind label %252

243:                                              ; preds = %242
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %18) #14
  call void @llvm.lifetime.end.p0(i64 1104, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  br label %257

248:                                              ; preds = %241
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  br label %256

252:                                              ; preds = %242
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %257

257:                                              ; preds = %256, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  br label %258

258:                                              ; preds = %257, %216, %169, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %259

259:                                              ; preds = %258, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %18) #14
  br label %260

260:                                              ; preds = %259, %116
  call void @llvm.lifetime.end.p0(i64 1104, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %261

261:                                              ; preds = %260, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  br label %262

262:                                              ; preds = %261, %108, %76, %52
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %11, align 4
  %266 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8, !tbaa !113
  %10 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: nounwind
declare double @cos(double noundef) #8

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !115
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !33
  %3 = load double, ptr %2, align 8, !tbaa !33
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !115
  %12 = load ptr, ptr %8, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33882112, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !121
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !123
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr %14, align 4, !tbaa !125
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !127
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !118
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !53
  br label %5, !llvm.loop !139

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !143
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !31
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
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i64 @strlen(ptr noundef %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !150
  %27 = load i64, ptr %7, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !146
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !142
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !142
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load i8, ptr %5, align 1, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store i8 %6, ptr %7, align 1, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  store double %1, ptr %7, align 8, !tbaa !33
  store double %2, ptr %8, align 8, !tbaa !33
  store double %3, ptr %9, align 8, !tbaa !33
  store double %4, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !33
  %15 = load double, ptr %8, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !33
  %18 = load double, ptr %9, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !33
  %21 = load double, ptr %10, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !163

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !33
  %3 = load double, ptr %2, align 8, !tbaa !33
  ret double %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !113
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !113
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !31
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !111
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !113
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !6, i64 8}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!15, !11, i64 12}
!24 = !{!15, !16, i64 16}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 double", !5, i64 0}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!51, !5, i64 8}
!51 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !52, i64 16}
!52 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!55 = !{!15, !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!58 = !{!52, !11, i64 0}
!59 = !{!52, !11, i64 4}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!62 = !{!19, !20, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!67 = !{!16, !16, i64 0}
!68 = !{!15, !22, i64 72}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!71 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!72 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!87 = !{!88, !11, i64 0}
!88 = !{!"_ZTSN2cv6Point_IiEE", !11, i64 0, !11, i64 4}
!89 = !{!88, !11, i64 4}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN2cv6Point_IdEE", !5, i64 0}
!92 = !{!93, !34, i64 0}
!93 = !{!"_ZTSN2cv6Point_IdEE", !34, i64 0, !34, i64 8}
!94 = !{!93, !34, i64 8}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!101 = !{!102, !11, i64 8}
!102 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !103, i64 0, !11, i64 8}
!103 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!111 = !{!112, !43, i64 0}
!112 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !43, i64 0, !32, i64 8, !6, i64 16}
!113 = !{!112, !32, i64 8}
!114 = !{!5, !5, i64 0}
!115 = !{!51, !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!118 = !{!119, !54, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!120 = !{!119, !54, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!123 = !{!124, !11, i64 0}
!124 = !{!"_ZTSN2cv5Rect_IiEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!125 = !{!124, !11, i64 4}
!126 = !{!124, !11, i64 8}
!127 = !{!124, !11, i64 12}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!136 = !{!119, !54, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!139 = distinct !{!139, !36}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!142 = !{!6, !6, i64 0}
!143 = !{!144, !32, i64 8}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !145, i64 0, !32, i64 8, !6, i64 16}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!146 = !{!144, !16, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!149 = !{!145, !16, i64 0}
!150 = !{!151, !66, i64 0}
!151 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !66, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 omnipotent char", !156, i64 0}
!156 = !{!"any p2 pointer", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!163 = distinct !{!163, !36}
