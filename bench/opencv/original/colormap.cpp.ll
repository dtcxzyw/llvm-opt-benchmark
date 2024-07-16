target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%class.anon = type { i32, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.0 = type { i32, ptr, ptr, ptr }
%"class.cv::colormap::ColorMap" = type { ptr, %"class.cv::Mat" }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::colormap::UserColorMap" = type { %"class.cv::colormap::ColorMap" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [3 x i8] }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEED2Ev = comdat any

$_ZNK2cv3Mat3ptrINS_3VecIhLi3EEEEEPKT_i = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv8colormap6AutumnC2Ev = comdat any

$_ZN2cv8colormap4BoneC2Ev = comdat any

$_ZN2cv8colormap7CividisC2Ev = comdat any

$_ZN2cv8colormap4CoolC2Ev = comdat any

$_ZN2cv8colormap9DeepGreenC2Ev = comdat any

$_ZN2cv8colormap3HotC2Ev = comdat any

$_ZN2cv8colormap3HSVC2Ev = comdat any

$_ZN2cv8colormap7InfernoC2Ev = comdat any

$_ZN2cv8colormap3JetC2Ev = comdat any

$_ZN2cv8colormap5MagmaC2Ev = comdat any

$_ZN2cv8colormap5OceanC2Ev = comdat any

$_ZN2cv8colormap6ParulaC2Ev = comdat any

$_ZN2cv8colormap4PinkC2Ev = comdat any

$_ZN2cv8colormap6PlasmaC2Ev = comdat any

$_ZN2cv8colormap7RainbowC2Ev = comdat any

$_ZN2cv8colormap6SpringC2Ev = comdat any

$_ZN2cv8colormap6SummerC2Ev = comdat any

$_ZN2cv8colormap5TurboC2Ev = comdat any

$_ZN2cv8colormap8TwilightC2Ev = comdat any

$_ZN2cv8colormap15TwilightShiftedC2Ev = comdat any

$_ZN2cv8colormap7ViridisC2Ev = comdat any

$_ZN2cv8colormap6WinterC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv8colormap12UserColorMapC2ENS_3MatE = comdat any

$_ZN2cv8colormap12UserColorMapD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_ = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_ = comdat any

$_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv = comdat any

$_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3Mat2atIcEERKT_ii = comdat any

$_ZN2cv3Mat2atIcEERT_ii = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2IiEERSt6vectorIT_SaIS3_EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNK2cv3Mat3rowEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNK2cv3Mat2atIhEERKT_ii = comdat any

$_ZN2cv3Mat2atIhEERT_ii = comdat any

$_ZNK2cv3Mat2atIsEERKT_ii = comdat any

$_ZN2cv3Mat2atIsEERT_ii = comdat any

$_ZNK2cv3Mat2atItEERKT_ii = comdat any

$_ZN2cv3Mat2atItEERT_ii = comdat any

$_ZNK2cv3Mat2atIiEERKT_ii = comdat any

$_ZN2cv3Mat2atIiEERT_ii = comdat any

$_ZNK2cv3Mat2atIfEERKT_ii = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZNK2cv3Mat2atIdEERKT_ii = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZN2cv8colormap8ColorMapC2Ev = comdat any

$_ZN2cv8colormap6Autumn4initEi = comdat any

$_ZN2cv8colormap6AutumnD2Ev = comdat any

$_ZN2cv8colormap6AutumnD0Ev = comdat any

$_ZN2cv8colormap8ColorMapD2Ev = comdat any

$_ZN2cv8colormap8ColorMapD0Ev = comdat any

$_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i = comdat any

$_ZN2cv8colormap4Bone4initEi = comdat any

$_ZN2cv8colormap4BoneD2Ev = comdat any

$_ZN2cv8colormap4BoneD0Ev = comdat any

$_ZN2cv8colormap7Cividis4initEi = comdat any

$_ZN2cv8colormap7CividisD2Ev = comdat any

$_ZN2cv8colormap7CividisD0Ev = comdat any

$_ZN2cv8colormap4Cool4initEi = comdat any

$_ZN2cv8colormap4CoolD2Ev = comdat any

$_ZN2cv8colormap4CoolD0Ev = comdat any

$_ZN2cv8colormap9DeepGreen4initEi = comdat any

$_ZN2cv8colormap9DeepGreenD2Ev = comdat any

$_ZN2cv8colormap9DeepGreenD0Ev = comdat any

$_ZN2cv8colormap3Hot4initEi = comdat any

$_ZN2cv8colormap3HotD2Ev = comdat any

$_ZN2cv8colormap3HotD0Ev = comdat any

$_ZN2cv8colormap3HSV4initEi = comdat any

$_ZN2cv8colormap3HSVD2Ev = comdat any

$_ZN2cv8colormap3HSVD0Ev = comdat any

$_ZN2cv8colormap7Inferno4initEi = comdat any

$_ZN2cv8colormap7InfernoD2Ev = comdat any

$_ZN2cv8colormap7InfernoD0Ev = comdat any

$_ZN2cv8colormap3Jet4initEi = comdat any

$_ZN2cv8colormap3JetD2Ev = comdat any

$_ZN2cv8colormap3JetD0Ev = comdat any

$_ZN2cv8colormap5Magma4initEi = comdat any

$_ZN2cv8colormap5MagmaD2Ev = comdat any

$_ZN2cv8colormap5MagmaD0Ev = comdat any

$_ZN2cv8colormap5Ocean4initEi = comdat any

$_ZN2cv8colormap5OceanD2Ev = comdat any

$_ZN2cv8colormap5OceanD0Ev = comdat any

$_ZN2cv8colormap6Parula4initEi = comdat any

$_ZN2cv8colormap6ParulaD2Ev = comdat any

$_ZN2cv8colormap6ParulaD0Ev = comdat any

$_ZN2cv8colormap4Pink4initEi = comdat any

$_ZN2cv8colormap4PinkD2Ev = comdat any

$_ZN2cv8colormap4PinkD0Ev = comdat any

$_ZN2cv8colormap6Plasma4initEi = comdat any

$_ZN2cv8colormap6PlasmaD2Ev = comdat any

$_ZN2cv8colormap6PlasmaD0Ev = comdat any

$_ZN2cv8colormap7Rainbow4initEi = comdat any

$_ZN2cv8colormap7RainbowD2Ev = comdat any

$_ZN2cv8colormap7RainbowD0Ev = comdat any

$_ZN2cv8colormap6Spring4initEi = comdat any

$_ZN2cv8colormap6SpringD2Ev = comdat any

$_ZN2cv8colormap6SpringD0Ev = comdat any

$_ZN2cv8colormap6Summer4initEi = comdat any

$_ZN2cv8colormap6SummerD2Ev = comdat any

$_ZN2cv8colormap6SummerD0Ev = comdat any

$_ZN2cv8colormap5Turbo4initEi = comdat any

$_ZN2cv8colormap5TurboD2Ev = comdat any

$_ZN2cv8colormap5TurboD0Ev = comdat any

$_ZN2cv8colormap8Twilight4initEi = comdat any

$_ZN2cv8colormap8TwilightD2Ev = comdat any

$_ZN2cv8colormap8TwilightD0Ev = comdat any

$_ZN2cv8colormap15TwilightShifted4initEi = comdat any

$_ZN2cv8colormap15TwilightShiftedD2Ev = comdat any

$_ZN2cv8colormap15TwilightShiftedD0Ev = comdat any

$_ZN2cv8colormap7Viridis4initEi = comdat any

$_ZN2cv8colormap7ViridisD2Ev = comdat any

$_ZN2cv8colormap7ViridisD0Ev = comdat any

$_ZN2cv8colormap6Winter4initEi = comdat any

$_ZN2cv8colormap6WinterD2Ev = comdat any

$_ZN2cv8colormap6WinterD0Ev = comdat any

$_ZN2cv8colormap12UserColorMap4initENS_3MatE = comdat any

$_ZN2cv8colormap12UserColorMapD0Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVN2cv8colormap6AutumnE = comdat any

$_ZTSN2cv8colormap6AutumnE = comdat any

$_ZTSN2cv8colormap8ColorMapE = comdat any

$_ZTIN2cv8colormap8ColorMapE = comdat any

$_ZTIN2cv8colormap6AutumnE = comdat any

$_ZTVN2cv8colormap8ColorMapE = comdat any

$_ZZN2cv8colormap6Autumn4initEiE1r = comdat any

$_ZZN2cv8colormap6Autumn4initEiE1g = comdat any

$_ZZN2cv8colormap6Autumn4initEiE1b = comdat any

$_ZTVN2cv8colormap4BoneE = comdat any

$_ZTSN2cv8colormap4BoneE = comdat any

$_ZTIN2cv8colormap4BoneE = comdat any

$_ZZN2cv8colormap4Bone4initEiE1r = comdat any

$_ZZN2cv8colormap4Bone4initEiE1g = comdat any

$_ZZN2cv8colormap4Bone4initEiE1b = comdat any

$_ZTVN2cv8colormap7CividisE = comdat any

$_ZTSN2cv8colormap7CividisE = comdat any

$_ZTIN2cv8colormap7CividisE = comdat any

$_ZZN2cv8colormap7Cividis4initEiE1r = comdat any

$_ZZN2cv8colormap7Cividis4initEiE1g = comdat any

$_ZZN2cv8colormap7Cividis4initEiE1b = comdat any

$_ZTVN2cv8colormap4CoolE = comdat any

$_ZTSN2cv8colormap4CoolE = comdat any

$_ZTIN2cv8colormap4CoolE = comdat any

$_ZZN2cv8colormap4Cool4initEiE1r = comdat any

$_ZZN2cv8colormap4Cool4initEiE1g = comdat any

$_ZZN2cv8colormap4Cool4initEiE1b = comdat any

$_ZTVN2cv8colormap9DeepGreenE = comdat any

$_ZTSN2cv8colormap9DeepGreenE = comdat any

$_ZTIN2cv8colormap9DeepGreenE = comdat any

$_ZZN2cv8colormap9DeepGreen4initEiE1r = comdat any

$_ZZN2cv8colormap9DeepGreen4initEiE1g = comdat any

$_ZZN2cv8colormap9DeepGreen4initEiE1b = comdat any

$_ZTVN2cv8colormap3HotE = comdat any

$_ZTSN2cv8colormap3HotE = comdat any

$_ZTIN2cv8colormap3HotE = comdat any

$_ZZN2cv8colormap3Hot4initEiE1r = comdat any

$_ZZN2cv8colormap3Hot4initEiE1g = comdat any

$_ZZN2cv8colormap3Hot4initEiE1b = comdat any

$_ZTVN2cv8colormap3HSVE = comdat any

$_ZTSN2cv8colormap3HSVE = comdat any

$_ZTIN2cv8colormap3HSVE = comdat any

$_ZZN2cv8colormap3HSV4initEiE1r = comdat any

$_ZZN2cv8colormap3HSV4initEiE1g = comdat any

$_ZZN2cv8colormap3HSV4initEiE1b = comdat any

$_ZTVN2cv8colormap7InfernoE = comdat any

$_ZTSN2cv8colormap7InfernoE = comdat any

$_ZTIN2cv8colormap7InfernoE = comdat any

$_ZZN2cv8colormap7Inferno4initEiE1r = comdat any

$_ZZN2cv8colormap7Inferno4initEiE1g = comdat any

$_ZZN2cv8colormap7Inferno4initEiE1b = comdat any

$_ZTVN2cv8colormap3JetE = comdat any

$_ZTSN2cv8colormap3JetE = comdat any

$_ZTIN2cv8colormap3JetE = comdat any

$_ZZN2cv8colormap3Jet4initEiE1r = comdat any

$_ZZN2cv8colormap3Jet4initEiE1g = comdat any

$_ZZN2cv8colormap3Jet4initEiE1b = comdat any

$_ZTVN2cv8colormap5MagmaE = comdat any

$_ZTSN2cv8colormap5MagmaE = comdat any

$_ZTIN2cv8colormap5MagmaE = comdat any

$_ZZN2cv8colormap5Magma4initEiE1r = comdat any

$_ZZN2cv8colormap5Magma4initEiE1g = comdat any

$_ZZN2cv8colormap5Magma4initEiE1b = comdat any

$_ZTVN2cv8colormap5OceanE = comdat any

$_ZTSN2cv8colormap5OceanE = comdat any

$_ZTIN2cv8colormap5OceanE = comdat any

$_ZZN2cv8colormap5Ocean4initEiE1r = comdat any

$_ZZN2cv8colormap5Ocean4initEiE1g = comdat any

$_ZZN2cv8colormap5Ocean4initEiE1b = comdat any

$_ZTVN2cv8colormap6ParulaE = comdat any

$_ZTSN2cv8colormap6ParulaE = comdat any

$_ZTIN2cv8colormap6ParulaE = comdat any

$_ZZN2cv8colormap6Parula4initEiE1r = comdat any

$_ZZN2cv8colormap6Parula4initEiE1g = comdat any

$_ZZN2cv8colormap6Parula4initEiE1b = comdat any

$_ZTVN2cv8colormap4PinkE = comdat any

$_ZTSN2cv8colormap4PinkE = comdat any

$_ZTIN2cv8colormap4PinkE = comdat any

$_ZZN2cv8colormap4Pink4initEiE1r = comdat any

$_ZZN2cv8colormap4Pink4initEiE1g = comdat any

$_ZZN2cv8colormap4Pink4initEiE1b = comdat any

$_ZTVN2cv8colormap6PlasmaE = comdat any

$_ZTSN2cv8colormap6PlasmaE = comdat any

$_ZTIN2cv8colormap6PlasmaE = comdat any

$_ZZN2cv8colormap6Plasma4initEiE1r = comdat any

$_ZZN2cv8colormap6Plasma4initEiE1g = comdat any

$_ZZN2cv8colormap6Plasma4initEiE1b = comdat any

$_ZTVN2cv8colormap7RainbowE = comdat any

$_ZTSN2cv8colormap7RainbowE = comdat any

$_ZTIN2cv8colormap7RainbowE = comdat any

$_ZZN2cv8colormap7Rainbow4initEiE1r = comdat any

$_ZZN2cv8colormap7Rainbow4initEiE1g = comdat any

$_ZZN2cv8colormap7Rainbow4initEiE1b = comdat any

$_ZTVN2cv8colormap6SpringE = comdat any

$_ZTSN2cv8colormap6SpringE = comdat any

$_ZTIN2cv8colormap6SpringE = comdat any

$_ZZN2cv8colormap6Spring4initEiE1r = comdat any

$_ZZN2cv8colormap6Spring4initEiE1g = comdat any

$_ZZN2cv8colormap6Spring4initEiE1b = comdat any

$_ZTVN2cv8colormap6SummerE = comdat any

$_ZTSN2cv8colormap6SummerE = comdat any

$_ZTIN2cv8colormap6SummerE = comdat any

$_ZZN2cv8colormap6Summer4initEiE1r = comdat any

$_ZZN2cv8colormap6Summer4initEiE1g = comdat any

$_ZZN2cv8colormap6Summer4initEiE1b = comdat any

$_ZTVN2cv8colormap5TurboE = comdat any

$_ZTSN2cv8colormap5TurboE = comdat any

$_ZTIN2cv8colormap5TurboE = comdat any

$_ZZN2cv8colormap5Turbo4initEiE1r = comdat any

$_ZZN2cv8colormap5Turbo4initEiE1g = comdat any

$_ZZN2cv8colormap5Turbo4initEiE1b = comdat any

$_ZTVN2cv8colormap8TwilightE = comdat any

$_ZTSN2cv8colormap8TwilightE = comdat any

$_ZTIN2cv8colormap8TwilightE = comdat any

$_ZZN2cv8colormap8Twilight4initEiE1r = comdat any

$_ZZN2cv8colormap8Twilight4initEiE1g = comdat any

$_ZZN2cv8colormap8Twilight4initEiE1b = comdat any

$_ZTVN2cv8colormap15TwilightShiftedE = comdat any

$_ZTSN2cv8colormap15TwilightShiftedE = comdat any

$_ZTIN2cv8colormap15TwilightShiftedE = comdat any

$_ZZN2cv8colormap15TwilightShifted4initEiE1r = comdat any

$_ZZN2cv8colormap15TwilightShifted4initEiE1g = comdat any

$_ZZN2cv8colormap15TwilightShifted4initEiE1b = comdat any

$_ZTVN2cv8colormap7ViridisE = comdat any

$_ZTSN2cv8colormap7ViridisE = comdat any

$_ZTIN2cv8colormap7ViridisE = comdat any

$_ZZN2cv8colormap7Viridis4initEiE1r = comdat any

$_ZZN2cv8colormap7Viridis4initEiE1g = comdat any

$_ZZN2cv8colormap7Viridis4initEiE1b = comdat any

$_ZTVN2cv8colormap6WinterE = comdat any

$_ZTSN2cv8colormap6WinterE = comdat any

$_ZTIN2cv8colormap6WinterE = comdat any

$_ZZN2cv8colormap6Winter4initEiE1r = comdat any

$_ZZN2cv8colormap6Winter4initEiE1g = comdat any

$_ZZN2cv8colormap6Winter4initEiE1b = comdat any

$_ZTVN2cv8colormap12UserColorMapE = comdat any

$_ZTSN2cv8colormap12UserColorMapE = comdat any

$_ZTIN2cv8colormap12UserColorMapE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn730 = internal global ptr null, align 8
@_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn730 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn730, ptr @.str, ptr @.str.1, i32 730, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::colormap::ColorMap::operator()(InputArray, OutputArray) const\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/colormap.cpp\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"cv::LUT only supports tables of size 256.\00", align 1
@__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"cv::ColorMap only supports source images of type CV_8UC1 or CV_8UC3\00", align 1
@_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__738 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 738, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"src.dims\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"_lut.isContinuous()\00", align 1
@_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__743 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 743, i32 0, ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Only CV_8UC1 and CV_8UC3 LUT are supported\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"lut_type\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"(lut_type == CV_8UC1) || (lut_type == CV_8UC3)\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Unknown colormap id; use one of COLORMAP_*\00", align 1
@__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [14 x i8] c"applyColorMap\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cv::LUT only supports tables CV_8UC1 or CV_8UC3.\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"(x.type() == Y.type()) && (Y.type() == xi.type())\00", align 1
@__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_ = private unnamed_addr constant [8 x i8] c"interp1\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"(x.cols == 1) && (x.rows == Y.rows) && (x.cols == Y.cols)\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"cv::argsort only sorts 1D matrices.\00", align 1
@__func__._ZN2cvL7argsortERKNS_11_InputArrayEb = private unnamed_addr constant [8 x i8] c"argsort\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"cv::sortRowsByIndices only works on integer indices!\00", align 1
@__func__._ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [24 x i8] c"sortMatrixRowsByIndices\00", align 1
@_ZTVN2cv8colormap6AutumnE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6AutumnE, ptr @_ZN2cv8colormap6AutumnD2Ev, ptr @_ZN2cv8colormap6AutumnD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap6AutumnE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6AutumnE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8colormap8ColorMapE = linkonce_odr hidden constant [24 x i8] c"N2cv8colormap8ColorMapE\00", comdat, align 1
@_ZTIN2cv8colormap8ColorMapE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTIN2cv8colormap6AutumnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6AutumnE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTVN2cv8colormap8ColorMapE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap8ColorMapE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap8ColorMapD0Ev] }, comdat, align 8
@_ZZN2cv8colormap6Autumn4initEiE1r = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Autumn4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Autumn4initEiE1b = linkonce_odr hidden constant [64 x float] zeroinitializer, comdat, align 16
@_ZTVN2cv8colormap4BoneE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap4BoneE, ptr @_ZN2cv8colormap4BoneD2Ev, ptr @_ZN2cv8colormap4BoneD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap4BoneE = linkonce_odr hidden constant [20 x i8] c"N2cv8colormap4BoneE\00", comdat, align 1
@_ZTIN2cv8colormap4BoneE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap4BoneE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap4Bone4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F8C71C720000000, float 0x3F9C71C720000000, float 0x3FA5555560000000, float 0x3FAC71C720000000, float 0x3FB1C71C80000000, float 0x3FB5555560000000, float 0x3FB8E38E40000000, float 0x3FBC71C720000000, float 1.250000e-01, float 0x3FC1C71C80000000, float 0x3FC38E38E0000000, float 0x3FC5555560000000, float 0x3FC71C71C0000000, float 0x3FC8E38E40000000, float 0x3FCAAAAAA0000000, float 0x3FCC71C720000000, float 0x3FCE38E380000000, float 2.500000e-01, float 0x3FD0E38E40000000, float 0x3FD1C71C80000000, float 0x3FD2AAAAA0000000, float 0x3FD38E38E0000000, float 0x3FD471C720000000, float 0x3FD5555560000000, float 0x3FD638E380000000, float 0x3FD71C71C0000000, float 3.750000e-01, float 0x3FD8E38E40000000, float 0x3FD9C71C80000000, float 0x3FDAAAAAA0000000, float 0x3FDB8E38E0000000, float 0x3FDC71C720000000, float 0x3FDD555560000000, float 0x3FDE38E380000000, float 0x3FDF1C71C0000000, float 5.000000e-01, float 0x3FE071C720000000, float 0x3FE0E38E40000000, float 0x3FE1555560000000, float 0x3FE1C71C80000000, float 0x3FE238E380000000, float 0x3FE2AAAAA0000000, float 0x3FE31C71C0000000, float 0x3FE38E38E0000000, float 6.250000e-01, float 0x3FE471C720000000, float 0x3FE4E38E40000000, float 0x3FE5861860000000, float 0x3FE638E380000000, float 0x3FE6EBAEC0000000, float 0x3FE79E79E0000000, float 0x3FE8514520000000, float 0x3FE9041040000000, float 0x3FE9B6DB60000000, float 0x3FEA69A6A0000000, float 0x3FEB1C71C0000000, float 0x3FEBCF3D00000000, float 0x3FEC820820000000, float 0x3FED34D340000000, float 0x3FEDE79E80000000, float 0x3FEE9A69A0000000, float 0x3FEF4D34E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Bone4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F8C71C720000000, float 0x3F9C71C720000000, float 0x3FA5555560000000, float 0x3FAC71C720000000, float 0x3FB1C71C80000000, float 0x3FB5555560000000, float 0x3FB8E38E40000000, float 0x3FBC71C720000000, float 1.250000e-01, float 0x3FC1C71C80000000, float 0x3FC38E38E0000000, float 0x3FC5555560000000, float 0x3FC71C71C0000000, float 0x3FC8E38E40000000, float 0x3FCAAAAAA0000000, float 0x3FCC71C720000000, float 0x3FCE38E380000000, float 2.500000e-01, float 0x3FD0E38E40000000, float 0x3FD1C71C80000000, float 0x3FD2AAAAA0000000, float 0x3FD38E38E0000000, float 0x3FD471C720000000, float 0x3FD575D760000000, float 0x3FD6B015A0000000, float 0x3FD7EA5400000000, float 0x3FD9249240000000, float 0x3FDA5ED0A0000000, float 0x3FDB990EE0000000, float 0x3FDCD34D40000000, float 0x3FDE0D8B80000000, float 0x3FDF47C9E0000000, float 0x3FE0410420000000, float 0x3FE0DE2340000000, float 0x3FE17B4260000000, float 0x3FE2186180000000, float 0x3FE2B580A0000000, float 0x3FE3529FE0000000, float 0x3FE3EFBF00000000, float 0x3FE48CDE20000000, float 0x3FE529FD40000000, float 0x3FE5C71C80000000, float 0x3FE6643BA0000000, float 0x3FE7015AC0000000, float 0x3FE79E79E0000000, float 0x3FE83B9900000000, float 0x3FE8D8B840000000, float 0x3FE9555560000000, float 0x3FE9C71C80000000, float 0x3FEA38E380000000, float 0x3FEAAAAAA0000000, float 0x3FEB1C71C0000000, float 0x3FEB8E38E0000000, float 8.750000e-01, float 0x3FEC71C720000000, float 0x3FECE38E40000000, float 0x3FED555560000000, float 0x3FEDC71C80000000, float 0x3FEE38E380000000, float 0x3FEEAAAAA0000000, float 0x3FEF1C71C0000000, float 0x3FEF8E38E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Bone4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F93A3E4E0000000, float 0x3FA3A3E4E0000000, float 0x3FAD75D760000000, float 0x3FB3A3E4E0000000, float 0x3FB88CDE20000000, float 0x3FBD75D760000000, float 0x3FC12F6840000000, float 0x3FC3A3E4E0000000, float 0x3FC6186180000000, float 0x3FC88CDE20000000, float 0x3FCB015AC0000000, float 0x3FCD75D760000000, float 0x3FCFEA5400000000, float 0x3FD12F6840000000, float 0x3FD269A6A0000000, float 0x3FD3A3E4E0000000, float 0x3FD4DE2340000000, float 0x3FD6186180000000, float 0x3FD7529FE0000000, float 0x3FD88CDE20000000, float 0x3FD9C71C80000000, float 0x3FDB015AC0000000, float 0x3FDC3B9900000000, float 0x3FDD555560000000, float 0x3FDE38E380000000, float 0x3FDF1C71C0000000, float 5.000000e-01, float 0x3FE071C720000000, float 0x3FE0E38E40000000, float 0x3FE1555560000000, float 0x3FE1C71C80000000, float 0x3FE238E380000000, float 0x3FE2AAAAA0000000, float 0x3FE31C71C0000000, float 0x3FE38E38E0000000, float 6.250000e-01, float 0x3FE471C720000000, float 0x3FE4E38E40000000, float 0x3FE5555560000000, float 0x3FE5C71C80000000, float 0x3FE638E380000000, float 0x3FE6AAAAA0000000, float 0x3FE71C71C0000000, float 0x3FE78E38E0000000, float 7.500000e-01, float 0x3FE871C720000000, float 0x3FE8E38E40000000, float 0x3FE9555560000000, float 0x3FE9C71C80000000, float 0x3FEA38E380000000, float 0x3FEAAAAAA0000000, float 0x3FEB1C71C0000000, float 0x3FEB8E38E0000000, float 8.750000e-01, float 0x3FEC71C720000000, float 0x3FECE38E40000000, float 0x3FED555560000000, float 0x3FEDC71C80000000, float 0x3FEE38E380000000, float 0x3FEEAAAAA0000000, float 0x3FEF1C71C0000000, float 0x3FEF8E38E0000000, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap7CividisE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap7CividisE, ptr @_ZN2cv8colormap7CividisD2Ev, ptr @_ZN2cv8colormap7CividisD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap7CividisE = linkonce_odr hidden constant [23 x i8] c"N2cv8colormap7CividisE\00", comdat, align 1
@_ZTIN2cv8colormap7CividisE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap7CividisE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap7Cividis4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F6D81F100000000, float 0x3F9247CB80000000, float 0x3FA070B8C0000000, float 0x3FA7A82E80000000, float 0x3FADE3B8A0000000, float 0x3FB1A7E300000000, float 0x3FB420B3E0000000, float 0x3FB6641B40000000, float 0x3FB87C30E0000000, float 0x3FBA787CE0000000, float 0x3FBC541520000000, float 0x3FBE1BD1E0000000, float 0x3FBFD18900000000, float 0x3FC0B9C300000000, float 0x3FC183A540000000, float 0x3FC248F960000000, float 0x3FC30691E0000000, float 0x3FC3BED300000000, float 0x3FC4722180000000, float 0x3FC5226C40000000, float 0x3FC5CE6C00000000, float 0x3FC67674E0000000, float 0x3FC71AB8E0000000, float 0x3FC7BCEC80000000, float 0x3FC85BD940000000, float 0x3FC8F7A0C0000000, float 0x3FC991DDE0000000, float 0x3FCA2949A0000000, float 0x3FCABE1660000000, float 0x3FCB51B500000000, float 0x3FCBE2EF40000000, float 0x3FCC7325A0000000, float 0x3FCD0129C0000000, float 0x3FCD8D2E60000000, float 0x3FCE186980000000, float 0x3FCEA1C680000000, float 0x3FCF2A8440000000, float 0x3FCFB18540000000, float 0x3FD01B7180000000, float 0x3FD05DE580000000, float 0x3FD09F9480000000, float 0x3FD0E11560000000, float 0x3FD121E1E0000000, float 0x3FD1628880000000, float 0x3FD1A20140000000, float 0x3FD1E1DEA0000000, float 0x3FD2209AA0000000, float 0x3FD25F45E0000000, float 0x3FD29DD7E0000000, float 0x3FD2DBDB60000000, float 0x3FD3195460000000, float 0x3FD356BCA0000000, float 0x3FD393A2E0000000, float 0x3FD3D080C0000000, float 0x3FD40CE4E0000000, float 0x3FD448C2E0000000, float 0x3FD484A0E0000000, float 0x3FD4C08320000000, float 0x3FD4FBE760000000, float 0x3FD536DEC0000000, float 0x3FD571D600000000, float 0x3FD5ACD180000000, float 0x3FD5E75BC0000000, float 0x3FD6217900000000, float 0x3FD65B9A60000000, float 0x3FD695C860000000, float 0x3FD6CF8D80000000, float 0x3FD708DD20000000, float 0x3FD742B300000000, float 0x3FD77BAAA0000000, float 0x3FD7B52000000000, float 0x3FD7EDB720000000, float 0x3FD826D8C0000000, float 0x3FD85F84C0000000, float 0x3FD897D8C0000000, float 0x3FD8D028A0000000, float 0x3FD9089E40000000, float 0x3FD9409A20000000, float 0x3FD978AF40000000, float 0x3FD9B0D520000000, float 0x3FD9E89220000000, float 0x3FDA206000000000, float 0x3FDA57C4E0000000, float 0x3FDA8F3AA0000000, float 0x3FDAC6C980000000, float 0x3FDAFDEB60000000, float 0x3FDB352A80000000, float 0x3FDB6BEBE0000000, float 0x3FDBA2E3C0000000, float 0x3FDBD9CAE0000000, float 0x3FDC107320000000, float 0x3FDC469D80000000, float 0x3FDC7D4E00000000, float 0x3FDCB35B00000000, float 0x3FDCE99EA0000000, float 0x3FDD1FE640000000, float 0x3FDD55DE60000000, float 0x3FDD8B1DE0000000, float 0x3FDDC1B100000000, float 0x3FDDF7DFA0000000, float 0x3FDE2D1280000000, float 0x3FDE6351E0000000, float 0x3FDE9A9980000000, float 0x3FDED2E520000000, float 0x3FDF0C8CE0000000, float 0x3FDF46CFC0000000, float 0x3FDF817BA0000000, float 0x3FDFBD09E0000000, float 0x3FDFF8A900000000, float 0x3FE01A1760000000, float 0x3FE0383F00000000, float 0x3FE0565800000000, float 0x3FE0748A20000000, float 0x3FE092CD00000000, float 0x3FE0B14CA0000000, float 0x3FE0CFA6A0000000, float 0x3FE0EE45C0000000, float 0x3FE10CEF60000000, float 0x3FE12B7140000000, float 0x3FE14A31E0000000, float 0x3FE1690360000000, float 0x3FE187E7C0000000, float 0x3FE1A6CE40000000, float 0x3FE1C5C780000000, float 0x3FE1E4CF80000000, float 0x3FE203DDE0000000, float 0x3FE2233E00000000, float 0x3FE24269A0000000, float 0x3FE2619FC0000000, float 0x3FE280E8C0000000, float 0x3FE2A074E0000000, float 0x3FE2BFD2E0000000, float 0x3FE2DF41A0000000, float 0x3FE2FEF3A0000000, float 0x3FE31E7740000000, float 0x3FE33E4AC0000000, float 0x3FE35DE380000000, float 0x3FE37DC9C0000000, float 0x3FE39D8200000000, float 0x3FE3BD4060000000, float 0x3FE3DD4E80000000, float 0x3FE3FD2A60000000, float 0x3FE41D4B60000000, float 0x3FE43D7D40000000, float 0x3FE45D7CC0000000, float 0x3FE47DC380000000, float 0x3FE49DDC20000000, float 0x3FE4BE3C20000000, float 0x3FE4DEA460000000, float 0x3FE4FEE2C0000000, float 0x3FE51F6440000000, float 0x3FE53FF040000000, float 0x3FE5605260000000, float 0x3FE580F340000000, float 0x3FE5A1A2E0000000, float 0x3FE5C26360000000, float 0x3FE5E2EB20000000, float 0x3FE603BE60000000, float 0x3FE624A060000000, float 0x3FE6458260000000, float 0x3FE6667720000000, float 0x3FE68778A0000000, float 0x3FE6A87C20000000, float 0x3FE6C99060000000, float 0x3FE6EAEC00000000, float 0x3FE70C0F00000000, float 0x3FE72D40A0000000, float 0x3FE74E8320000000, float 0x3FE7700040000000, float 0x3FE7914F40000000, float 0x3FE7B2E7C0000000, float 0x3FE7D449A0000000, float 0x3FE7F5F0C0000000, float 0x3FE817A460000000, float 0x3FE83923A0000000, float 0x3FE85AE600000000, float 0x3FE87CB500000000, float 0x3FE89E8A20000000, float 0x3FE8C065C0000000, float 0x3FE8E28460000000, float 0x3FE9047700000000, float 0x3FE926A020000000, float 0x3FE948A160000000, float 0x3FE96AE3A0000000, float 0x3FE98D25E0000000, float 0x3FE9AF72C0000000, float 0x3FE9D1CA00000000, float 0x3FE9F42780000000, float 0x3FEA16B980000000, float 0x3FEA395600000000, float 0x3FEA5BFCE0000000, float 0x3FEA7EA3E0000000, float 0x3FEAA15120000000, float 0x3FEAC406C0000000, float 0x3FEAE6F500000000, float 0x3FEB09E340000000, float 0x3FEB2CD5C0000000, float 0x3FEB4FFEC0000000, float 0x3FEB732BE0000000, float 0x3FEB965D40000000, float 0x3FEBB9B880000000, float 0x3FEBDCE9E0000000, float 0x3FEC007780000000, float 0x3FEC23DD60000000, float 0x3FEC476F20000000, float 0x3FEC6B28E0000000, float 0x3FEC8EDE60000000, float 0x3FECB2BBA0000000, float 0x3FECD696E0000000, float 0x3FECFA95C0000000, float 0x3FED1EB860000000, float 0x3FED42D280000000, float 0x3FED670A00000000, float 0x3FED8B8060000000, float 0x3FEDAFEA40000000, float 0x3FEDD46B20000000, float 0x3FEDF91E60000000, float 0x3FEE1DE060000000, float 0x3FEE42CC20000000, float 0x3FEE67DBC0000000, float 0x3FEE8D1B80000000, float 0x3FEEB27460000000, float 0x3FEED80A20000000, float 0x3FEEFDB2C0000000, float 0x3FEF23C000000000, float 0x3FEF49F940000000, float 0x3FEF709D80000000, float 0x3FEF97E780000000, float 0x3FEFC04000000000, float 0x3FEFD5C960000000, float 0x3FEFD91460000000, float 0x3FEFDB2920000000, float 0x3FEFDD13E0000000], comdat, align 16
@_ZZN2cv8colormap7Cividis4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3FC14B59A0000000, float 0x3FC1AC3660000000, float 0x3FC20CB6C0000000, float 0x3FC26CFC80000000, float 0x3FC2CCDDA0000000, float 0x3FC32C5A00000000, float 0x3FC38ACA00000000, float 0x3FC3E364C0000000, float 0x3FC4371DA0000000, float 0x3FC48B19A0000000, float 0x3FC4DF15A0000000, float 0x3FC53311A0000000, float 0x3FC587B560000000, float 0x3FC5DCC640000000, float 0x3FC632A060000000, float 0x3FC689DAE0000000, float 0x3FC6E2FBE0000000, float 0x3FC73EFF20000000, float 0x3FC79F55A0000000, float 0x3FC7ECD4A0000000, float 0x3FC8299520000000, float 0x3FC8710CC0000000, float 0x3FC8C037A0000000, float 0x3FC9139CA0000000, float 0x3FC9695DA0000000, float 0x3FC9C0E380000000, float 0x3FCA197E60000000, float 0x3FCA72D1A0000000, float 0x3FCACCB3A0000000, float 0x3FCB26D040000000, float 0x3FCB8127C0000000, float 0x3FCBDBB9C0000000, float 0x3FCC364380000000, float 0x3FCC90D5A0000000, float 0x3FCCEB7020000000, float 0x3FCD45F180000000, float 0x3FCDA06A60000000, float 0x3FCDFACA40000000, float 0x3FCE551940000000, float 0x3FCEAF46A0000000, float 0x3FCF096BC0000000, float 0x3FCF6366E0000000, float 0x3FCFBD5120000000, float 0x3FD00B9560000000, float 0x3FD0386D20000000, float 0x3FD06540C0000000, float 0x3FD0920C00000000, float 0x3FD0BEC680000000, float 0x3FD0EB7880000000, float 0x3FD1182660000000, float 0x3FD144C7C0000000, float 0x3FD17164C0000000, float 0x3FD19DF540000000, float 0x3FD1CA81A0000000, float 0x3FD1F70580000000, float 0x3FD2238980000000, float 0x3FD2500500000000, float 0x3FD27C7C60000000, float 0x3FD2A8F3A0000000, float 0x3FD2D562A0000000, float 0x3FD301D1A0000000, float 0x3FD32E4080000000, float 0x3FD35AAB40000000, float 0x3FD3871600000000, float 0x3FD3B380C0000000, float 0x3FD3DFEB80000000, float 0x3FD40C5640000000, float 0x3FD438C540000000, float 0x3FD4653440000000, float 0x3FD491A760000000, float 0x3FD4BE1A80000000, float 0x3FD4EA8DA0000000, float 0x3FD5170940000000, float 0x3FD54388E0000000, float 0x3FD57008A0000000, float 0x3FD59C90C0000000, float 0x3FD5C918E0000000, float 0x3FD5F5ADA0000000, float 0x3FD6224680000000, float 0x3FD64EE3A0000000, float 0x3FD67B84E0000000, float 0x3FD6A832C0000000, float 0x3FD6D4E4C0000000, float 0x3FD7019F40000000, float 0x3FD72E6220000000, float 0x3FD75B2920000000, float 0x3FD78800E0000000, float 0x3FD7B4DCE0000000, float 0x3FD7E1BD20000000, float 0x3FD80EAE20000000, float 0x3FD83BA780000000, float 0x3FD868A940000000, float 0x3FD895BBC0000000, float 0x3FD8C2CE40000000, float 0x3FD8EFF5C0000000, float 0x3FD91D25A0000000, float 0x3FD94A5E00000000, float 0x3FD977A700000000, float 0x3FD9A4F880000000, float 0x3FD9D25AA0000000, float 0x3FD9FFC540000000, float 0x3FDA2D3C80000000, float 0x3FDA5AC480000000, float 0x3FDA885900000000, float 0x3FDAB5FA20000000, float 0x3FDAE3A7E0000000, float 0x3FDB116660000000, float 0x3FDB3F35A0000000, float 0x3FDB6D0D40000000, float 0x3FDB9AF9E0000000, float 0x3FDBC8F320000000, float 0x3FDBF6FD20000000, float 0x3FDC2513C0000000, float 0x3FDC533B20000000, float 0x3FDC817760000000, float 0x3FDCAFBC20000000, float 0x3FDCDE0D60000000, float 0x3FDD0C7C00000000, float 0x3FDD3ADE20000000, float 0x3FDD694CC0000000, float 0x3FDD980B20000000, float 0x3FDDC68220000000, float 0x3FDDF51260000000, float 0x3FDE243560000000, float 0x3FDE534380000000, float 0x3FDE823C80000000, float 0x3FDEB15300000000, float 0x3FDEE07A20000000, float 0x3FDF0F7340000000, float 0x3FDF3EA2E0000000, float 0x3FDF6DCA00000000, float 0x3FDF9D0A60000000, float 0x3FDFCC6820000000, float 0x3FDFFBCA20000000, float 0x3FE015A6C0000000, float 0x3FE02D6EC0000000, float 0x3FE0454160000000, float 0x3FE05D1E60000000, float 0x3FE07505E0000000, float 0x3FE08CF5C0000000, float 0x3FE0A4F220000000, float 0x3FE0BCF700000000, float 0x3FE0D50880000000, float 0x3FE0ED2460000000, float 0x3FE10548A0000000, float 0x3FE11D7BA0000000, float 0x3FE135B700000000, float 0x3FE14DFF00000000, float 0x3FE1665380000000, float 0x3FE17EB080000000, float 0x3FE1971A00000000, float 0x3FE1AF9220000000, float 0x3FE1C812C0000000, float 0x3FE1E09FE0000000, float 0x3FE1F93BC0000000, float 0x3FE211E000000000, float 0x3FE22A92E0000000, float 0x3FE2435260000000, float 0x3FE25C1A40000000, float 0x3FE274F500000000, float 0x3FE28DDA40000000, float 0x3FE2A6CC20000000, float 0x3FE2BFCCA0000000, float 0x3FE2D8D7A0000000, float 0x3FE2F1F140000000, float 0x3FE30B1780000000, float 0x3FE3244A60000000, float 0x3FE33D8E00000000, float 0x3FE356DE40000000, float 0x3FE3703B00000000, float 0x3FE389A680000000, float 0x3FE3A322A0000000, float 0x3FE3BCA960000000, float 0x3FE3D640E0000000, float 0x3FE3EFE500000000, float 0x3FE40997C0000000, float 0x3FE4235B40000000, float 0x3FE43D2D80000000, float 0x3FE4570C60000000, float 0x3FE470FE00000000, float 0x3FE48AFC40000000, float 0x3FE4A50720000000, float 0x3FE4BF2700000000, float 0x3FE4D95360000000, float 0x3FE4F38E60000000, float 0x3FE50DDC60000000, float 0x3FE5283900000000, float 0x3FE542A240000000, float 0x3FE55D2060000000, float 0x3FE577AD40000000, float 0x3FE59248E0000000, float 0x3FE5ACF740000000, float 0x3FE5C7B680000000, float 0x3FE5E28240000000, float 0x3FE5FD6300000000, float 0x3FE6185480000000, float 0x3FE63354C0000000, float 0x3FE64E67E0000000, float 0x3FE6698BC0000000, float 0x3FE684C060000000, float 0x3FE6A007E0000000, float 0x3FE6BB6020000000, float 0x3FE6D6C940000000, float 0x3FE6F24520000000, float 0x3FE70DD400000000, float 0x3FE72973A0000000, float 0x3FE7452400000000, float 0x3FE760E940000000, float 0x3FE77CBF60000000, float 0x3FE798A860000000, float 0x3FE7B4A440000000, float 0x3FE7D0B300000000, float 0x3FE7ECD2A0000000, float 0x3FE8090500000000, float 0x3FE8254C60000000, float 0x3FE841A6A0000000, float 0x3FE85E11A0000000, float 0x3FE87A91A0000000, float 0x3FE8972480000000, float 0x3FE8B3CA40000000, float 0x3FE8D084E0000000, float 0x3FE8ED5060000000, float 0x3FE90A30E0000000, float 0x3FE9272440000000, float 0x3FE9442C80000000, float 0x3FE96147A0000000, float 0x3FE97E75C0000000, float 0x3FE99BB6A0000000, float 0x3FE9B90CA0000000, float 0x3FE9D67780000000, float 0x3FE9F3F520000000, float 0x3FEA1185C0000000, float 0x3FEA2F2940000000, float 0x3FEA4CE1C0000000, float 0x3FEA6AAD20000000, float 0x3FEA888B60000000, float 0x3FEAA67A60000000, float 0x3FEAC47E40000000, float 0x3FEAE29520000000, float 0x3FEB00BEE0000000, float 0x3FEB1EF740000000, float 0x3FEB3D4280000000, float 0x3FEB5B9C80000000, float 0x3FEB7A0720000000, float 0x3FEB987E80000000, float 0x3FEBB70040000000, float 0x3FEBD58EA0000000, float 0x3FEBF41F20000000, float 0x3FEC12AFA0000000, float 0x3FEC3137C0000000, float 0x3FEC4F9C20000000, float 0x3FEC6DA660000000, float 0x3FEC931440000000, float 0x3FECBF8FC0000000, float 0x3FECEC7860000000, float 0x3FED1958A0000000], comdat, align 16
@_ZZN2cv8colormap7Cividis4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3FD3810A60000000, float 0x3FD3E92500000000, float 0x3FD45336E0000000, float 0x3FD4BC1F00000000, float 0x3FD5269160000000, float 0x3FD5927920000000, float 0x3FD5FF3F00000000, float 0x3FD66E9780000000, float 0x3FD6E19FC0000000, float 0x3FD7548660000000, float 0x3FD7C86CE0000000, float 0x3FD83DC060000000, float 0x3FD8B29E40000000, float 0x3FD9288CE0000000, float 0x3FD99F6240000000, float 0x3FDA15BDE0000000, float 0x3FDA8B7E40000000, float 0x3FDAFFBCE0000000, float 0x3FDB717E00000000, float 0x3FDBDFC1A0000000, float 0x3FDC21CCE0000000, float 0x3FDC3ABCA0000000, float 0x3FDC428920000000, float 0x3FDC4295A0000000, float 0x3FDC3D6840000000, float 0x3FDC35D240000000, float 0x3FDC2C2BE0000000, float 0x3FDC2146A0000000, float 0x3FDC1654E0000000, float 0x3FDC09E980000000, float 0x3FDBFD6940000000, float 0x3FDBF123C0000000, float 0x3FDBE3FBC0000000, float 0x3FDBD82340000000, float 0x3FDBCBB3C0000000, float 0x3FDBBF3BE0000000, float 0x3FDBB3A680000000, float 0x3FDBA85020000000, float 0x3FDB9C1F80000000, float 0x3FDB9170E0000000, float 0x3FDB871600000000, float 0x3FDB7D6300000000, float 0x3FDB733A80000000, float 0x3FDB69AD40000000, float 0x3FDB60E940000000, float 0x3FDB58DDE0000000, float 0x3FDB507EA0000000, float 0x3FDB48F960000000, float 0x3FDB4256C0000000, float 0x3FDB3B57C0000000, float 0x3FDB3543A0000000, float 0x3FDB301220000000, float 0x3FDB2AAE20000000, float 0x3FDB2630E0000000, float 0x3FDB216820000000, float 0x3FDB1D8A60000000, float 0x3FDB1A9760000000, float 0x3FDB1769A0000000, float 0x3FDB152B00000000, float 0x3FDB12A940000000, float 0x3FDB111280000000, float 0x3FDB1059E0000000, float 0x3FDB0F6280000000, float 0x3FDB0F51A0000000, float 0x3FDB0EF9A0000000, float 0x3FDB0F7FC0000000, float 0x3FDB0FC2E0000000, float 0x3FDB121680000000, float 0x3FDB12F0A0000000, float 0x3FDB15E3A0000000, float 0x3FDB188B20000000, float 0x3FDB1AE700000000, float 0x3FDB1E29C0000000, float 0x3FDB225FA0000000, float 0x3FDB264E40000000, float 0x3FDB2B3460000000, float 0x3FDB2FC260000000, float 0x3FDB352A80000000, float 0x3FDB3B96A0000000, float 0x3FDB41C3E0000000, float 0x3FDB47AE20000000, float 0x3FDB4E8FC0000000, float 0x3FDB5653C0000000, float 0x3FDB5DE160000000, float 0x3FDB653860000000, float 0x3FDB6D82C0000000, float 0x3FDB76D120000000, float 0x3FDB7FF580000000, float 0x3FDB88D2A0000000, float 0x3FDB929AA0000000, float 0x3FDB9DB660000000, float 0x3FDBA71DE0000000, float 0x3FDBB2EE00000000, float 0x3FDBBD48C0000000, float 0x3FDBCA1480000000, float 0x3FDBD53CE0000000, float 0x3FDBE1BD20000000, float 0x3FDBEF34E0000000, float 0x3FDBFCCE20000000, float 0x3FDC09C3C0000000, float 0x3FDC1858C0000000, float 0x3FDC267840000000, float 0x3FDC348F60000000, float 0x3FDC43DCC0000000, float 0x3FDC531120000000, float 0x3FDC6390C0000000, float 0x3FDC73F740000000, float 0x3FDC840E20000000, float 0x3FDC95C000000000, float 0x3FDCA6FC60000000, float 0x3FDCBA3020000000, float 0x3FDCCC8140000000, float 0x3FDCDF6120000000, float 0x3FDCF327A0000000, float 0x3FDD08BFC0000000, float 0x3FDD1CD600000000, float 0x3FDD336DE0000000, float 0x3FDD490600000000, float 0x3FDD5FDCE0000000, float 0x3FDD7820A0000000, float 0x3FDD90E660000000, float 0x3FDDA84380000000, float 0x3FDDC10D80000000, float 0x3FDDD8CB00000000, float 0x3FDDEE7C40000000, float 0x3FDE018E80000000, float 0x3FDE10A9A0000000, float 0x3FDE1AC580000000, float 0x3FDE24FEC0000000, float 0x3FDE2C4940000000, float 0x3FDE312B20000000, float 0x3FDE35C5C0000000, float 0x3FDE3A3EC0000000, float 0x3FDE3C5360000000, float 0x3FDE3E4260000000, float 0x3FDE3FBBE0000000, float 0x3FDE40D4E0000000, float 0x3FDE3FB7A0000000, float 0x3FDE400FC0000000, float 0x3FDE3E2500000000, float 0x3FDE3BD160000000, float 0x3FDE3B03E0000000, float 0x3FDE37EB20000000, float 0x3FDE346140000000, float 0x3FDE306600000000, float 0x3FDE2C0E80000000, float 0x3FDE2745C0000000, float 0x3FDE221000000000, float 0x3FDE1C79C0000000, float 0x3FDE144880000000, float 0x3FDE0DCFC0000000, float 0x3FDE06EA00000000, float 0x3FDDFF9300000000, float 0x3FDDF5A540000000, float 0x3FDDED7400000000, float 0x3FDDE4CD80000000, float 0x3FDDD983A0000000, float 0x3FDDD002E0000000, float 0x3FDDC3C5C0000000, float 0x3FDDB966C0000000, float 0x3FDDAC3EC0000000, float 0x3FDDA0F900000000, float 0x3FDD954A80000000, float 0x3FDD86C660000000, float 0x3FDD7A3120000000, float 0x3FDD6AC220000000, float 0x3FDD5AD100000000, float 0x3FDD4CE3E0000000, float 0x3FDD3C1060000000, float 0x3FDD2D3C80000000, float 0x3FDD1B75A0000000, float 0x3FDD093DA0000000, float 0x3FDCF911C0000000, float 0x3FDCE5EEE0000000, float 0x3FDCD25680000000, float 0x3FDCC0D700000000, float 0x3FDCAC53C0000000, float 0x3FDC9752A0000000, float 0x3FDC81D3A0000000, float 0x3FDC6E9BC0000000, float 0x3FDC583E80000000, float 0x3FDC416380000000, float 0x3FDC2A23C0000000, float 0x3FDC126A60000000, float 0x3FDBFA3760000000, float 0x3FDBE1A400000000, float 0x3FDBC892A0000000, float 0x3FDBAC3660000000, float 0x3FDB924F20000000, float 0x3FDB77EA20000000, float 0x3FDB5D0B80000000, float 0x3FDB3EF280000000, float 0x3FDB234660000000, float 0x3FDB0431C0000000, float 0x3FDAE7B800000000, float 0x3FDAC7DA20000000, float 0x3FDAA77A20000000, float 0x3FDA89C5E0000000, float 0x3FDA68A940000000, float 0x3FDA470EC0000000, float 0x3FDA252040000000, float 0x3FDA02D160000000, float 0x3FD9DCF8A0000000, float 0x3FD9B9CFA0000000, float 0x3FD9934260000000, float 0x3FD96F60E0000000, float 0x3FD947F140000000, float 0x3FD9204F20000000, float 0x3FD8F84440000000, float 0x3FD8CFD080000000, float 0x3FD8A71580000000, float 0x3FD87AF200000000, float 0x3FD84E65C0000000, float 0x3FD8217900000000, float 0x3FD7F46660000000, float 0x3FD7C721A0000000, float 0x3FD7998D00000000, float 0x3FD76861E0000000, float 0x3FD7372600000000, float 0x3FD705CCC0000000, float 0x3FD6D0E560000000, float 0x3FD69BCBA0000000, float 0x3FD6669480000000, float 0x3FD62E3820000000, float 0x3FD5F92B00000000, float 0x3FD5BD6620000000, float 0x3FD584F900000000, float 0x3FD5494D60000000, float 0x3FD50A9160000000, float 0x3FD4CC46A0000000, float 0x3FD48AF820000000, float 0x3FD44A1280000000, float 0x3FD4065FA0000000, float 0x3FD3C00100000000, float 0x3FD37A7000000000, float 0x3FD3328B60000000, float 0x3FD2E54720000000, float 0x3FD2995EE0000000, float 0x3FD24BDBA0000000, float 0x3FD1F9DF60000000, float 0x3FD1A6F400000000, float 0x3FD1506580000000, float 0x3FD0F72720000000, float 0x3FD0996FA0000000, float 0x3FD03A6040000000, float 0x3FCFAC4720000000, float 0x3FCEE33F00000000, float 0x3FCE09E560000000, float 0x3FCD2D98C0000000, float 0x3FCC45BB00000000, float 0x3FCB4E9820000000, float 0x3FCA4CC680000000, float 0x3FCA0A7C60000000, float 0x3FCA915BE0000000, float 0x3FCB2EF0A0000000, float 0x3FCBDFF400000000], comdat, align 16
@_ZTVN2cv8colormap4CoolE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap4CoolE, ptr @_ZN2cv8colormap4CoolD2Ev, ptr @_ZN2cv8colormap4CoolD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap4CoolE = linkonce_odr hidden constant [20 x i8] c"N2cv8colormap4CoolE\00", comdat, align 1
@_ZTIN2cv8colormap4CoolE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap4CoolE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap4Cool4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Cool4initEiE1g = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 0x3FEF7DF7E0000000, float 0x3FEEFBEFC0000000, float 0x3FEE79E7A0000000, float 0x3FEDF7DF80000000, float 0x3FED75D760000000, float 0x3FECF3CF40000000, float 0x3FEC71C720000000, float 0x3FEBEFBF00000000, float 0x3FEB6DB6E0000000, float 0x3FEAEBAEC0000000, float 0x3FEA69A6A0000000, float 0x3FE9E79E80000000, float 0x3FE9659660000000, float 0x3FE8E38E40000000, float 0x3FE8618620000000, float 0x3FE7DF7E00000000, float 0x3FE75D75E0000000, float 0x3FE6DB6DC0000000, float 0x3FE65965A0000000, float 0x3FE5D75D80000000, float 0x3FE5555560000000, float 0x3FE4D34D40000000, float 0x3FE4514520000000, float 0x3FE3CF3D00000000, float 0x3FE34D34E0000000, float 0x3FE2CB2CC0000000, float 0x3FE24924A0000000, float 0x3FE1C71C80000000, float 0x3FE1451460000000, float 0x3FE0C30C40000000, float 0x3FE0410420000000, float 0x3FDF7DF7E0000000, float 0x3FDE79E7A0000000, float 0x3FDD75D760000000, float 0x3FDC71C720000000, float 0x3FDB6DB6E0000000, float 0x3FDA69A6A0000000, float 0x3FD9659660000000, float 0x3FD8618620000000, float 0x3FD75D75E0000000, float 0x3FD65965A0000000, float 0x3FD5555560000000, float 0x3FD4514520000000, float 0x3FD34D34E0000000, float 0x3FD24924A0000000, float 0x3FD1451460000000, float 0x3FD0410420000000, float 0x3FCE79E7A0000000, float 0x3FCC71C720000000, float 0x3FCA69A6A0000000, float 0x3FC8618620000000, float 0x3FC65965A0000000, float 0x3FC4514520000000, float 0x3FC24924A0000000, float 0x3FC0410420000000, float 0x3FBC71C720000000, float 0x3FB8618620000000, float 0x3FB4514520000000, float 0x3FB0410420000000, float 0x3FA8618620000000, float 0x3FA0410420000000, float 0x3F90410420000000, float 0.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Cool4initEiE1b = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap9DeepGreenE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap9DeepGreenE, ptr @_ZN2cv8colormap9DeepGreenD2Ev, ptr @_ZN2cv8colormap9DeepGreenD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap9DeepGreenE = linkonce_odr hidden constant [25 x i8] c"N2cv8colormap9DeepGreenE\00", comdat, align 1
@_ZTIN2cv8colormap9DeepGreenE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap9DeepGreenE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap9DeepGreen4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA8618620000000, float 0x3FB8618620000000, float 0x3FC24924A0000000, float 0x3FC8618620000000, float 0x3FCE79E7A0000000, float 0x3FD24924A0000000, float 0x3FD5555560000000, float 0x3FD8618620000000, float 0x3FDB6DB6E0000000, float 0x3FDE79E7A0000000, float 0x3FE0C30C40000000, float 0x3FE24924A0000000, float 0x3FE3CF3D00000000, float 0x3FE5555560000000, float 0x3FE6DB6DC0000000, float 0x3FE8618620000000, float 0x3FE9E79E80000000, float 0x3FEB6DB6E0000000, float 0x3FECF3CF40000000, float 0x3FEE79E7A0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap9DeepGreen4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap9DeepGreen4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F98618620000000, float 0x3FA8618620000000, float 0x3FB24924A0000000, float 0x3FB8618620000000, float 0x3FBE79E7A0000000, float 0x3FC24924A0000000, float 0x3FC5555560000000, float 0x3FC8618620000000, float 0x3FCB6DB6E0000000, float 0x3FCE79E7A0000000, float 0x3FD0C30C40000000, float 0x3FD24924A0000000, float 0x3FD3CF3D00000000, float 0x3FD5555560000000, float 0x3FD6DB6DC0000000, float 0x3FD8618620000000, float 0x3FD9E79E80000000, float 0x3FDB6DB6E0000000, float 0x3FDCF3CF40000000, float 0x3FDE79E7A0000000, float 5.000000e-01, float 0x3FE0C30C40000000, float 0x3FE1861860000000, float 0x3FE24924A0000000, float 0x3FE30C30C0000000, float 0x3FE3CF3D00000000, float 0x3FE4924920000000, float 0x3FE5555560000000, float 0x3FE6186180000000, float 0x3FE6DB6DC0000000, float 0x3FE79E79E0000000, float 0x3FE8618620000000, float 0x3FE9249240000000, float 0x3FE9E79E80000000, float 0x3FEAAAAAA0000000, float 0x3FEB6DB6E0000000, float 0x3FEC30C300000000, float 0x3FECF3CF40000000, float 0x3FEDB6DB60000000, float 0x3FEE79E7A0000000, float 0x3FEF3CF3C0000000, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap3HotE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap3HotE, ptr @_ZN2cv8colormap3HotD2Ev, ptr @_ZN2cv8colormap3HotD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap3HotE = linkonce_odr hidden constant [19 x i8] c"N2cv8colormap3HotE\00", comdat, align 1
@_ZTIN2cv8colormap3HotE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap3HotE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap3Hot4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3FA4514520000000, float 0x3FB4514520000000, float 0x3FBE79E7A0000000, float 0x3FC4514520000000, float 0x3FC9659660000000, float 0x3FCE79E7A0000000, float 0x3FD1C71C80000000, float 0x3FD4514520000000, float 0x3FD6DB6DC0000000, float 0x3FD9659660000000, float 0x3FDBEFBF00000000, float 0x3FDE79E7A0000000, float 0x3FE0820820000000, float 0x3FE1C71C80000000, float 0x3FE30C30C0000000, float 0x3FE4514520000000, float 0x3FE5965960000000, float 0x3FE6DB6DC0000000, float 0x3FE8208200000000, float 0x3FE9659660000000, float 0x3FEAAAAAA0000000, float 0x3FEBEFBF00000000, float 0x3FED34D340000000, float 0x3FEE79E7A0000000, float 0x3FEFBEFBE0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap3Hot4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA0410420000000, float 0x3FB24924A0000000, float 0x3FBC71C720000000, float 0x3FC34D34E0000000, float 0x3FC8618620000000, float 0x3FCD75D760000000, float 0x3FD1451460000000, float 0x3FD3CF3D00000000, float 0x3FD65965A0000000, float 0x3FD8E38E40000000, float 0x3FDB6DB6E0000000, float 0x3FDDF7DF80000000, float 0x3FE0410420000000, float 0x3FE1861860000000, float 0x3FE2CB2CC0000000, float 0x3FE4104100000000, float 0x3FE5555560000000, float 0x3FE69A69A0000000, float 0x3FE7DF7E00000000, float 0x3FE9249240000000, float 0x3FEA69A6A0000000, float 0x3FEBAEBAE0000000, float 0x3FECF3CF40000000, float 0x3FEE38E380000000, float 0x3FEF7DF7E0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap3Hot4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA8618620000000, float 0x3FC0410420000000, float 0x3FCA69A6A0000000, float 0x3FD24924A0000000, float 0x3FD75D75E0000000, float 0x3FDC71C720000000, float 0x3FE0C30C40000000, float 0x3FE34D34E0000000, float 0x3FE5D75D80000000, float 0x3FE8618620000000, float 0x3FEAEBAEC0000000, float 0x3FED75D760000000, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap3HSVE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap3HSVE, ptr @_ZN2cv8colormap3HSVD2Ev, ptr @_ZN2cv8colormap3HSVD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap3HSVE = linkonce_odr hidden constant [19 x i8] c"N2cv8colormap3HSVE\00", comdat, align 1
@_ZTIN2cv8colormap3HSVE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap3HSVE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap3HSV4initEiE1r = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEE79E7A0000000, float 0x3FEB6DB6E0000000, float 0x3FE8618620000000, float 0x3FE5555560000000, float 0x3FE24924A0000000, float 0x3FDE79E7A0000000, float 0x3FD8618620000000, float 0x3FD24924A0000000, float 0x3FC8618620000000, float 0x3FB8618620000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FB8618620000000, float 0x3FC8618620000000, float 0x3FD24924A0000000, float 0x3FD8618620000000, float 0x3FDE79E7A0000000, float 0x3FE24924A0000000, float 0x3FE5555560000000, float 0x3FE8618620000000, float 0x3FEB6DB6E0000000, float 0x3FEE79E7A0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap3HSV4initEiE1g = linkonce_odr hidden constant <{ [42 x float], [22 x float] }> <{ [42 x float] [float 0.000000e+00, float 0x3FB8618620000000, float 0x3FC8618620000000, float 0x3FD24924A0000000, float 0x3FD8618620000000, float 0x3FDE79E7A0000000, float 0x3FE24924A0000000, float 0x3FE5555560000000, float 0x3FE8618620000000, float 0x3FEB6DB6E0000000, float 0x3FEE79E7A0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEE79E7A0000000, float 0x3FEB6DB6E0000000, float 0x3FE8618620000000, float 0x3FE5555560000000, float 0x3FE24924A0000000, float 0x3FDE79E7A0000000, float 0x3FD8618620000000, float 0x3FD24924A0000000, float 0x3FC8618620000000, float 0x3FB8618620000000], [22 x float] zeroinitializer }>, comdat, align 16
@_ZZN2cv8colormap3HSV4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FB8618620000000, float 0x3FC8618620000000, float 0x3FD24924A0000000, float 0x3FD8618620000000, float 0x3FDE79E7A0000000, float 0x3FE24924A0000000, float 0x3FE5555560000000, float 0x3FE8618620000000, float 0x3FEB6DB6E0000000, float 0x3FEE79E7A0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEE79E7A0000000, float 0x3FEB6DB6E0000000, float 0x3FE8618620000000, float 0x3FE5555560000000, float 0x3FE24924A0000000, float 0x3FDE79E7A0000000, float 0x3FD8618620000000, float 0x3FD24924A0000000, float 0x3FC8618620000000, float 0x3FB8618620000000, float 0.000000e+00], comdat, align 16
@_ZTVN2cv8colormap7InfernoE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap7InfernoE, ptr @_ZN2cv8colormap7InfernoD2Ev, ptr @_ZN2cv8colormap7InfernoD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap7InfernoE = linkonce_odr hidden constant [23 x i8] c"N2cv8colormap7InfernoE\00", comdat, align 1
@_ZTIN2cv8colormap7InfernoE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap7InfernoE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap7Inferno4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0x3F57F41280000000, float 0x3F62923E60000000, float 0x3F6B068120000000, float 0x3F729FE000000000, float 0x3F7899BF60000000, float 0x3F7F70DE80000000, float 0x3F8394B7C0000000, float 0x3F87E2C560000000, float 0x3F8CA96920000000, float 0x3F90F55DE0000000, float 0x3F93D68400000000, float 0x3F96FC58A0000000, float 0x3F9A697AE0000000, float 0x3F9E236C20000000, float 0x3FA117D6C0000000, float 0x3FA3493860000000, float 0x3FA5A22F60000000, float 0x3FA8053E20000000, float 0x3FAA711520000000, float 0x3FACE6E220000000, float 0x3FAF67F4E0000000, float 0x3FB0FB1180000000, float 0x3FB2492BC0000000, float 0x3FB39E7B80000000, float 0x3FB4FB7620000000, float 0x3FB6609140000000, float 0x3FB7CE3160000000, float 0x3FB94488C0000000, float 0x3FBAC3DAC0000000, float 0x3FBC4C1660000000, float 0x3FBDDD2AE0000000, float 0x3FBF76E620000000, float 0x3FC08C6920000000, float 0x3FC1612C60000000, float 0x3FC2397140000000, float 0x3FC314D300000000, float 0x3FC3F2E480000000, float 0x3FC4D2FE40000000, float 0x3FC5B4A240000000, float 0x3FC69752A0000000, float 0x3FC77A9A00000000, float 0x3FC85DF220000000, float 0x3FC9410740000000, float 0x3FCA238540000000, float 0x3FCB052940000000, float 0x3FCBE5C0C0000000, float 0x3FCCC508C0000000, float 0x3FCDA30980000000, float 0x3FCE7FBAC0000000, float 0x3FCF5B1420000000, float 0x3FD01A8AC0000000, float 0x3FD086E7E0000000, float 0x3FD0F2A5A0000000, float 0x3FD15DBFC0000000, float 0x3FD1C84B60000000, float 0x3FD23250C0000000, float 0x3FD29BDC60000000, float 0x3FD304F6E0000000, float 0x3FD36DA880000000, float 0x3FD3D5F9A0000000, float 0x3FD43DF6E0000000, float 0x3FD4A5A460000000, float 0x3FD50D0AA0000000, float 0x3FD5743200000000, float 0x3FD5DB22E0000000, float 0x3FD641E140000000, float 0x3FD6A875E0000000, float 0x3FD70EE4A0000000, float 0x3FD7753600000000, float 0x3FD7DB6E60000000, float 0x3FD8418D60000000, float 0x3FD8A79360000000, float 0x3FD90D90E0000000, float 0x3FD9737DA0000000, float 0x3FD9D96640000000, float 0x3FDA3F4AA0000000, float 0x3FDAA52AC0000000, float 0x3FDB0B0B00000000, float 0x3FDB70EF60000000, float 0x3FDBD6D3C0000000, float 0x3FDC3CBC40000000, float 0x3FDCA2A900000000, float 0x3FDD089E40000000, float 0x3FDD6E9780000000, float 0x3FDDD49520000000, float 0x3FDE3A9F40000000, float 0x3FDEA0B1C0000000, float 0x3FDF06C880000000, float 0x3FDF6CE780000000, float 0x3FDFD30F00000000, float 0x3FE01C9D60000000, float 0x3FE04FB540000000, float 0x3FE082CD40000000, float 0x3FE0B5E960000000, float 0x3FE0E90360000000, float 0x3FE11C1F80000000, float 0x3FE14F3780000000, float 0x3FE1824F60000000, float 0x3FE1B56320000000, float 0x3FE1E870A0000000, float 0x3FE21B79E0000000, float 0x3FE24E7CE0000000, float 0x3FE2817760000000, float 0x3FE2B46560000000, float 0x3FE2E74B00000000, float 0x3FE31A21E0000000, float 0x3FE34CEA20000000, float 0x3FE37FA1A0000000, float 0x3FE3B24860000000, float 0x3FE3E4D800000000, float 0x3FE41752A0000000, float 0x3FE449B620000000, float 0x3FE47BFC60000000, float 0x3FE4AE2980000000, float 0x3FE4E03500000000, float 0x3FE5122100000000, float 0x3FE543E960000000, float 0x3FE5758C00000000, float 0x3FE5A704C0000000, float 0x3FE5D85160000000, float 0x3FE6097200000000, float 0x3FE63A6260000000, float 0x3FE66B1E60000000, float 0x3FE69BA5E0000000, float 0x3FE6CBF2C0000000, float 0x3FE6FC04C0000000, float 0x3FE72BDA00000000, float 0x3FE75B6A20000000, float 0x3FE78AB720000000, float 0x3FE7B9BCC0000000, float 0x3FE7E876E0000000, float 0x3FE816E380000000, float 0x3FE844FE40000000, float 0x3FE872C520000000, float 0x3FE8A033E0000000, float 0x3FE8CD4880000000, float 0x3FE8F9FEC0000000, float 0x3FE92654A0000000, float 0x3FE95245C0000000, float 0x3FE97DCE00000000, float 0x3FE9A8ED60000000, float 0x3FE9D39DA0000000, float 0x3FE9FDDCA0000000, float 0x3FEA27A860000000, float 0x3FEA50FC80000000, float 0x3FEA79D4E0000000, float 0x3FEAA23180000000, float 0x3FEACA0E40000000, float 0x3FEAF16900000000, float 0x3FEB183D80000000, float 0x3FEB3E89A0000000, float 0x3FEB644960000000, float 0x3FEB897C80000000, float 0x3FEBAE2120000000, float 0x3FEBD232E0000000, float 0x3FEBF5AFA0000000, float 0x3FEC189580000000, float 0x3FEC3AE260000000, float 0x3FEC5C9600000000, float 0x3FEC7DAC60000000, float 0x3FEC9E2580000000, float 0x3FECBDFD20000000, float 0x3FECDD3560000000, float 0x3FECFBC800000000, float 0x3FED19B900000000, float 0x3FED370480000000, float 0x3FED53A820000000, float 0x3FED6FA620000000, float 0x3FED8AFA20000000, float 0x3FEDA5A460000000, float 0x3FEDBFA4C0000000, float 0x3FEDD8FB40000000, float 0x3FEDF1A3C0000000, float 0x3FEE09A020000000, float 0x3FEE20F0A0000000, float 0x3FEE379520000000, float 0x3FEE4D8980000000, float 0x3FEE62CFE0000000, float 0x3FEE776600000000, float 0x3FEE8B5020000000, float 0x3FEE9E8820000000, float 0x3FEEB10FE0000000, float 0x3FEEC2E980000000, float 0x3FEED41100000000, float 0x3FEEE48840000000, float 0x3FEEF44D40000000, float 0x3FEF036220000000, float 0x3FEF11C4C0000000, float 0x3FEF1F7520000000, float 0x3FEF2C7320000000, float 0x3FEF38BF00000000, float 0x3FEF445680000000, float 0x3FEF4F3BA0000000, float 0x3FEF596C80000000, float 0x3FEF62E900000000, float 0x3FEF6BAF20000000, float 0x3FEF73C2E0000000, float 0x3FEF7B1E20000000, float 0x3FEF81C500000000, float 0x3FEF87B360000000, float 0x3FEF8CEB40000000, float 0x3FEF916CA0000000, float 0x3FEF953580000000, float 0x3FEF9843C0000000, float 0x3FEF9A9980000000, float 0x3FEF9C36A0000000, float 0x3FEF9D1700000000, float 0x3FEF9D3EE0000000, float 0x3FEF9CA9E0000000, float 0x3FEF9B5A60000000, float 0x3FEF994E20000000, float 0x3FEF968520000000, float 0x3FEF92FF40000000, float 0x3FEF8EBEE0000000, float 0x3FEF89C1C0000000, float 0x3FEF8403A0000000, float 0x3FEF7D8AE0000000, float 0x3FEF765780000000, float 0x3FEF6E6960000000, float 0x3FEF65C4E0000000, float 0x3FEF5C6C20000000, float 0x3FEF526100000000, float 0x3FEF47A7C0000000, float 0x3FEF3C46E0000000, float 0x3FEF303C00000000, float 0x3FEF238980000000, float 0x3FEF164400000000, float 0x3FEF087660000000, float 0x3FEEFA3120000000, float 0x3FEEEB7680000000, float 0x3FEEDC50C0000000, float 0x3FEECCF080000000, float 0x3FEEBD72C0000000, float 0x3FEEADD5A0000000, float 0x3FEE9E6260000000, float 0x3FEE8F55E0000000, float 0x3FEE80BCC0000000, float 0x3FEE7310A0000000, float 0x3FEE668C20000000, float 0x3FEE5B9C80000000, float 0x3FEE52B0A0000000, float 0x3FEE4C4260000000, float 0x3FEE48D7E0000000, float 0x3FEE48EF00000000, float 0x3FEE4D0780000000, float 0x3FEE558000000000, float 0x3FEE62AC40000000, float 0x3FEE74A780000000, float 0x3FEE8B8060000000, float 0x3FEEA71580000000, float 0x3FEEC72A00000000, float 0x3FEEEB8300000000, float 0x3FEF13C260000000, float 0x3FEF3F9400000000, float 0x3FEF6EA640000000, float 0x3FEFA0A960000000], comdat, align 16
@_ZZN2cv8colormap7Inferno4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3F3E8A2EC0000000, float 0x3F54CEC420000000, float 0x3F626C7EA0000000, float 0x3F6BC98A20000000, float 0x3F7337EB20000000, float 0x3F79221000000000, float 0x3F7F97AAA0000000, float 0x3F83493860000000, float 0x3F86FD2200000000, float 0x3F8AE70C20000000, float 0x3F8EFE0CE0000000, float 0x3F919C9D60000000, float 0x3F93CB8180000000, float 0x3F9604E1E0000000, float 0x3F98455640000000, float 0x3F9A8B08E0000000, float 0x3F9CD07860000000, float 0x3F9F0D4140000000, float 0x3FA0A06EA0000000, float 0x3FA1B30720000000, float 0x3FA2BBECA0000000, float 0x3FA3B6CBE0000000, float 0x3FA4A16A40000000, float 0x3FA5749280000000, float 0x3FA62F1660000000, float 0x3FA6D00B40000000, float 0x3FA756A7A0000000, float 0x3FA7C200C0000000, float 0x3FA8116EC0000000, float 0x3FA844AE80000000, float 0x3FA85B9E80000000, float 0x3FA856A380000000, float 0x3FA836C9C0000000, float 0x3FA7FD8280000000, float 0x3FA7AD0800000000, float 0x3FA74794E0000000, float 0x3FA6D06FE0000000, float 0x3FA64CB5C0000000, float 0x3FA5C11E40000000, float 0x3FA532A4A0000000, float 0x3FA4A600C0000000, float 0x3FA4204F20000000, float 0x3FA3A92A40000000, float 0x3FA3448060000000, float 0x3FA2F598A0000000, float 0x3FA2BF3380000000, float 0x3FA2A3AD20000000, float 0x3FA2A3AD20000000, float 0x3FA2BFFCE0000000, float 0x3FA2F8DF80000000, float 0x3FA34E11E0000000, float 0x3FA3BF9400000000, float 0x3FA44C9CA0000000, float 0x3FA4F3BA80000000, float 0x3FA5AF4AE0000000, float 0x3FA67E62E0000000, float 0x3FA75EA680000000, float 0x3FA84DFCE0000000, float 0x3FA94A6EC0000000, float 0x3FAA5204A0000000, float 0x3FAB630AA0000000, float 0x3FAC7C0F40000000, float 0x3FAD9B8020000000, float 0x3FAEC02F20000000, float 0x3FAFE91000000000, float 0x3FB08AACA0000000, float 0x3FB121FF20000000, float 0x3FB1BA2BE0000000, float 0x3FB2530060000000, float 0x3FB2EC17E0000000, float 0x3FB3855100000000, float 0x3FB41E8A20000000, float 0x3FB4B7A1C0000000, float 0x3FB55054A0000000, float 0x3FB5E89220000000, float 0x3FB6805A20000000, float 0x3FB7178B40000000, float 0x3FB7AE2540000000, float 0x3FB8442840000000, float 0x3FB8D983A0000000, float 0x3FB96E3720000000, float 0x3FBA0242E0000000, float 0x3FBA95C860000000, float 0x3FBB28A620000000, float 0x3FBBBAFDA0000000, float 0x3FBC4CCEE0000000, float 0x3FBCDE1A00000000, float 0x3FBD6EEFA0000000, float 0x3FBDFF7160000000, float 0x3FBE8F9F40000000, float 0x3FBF1F8A00000000, float 0x3FBFAF5340000000, float 0x3FC01F7520000000, float 0x3FC0673820000000, float 0x3FC0AF0380000000, float 0x3FC0F6DFC0000000, float 0x3FC13ECCC0000000, float 0x3FC186E3C0000000, float 0x3FC1CF24A0000000, float 0x3FC217A020000000, float 0x3FC2606740000000, float 0x3FC2A979E0000000, float 0x3FC2F2F120000000, float 0x3FC33CD580000000, float 0x3FC3872F40000000, float 0x3FC3D20F20000000, float 0x3FC41D8620000000, float 0x3FC469A4E0000000, float 0x3FC4B66B60000000, float 0x3FC503FB40000000, float 0x3FC5525460000000, float 0x3FC5A187A0000000, float 0x3FC5F1AE20000000, float 0x3FC642D060000000, float 0x3FC694F6A0000000, float 0x3FC6E83A20000000, float 0x3FC73CAB80000000, float 0x3FC7925360000000, float 0x3FC7E94AC0000000, float 0x3FC84191A0000000, float 0x3FC89B49A0000000, float 0x3FC8F672C0000000, float 0x3FC9532E80000000, float 0x3FC9B17480000000, float 0x3FCA116660000000, float 0x3FCA730C60000000, float 0x3FCAD67780000000, float 0x3FCB3BAFE0000000, float 0x3FCBA2CEC0000000, float 0x3FCC0BDCA0000000, float 0x3FCC76E1E0000000, float 0x3FCCE3EF20000000, float 0x3FCD530CE0000000, float 0x3FCDC45460000000, float 0x3FCE37C560000000, float 0x3FCEAD6880000000, float 0x3FCF2556E0000000, float 0x3FCF9F8800000000, float 0x3FD00E0660000000, float 0x3FD04D76A0000000, float 0x3FD08E1D60000000, float 0x3FD0CFF220000000, float 0x3FD11305A0000000, float 0x3FD1574F80000000, float 0x3FD19CD3E0000000, float 0x3FD1E39B40000000, float 0x3FD22BA160000000, float 0x3FD274E660000000, float 0x3FD2BF6A00000000, float 0x3FD30B34E0000000, float 0x3FD3583A60000000, float 0x3FD3A682C0000000, float 0x3FD3F609E0000000, float 0x3FD446CFC0000000, float 0x3FD498D040000000, float 0x3FD4EC0720000000, float 0x3FD54078A0000000, float 0x3FD5961C40000000, float 0x3FD5ECEDE0000000, float 0x3FD644ED60000000, float 0x3FD69E16E0000000, float 0x3FD6F865E0000000, float 0x3FD753D640000000, float 0x3FD7B05FA0000000, float 0x3FD80E0660000000, float 0x3FD86CB960000000, float 0x3FD8CC7D20000000, float 0x3FD92D4900000000, float 0x3FD98F1900000000, float 0x3FD9F1E4C0000000, float 0x3FDA55AC00000000, float 0x3FDABA66A0000000, float 0x3FDB200C00000000, float 0x3FDB869C60000000, float 0x3FDBEE0F40000000, float 0x3FDC566060000000, float 0x3FDCBF8BA0000000, float 0x3FDD298880000000, float 0x3FDD945300000000, float 0x3FDDFFE6E0000000, float 0x3FDE6C3BA0000000, float 0x3FDED95140000000, float 0x3FDF471F80000000, float 0x3FDFB5A640000000, float 0x3FE0126C80000000, float 0x3FE04A5E00000000, float 0x3FE082A120000000, float 0x3FE0BB3640000000, float 0x3FE0F41AE0000000, float 0x3FE12D4D40000000, float 0x3FE166CB20000000, float 0x3FE1A09020000000, float 0x3FE1DA9EC0000000, float 0x3FE214F260000000, float 0x3FE24F8940000000, float 0x3FE28A6120000000, float 0x3FE2C57A00000000, float 0x3FE300CFA0000000, float 0x3FE33C6440000000, float 0x3FE3783160000000, float 0x3FE3B43960000000, float 0x3FE3F079E0000000, float 0x3FE42CEEE0000000, float 0x3FE4699840000000, float 0x3FE4A67620000000, float 0x3FE4E38440000000, float 0x3FE520C4A0000000, float 0x3FE55E3100000000, float 0x3FE59BC980000000, float 0x3FE5D98E20000000, float 0x3FE6177A80000000, float 0x3FE6558EA0000000, float 0x3FE693C8A0000000, float 0x3FE6D22640000000, float 0x3FE710A560000000, float 0x3FE74F4620000000, float 0x3FE78E0660000000, float 0x3FE7CCDDA0000000, float 0x3FE80BD020000000, float 0x3FE84AD580000000, float 0x3FE889EDC0000000, float 0x3FE8C912A0000000, float 0x3FE90841E0000000, float 0x3FE9477780000000, float 0x3FE986B160000000, float 0x3FE9C5E920000000, float 0x3FEA051860000000, float 0x3FEA4432C0000000, float 0x3FEA8331E0000000, float 0x3FEAC213A0000000, float 0x3FEB00CD80000000, float 0x3FEB3F4AA0000000, float 0x3FEB7D7E40000000, float 0x3FEBBB6240000000, float 0x3FEBF8DD60000000, float 0x3FEC35D040000000, float 0x3FEC723680000000, float 0x3FECADE220000000, float 0x3FECE8BA00000000, float 0x3FED229840000000, float 0x3FED5B5520000000, float 0x3FED92C8C0000000, float 0x3FEDC8CB40000000, float 0x3FEDFD34E0000000, float 0x3FEE2FE820000000, float 0x3FEE60D020000000, float 0x3FEE8FE040000000, float 0x3FEEBD2100000000, float 0x3FEEE89EC0000000, float 0x3FEF1274E0000000, float 0x3FEF3AC500000000, float 0x3FEF61B6E0000000, float 0x3FEF876E20000000, float 0x3FEFAC0E80000000, float 0x3FEFCFBDA0000000, float 0x3FEFF29900000000], comdat, align 16
@_ZZN2cv8colormap7Inferno4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3F8C65C700000000, float 0x3F930403A0000000, float 0x3F98D21BC0000000, float 0x3F9FA69BE0000000, float 0x3FA3BDDFC0000000, float 0x3FA7FAE360000000, float 0x3FAC3BB400000000, float 0x3FB03EEA20000000, float 0x3FB2658C40000000, float 0x3FB48D5C80000000, float 0x3FB6B96F20000000, float 0x3FB8EA6C20000000, float 0x3FBB1E3A80000000, float 0x3FBD57CD40000000, float 0x3FBF96F220000000, float 0x3FC0ECFA60000000, float 0x3FC210E880000000, float 0x3FC33892E0000000, float 0x3FC4626F60000000, float 0x3FC58E9700000000, float 0x3FC6BCF920000000, float 0x3FC7EE5EE0000000, float 0x3FC92220C0000000, float 0x3FCA579F20000000, float 0x3FCB8E9700000000, float 0x3FCCC6AC20000000, float 0x3FCDFF7160000000, float 0x3FCF383F00000000, float 0x3FD0383280000000, float 0x3FD0D38CE0000000, float 0x3FD16DB500000000, float 0x3FD20620A0000000, float 0x3FD29C4540000000, float 0x3FD32F87A0000000, float 0x3FD3BF5520000000, float 0x3FD44B1EE0000000, float 0x3FD4D25680000000, float 0x3FD5546900000000, float 0x3FD5D0E120000000, float 0x3FD6477360000000, float 0x3FD6B7D840000000, float 0x3FD721F2A0000000, float 0x3FD785B180000000, float 0x3FD7E321A0000000, float 0x3FD83A6040000000, float 0x3FD88B9FE0000000, float 0x3FD8D71B00000000, float 0x3FD91D14E0000000, float 0x3FD95DD900000000, float 0x3FD999B700000000, float 0x3FD9D0F200000000, float 0x3FDA03D9A0000000, float 0x3FDA32B560000000, float 0x3FDA5DD0A0000000, float 0x3FDA856600000000, float 0x3FDAA9B4A0000000, float 0x3FDACAF2E0000000, float 0x3FDAE95320000000, float 0x3FDB0507A0000000, float 0x3FDB1E3EA0000000, float 0x3FDB3519C0000000, float 0x3FDB49C2C0000000, float 0x3FDB5C5720000000, float 0x3FDB6CEFE0000000, float 0x3FDB7BB300000000, float 0x3FDB88ACE0000000, float 0x3FDB93F6C0000000, float 0x3FDB9DA5A0000000, float 0x3FDBA5CA20000000, float 0x3FDBAC7100000000, float 0x3FDBB1AB00000000, float 0x3FDBB588E0000000, float 0x3FDBB80EC0000000, float 0x3FDBB94540000000, float 0x3FDBB93460000000, float 0x3FDBB7E0A0000000, float 0x3FDBB55680000000, float 0x3FDBB19600000000, float 0x3FDBACA360000000, float 0x3FDBA686E0000000, float 0x3FDB9F3C80000000, float 0x3FDB96D0A0000000, float 0x3FDB8D4780000000, float 0x3FDB8298C0000000, float 0x3FDB76C8C0000000, float 0x3FDB69D300000000, float 0x3FDB5BC020000000, float 0x3FDB4C9000000000, float 0x3FDB3C3E80000000, float 0x3FDB2ACFC0000000, float 0x3FDB1843C0000000, float 0x3FDB049AA0000000, float 0x3FDAEFD000000000, float 0x3FDAD9E400000000, float 0x3FDAC2D6A0000000, float 0x3FDAAAAC20000000, float 0x3FDA916000000000, float 0x3FDA76F6E0000000, float 0x3FDA5B6800000000, float 0x3FDA3EB7C0000000, float 0x3FDA20E620000000, float 0x3FDA01F320000000, float 0x3FD9E1DEA0000000, float 0x3FD9C0AD00000000, float 0x3FD99E5A00000000, float 0x3FD97AE140000000, float 0x3FD9564740000000, float 0x3FD9308FE0000000, float 0x3FD909BB60000000, float 0x3FD8E1C9C0000000, float 0x3FD8B8BF00000000, float 0x3FD88E9B40000000, float 0x3FD8635E80000000, float 0x3FD83708A0000000, float 0x3FD80999E0000000, float 0x3FD7DB1A60000000, float 0x3FD7AB8E80000000, float 0x3FD77AF200000000, float 0x3FD7494D60000000, float 0x3FD716A480000000, float 0x3FD6E2F7C0000000, float 0x3FD6AE4B00000000, float 0x3FD678A2A0000000, float 0x3FD641FA80000000, float 0x3FD60A5F00000000, float 0x3FD5D1D040000000, float 0x3FD5985AE0000000, float 0x3FD55DFA80000000, float 0x3FD522BBE0000000, float 0x3FD4E69F00000000, float 0x3FD4A9AC40000000, float 0x3FD46BE380000000, float 0x3FD42D5180000000, float 0x3FD3EDF620000000, float 0x3FD3ADD5A0000000, float 0x3FD36CF860000000, float 0x3FD32B6280000000, float 0x3FD2E91860000000, float 0x3FD2A62240000000, float 0x3FD2628880000000, float 0x3FD21E4B40000000, float 0x3FD1D97700000000, float 0x3FD1940BC0000000, float 0x3FD14E11E0000000, float 0x3FD1078960000000, float 0x3FD0C08320000000, float 0x3FD078F680000000, float 0x3FD030F4A0000000, float 0x3FCFD0F200000000, float 0x3FCF3F1840000000, float 0x3FCEAC6480000000, float 0x3FCE18D6A0000000, float 0x3FCD847F60000000, float 0x3FCCEF5EC0000000, float 0x3FCC5985A0000000, float 0x3FCBC2EBA0000000, float 0x3FCB2B9900000000, float 0x3FCA938DE0000000, float 0x3FC9FADB00000000, float 0x3FC9616F80000000, float 0x3FC8C75C40000000, float 0x3FC82C9080000000, float 0x3FC7911D00000000, float 0x3FC6F4F0E0000000, float 0x3FC65814A0000000, float 0x3FC5BA8820000000, float 0x3FC51C3AC0000000, float 0x3FC47D2C80000000, float 0x3FC3DD5D40000000, float 0x3FC33CC4A0000000, float 0x3FC29B62C0000000, float 0x3FC1F92F20000000, float 0x3FC1561920000000, float 0x3FC0B23140000000, float 0x3FC00D6700000000, float 0x3FBECF8500000000, float 0x3FBD827740000000, float 0x3FBC33B540000000, float 0x3FBAE34FC0000000, float 0x3FB99157A0000000, float 0x3FB83DEE80000000, float 0x3FB6E96800000000, float 0x3FB593F6C0000000, float 0x3FB43E20C0000000, float 0x3FB2E86C60000000, float 0x3FB193A2E0000000, float 0x3FB040BFE0000000, float 0x3FADE24780000000, float 0x3FAB4D4880000000, float 0x3FA8C6D620000000, float 0x3FA6551940000000, float 0x3FA3FE5CA0000000, float 0x3FA1E279E0000000, float 0x3FA014D720000000, float 0x3F9D313380000000, float 0x3F9AE147A0000000, float 0x3F9940BBC0000000, float 0x3F985729C0000000, float 0x3F982C2BE0000000, float 0x3F98C868C0000000, float 0x3F9A34CA00000000, float 0x3F9C7B4600000000, float 0x3F9FA658C0000000, float 0x3FA1E08280000000, float 0x3FA46BF020000000, float 0x3FA75664A0000000, float 0x3FAA7EF9E0000000, float 0x3FADDD4C80000000, float 0x3FB0B4AEC0000000, float 0x3FB28EA3A0000000, float 0x3FB47A3980000000, float 0x3FB67589E0000000, float 0x3FB87F66E0000000, float 0x3FBA96C400000000, float 0x3FBCBB0A20000000, float 0x3FBEEBC400000000, float 0x3FC0945740000000, float 0x3FC1B8D400000000, float 0x3FC2E36900000000, float 0x3FC4141640000000, float 0x3FC54B0E20000000, float 0x3FC6886160000000, float 0x3FC7CC5320000000, float 0x3FC9171E20000000, float 0x3FCA691640000000, float 0x3FCBC2A020000000, float 0x3FCD23E5C0000000, float 0x3FCE8D4340000000, float 0x3FCFFF1520000000, float 0x3FD0BCF920000000, float 0x3FD17F3D00000000, float 0x3FD24662C0000000, float 0x3FD3129880000000, float 0x3FD3E479A0000000, float 0x3FD4BBFD80000000, float 0x3FD59930C0000000, float 0x3FD67CD460000000, float 0x3FD7666EC0000000, float 0x3FD8565C20000000, float 0x3FD94C6A40000000, float 0x3FDA4855E0000000, float 0x3FDB49B200000000, float 0x3FDC4FBDA0000000, float 0x3FDD599240000000, float 0x3FDE65E8A0000000, float 0x3FDF738600000000, float 0x3FE04063A0000000, float 0x3FE0C64560000000, float 0x3FE14AA320000000, float 0x3FE1CD0140000000, float 0x3FE24D35A0000000, float 0x3FE2CA6440000000, float 0x3FE344D880000000, float 0x3FE3BC7F80000000, float 0x3FE4314AA0000000, float 0x3FE4A337A0000000], comdat, align 16
@_ZTVN2cv8colormap3JetE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap3JetE, ptr @_ZN2cv8colormap3JetD2Ev, ptr @_ZN2cv8colormap3JetD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap3JetE = linkonce_odr hidden constant [19 x i8] c"N2cv8colormap3JetE\00", comdat, align 1
@_ZTIN2cv8colormap3JetE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap3JetE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap3Jet4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F78181820000000, float 0x3F96161620000000, float 0x3FA3131320000000, float 0x3FAB1B1B20000000, float 0x3FB19191A0000000, float 0x3FB59595A0000000, float 0x3FB99999A0000000, float 0x3FBD9D9DA0000000, float 0x3FC0D0D0E0000000, float 0x3FC2D2D2E0000000, float 0x3FC4D4D4E0000000, float 0x3FC6D6D6E0000000, float 0x3FC8D8D8E0000000, float 0x3FCADADAE0000000, float 0x3FCCDCDCE0000000, float 0x3FCEDEDEE0000000, float 0x3FD0707080000000, float 0x3FD1717180000000, float 0x3FD2727280000000, float 0x3FD3737380000000, float 0x3FD4747480000000, float 0x3FD5757580000000, float 0x3FD6767680000000, float 0x3FD7777780000000, float 0x3FD8787880000000, float 0x3FD9797980000000, float 0x3FDA7A7A80000000, float 0x3FDB7B7B80000000, float 0x3FDC7C7C80000000, float 0x3FDD7D7D80000000, float 0x3FDE7E7E80000000, float 0x3FDF7F7F80000000, float 0x3FE0404040000000, float 0x3FE0C0C0C0000000, float 0x3FE1414140000000, float 0x3FE1C1C1C0000000, float 0x3FE2424240000000, float 0x3FE2C2C2C0000000, float 0x3FE3434340000000, float 0x3FE3C3C3C0000000, float 0x3FE4444440000000, float 0x3FE4C4C4C0000000, float 0x3FE5454540000000, float 0x3FE5C5C5C0000000, float 0x3FE6464640000000, float 0x3FE6C6C6C0000000, float 0x3FE7474740000000, float 0x3FE7C7C7C0000000, float 0x3FE8484840000000, float 0x3FE8C8C8C0000000, float 0x3FE9494940000000, float 0x3FE9C9C9C0000000, float 0x3FEA4A4A40000000, float 0x3FEACACAC0000000, float 0x3FEB4B4B40000000, float 0x3FEBCBCBC0000000, float 0x3FEC4C4C40000000, float 0x3FECCCCCC0000000, float 0x3FED4D4D40000000, float 0x3FEDCDCDC0000000, float 0x3FEE4E4E40000000, float 0x3FEECECEC0000000, float 0x3FEF4F4F40000000, float 0x3FEFCFCFC0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEF8F8F80000000, float 0x3FEF0F0F00000000, float 0x3FEE8E8E80000000, float 0x3FEE0E0E00000000, float 0x3FED8D8D80000000, float 0x3FED0D0D00000000, float 0x3FEC8C8C80000000, float 0x3FEC0C0C00000000, float 0x3FEB8B8B80000000, float 0x3FEB0B0B00000000, float 0x3FEA8A8A80000000, float 0x3FEA0A0A00000000, float 0x3FE9898980000000, float 0x3FE9090900000000, float 0x3FE8888880000000, float 0x3FE8080800000000, float 0x3FE7878780000000, float 0x3FE7070700000000, float 0x3FE6868680000000, float 0x3FE6060600000000, float 0x3FE5858580000000, float 0x3FE5050500000000, float 0x3FE4848480000000, float 0x3FE4040400000000, float 0x3FE3838380000000, float 0x3FE3030300000000, float 0x3FE2828280000000, float 0x3FE2020200000000, float 0x3FE1818180000000, float 0x3FE1010100000000, float 0x3FE0808080000000, float 5.000000e-01], comdat, align 16
@_ZZN2cv8colormap3Jet4initEiE1g = linkonce_odr hidden constant <{ [224 x float], [32 x float] }> <{ [224 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F60101020000000, float 0x3F92121220000000, float 0x3FA1111120000000, float 0x3FA9191920000000, float 0x3FB09090A0000000, float 0x3FB49494A0000000, float 0x3FB89898A0000000, float 0x3FBC9C9CA0000000, float 0x3FC0505060000000, float 0x3FC2525260000000, float 0x3FC4545460000000, float 0x3FC6565660000000, float 0x3FC8585860000000, float 0x3FCA5A5A60000000, float 0x3FCC5C5C60000000, float 0x3FCE5E5E60000000, float 0x3FD0303040000000, float 0x3FD1313140000000, float 0x3FD2323240000000, float 0x3FD3333340000000, float 0x3FD4343440000000, float 0x3FD5353540000000, float 0x3FD6363640000000, float 0x3FD7373740000000, float 0x3FD8383840000000, float 0x3FD9393940000000, float 0x3FDA3A3A40000000, float 0x3FDB3B3B40000000, float 0x3FDC3C3C40000000, float 0x3FDD3D3D40000000, float 0x3FDE3E3E40000000, float 0x3FDF3F3F40000000, float 0x3FE0202020000000, float 0x3FE0A0A0A0000000, float 0x3FE1212120000000, float 0x3FE1A1A1A0000000, float 0x3FE2222220000000, float 0x3FE2A2A2A0000000, float 0x3FE3232320000000, float 0x3FE3A3A3A0000000, float 0x3FE4242420000000, float 0x3FE4A4A4A0000000, float 0x3FE5252520000000, float 0x3FE5A5A5A0000000, float 0x3FE6262620000000, float 0x3FE6A6A6A0000000, float 0x3FE7272720000000, float 0x3FE7A7A7A0000000, float 0x3FE8282820000000, float 0x3FE8A8A8A0000000, float 0x3FE9292920000000, float 0x3FE9A9A9A0000000, float 0x3FEA2A2A20000000, float 0x3FEAAAAAA0000000, float 0x3FEB2B2B20000000, float 0x3FEBABABA0000000, float 0x3FEC2C2C20000000, float 0x3FECACACA0000000, float 0x3FED2D2D20000000, float 0x3FEDADADA0000000, float 0x3FEE2E2E20000000, float 0x3FEEAEAEA0000000, float 0x3FEF2F2F20000000, float 0x3FEFAFAFA0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEFAFAFA0000000, float 0x3FEF2F2F20000000, float 0x3FEEAEAEA0000000, float 0x3FEE2E2E20000000, float 0x3FEDADADA0000000, float 0x3FED2D2D20000000, float 0x3FECACACA0000000, float 0x3FEC2C2C20000000, float 0x3FEBABABA0000000, float 0x3FEB2B2B20000000, float 0x3FEAAAAAA0000000, float 0x3FEA2A2A20000000, float 0x3FE9A9A9A0000000, float 0x3FE9292920000000, float 0x3FE8A8A8A0000000, float 0x3FE8282820000000, float 0x3FE7A7A7A0000000, float 0x3FE7272720000000, float 0x3FE6A6A6A0000000, float 0x3FE6262620000000, float 0x3FE5A5A5A0000000, float 0x3FE5252520000000, float 0x3FE4A4A4A0000000, float 0x3FE4242420000000, float 0x3FE3A3A3A0000000, float 0x3FE3232320000000, float 0x3FE2A2A2A0000000, float 0x3FE2222220000000, float 0x3FE1A1A1A0000000, float 0x3FE1212120000000, float 0x3FE0A0A0A0000000, float 0x3FE0202020000000, float 0x3FDF3F3F40000000, float 0x3FDE3E3E40000000, float 0x3FDD3D3D40000000, float 0x3FDC3C3C40000000, float 0x3FDB3B3B40000000, float 0x3FDA3A3A40000000, float 0x3FD9393940000000, float 0x3FD8383840000000, float 0x3FD7373740000000, float 0x3FD6363640000000, float 0x3FD5353540000000, float 0x3FD4343440000000, float 0x3FD3333340000000, float 0x3FD2323240000000, float 0x3FD1313140000000, float 0x3FD0303040000000, float 0x3FCE5E5E60000000, float 0x3FCC5C5C60000000, float 0x3FCA5A5A60000000, float 0x3FC8585860000000, float 0x3FC6565660000000, float 0x3FC4545460000000, float 0x3FC2525260000000, float 0x3FC0505060000000, float 0x3FBC9C9CA0000000, float 0x3FB89898A0000000, float 0x3FB49494A0000000, float 0x3FB09090A0000000, float 0x3FA9191920000000, float 0x3FA1111120000000, float 0x3F92121220000000, float 0x3F60101020000000], [32 x float] zeroinitializer }>, comdat, align 16
@_ZZN2cv8colormap3Jet4initEiE1b = linkonce_odr hidden constant <{ [160 x float], [96 x float] }> <{ [160 x float] [float 5.000000e-01, float 0x3FE0808080000000, float 0x3FE1010100000000, float 0x3FE1818180000000, float 0x3FE2020200000000, float 0x3FE2828280000000, float 0x3FE3030300000000, float 0x3FE3838380000000, float 0x3FE4040400000000, float 0x3FE4848480000000, float 0x3FE5050500000000, float 0x3FE5858580000000, float 0x3FE6060600000000, float 0x3FE6868680000000, float 0x3FE7070700000000, float 0x3FE7878780000000, float 0x3FE8080800000000, float 0x3FE8888880000000, float 0x3FE9090900000000, float 0x3FE9898980000000, float 0x3FEA0A0A00000000, float 0x3FEA8A8A80000000, float 0x3FEB0B0B00000000, float 0x3FEB8B8B80000000, float 0x3FEC0C0C00000000, float 0x3FEC8C8C80000000, float 0x3FED0D0D00000000, float 0x3FED8D8D80000000, float 0x3FEE0E0E00000000, float 0x3FEE8E8E80000000, float 0x3FEF0F0F00000000, float 0x3FEF8F8F80000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEFCFCFC0000000, float 0x3FEF4F4F40000000, float 0x3FEECECEC0000000, float 0x3FEE4E4E40000000, float 0x3FEDCDCDC0000000, float 0x3FED4D4D40000000, float 0x3FECCCCCC0000000, float 0x3FEC4C4C40000000, float 0x3FEBCBCBC0000000, float 0x3FEB4B4B40000000, float 0x3FEACACAC0000000, float 0x3FEA4A4A40000000, float 0x3FE9C9C9C0000000, float 0x3FE9494940000000, float 0x3FE8C8C8C0000000, float 0x3FE8484840000000, float 0x3FE7C7C7C0000000, float 0x3FE7474740000000, float 0x3FE6C6C6C0000000, float 0x3FE6464640000000, float 0x3FE5C5C5C0000000, float 0x3FE5454540000000, float 0x3FE4C4C4C0000000, float 0x3FE4444440000000, float 0x3FE3C3C3C0000000, float 0x3FE3434340000000, float 0x3FE2C2C2C0000000, float 0x3FE2424240000000, float 0x3FE1C1C1C0000000, float 0x3FE1414140000000, float 0x3FE0C0C0C0000000, float 0x3FE0404040000000, float 0x3FDF7F7F80000000, float 0x3FDE7E7E80000000, float 0x3FDD7D7D80000000, float 0x3FDC7C7C80000000, float 0x3FDB7B7B80000000, float 0x3FDA7A7A80000000, float 0x3FD9797980000000, float 0x3FD8787880000000, float 0x3FD7777780000000, float 0x3FD6767680000000, float 0x3FD5757580000000, float 0x3FD4747480000000, float 0x3FD3737380000000, float 0x3FD2727280000000, float 0x3FD1717180000000, float 0x3FD0707080000000, float 0x3FCEDEDEE0000000, float 0x3FCCDCDCE0000000, float 0x3FCADADAE0000000, float 0x3FC8D8D8E0000000, float 0x3FC6D6D6E0000000, float 0x3FC4D4D4E0000000, float 0x3FC2D2D2E0000000, float 0x3FC0D0D0E0000000, float 0x3FBD9D9DA0000000, float 0x3FB99999A0000000, float 0x3FB59595A0000000, float 0x3FB19191A0000000, float 0x3FAB1B1B20000000, float 0x3FA3131320000000, float 0x3F96161620000000, float 0x3F78181820000000], [96 x float] zeroinitializer }>, comdat, align 16
@_ZTVN2cv8colormap5MagmaE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap5MagmaE, ptr @_ZN2cv8colormap5MagmaD2Ev, ptr @_ZN2cv8colormap5MagmaD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap5MagmaE = linkonce_odr hidden constant [21 x i8] c"N2cv8colormap5MagmaE\00", comdat, align 1
@_ZTIN2cv8colormap5MagmaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap5MagmaE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap5Magma4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0x3F57F41280000000, float 0x3F627F5E80000000, float 0x3F6ADC8FC0000000, float 0x3F727B2CC0000000, float 0x3F785F0700000000, float 0x3F7F149840000000, float 0x3F834DF040000000, float 0x3F877AF640000000, float 0x3F8C12F0A0000000, float 0x3F908B32C0000000, float 0x3F93443D40000000, float 0x3F96366D80000000, float 0x3F99631300000000, float 0x3F9CCC46A0000000, float 0x3FA03A7540000000, float 0x3FA22FAD60000000, float 0x3FA4478000000000, float 0x3FA670E2C0000000, float 0x3FA89B9520000000, float 0x3FAAC9AFE0000000, float 0x3FACFCA420000000, float 0x3FAF34B520000000, float 0x3FB0B97780000000, float 0x3FB1DC0DC0000000, float 0x3FB30281C0000000, float 0x3FB42D3840000000, float 0x3FB55CB7A0000000, float 0x3FB6915380000000, float 0x3FB7CB8180000000, float 0x3FB90B9560000000, float 0x3FBA521580000000, float 0x3FBB9F44E0000000, float 0x3FBCF3BA80000000, float 0x3FBE4FCA40000000, float 0x3FBFB38500000000, float 0x3FC08F8620000000, float 0x3FC1496AA0000000, float 0x3FC207A280000000, float 0x3FC2C9D9E0000000, float 0x3FC3903A80000000, float 0x3FC45AB3A0000000, float 0x3FC528D000000000, float 0x3FC5FAB100000000, float 0x3FC6CFA6A0000000, float 0x3FC7A78F20000000, float 0x3FC881C2E0000000, float 0x3FC95DDD20000000, float 0x3FCA3B4F60000000, float 0x3FCB199340000000, float 0x3FCBF83380000000, float 0x3FCCD6B220000000, float 0x3FCDB4B300000000, float 0x3FCE91D9C0000000, float 0x3FCF6DF400000000, float 0x3FD0245F60000000, float 0x3FD0911D00000000, float 0x3FD0FD1560000000, float 0x3FD1685980000000, float 0x3FD1D2D440000000, float 0x3FD23CA320000000, float 0x3FD2A5BDA0000000, float 0x3FD30E2C20000000, float 0x3FD3761020000000, float 0x3FD3DD4C80000000, float 0x3FD4440F20000000, float 0x3FD4AA60A0000000, float 0x3FD5103420000000, float 0x3FD575AFA0000000, float 0x3FD5DAD760000000, float 0x3FD63FAB20000000, float 0x3FD6A43780000000, float 0x3FD70891A0000000, float 0x3FD76CBDA0000000, float 0x3FD7D0BFA0000000, float 0x3FD8349BE0000000, float 0x3FD8985AE0000000, float 0x3FD8FC0D20000000, float 0x3FD95FB720000000, float 0x3FD9C358A0000000, float 0x3FDA26FA40000000, float 0x3FDA8A97A0000000, float 0x3FDAEE3D60000000, float 0x3FDB51F3E0000000, float 0x3FDBB5BB40000000, float 0x3FDC199780000000, float 0x3FDC7D8D00000000, float 0x3FDCE19FC0000000, float 0x3FDD45CFE0000000, float 0x3FDDAA1D80000000, float 0x3FDE0E94E0000000, float 0x3FDE732E00000000, float 0x3FDED7ECC0000000, float 0x3FDF3CD580000000, float 0x3FDFA1EC40000000, float 0x3FE0039680000000, float 0x3FE0364E00000000, float 0x3FE0691C80000000, float 0x3FE09C0440000000, float 0x3FE0CF0300000000, float 0x3FE1021B00000000, float 0x3FE1354A00000000, float 0x3FE1689220000000, float 0x3FE19BF380000000, float 0x3FE1CF6E00000000, float 0x3FE202FF80000000, float 0x3FE236A840000000, float 0x3FE26A6A00000000, float 0x3FE29E42E0000000, float 0x3FE2D230C0000000, float 0x3FE30635A0000000, float 0x3FE33A4F80000000, float 0x3FE36E7E60000000, float 0x3FE3A2C020000000, float 0x3FE3D714C0000000, float 0x3FE40B7A20000000, float 0x3FE43FF040000000, float 0x3FE4747520000000, float 0x3FE4A90680000000, float 0x3FE4DDA480000000, float 0x3FE5124B00000000, float 0x3FE546FBE0000000, float 0x3FE57BB0E0000000, float 0x3FE5B06C40000000, float 0x3FE5E529C0000000, float 0x3FE619E520000000, float 0x3FE64EA080000000, float 0x3FE6835580000000, float 0x3FE6B80240000000, float 0x3FE6ECA460000000, float 0x3FE7213800000000, float 0x3FE755BCC0000000, float 0x3FE78A2AA0000000, float 0x3FE7BE7F20000000, float 0x3FE7F2B660000000, float 0x3FE826CE40000000, float 0x3FE85ABE20000000, float 0x3FE88E8640000000, float 0x3FE8C21C00000000, float 0x3FE8F57F80000000, float 0x3FE928A620000000, float 0x3FE95B8FE0000000, float 0x3FE98E3260000000, float 0x3FE9C08740000000, float 0x3FE9F28620000000, float 0x3FEA2428E0000000, float 0x3FEA5568E0000000, float 0x3FEA863BE0000000, float 0x3FEAB69BA0000000, float 0x3FEAE67D80000000, float 0x3FEB15D700000000, float 0x3FEB449DC0000000, float 0x3FEB72CB60000000, float 0x3FEBA05140000000, float 0x3FEBCD2700000000, float 0x3FEBF94000000000, float 0x3FEC2491A0000000, float 0x3FEC4F0FA0000000, float 0x3FEC78AD20000000, float 0x3FECA161E0000000, float 0x3FECC92140000000, float 0x3FECEFDEC0000000, float 0x3FED1593E0000000, float 0x3FED3A3220000000, float 0x3FED5DB560000000, float 0x3FED8012E0000000, float 0x3FEDA146A0000000, float 0x3FEDC14A40000000, float 0x3FEDE019C0000000, float 0x3FEDFDB6E0000000, float 0x3FEE1A1BA0000000, float 0x3FEE354C20000000, float 0x3FEE4F4C60000000, float 0x3FEE681EC0000000, float 0x3FEE7FC980000000, float 0x3FEE9650A0000000, float 0x3FEEABBCC0000000, float 0x3FEEC01820000000, float 0x3FEED36F80000000, float 0x3FEEE5C700000000, float 0x3FEEF72920000000, float 0x3FEF079E60000000, float 0x3FEF173320000000, float 0x3FEF25EFE0000000, float 0x3FEF33DF20000000, float 0x3FEF410B60000000, float 0x3FEF4D7F00000000, float 0x3FEF594080000000, float 0x3FEF645A20000000, float 0x3FEF6ED460000000, float 0x3FEF78B580000000, float 0x3FEF820600000000, float 0x3FEF8ACC00000000, float 0x3FEF930BE0000000, float 0x3FEF9ACBC0000000, float 0x3FEFA21000000000, float 0x3FEFA8DCA0000000, float 0x3FEFAF35E0000000, float 0x3FEFB53720000000, float 0x3FEFBAD7E0000000, float 0x3FEFC011E0000000, float 0x3FEFC4E500000000, float 0x3FEFC953A0000000, float 0x3FEFCD7D00000000, float 0x3FEFD16120000000, float 0x3FEFD4E4C0000000, float 0x3FEFD80A20000000, float 0x3FEFDAF8E0000000, float 0x3FEFDDACE0000000, float 0x3FEFE004C0000000, float 0x3FEFE20680000000, float 0x3FEFE3FBC0000000, float 0x3FEFE594A0000000, float 0x3FEFE6CF40000000, float 0x3FEFE80E00000000, float 0x3FEFE8F2A0000000, float 0x3FEFE98140000000, float 0x3FEFEA1620000000, float 0x3FEFEA4CA0000000, float 0x3FEFEA4CA0000000, float 0x3FEFEA37A0000000, float 0x3FEFE9C240000000, float 0x3FEFE94AC0000000, float 0x3FEFE88E00000000, float 0x3FEFE79460000000, float 0x3FEFE696A0000000, float 0x3FEFE53000000000, float 0x3FEFE3E8E0000000, float 0x3FEFE24140000000, float 0x3FEFE08F20000000, float 0x3FEFDEACC0000000, float 0x3FEFDC9C40000000, float 0x3FEFDA8360000000, float 0x3FEFD81D00000000, float 0x3FEFD5D1C0000000, float 0x3FEFD32400000000, float 0x3FEFD0AAA0000000, float 0x3FEFCDC020000000, float 0x3FEFCB1EE0000000, float 0x3FEFC80C80000000, float 0x3FEFC54580000000, float 0x3FEFC21180000000, float 0x3FEFBF3160000000, float 0x3FEFBBE880000000, float 0x3FEFB8FDE0000000, float 0x3FEFB5B2E0000000, float 0x3FEFB2BFE0000000, float 0x3FEFAF8380000000, float 0x3FEFAC9080000000, float 0x3FEFA97180000000, float 0x3FEFA684C0000000, float 0x3FEFA391E0000000, float 0x3FEFA0B3E0000000, float 0x3FEF9DF760000000, float 0x3FEF9B2A20000000, float 0x3FEF98ACA0000000, float 0x3FEF95F020000000], comdat, align 16
@_ZZN2cv8colormap5Magma4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3F3E8A2EC0000000, float 0x3F55379FA0000000, float 0x3F62E1EF80000000, float 0x3F6C970F80000000, float 0x3F73D640E0000000, float 0x3F7A08BFC0000000, float 0x3F806DD6A0000000, float 0x3F8420B3E0000000, float 0x3F881B64E0000000, float 0x3F8C582560000000, float 0x3F90691EA0000000, float 0x3F92C27A60000000, float 0x3F95365020000000, float 0x3F97C200C0000000, float 0x3F9A6223E0000000, float 0x3F9D141A60000000, float 0x3F9FD60EA0000000, float 0x3FA1522A60000000, float 0x3FA2BE2720000000, float 0x3FA42D2780000000, float 0x3FA595FEE0000000, float 0x3FA6EF3D40000000, float 0x3FA83A10A0000000, float 0x3FA975AFA0000000, float 0x3FAAA1F8E0000000, float 0x3FABBE0160000000, float 0x3FACC98600000000, float 0x3FADC39BC0000000, float 0x3FAEABBCC0000000, float 0x3FAF80FDC0000000, float 0x3FB0216C60000000, float 0x3FB0784240000000, float 0x3FB0C41560000000, float 0x3FB104C480000000, float 0x3FB13A3EC0000000, float 0x3FB1643020000000, float 0x3FB18212A0000000, float 0x3FB1934F00000000, float 0x3FB198D040000000, float 0x3FB19231C0000000, float 0x3FB17FA5E0000000, float 0x3FB1629D80000000, float 0x3FB13AE680000000, float 0x3FB10B1FE0000000, float 0x3FB0D3D000000000, float 0x3FB097E9A0000000, float 0x3FB05942A0000000, float 0x3FB01AAC60000000, float 0x3FAFBD6A60000000, float 0x3FAF501A00000000, float 0x3FAEF2A5A0000000, float 0x3FAEA9C560000000, float 0x3FAE790320000000, float 0x3FAE6362A0000000, float 0x3FAE6BA4A0000000, float 0x3FAE91C8E0000000, float 0x3FAED76260000000, float 0x3FAF3A9B00000000, float 0x3FAFBB94A0000000, float 0x3FB02BC720000000, float 0x3FB0868BA0000000, float 0x3FB0ED0B40000000, float 0x3FB15DA280000000, float 0x3FB1D7FD80000000, float 0x3FB25A46A0000000, float 0x3FB2E36080000000, float 0x3FB372E6A0000000, float 0x3FB4074640000000, float 0x3FB49FD7A0000000, float 0x3FB53BF300000000, float 0x3FB5DB0140000000, float 0x3FB67C17A0000000, float 0x3FB71ED180000000, float 0x3FB7C2CA20000000, float 0x3FB867AD80000000, float 0x3FB90D0680000000, float 0x3FB9B27020000000, float 0x3FBA57C920000000, float 0x3FBAFCCE20000000, float 0x3FBBA14CE0000000, float 0x3FBC4534C0000000, float 0x3FBCE85340000000, float 0x3FBD8A86E0000000, float 0x3FBE2BBEC0000000, float 0x3FBECBD980000000, float 0x3FBF6AD700000000, float 0x3FC0045340000000, float 0x3FC052A420000000, float 0x3FC0A05580000000, float 0x3FC0ED6780000000, float 0x3FC139D1C0000000, float 0x3FC185A500000000, float 0x3FC1D0D8C0000000, float 0x3FC21B6D40000000, float 0x3FC2656260000000, float 0x3FC2AEC080000000, float 0x3FC2F78780000000, float 0x3FC33FC000000000, float 0x3FC3876180000000, float 0x3FC3CE7CE0000000, float 0x3FC4151A40000000, float 0x3FC45B3180000000, float 0x3FC4A0D340000000, float 0x3FC4E5FFA0000000, float 0x3FC52AC760000000, float 0x3FC56F2200000000, float 0x3FC5B328C0000000, float 0x3FC5F6DBA0000000, float 0x3FC63A3A80000000, float 0x3FC67D5EE0000000, float 0x3FC6C04860000000, float 0x3FC702FF80000000, float 0x3FC7459540000000, float 0x3FC78811C0000000, float 0x3FC7CA7D60000000, float 0x3FC80CE0C0000000, float 0x3FC84F54E0000000, float 0x3FC891E220000000, float 0x3FC8D48880000000, float 0x3FC91769A0000000, float 0x3FC95A8580000000, float 0x3FC99DF540000000, float 0x3FC9E1C9C0000000, float 0x3FCA260B20000000, float 0x3FCA6ACA80000000, float 0x3FCAB02920000000, float 0x3FCAF62FA0000000, float 0x3FCB3CEEA0000000, float 0x3FCB8487C0000000, float 0x3FCBCD0360000000, float 0x3FCC168300000000, float 0x3FCC611780000000, float 0x3FCCACD9E0000000, float 0x3FCCF9EBE0000000, float 0x3FCD4866A0000000, float 0x3FCD986BA0000000, float 0x3FCDEA0BA0000000, float 0x3FCE3D6840000000, float 0x3FCE92AB60000000, float 0x3FCEE9EE40000000, float 0x3FCF435260000000, float 0x3FCF9F01C0000000, float 0x3FCFFD1560000000, float 0x3FD02EDFE0000000, float 0x3FD0609560000000, float 0x3FD093B7E0000000, float 0x3FD0C85C20000000, float 0x3FD0FE9B80000000, float 0x3FD13686A0000000, float 0x3FD17032A0000000, float 0x3FD1ABB880000000, float 0x3FD1E92D60000000, float 0x3FD2289DA0000000, float 0x3FD26A22C0000000, float 0x3FD2ADD160000000, float 0x3FD2F3B640000000, float 0x3FD33BE220000000, float 0x3FD3866A20000000, float 0x3FD3D35220000000, float 0x3FD422AB20000000, float 0x3FD4747D80000000, float 0x3FD4C8C940000000, float 0x3FD51F9260000000, float 0x3FD578D500000000, float 0x3FD5D48CC0000000, float 0x3FD632B120000000, float 0x3FD69331A0000000, float 0x3FD6F5FD40000000, float 0x3FD75AFF20000000, float 0x3FD7C22240000000, float 0x3FD82B4D80000000, float 0x3FD8965F60000000, float 0x3FD90331E0000000, float 0x3FD971AC20000000, float 0x3FD9E1B080000000, float 0x3FDA5321E0000000, float 0x3FDAC5CDE0000000, float 0x3FDB399700000000, float 0x3FDBAE6420000000, float 0x3FDC241800000000, float 0x3FDC9A9980000000, float 0x3FDD11C6E0000000, float 0x3FDD898B20000000, float 0x3FDE01D1A0000000, float 0x3FDE7A7CA0000000, float 0x3FDEF37FC0000000, float 0x3FDF6CC600000000, float 0x3FDFE63E80000000, float 0x3FE02FEE60000000, float 0x3FE06CCA20000000, float 0x3FE0A9AE40000000, float 0x3FE0E696A0000000, float 0x3FE1237CE0000000, float 0x3FE1606100000000, float 0x3FE19D40E0000000, float 0x3FE1DA1880000000, float 0x3FE216E7A0000000, float 0x3FE2539B80000000, float 0x3FE2903C80000000, float 0x3FE2CCD100000000, float 0x3FE30958E0000000, float 0x3FE345D640000000, float 0x3FE3823420000000, float 0x3FE3BE74A0000000, float 0x3FE3FAACE0000000, float 0x3FE436DA80000000, float 0x3FE472E8C0000000, float 0x3FE4AED9A0000000, float 0x3FE4EAC640000000, float 0x3FE526A880000000, float 0x3FE5625A60000000, float 0x3FE59E0820000000, float 0x3FE5D9BA20000000, float 0x3FE6153360000000, float 0x3FE650AEE0000000, float 0x3FE68C2C60000000, float 0x3FE6C77580000000, float 0x3FE702C6E0000000, float 0x3FE73E0BE0000000, float 0x3FE7793360000000, float 0x3FE7B46780000000, float 0x3FE7EF75E0000000, float 0x3FE82A8440000000, float 0x3FE8659080000000, float 0x3FE8A07D40000000, float 0x3FE8DB8140000000, float 0x3FE91656E0000000, float 0x3FE9513D80000000, float 0x3FE98C1120000000, float 0x3FE9C6E080000000, float 0x3FEA01B000000000, float 0x3FEA3C6A80000000, float 0x3FEA7735C0000000, float 0x3FEAB1DF80000000, float 0x3FEAECA460000000, float 0x3FEB273D60000000, float 0x3FEB61FC00000000, float 0x3FEB9C8A80000000, float 0x3FEBD73CA0000000, float 0x3FEC11C2A0000000, float 0x3FEC4C6E60000000, float 0x3FEC86EC20000000, float 0x3FECC18D60000000, float 0x3FECFC02A0000000, float 0x3FED369980000000, float 0x3FED710AA0000000, float 0x3FEDAB9700000000, float 0x3FEDE605E0000000, float 0x3FEE2085C0000000, float 0x3FEE5AF6C0000000, float 0x3FEE957040000000, float 0x3FEECFE580000000, float 0x3FEF0A56A0000000, float 0x3FEF44D880000000, float 0x3FEF7F4980000000, float 0x3FEFB9DC20000000], comdat, align 16
@_ZZN2cv8colormap5Magma4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3F8C65C700000000, float 0x3F92C55CA0000000, float 0x3F9846E900000000, float 0x3F9EAF2520000000, float 0x3FA302B400000000, float 0x3FA706B380000000, float 0x3FAB0E5E60000000, float 0x3FAF1A9FC0000000, float 0x3FB1942920000000, float 0x3FB39C4120000000, float 0x3FB5A74C00000000, float 0x3FB7B54A00000000, float 0x3FB9C5E700000000, float 0x3FBBD97700000000, float 0x3FBDF16B20000000, float 0x3FC006D940000000, float 0x3FC1170500000000, float 0x3FC2295200000000, float 0x3FC33DEA40000000, float 0x3FC454E6E0000000, float 0x3FC56EDEE0000000, float 0x3FC68B6520000000, float 0x3FC7AA8A80000000, float 0x3FC8CC4F00000000, float 0x3FC9F0C340000000, float 0x3FCB17E780000000, float 0x3FCC41B320000000, float 0x3FCD6E1580000000, float 0x3FCE9CED00000000, float 0x3FCFCE1820000000, float 0x3FD080AE20000000, float 0x3FD11B4360000000, float 0x3FD1B6D440000000, float 0x3FD2531560000000, float 0x3FD2EFAE80000000, float 0x3FD38C60C0000000, float 0x3FD428F5C0000000, float 0x3FD4C53B00000000, float 0x3FD5606FA0000000, float 0x3FD5FA54C0000000, float 0x3FD69270C0000000, float 0x3FD727FE40000000, float 0x3FD7BAB640000000, float 0x3FD849ADC0000000, float 0x3FD8D48CC0000000, float 0x3FD95A8DE0000000, float 0x3FD9DB48A0000000, float 0x3FDA563EE0000000, float 0x3FDACB1CC0000000, float 0x3FDB399F60000000, float 0x3FDBA1A940000000, float 0x3FDC0331E0000000, float 0x3FDC5E4E60000000, float 0x3FDCB32CE0000000, float 0x3FDD0203E0000000, float 0x3FDD4B1EE0000000, float 0x3FDD8EC960000000, float 0x3FDDCD5FA0000000, float 0x3FDE073580000000, float 0x3FDE3CA320000000, float 0x3FDE6DF820000000, float 0x3FDE9B8880000000, float 0x3FDEC59FC0000000, float 0x3FDEEC8500000000, float 0x3FDF107740000000, float 0x3FDF31B160000000, float 0x3FDF507A60000000, float 0x3FDF6CEFE0000000, float 0x3FDF874420000000, float 0x3FDF9FADA0000000, float 0x3FDFB649E0000000, float 0x3FDFCB3600000000, float 0x3FDFDE93A0000000, float 0x3FDFF07C00000000, float 0x3FE0008C80000000, float 0x3FE0083560000000, float 0x3FE00F4520000000, float 0x3FE015C640000000, float 0x3FE01BBD00000000, float 0x3FE02131A0000000, float 0x3FE02630E0000000, float 0x3FE02AB8A0000000, float 0x3FE02ECF20000000, float 0x3FE0327680000000, float 0x3FE035B2E0000000, float 0x3FE0388880000000, float 0x3FE03AF740000000, float 0x3FE03D03A0000000, float 0x3FE03EAF60000000, float 0x3FE03FF8A0000000, float 0x3FE040E380000000, float 0x3FE0417220000000, float 0x3FE041A040000000, float 0x3FE0417000000000, float 0x3FE040E180000000, float 0x3FE03FF260000000, float 0x3FE03EA700000000, float 0x3FE03CF920000000, float 0x3FE03AEAC0000000, float 0x3FE0387BE0000000, float 0x3FE035AA80000000, float 0x3FE0327460000000, float 0x3FE02ED9A0000000, float 0x3FE02AD820000000, float 0x3FE0266FE0000000, float 0x3FE021A0C0000000, float 0x3FE01C64C0000000, float 0x3FE016BFC0000000, float 0x3FE010ABC0000000, float 0x3FE00A2AA0000000, float 0x3FE0033A40000000, float 0x3FDFF7AD40000000, float 0x3FDFE80380000000, float 0x3FDFD76EE0000000, float 0x3FDFC5EF60000000, float 0x3FDFB38500000000, float 0x3FDFA02760000000, float 0x3FDF8BD660000000, float 0x3FDF768E00000000, float 0x3FDF604E20000000, float 0x3FDF4916C0000000, float 0x3FDF30DFA0000000, float 0x3FDF17A8A0000000, float 0x3FDEFD71C0000000, float 0x3FDEE23B00000000, float 0x3FDEC60020000000, float 0x3FDEA8BD20000000, float 0x3FDE8A7620000000, float 0x3FDE6B26C0000000, float 0x3FDE4ACF40000000, float 0x3FDE296F60000000, float 0x3FDE070B80000000, float 0x3FDDE39F80000000, float 0x3FDDBF2F60000000, float 0x3FDD99BF60000000, float 0x3FDD734B60000000, float 0x3FDD4BDBA0000000, float 0x3FDD237480000000, float 0x3FDCFA1A00000000, float 0x3FDCCFD080000000, float 0x3FDCA48B60000000, float 0x3FDC7863C0000000, float 0x3FDC4B6620000000, float 0x3FDC1D92C0000000, float 0x3FDBEEFA20000000, float 0x3FDBBFA900000000, float 0x3FDB8FABE0000000, float 0x3FDB5EF620000000, float 0x3FDB2DBA40000000, float 0x3FDAFC00A0000000, float 0x3FDAC9E660000000, float 0x3FDA977C80000000, float 0x3FDA64CF80000000, float 0x3FDA320540000000, float 0x3FD9FF4340000000, float 0x3FD9CCAF80000000, float 0x3FD99A5EC0000000, float 0x3FD9687B20000000, float 0x3FD93736C0000000, float 0x3FD906C000000000, float 0x3FD8D73CA0000000, float 0x3FD8A8E2E0000000, float 0x3FD87BE980000000, float 0x3FD8508700000000, float 0x3FD826EDA0000000, float 0x3FD7FF5400000000, float 0x3FD7D9F0A0000000, float 0x3FD7B6F1A0000000, float 0x3FD7969A00000000, float 0x3FD7790760000000, float 0x3FD75E6360000000, float 0x3FD746E080000000, float 0x3FD732AD00000000, float 0x3FD721CCE0000000, float 0x3FD71461C0000000, float 0x3FD70A7820000000, float 0x3FD7042D80000000, float 0x3FD7018A40000000, float 0x3FD70285E0000000, float 0x3FD7072080000000, float 0x3FD70F55E0000000, float 0x3FD71B1DA0000000, float 0x3FD72A6F40000000, float 0x3FD73D35E0000000, float 0x3FD7536940000000, float 0x3FD76CF420000000, float 0x3FD789C1C0000000, float 0x3FD7A9B8C0000000, float 0x3FD7CCC8A0000000, float 0x3FD7F2DC20000000, float 0x3FD81BD1E0000000, float 0x3FD8479D40000000, float 0x3FD87620E0000000, float 0x3FD8A747E0000000, float 0x3FD8DAF8E0000000, float 0x3FD9112340000000, float 0x3FD949ADC0000000, float 0x3FD98487C0000000, float 0x3FD9C197E0000000, float 0x3FDA00CD80000000, float 0x3FDA4213A0000000, float 0x3FDA855DA0000000, float 0x3FDACA8E20000000, float 0x3FDB119CE0000000, float 0x3FDB5A7900000000, float 0x3FDBA515C0000000, float 0x3FDBF15E80000000, float 0x3FDC3F4240000000, float 0x3FDC8EC100000000, float 0x3FDCDFCE40000000, float 0x3FDD323FE0000000, float 0x3FDD862B20000000, float 0x3FDDDB8FE0000000, float 0x3FDE3226C0000000, float 0x3FDE8A2660000000, float 0x3FDEE37DE0000000, float 0x3FDF3DEA40000000, float 0x3FDF99AEA0000000, float 0x3FDFF6A0E0000000, float 0x3FE02A5400000000, float 0x3FE059F900000000, float 0x3FE08A1BE0000000, float 0x3FE0BAD3A0000000, float 0x3FE0EC1A00000000, float 0x3FE11DD5E0000000, float 0x3FE1503100000000, float 0x3FE182EEC0000000, float 0x3FE1B64380000000, float 0x3FE1EA0BA0000000, float 0x3FE21E53A0000000, float 0x3FE2531BA0000000, float 0x3FE28850A0000000, float 0x3FE2BE1000000000, float 0x3FE2F42DC0000000, float 0x3FE32ADE60000000, float 0x3FE361DCA0000000, float 0x3FE39973E0000000, float 0x3FE3D14C20000000, float 0x3FE409BD80000000, float 0x3FE4426DC0000000, float 0x3FE47BB0E0000000, float 0x3FE4B52CA0000000, float 0x3FE4EF3900000000, float 0x3FE5297180000000, float 0x3FE5643240000000, float 0x3FE59F2120000000, float 0x3FE5DA87A0000000, float 0x3FE6161A20000000, float 0x3FE6521360000000, float 0x3FE68E3CE0000000, float 0x3FE6CAAFC0000000, float 0x3FE7075D60000000, float 0x3FE7443700000000, float 0x3FE78151A0000000, float 0x3FE7BE7B00000000, float 0x3FE7FBEFE0000000], comdat, align 16
@_ZTVN2cv8colormap5OceanE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap5OceanE, ptr @_ZN2cv8colormap5OceanD2Ev, ptr @_ZN2cv8colormap5OceanD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap5OceanE = linkonce_odr hidden constant [21 x i8] c"N2cv8colormap5OceanE\00", comdat, align 1
@_ZTIN2cv8colormap5OceanE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap5OceanE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap5Ocean4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA8618620000000, float 0x3FB8618620000000, float 0x3FC24924A0000000, float 0x3FC8618620000000, float 0x3FCE79E7A0000000, float 0x3FD24924A0000000, float 0x3FD5555560000000, float 0x3FD8618620000000, float 0x3FDB6DB6E0000000, float 0x3FDE79E7A0000000, float 0x3FE0C30C40000000, float 0x3FE24924A0000000, float 0x3FE3CF3D00000000, float 0x3FE5555560000000, float 0x3FE6DB6DC0000000, float 0x3FE8618620000000, float 0x3FE9E79E80000000, float 0x3FEB6DB6E0000000, float 0x3FECF3CF40000000, float 0x3FEE79E7A0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap5Ocean4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F98618620000000, float 0x3FA8618620000000, float 0x3FB24924A0000000, float 0x3FB8618620000000, float 0x3FBE79E7A0000000, float 0x3FC24924A0000000, float 0x3FC5555560000000, float 0x3FC8618620000000, float 0x3FCB6DB6E0000000, float 0x3FCE79E7A0000000, float 0x3FD0C30C40000000, float 0x3FD24924A0000000, float 0x3FD3CF3D00000000, float 0x3FD5555560000000, float 0x3FD6DB6DC0000000, float 0x3FD8618620000000, float 0x3FD9E79E80000000, float 0x3FDB6DB6E0000000, float 0x3FDCF3CF40000000, float 0x3FDE79E7A0000000, float 5.000000e-01, float 0x3FE0C30C40000000, float 0x3FE1861860000000, float 0x3FE24924A0000000, float 0x3FE30C30C0000000, float 0x3FE3CF3D00000000, float 0x3FE4924920000000, float 0x3FE5555560000000, float 0x3FE6186180000000, float 0x3FE6DB6DC0000000, float 0x3FE79E79E0000000, float 0x3FE8618620000000, float 0x3FE9249240000000, float 0x3FE9E79E80000000, float 0x3FEAAAAAA0000000, float 0x3FEB6DB6E0000000, float 0x3FEC30C300000000, float 0x3FECF3CF40000000, float 0x3FEDB6DB60000000, float 0x3FEE79E7A0000000, float 0x3FEF3CF3C0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap5Ocean4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap6ParulaE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6ParulaE, ptr @_ZN2cv8colormap6ParulaD2Ev, ptr @_ZN2cv8colormap6ParulaD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap6ParulaE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6ParulaE\00", comdat, align 1
@_ZTIN2cv8colormap6ParulaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6ParulaE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap6Parula4initEiE1r = linkonce_odr hidden constant [9 x float] [float 0x3FCA9930C0000000, float 0x3F882A9940000000, float 0x3FB41205C0000000, float 0x3F98106240000000, float 0x3FCC1BDA60000000, float 0x3FE251EB80000000, float 0x3FEB3B6460000000, float 0x3FEF9F55A0000000, float 0x3FEF3F7CE0000000], comdat, align 16
@_ZZN2cv8colormap6Parula4initEiE1g = linkonce_odr hidden constant [9 x float] [float 0x3FC514E3C0000000, float 0x3FD8D844E0000000, float 0x3FE0B0F280000000, float 0x3FE4F4F0E0000000, float 0x3FE7374BC0000000, float 0x3FE7F7CEE0000000, float 0x3FE7573EA0000000, float 0x3FE9D97F60000000, float 0x3FEF7F62C0000000], comdat, align 16
@_ZZN2cv8colormap6Parula4initEiE1b = linkonce_odr hidden constant [9 x float] [float 0x3FE0F0D840000000, float 0x3FEC3C9EE0000000, float 0x3FEA9AD420000000, float 0x3FE8D91680000000, float 0x3FE3D3C360000000, float 0x3FDCDD2F20000000, float 0x3FD59652C0000000, float 0x3FC71758E0000000, float 0x3FAC1BDA60000000], comdat, align 16
@_ZTVN2cv8colormap4PinkE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap4PinkE, ptr @_ZN2cv8colormap4PinkD2Ev, ptr @_ZN2cv8colormap4PinkD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap4PinkE = linkonce_odr hidden constant [20 x i8] c"N2cv8colormap4PinkE\00", comdat, align 1
@_ZTIN2cv8colormap4PinkE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap4PinkE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap4Pink4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3FC41CFEA0000000, float 0x3FCC71C720000000, float 0x3FD16B2900000000, float 0x3FD41CFEA0000000, float 0x3FD67CC040000000, float 0x3FD8A23460000000, float 0x3FDA9B7AC0000000, float 0x3FDC71C720000000, float 0x3FDE2B7DE0000000, float 0x3FDFCD4660000000, float 0x3FE0AD5220000000, float 0x3FE16B2900000000, float 0x3FE2213DA0000000, float 0x3FE2D07180000000, float 0x3FE3797E20000000, float 0x3FE41CFEA0000000, float 0x3FE4BB7640000000, float 0x3FE5555560000000, float 0x3FE5EAFCA0000000, float 0x3FE67CC040000000, float 0x3FE70AEA00000000, float 0x3FE795BB20000000, float 0x3FE81D6D60000000, float 0x3FE885FD20000000, float 0x3FE8BE4B60000000, float 0x3FE8F61AC0000000, float 0x3FE92D6E60000000, float 0x3FE9644960000000, float 0x3FE99AAF00000000, float 0x3FE9D0A1E0000000, float 0x3FEA062500000000, float 0x3FEA3B3AE0000000, float 0x3FEA6FE640000000, float 0x3FEAA42980000000, float 0x3FEAD806E0000000, float 0x3FEB0B80E0000000, float 0x3FEB3E99A0000000, float 0x3FEB715340000000, float 0x3FEBA3AFC0000000, float 0x3FEBD5B140000000, float 0x3FEC075960000000, float 0x3FEC38AA40000000, float 0x3FEC69A580000000, float 0x3FEC9A4CC0000000, float 0x3FECCAA1E0000000, float 0x3FECFAA660000000, float 0x3FED2A5BE0000000, float 0x3FED59C3E0000000, float 0x3FED88DFA0000000, float 0x3FEDB7B0C0000000, float 0x3FEDE638A0000000, float 0x3FEE147880000000, float 0x3FEE4271C0000000, float 0x3FEE702580000000, float 0x3FEE9D9500000000, float 0x3FEECAC180000000, float 0x3FEEF7AC00000000, float 0x3FEF2455E0000000, float 0x3FEF50C000000000, float 0x3FEF7CEB60000000, float 0x3FEFA8D940000000, float 0x3FEFD48A80000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Pink4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3FBA559DC0000000, float 0x3FC29F0AE0000000, float 0x3FC6CE6940000000, float 0x3FCA559DC0000000, float 0x3FCD715B20000000, float 0x3FD0206140000000, float 0x3FD16B2900000000, float 0x3FD29F0AE0000000, float 0x3FD3C03660000000, float 0x3FD4D1B740000000, float 0x3FD5D5DA60000000, float 0x3FD6CE6940000000, float 0x3FD7BCCF80000000, float 0x3FD8A23460000000, float 0x3FD97F8AC0000000, float 0x3FDA559DC0000000, float 0x3FDB251960000000, float 0x3FDBEE9060000000, float 0x3FDCB28180000000, float 0x3FDD715B20000000, float 0x3FDE2B7DE0000000, float 0x3FDEE13EE0000000, float 0x3FDF92EA00000000, float 0x3FE04B2980000000, float 0x3FE10D45C0000000, float 0x3FE1C71C80000000, float 0x3FE279A740000000, float 0x3FE325B260000000, float 0x3FE3CBE720000000, float 0x3FE46CD420000000, float 0x3FE508F280000000, float 0x3FE5A0AA60000000, float 0x3FE6345600000000, float 0x3FE6C44420000000, float 0x3FE750B9E0000000, float 0x3FE7D9F4C0000000, float 0x3FE8602B40000000, float 0x3FE8E38E40000000, float 0x3FE9644960000000, float 0x3FE9E28480000000, float 0x3FEA5E6380000000, float 0x3FEAD806E0000000, float 0x3FEB4F8CA0000000, float 0x3FEBC51020000000, float 0x3FEC38AA40000000, float 0x3FECAA7240000000, float 0x3FED1A7D60000000, float 0x3FED59C3E0000000, float 0x3FED88DFA0000000, float 0x3FEDB7B0C0000000, float 0x3FEDE638A0000000, float 0x3FEE147880000000, float 0x3FEE4271C0000000, float 0x3FEE702580000000, float 0x3FEE9D9500000000, float 0x3FEECAC180000000, float 0x3FEEF7AC00000000, float 0x3FEF2455E0000000, float 0x3FEF50C000000000, float 0x3FEF7CEB60000000, float 0x3FEFA8D940000000, float 0x3FEFD48A80000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Pink4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3FBA559DC0000000, float 0x3FC29F0AE0000000, float 0x3FC6CE6940000000, float 0x3FCA559DC0000000, float 0x3FCD715B20000000, float 0x3FD0206140000000, float 0x3FD16B2900000000, float 0x3FD29F0AE0000000, float 0x3FD3C03660000000, float 0x3FD4D1B740000000, float 0x3FD5D5DA60000000, float 0x3FD6CE6940000000, float 0x3FD7BCCF80000000, float 0x3FD8A23460000000, float 0x3FD97F8AC0000000, float 0x3FDA559DC0000000, float 0x3FDB251960000000, float 0x3FDBEE9060000000, float 0x3FDCB28180000000, float 0x3FDD715B20000000, float 0x3FDE2B7DE0000000, float 0x3FDEE13EE0000000, float 0x3FDF92EA00000000, float 0x3FE0206140000000, float 0x3FE07582A0000000, float 0x3FE0C8F440000000, float 0x3FE11ACEE0000000, float 0x3FE16B2900000000, float 0x3FE1BA16E0000000, float 0x3FE207AB40000000, float 0x3FE253F760000000, float 0x3FE29F0AE0000000, float 0x3FE2E8F460000000, float 0x3FE331C140000000, float 0x3FE3797E20000000, float 0x3FE3C03660000000, float 0x3FE405F4E0000000, float 0x3FE44AC3A0000000, float 0x3FE48EAC20000000, float 0x3FE4D1B740000000, float 0x3FE513ED00000000, float 0x3FE5555560000000, float 0x3FE595F780000000, float 0x3FE5D5DA60000000, float 0x3FE6150460000000, float 0x3FE6537BC0000000, float 0x3FE6914620000000, float 0x3FE728EF20000000, float 0x3FE7D9F4C0000000, float 0x3FE885FD20000000, float 0x3FE92D6E60000000, float 0x3FE9D0A1E0000000, float 0x3FEA6FE640000000, float 0x3FEB0B80E0000000, float 0x3FEBA3AFC0000000, float 0x3FEC38AA40000000, float 0x3FECCAA1E0000000, float 0x3FED59C3E0000000, float 0x3FEDE638A0000000, float 0x3FEE702580000000, float 0x3FEEF7AC00000000, float 0x3FEF7CEB60000000, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap6PlasmaE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6PlasmaE, ptr @_ZN2cv8colormap6PlasmaD2Ev, ptr @_ZN2cv8colormap6PlasmaD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap6PlasmaE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6PlasmaE\00", comdat, align 1
@_ZTIN2cv8colormap6PlasmaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6PlasmaE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap6Plasma4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0x3FA9CBCD00000000, float 0x3FB043E540000000, float 0x3FB34A5580000000, float 0x3FB612A520000000, float 0x3FB8AC4B40000000, float 0x3FBB218160000000, float 0x3FBD78C440000000, float 0x3FBFB81B60000000, float 0x3FC0F1DC60000000, float 0x3FC1FF4780000000, float 0x3FC3058DE0000000, float 0x3FC4059A80000000, float 0x3FC5003EE0000000, float 0x3FC5F62300000000, float 0x3FC6E7D560000000, float 0x3FC7D5D3E0000000, float 0x3FC8C07AA0000000, float 0x3FC9A82E80000000, float 0x3FCA8D3AE0000000, float 0x3FCB6FD220000000, float 0x3FCC502EE0000000, float 0x3FCD2E8C00000000, float 0x3FCE0B2420000000, float 0x3FCEE61060000000, float 0x3FCFBF8340000000, float 0x3FD04BCF00000000, float 0x3FD0B738E0000000, float 0x3FD1220BC0000000, float 0x3FD18C5860000000, float 0x3FD1F62300000000, float 0x3FD25F7400000000, float 0x3FD2C85800000000, float 0x3FD330D300000000, float 0x3FD398F1E0000000, float 0x3FD400B460000000, float 0x3FD4682300000000, float 0x3FD4CF4200000000, float 0x3FD5361560000000, float 0x3FD59C9920000000, float 0x3FD602DE00000000, float 0x3FD668DB80000000, float 0x3FD6CE9600000000, float 0x3FD7341180000000, float 0x3FD7995240000000, float 0x3FD7FE5000000000, float 0x3FD8631300000000, float 0x3FD8C79B40000000, float 0x3FD92BE480000000, float 0x3FD98FF320000000, float 0x3FD9F3C2E0000000, float 0x3FDA5753A0000000, float 0x3FDABAA580000000, float 0x3FDB1DB880000000, float 0x3FDB808420000000, float 0x3FDBE310E0000000, float 0x3FDC455640000000, float 0x3FDCA758A0000000, float 0x3FDD090B40000000, float 0x3FDD6A76A0000000, float 0x3FDDCB9240000000, float 0x3FDE2C5A00000000, float 0x3FDE8CCDE0000000, float 0x3FDEECE9A0000000, float 0x3FDF4CAD60000000, float 0x3FDFAC10A0000000, float 0x3FE0058DE0000000, float 0x3FE034DF00000000, float 0x3FE063FDE0000000, float 0x3FE092E840000000, float 0x3FE0C19A00000000, float 0x3FE0F01320000000, float 0x3FE11E53A0000000, float 0x3FE14C5980000000, float 0x3FE17A1E40000000, float 0x3FE1A7A640000000, float 0x3FE1D4EF40000000, float 0x3FE201F320000000, float 0x3FE22EB3E0000000, float 0x3FE25B3180000000, float 0x3FE28767E0000000, float 0x3FE2B354C0000000, float 0x3FE2DEFA60000000, float 0x3FE30A5480000000, float 0x3FE3356100000000, float 0x3FE3602220000000, float 0x3FE38A9580000000, float 0x3FE3B4BB60000000, float 0x3FE3DE9180000000, float 0x3FE40815E0000000, float 0x3FE4314AA0000000, float 0x3FE45A2D80000000, float 0x3FE482BC80000000, float 0x3FE4AAFBC0000000, float 0x3FE4D2E940000000, float 0x3FE4FA82E0000000, float 0x3FE521C8A0000000, float 0x3FE548BCA0000000, float 0x3FE56F5EC0000000, float 0x3FE595AF20000000, float 0x3FE5BBADC0000000, float 0x3FE5E15880000000, float 0x3FE606B380000000, float 0x3FE62BBEC0000000, float 0x3FE6507A60000000, float 0x3FE674E440000000, float 0x3FE69902A0000000, float 0x3FE6BCD140000000, float 0x3FE6E05260000000, float 0x3FE70387E0000000, float 0x3FE7267400000000, float 0x3FE74912A0000000, float 0x3FE76B69E0000000, float 0x3FE78D77C0000000, float 0x3FE7AF4060000000, float 0x3FE7D0BFA0000000, float 0x3FE7F1FBC0000000, float 0x3FE812F0A0000000, float 0x3FE833A480000000, float 0x3FE8541520000000, float 0x3FE87444E0000000, float 0x3FE8943180000000, float 0x3FE8B3E140000000, float 0x3FE8D35220000000, float 0x3FE8F28420000000, float 0x3FE9117940000000, float 0x3FE9303180000000, float 0x3FE94EAF20000000, float 0x3FE96CF200000000, float 0x3FE98AFC40000000, float 0x3FE9A8CBE0000000, float 0x3FE9C662C0000000, float 0x3FE9E3C100000000, float 0x3FEA00EAE0000000, float 0x3FEA1DDA00000000, float 0x3FEA3A94C0000000, float 0x3FEA5718E0000000, float 0x3FEA7368A0000000, float 0x3FEA8F81E0000000, float 0x3FEAAB64A0000000, float 0x3FEAC712E0000000, float 0x3FEAE28CC0000000, float 0x3FEAFDD220000000, float 0x3FEB18E320000000, float 0x3FEB33BDA0000000, float 0x3FEB4E63A0000000, float 0x3FEB68D540000000, float 0x3FEB831260000000, float 0x3FEB9D1920000000, float 0x3FEBB6E940000000, float 0x3FEBD082C0000000, float 0x3FEBE9E800000000, float 0x3FEC031480000000, float 0x3FEC1C0A80000000, float 0x3FEC34C800000000, float 0x3FEC4D4CC0000000, float 0x3FEC6598E0000000, float 0x3FEC7DAA40000000, float 0x3FEC958100000000, float 0x3FECAD1AE0000000, float 0x3FECC47A20000000, float 0x3FECDB9A60000000, float 0x3FECF27DC0000000, float 0x3FED092260000000, float 0x3FED1F85E0000000, float 0x3FED35A860000000, float 0x3FED4B89E0000000, float 0x3FED612620000000, float 0x3FED767D40000000, float 0x3FED8B9120000000, float 0x3FEDA05BC0000000, float 0x3FEDB4DF00000000, float 0x3FEDC918E0000000, float 0x3FEDDD0960000000, float 0x3FEDF0AE60000000, float 0x3FEE0403A0000000, float 0x3FEE170B40000000, float 0x3FEE29C340000000, float 0x3FEE3C2980000000, float 0x3FEE4E3DE0000000, float 0x3FEE5FFC60000000, float 0x3FEE716900000000, float 0x3FEE827B60000000, float 0x3FEE9335E0000000, float 0x3FEEA39600000000, float 0x3FEEB39A00000000, float 0x3FEEC343C0000000, float 0x3FEED28F20000000, float 0x3FEEE17A00000000, float 0x3FEEF00260000000, float 0x3FEEFE2A40000000, float 0x3FEF0BEB60000000, float 0x3FEF1945C0000000, float 0x3FEF263940000000, float 0x3FEF32C400000000, float 0x3FEF3EE5E0000000, float 0x3FEF4A98A0000000, float 0x3FEF55E080000000, float 0x3FEF60B700000000, float 0x3FEF6B1E60000000, float 0x3FEF751260000000, float 0x3FEF7E8EE0000000, float 0x3FEF879600000000, float 0x3FEF902360000000, float 0x3FEF983940000000, float 0x3FEF9FD360000000, float 0x3FEFA6EFC0000000, float 0x3FEFAD8C20000000, float 0x3FEFB3A8A0000000, float 0x3FEFB94320000000, float 0x3FEFBE5760000000, float 0x3FEFC2E560000000, float 0x3FEFC6EB00000000, float 0x3FEFCA6440000000, float 0x3FEFCD5300000000, float 0x3FEFCFB120000000, float 0x3FEFD180A0000000, float 0x3FEFD2BB20000000, float 0x3FEFD360E0000000, float 0x3FEFD371A0000000, float 0x3FEFD2E720000000, float 0x3FEFD1C1A0000000, float 0x3FEFD000C0000000, float 0x3FEFCDA0A0000000, float 0x3FEFCA9AC0000000, float 0x3FEFC6ED20000000, float 0x3FEFC299E0000000, float 0x3FEFBD9EC0000000, float 0x3FEFB7FBE0000000, float 0x3FEFB1AD20000000, float 0x3FEFAAB260000000, float 0x3FEFA30120000000, float 0x3FEF9A9760000000, float 0x3FEF917B60000000, float 0x3FEF87B140000000, float 0x3FEF7D2EA0000000, float 0x3FEF71E4C0000000, float 0x3FEF65E8A0000000, float 0x3FEF593E60000000, float 0x3FEF4BBC20000000, float 0x3FEF3D9020000000, float 0x3FEF2EA320000000, float 0x3FEF1EF740000000, float 0x3FEF0E9B40000000, float 0x3FEEFD7C20000000, float 0x3FEEEBB120000000, float 0x3FEED942A0000000, float 0x3FEEC61740000000, float 0x3FEEB263A0000000, float 0x3FEE9E2BC0000000, float 0x3FEE8984E0000000, float 0x3FEE748A20000000, float 0x3FEE5F71E0000000, float 0x3FEE4A9040000000, float 0x3FEE367E40000000, float 0x3FEE240320000000, float 0x3FEE149A60000000], comdat, align 16
@_ZZN2cv8colormap6Plasma4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3F9E84AD80000000, float 0x3F9D1BB4A0000000, float 0x3F9BDBE3C0000000, float 0x3F9AC08320000000, float 0x3F99C4DAA0000000, float 0x3F98E47560000000, float 0x3F981F1060000000, float 0x3F976D54A0000000, float 0x3F96CACD20000000, float 0x3F96351DE0000000, float 0x3F95A964E0000000, float 0x3F95258920000000, float 0x3F94A7B4E0000000, float 0x3F942DCF40000000, float 0x3F93B6CBE0000000, float 0x3F93411800000000, float 0x3F92CB6420000000, float 0x3F9254E6E0000000, float 0x3F91DC50C0000000, float 0x3F91615EC0000000, float 0x3F90E496E0000000, float 0x3F906423A0000000, float 0x3F8FBF8340000000, float 0x3F8EAD4F60000000, float 0x3F8D9231C0000000, float 0x3F8C6E2A80000000, float 0x3F8B413980000000, float 0x3F8A0AD8A0000000, float 0x3F88CC9A80000000, float 0x3F87870540000000, float 0x3F863B2560000000, float 0x3F84EA8DA0000000, float 0x3F8394B7C0000000, float 0x3F823B3640000000, float 0x3F80DF9BE0000000, float 0x3F7F080300000000, float 0x3F7C52E720000000, float 0x3F79A52260000000, float 0x3F7702E660000000, float 0x3F74717160000000, float 0x3F71F2DC20000000, float 0x3F6F1CFBC0000000, float 0x3F6A911060000000, float 0x3F6650A460000000, float 0x3F62641B40000000, float 0x3F5DB877A0000000, float 0x3F577EA1C0000000, float 0x3F52407460000000, float 0x3F4C25D080000000, float 0x3F463779E0000000, float 0x3F42E83A20000000, float 0x3F427B2CC0000000, float 0x3F452B0A60000000, float 0x3F4B3AEEE0000000, float 0x3F5276FB00000000, float 0x3F593B3A60000000, float 0x3F610A1380000000, float 0x3F6691A760000000, float 0x3F6D4738A0000000, float 0x3F729DC720000000, float 0x3F7741D080000000, float 0x3F7C970F80000000, float 0x3F81537A00000000, float 0x3F84BD76E0000000, float 0x3F888E3680000000, float 0x3F8CC8DE20000000, float 0x3F90B99920000000, float 0x3F9348F540000000, float 0x3F96149C60000000, float 0x3F991EEAA0000000, float 0x3F9C69B5A0000000, float 0x3F9FF75960000000, float 0x3FA1E4F760000000, float 0x3FA3F1C760000000, float 0x3FA615EC00000000, float 0x3FA83BC4E0000000, float 0x3FAA641B40000000, float 0x3FAC8EEF20000000, float 0x3FAEBBFD80000000, float 0x3FB075B3E0000000, float 0x3FB18E64C0000000, float 0x3FB2A82200000000, float 0x3FB3C2B940000000, float 0x3FB4DE3B80000000, float 0x3FB5FA8720000000, float 0x3FB7179C00000000, float 0x3FB83558A0000000, float 0x3FB953BD20000000, float 0x3FBA72A7C0000000, float 0x3FBB922960000000, float 0x3FBCB20FC0000000, float 0x3FBDD26B80000000, float 0x3FBEF32BE0000000, float 0x3FC00A2020000000, float 0x3FC09AD420000000, float 0x3FC12BA160000000, float 0x3FC1BC87E0000000, float 0x3FC24D8FE0000000, float 0x3FC2DEA040000000, float 0x3FC36FC160000000, float 0x3FC400EAE0000000, float 0x3FC4921CC0000000, float 0x3FC5235720000000, float 0x3FC5B49160000000, float 0x3FC645CBC0000000, float 0x3FC6D70600000000, float 0x3FC7683800000000, float 0x3FC7F969E0000000, float 0x3FC88A9360000000, float 0x3FC91BB4A0000000, float 0x3FC9ACCD60000000, float 0x3FCA3DDDC0000000, float 0x3FCACEE5A0000000, float 0x3FCB5FE540000000, float 0x3FCBF0DC80000000, float 0x3FCC81CB40000000, float 0x3FCD12B1C0000000, float 0x3FCDA39820000000, float 0x3FCE347620000000, float 0x3FCEC54BC0000000, float 0x3FCF5629E0000000, float 0x3FCFE6FF80000000, float 0x3FD03BEEC0000000, float 0x3FD08459A0000000, float 0x3FD0CCCCC0000000, float 0x3FD1154000000000, float 0x3FD15DB760000000, float 0x3FD1A63740000000, float 0x3FD1EEBF60000000, float 0x3FD2375000000000, float 0x3FD27FE8E0000000, float 0x3FD2C88E80000000, float 0x3FD31140A0000000, float 0x3FD359FF40000000, float 0x3FD3A2CEC0000000, float 0x3FD3EBB340000000, float 0x3FD434A880000000, float 0x3FD47DB2C0000000, float 0x3FD4C6D1E0000000, float 0x3FD5100E60000000, float 0x3FD5595FE0000000, float 0x3FD5A2CEC0000000, float 0x3FD5EC5B00000000, float 0x3FD63608E0000000, float 0x3FD67FD820000000, float 0x3FD6C9C900000000, float 0x3FD713DFC0000000, float 0x3FD75E1C20000000, float 0x3FD7A88260000000, float 0x3FD7F316E0000000, float 0x3FD83DD540000000, float 0x3FD888C1E0000000, float 0x3FD8D3E0C0000000, float 0x3FD91F3200000000, float 0x3FD96AB9C0000000, float 0x3FD9B67800000000, float 0x3FDA026CC0000000, float 0x3FDA4E9C40000000, float 0x3FDA9B0680000000, float 0x3FDAE7B3E0000000, float 0x3FDB34A020000000, float 0x3FDB81CB40000000, float 0x3FDBCF3DC0000000, float 0x3FDC1CF780000000, float 0x3FDC6AF8A0000000, float 0x3FDCB94100000000, float 0x3FDD07D4E0000000, float 0x3FDD56B440000000, float 0x3FDDA5E780000000, float 0x3FDDF56640000000, float 0x3FDE4538E0000000, float 0x3FDE955F80000000, float 0x3FDEE5DE20000000, float 0x3FDF36AC60000000, float 0x3FDF87DB20000000, float 0x3FDFD95DE0000000, float 0x3FE0159E60000000, float 0x3FE03EBC00000000, float 0x3FE06807C0000000, float 0x3FE09183C0000000, float 0x3FE0BB2FE0000000, float 0x3FE0E50C60000000, float 0x3FE10F1900000000, float 0x3FE1395820000000, float 0x3FE163C960000000, float 0x3FE18E6D20000000, float 0x3FE1B94320000000, float 0x3FE1E44B60000000, float 0x3FE20F8840000000, float 0x3FE23AFB80000000, float 0x3FE266A120000000, float 0x3FE2927D40000000, float 0x3FE2BE8DE0000000, float 0x3FE2EAD2E0000000, float 0x3FE3174E60000000, float 0x3FE3440080000000, float 0x3FE370E700000000, float 0x3FE39E0400000000, float 0x3FE3CB5780000000, float 0x3FE3F8E1A0000000, float 0x3FE426A660000000, float 0x3FE4549FA0000000, float 0x3FE482D160000000, float 0x3FE4B137C0000000, float 0x3FE4DFD8A0000000, float 0x3FE50EB040000000, float 0x3FE53DBE40000000, float 0x3FE56D04E0000000, float 0x3FE59C8220000000, float 0x3FE5CC37E0000000, float 0x3FE5FC2660000000, float 0x3FE62C4B40000000, float 0x3FE65CA6C0000000, float 0x3FE68D3D00000000, float 0x3FE6BE09C0000000, float 0x3FE6EF0D00000000, float 0x3FE72048E0000000, float 0x3FE751BD60000000, float 0x3FE7836860000000, float 0x3FE7B54A00000000, float 0x3FE7E76200000000, float 0x3FE819B2C0000000, float 0x3FE84C37E0000000, float 0x3FE87EF7C0000000, float 0x3FE8B1EE20000000, float 0x3FE8E51B00000000, float 0x3FE9187C60000000, float 0x3FE94C1440000000, float 0x3FE97FDE80000000, float 0x3FE9B3DB00000000, float 0x3FE9E81240000000, float 0x3FEA1C7DE0000000, float 0x3FEA511BE0000000, float 0x3FEA85E800000000, float 0x3FEABAE680000000, float 0x3FEAF01FC0000000, float 0x3FEB2582E0000000, float 0x3FEB5B1000000000, float 0x3FEB90D9E0000000, float 0x3FEBC6C980000000, float 0x3FEBFCE740000000, float 0x3FEC333340000000, float 0x3FEC69A4E0000000, float 0x3FECA044A0000000, float 0x3FECD70820000000, float 0x3FED0DED20000000, float 0x3FED44FE40000000, float 0x3FED7C2A80000000, float 0x3FEDB36BE0000000, float 0x3FEDEAC420000000, float 0x3FEE222B40000000, float 0x3FEE599460000000, float 0x3FEE90EAA0000000, float 0x3FEEC80420000000, float 0x3FEEFEB080000000, float 0x3FEF347E80000000], comdat, align 16
@_ZZN2cv8colormap6Plasma4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3FE0E52BE0000000, float 0x3FE10F5A20000000, float 0x3FE1375A80000000, float 0x3FE15D7440000000, float 0x3FE181DE20000000, float 0x3FE1A4CE80000000, float 0x3FE1C664E0000000, float 0x3FE1E6CB20000000, float 0x3FE20624E0000000, float 0x3FE2248740000000, float 0x3FE2420B40000000, float 0x3FE25EBDA0000000, float 0x3FE27AB320000000, float 0x3FE295F680000000, float 0x3FE2B09200000000, float 0x3FE2CA9260000000, float 0x3FE2E3FBC0000000, float 0x3FE2FCD680000000, float 0x3FE3152900000000, float 0x3FE32CF740000000, float 0x3FE34443A0000000, float 0x3FE35B1200000000, float 0x3FE37164C0000000, float 0x3FE3873DE0000000, float 0x3FE39C9D60000000, float 0x3FE3B18320000000, float 0x3FE3C5ED40000000, float 0x3FE3D9DFE0000000, float 0x3FE3ED56C0000000, float 0x3FE4004FC0000000, float 0x3FE412CD00000000, float 0x3FE424C840000000, float 0x3FE4364380000000, float 0x3FE44738A0000000, float 0x3FE457A780000000, float 0x3FE4678C00000000, float 0x3FE476E1E0000000, float 0x3FE485A920000000, float 0x3FE493DB80000000, float 0x3FE4A176E0000000, float 0x3FE4AE7920000000, float 0x3FE4BADC00000000, float 0x3FE4C69D80000000, float 0x3FE4D1B940000000, float 0x3FE4DC2B00000000, float 0x3FE4E5EEE0000000, float 0x3FE4EF04A0000000, float 0x3FE4F763E0000000, float 0x3FE4FF0AA0000000, float 0x3FE505F4A0000000, float 0x3FE50C1FC0000000, float 0x3FE51187E0000000, float 0x3FE5162AE0000000, float 0x3FE51A0280000000, float 0x3FE51D0EA0000000, float 0x3FE51F4900000000, float 0x3FE520AFA0000000, float 0x3FE5214260000000, float 0x3FE520FD40000000, float 0x3FE51FDBE0000000, float 0x3FE51DE060000000, float 0x3FE51B0680000000, float 0x3FE5174E60000000, float 0x3FE512B5E0000000, float 0x3FE50D3AE0000000, float 0x3FE506DD60000000, float 0x3FE4FF9B60000000, float 0x3FE4F778E0000000, float 0x3FE4EE7600000000, float 0x3FE4E490A0000000, float 0x3FE4D9CAE0000000, float 0x3FE4CE26E0000000, float 0x3FE4C1A8A0000000, float 0x3FE4B44E60000000, float 0x3FE4A61C00000000, float 0x3FE49715C0000000, float 0x3FE4873DE0000000, float 0x3FE4769880000000, float 0x3FE46529C0000000, float 0x3FE452F3C0000000, float 0x3FE43FFF00000000, float 0x3FE42C4D60000000, float 0x3FE417E560000000, float 0x3FE402CD40000000, float 0x3FE3ED0B40000000, float 0x3FE3D6A380000000, float 0x3FE3BF9C60000000, float 0x3FE3A7FE40000000, float 0x3FE38FCF80000000, float 0x3FE3771640000000, float 0x3FE35DD6E0000000, float 0x3FE3441DE0000000, float 0x3FE329EB20000000, float 0x3FE30F4B60000000, float 0x3FE2F442C0000000, float 0x3FE2D8D9C0000000, float 0x3FE2BD1680000000, float 0x3FE2A10160000000, float 0x3FE2849CC0000000, float 0x3FE267F2C0000000, float 0x3FE24B09E0000000, float 0x3FE22DE660000000, float 0x3FE2109080000000, float 0x3FE1F30C60000000, float 0x3FE1D55E60000000, float 0x3FE1B78EE0000000, float 0x3FE199A200000000, float 0x3FE17B99E0000000, float 0x3FE15D7EC0000000, float 0x3FE13F5520000000, float 0x3FE1211EC0000000, float 0x3FE102E020000000, float 0x3FE0E49F60000000, float 0x3FE0C660A0000000, float 0x3FE0A82200000000, float 0x3FE089E780000000, float 0x3FE06BB780000000, float 0x3FE04D8FE0000000, float 0x3FE02F76E0000000, float 0x3FE0116A80000000, float 0x3FDFE6D9C0000000, float 0x3FDFAB0420000000, float 0x3FDF6F5880000000, float 0x3FDF33D6C0000000, float 0x3FDEF88340000000, float 0x3FDEBD59A0000000, float 0x3FDE8259E0000000, float 0x3FDE478C80000000, float 0x3FDE0CE920000000, float 0x3FDDD27800000000, float 0x3FDD983520000000, float 0x3FDD5E2040000000, float 0x3FDD244200000000, float 0x3FDCEA8DA0000000, float 0x3FDCB10BA0000000, float 0x3FDC77B3A0000000, float 0x3FDC3E8580000000, float 0x3FDC058140000000, float 0x3FDBCCA700000000, float 0x3FDB93F2A0000000, float 0x3FDB5B6C40000000, float 0x3FDB230760000000, float 0x3FDAEAC420000000, float 0x3FDAB2A280000000, float 0x3FDA7A9E20000000, float 0x3FDA42B740000000, float 0x3FDA0AEDA0000000, float 0x3FD9D34160000000, float 0x3FD99BAA20000000, float 0x3FD96427C0000000, float 0x3FD92CBA80000000, float 0x3FD8F55DE0000000, float 0x3FD8BE0DE0000000, float 0x3FD886D2E0000000, float 0x3FD84FA060000000, float 0x3FD8187A40000000, float 0x3FD7E15CA0000000, float 0x3FD7AA4760000000, float 0x3FD7733660000000, float 0x3FD73C2980000000, float 0x3FD70520E0000000, float 0x3FD6CE1820000000, float 0x3FD6970F80000000, float 0x3FD66002A0000000, float 0x3FD628FA00000000, float 0x3FD5F1E8E0000000, float 0x3FD5BAD7E0000000, float 0x3FD583BE60000000, float 0x3FD54C9CA0000000, float 0x3FD5157680000000, float 0x3FD4DE4820000000, float 0x3FD4A71160000000, float 0x3FD46FD220000000, float 0x3FD4388EC0000000, float 0x3FD4013AA0000000, float 0x3FD3C9E240000000, float 0x3FD3927D40000000, float 0x3FD35B1000000000, float 0x3FD3239E60000000, float 0x3FD2EC2040000000, float 0x3FD2B4A240000000, float 0x3FD27D0F20000000, float 0x3FD24577E0000000, float 0x3FD20DDC60000000, float 0x3FD1D63CC0000000, float 0x3FD19E98E0000000, float 0x3FD166F500000000, float 0x3FD12F5120000000, float 0x3FD0F7B180000000, float 0x3FD0C00960000000, float 0x3FD08865A0000000, float 0x3FD050CA20000000, float 0x3FD0193B40000000, float 0x3FCFC36980000000, float 0x3FCF548660000000, float 0x3FCEE5C4E0000000, float 0x3FCE7735C0000000, float 0x3FCE08E160000000, float 0x3FCD9AD000000000, float 0x3FCD2D0A20000000, float 0x3FCCBF8760000000, float 0x3FCC526960000000, float 0x3FCBE5B860000000, float 0x3FCB7995E0000000, float 0x3FCB0DF9C0000000, float 0x3FCAA30560000000, float 0x3FCA38D1E0000000, float 0x3FC9CF67C0000000, float 0x3FC966E860000000, float 0x3FC8FF6D40000000, float 0x3FC89906C0000000, float 0x3FC833E780000000, float 0x3FC7D03100000000, float 0x3FC76DF400000000, float 0x3FC70D6B20000000, float 0x3FC6AEC080000000, float 0x3FC6521DE0000000, float 0x3FC5F7B5A0000000, float 0x3FC59FC2A0000000, float 0x3FC54A7720000000, float 0x3FC4F81620000000, float 0x3FC4A8E2E0000000, float 0x3FC45D2060000000, float 0x3FC4150120000000, float 0x3FC3D0BFA0000000, float 0x3FC390C0A0000000, float 0x3FC3555820000000, float 0x3FC31EC920000000, float 0x3FC2ED6780000000, float 0x3FC2C17660000000, float 0x3FC29B0EE0000000, float 0x3FC27A7CA0000000, float 0x3FC2601360000000, float 0x3FC24C05A0000000, float 0x3FC23E5B80000000, float 0x3FC236FC20000000, float 0x3FC23632C0000000, float 0x3FC23BE660000000, float 0x3FC2478860000000, float 0x3FC2595360000000, float 0x3FC2709740000000, float 0x3FC28CD640000000, float 0x3FC2AD7940000000, float 0x3FC2D15AE0000000, float 0x3FC2F78FE0000000, float 0x3FC31E8E60000000, float 0x3FC3443D40000000, float 0x3FC36683C0000000, float 0x3FC3822360000000, float 0x3FC392EA60000000, float 0x3FC3930BE0000000, float 0x3FC37A91A0000000, float 0x3FC33DF2A0000000, float 0x3FC2CC5760000000, float 0x3FC20AD8A0000000, float 0x3FC0CF4A60000000], comdat, align 16
@_ZTVN2cv8colormap7RainbowE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap7RainbowE, ptr @_ZN2cv8colormap7RainbowD2Ev, ptr @_ZN2cv8colormap7RainbowD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap7RainbowE = linkonce_odr hidden constant [23 x i8] c"N2cv8colormap7RainbowE\00", comdat, align 1
@_ZTIN2cv8colormap7RainbowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap7RainbowE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap7Rainbow4initEiE1r = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEDF7DF80000000, float 0x3FEB6DB6E0000000, float 0x3FE8E38E40000000, float 0x3FE65965A0000000, float 0x3FE3CF3D00000000, float 0x3FE1451460000000, float 0x3FDD75D760000000, float 0x3FD8618620000000, float 0x3FD34D34E0000000, float 0x3FCC71C720000000, float 0x3FC24924A0000000, float 0x3FB0410420000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA0410420000000, float 0x3FB5AC0560000000, float 0x3FC19BC460000000, float 0x3FC8618620000000, float 0x3FCF2747C0000000, float 0x3FD2F684C0000000, float 0x3FD65965A0000000, float 0x3FD9BC4660000000, float 0x3FDD1F2740000000, float 0x3FE0410420000000, float 0x3FE1F27480000000, float 0x3FE3A3E4E0000000, float 0x3FE5555560000000], comdat, align 16
@_ZZN2cv8colormap7Rainbow4initEiE1g = linkonce_odr hidden constant <{ [51 x float], [13 x float] }> <{ [51 x float] [float 0.000000e+00, float 0x3FA4514520000000, float 0x3FB4514520000000, float 0x3FBE79E7A0000000, float 0x3FC4514520000000, float 0x3FC9659660000000, float 0x3FCE79E7A0000000, float 0x3FD1C71C80000000, float 0x3FD4514520000000, float 0x3FD6DB6DC0000000, float 0x3FD9659660000000, float 0x3FDBEFBF00000000, float 0x3FDE79E7A0000000, float 0x3FE0820820000000, float 0x3FE1C71C80000000, float 0x3FE30C30C0000000, float 0x3FE4514520000000, float 0x3FE5965960000000, float 0x3FE6DB6DC0000000, float 0x3FE8208200000000, float 0x3FE9659660000000, float 0x3FEAAAAAA0000000, float 0x3FEBEFBF00000000, float 0x3FED34D340000000, float 0x3FEE79E7A0000000, float 0x3FEFBEFBE0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEF7DF7E0000000, float 0x3FECF3CF40000000, float 0x3FEA69A6A0000000, float 0x3FE7DF7E00000000, float 0x3FE5555560000000, float 0x3FE2CB2CC0000000, float 0x3FE0410420000000, float 0x3FDB6DB6E0000000, float 0x3FD65965A0000000, float 0x3FD1451460000000, float 0x3FC8618620000000, float 0x3FBC71C720000000, float 0x3FA0410420000000], [13 x float] zeroinitializer }>, comdat, align 16
@_ZZN2cv8colormap7Rainbow4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F90410420000000, float 0x3FB8618620000000, float 0x3FC65965A0000000, float 0x3FD0410420000000, float 0x3FD5555560000000, float 0x3FDA69A6A0000000, float 0x3FDF7DF7E0000000, float 0x3FE24924A0000000, float 0x3FE4D34D40000000, float 0x3FE75D75E0000000, float 0x3FE9E79E80000000, float 0x3FEC71C720000000, float 0x3FEEFBEFC0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap6SpringE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6SpringE, ptr @_ZN2cv8colormap6SpringD2Ev, ptr @_ZN2cv8colormap6SpringD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap6SpringE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6SpringE\00", comdat, align 1
@_ZTIN2cv8colormap6SpringE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6SpringE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap6Spring4initEiE1r = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Spring4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Spring4initEiE1b = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 0x3FEF7DF7E0000000, float 0x3FEEFBEFC0000000, float 0x3FEE79E7A0000000, float 0x3FEDF7DF80000000, float 0x3FED75D760000000, float 0x3FECF3CF40000000, float 0x3FEC71C720000000, float 0x3FEBEFBF00000000, float 0x3FEB6DB6E0000000, float 0x3FEAEBAEC0000000, float 0x3FEA69A6A0000000, float 0x3FE9E79E80000000, float 0x3FE9659660000000, float 0x3FE8E38E40000000, float 0x3FE8618620000000, float 0x3FE7DF7E00000000, float 0x3FE75D75E0000000, float 0x3FE6DB6DC0000000, float 0x3FE65965A0000000, float 0x3FE5D75D80000000, float 0x3FE5555560000000, float 0x3FE4D34D40000000, float 0x3FE4514520000000, float 0x3FE3CF3D00000000, float 0x3FE34D34E0000000, float 0x3FE2CB2CC0000000, float 0x3FE24924A0000000, float 0x3FE1C71C80000000, float 0x3FE1451460000000, float 0x3FE0C30C40000000, float 0x3FE0410420000000, float 0x3FDF7DF7E0000000, float 0x3FDE79E7A0000000, float 0x3FDD75D760000000, float 0x3FDC71C720000000, float 0x3FDB6DB6E0000000, float 0x3FDA69A6A0000000, float 0x3FD9659660000000, float 0x3FD8618620000000, float 0x3FD75D75E0000000, float 0x3FD65965A0000000, float 0x3FD5555560000000, float 0x3FD4514520000000, float 0x3FD34D34E0000000, float 0x3FD24924A0000000, float 0x3FD1451460000000, float 0x3FD0410420000000, float 0x3FCE79E7A0000000, float 0x3FCC71C720000000, float 0x3FCA69A6A0000000, float 0x3FC8618620000000, float 0x3FC65965A0000000, float 0x3FC4514520000000, float 0x3FC24924A0000000, float 0x3FC0410420000000, float 0x3FBC71C720000000, float 0x3FB8618620000000, float 0x3FB4514520000000, float 0x3FB0410420000000, float 0x3FA8618620000000, float 0x3FA0410420000000, float 0x3F90410420000000, float 0.000000e+00], comdat, align 16
@_ZTVN2cv8colormap6SummerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6SummerE, ptr @_ZN2cv8colormap6SummerD2Ev, ptr @_ZN2cv8colormap6SummerD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap6SummerE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6SummerE\00", comdat, align 1
@_ZTIN2cv8colormap6SummerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6SummerE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap6Summer4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Summer4initEiE1g = linkonce_odr hidden constant [64 x float] [float 5.000000e-01, float 0x3FE0410420000000, float 0x3FE0820820000000, float 0x3FE0C30C40000000, float 0x3FE1041040000000, float 0x3FE1451460000000, float 0x3FE1861860000000, float 0x3FE1C71C80000000, float 0x3FE2082080000000, float 0x3FE24924A0000000, float 0x3FE28A28A0000000, float 0x3FE2CB2CC0000000, float 0x3FE30C30C0000000, float 0x3FE34D34E0000000, float 0x3FE38E38E0000000, float 0x3FE3CF3D00000000, float 0x3FE4104100000000, float 0x3FE4514520000000, float 0x3FE4924920000000, float 0x3FE4D34D40000000, float 0x3FE5145140000000, float 0x3FE5555560000000, float 0x3FE5965960000000, float 0x3FE5D75D80000000, float 0x3FE6186180000000, float 0x3FE65965A0000000, float 0x3FE69A69A0000000, float 0x3FE6DB6DC0000000, float 0x3FE71C71C0000000, float 0x3FE75D75E0000000, float 0x3FE79E79E0000000, float 0x3FE7DF7E00000000, float 0x3FE8208200000000, float 0x3FE8618620000000, float 0x3FE8A28A20000000, float 0x3FE8E38E40000000, float 0x3FE9249240000000, float 0x3FE9659660000000, float 0x3FE9A69A60000000, float 0x3FE9E79E80000000, float 0x3FEA28A280000000, float 0x3FEA69A6A0000000, float 0x3FEAAAAAA0000000, float 0x3FEAEBAEC0000000, float 0x3FEB2CB2C0000000, float 0x3FEB6DB6E0000000, float 0x3FEBAEBAE0000000, float 0x3FEBEFBF00000000, float 0x3FEC30C300000000, float 0x3FEC71C720000000, float 0x3FECB2CB20000000, float 0x3FECF3CF40000000, float 0x3FED34D340000000, float 0x3FED75D760000000, float 0x3FEDB6DB60000000, float 0x3FEDF7DF80000000, float 0x3FEE38E380000000, float 0x3FEE79E7A0000000, float 0x3FEEBAEBA0000000, float 0x3FEEFBEFC0000000, float 0x3FEF3CF3C0000000, float 0x3FEF7DF7E0000000, float 0x3FEFBEFBE0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Summer4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000], comdat, align 16
@_ZTVN2cv8colormap5TurboE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap5TurboE, ptr @_ZN2cv8colormap5TurboD2Ev, ptr @_ZN2cv8colormap5TurboD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap5TurboE = linkonce_odr hidden constant [21 x i8] c"N2cv8colormap5TurboE\00", comdat, align 1
@_ZTIN2cv8colormap5TurboE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap5TurboE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap5Turbo4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0x3FC8504820000000, float 0x3FC8F03080000000, float 0x3FC98B2EA0000000, float 0x3FCA219660000000, float 0x3FCAB367A0000000, float 0x3FCB40A280000000, float 0x3FCBC94700000000, float 0x3FCC4D5520000000, float 0x3FCCCCCCC0000000, float 0x3FCD47AE20000000, float 0x3FCDBDF900000000, float 0x3FCE2F5980000000, float 0x3FCE9C77A0000000, float 0x3FCF04FF40000000, float 0x3FCF68F080000000, float 0x3FCFC84B60000000, float 0x3FD01187E0000000, float 0x3FD03C7500000000, float 0x3FD06540C0000000, float 0x3FD08BC160000000, float 0x3FD0AFF6E0000000, float 0x3FD0D1B720000000, float 0x3FD0F15620000000, float 0x3FD10EA9E0000000, float 0x3FD1298880000000, float 0x3FD1424600000000, float 0x3FD1588E40000000, float 0x3FD16CB540000000, float 0x3FD17E6700000000, float 0x3FD18DF7A0000000, float 0x3FD19B1320000000, float 0x3FD1A60D40000000, float 0x3FD1AE9240000000, float 0x3FD1B4F620000000, float 0x3FD1B8E4C0000000, float 0x3FD1BA8820000000, float 0x3FD1BA0A60000000, float 0x3FD1B71760000000, float 0x3FD1B1D920000000, float 0x3FD1AA79C0000000, float 0x3FD1A0A520000000, float 0x3FD1948560000000, float 0x3FD1861A60000000, float 0x3FD1746880000000, float 0x3FD1590C00000000, float 0x3FD133B100000000, float 0x3FD104D560000000, float 0x3FD0CD20A0000000, float 0x3FD08D3AE0000000, float 0x3FD045A1C0000000, float 0x3FCFEE4E20000000, float 0x3FCF443D40000000, float 0x3FCE8F0840000000, float 0x3FCDCF0300000000, float 0x3FCD0678C0000000, float 0x3FCC35BD60000000, float 0x3FCB5E7420000000, float 0x3FCA819900000000, float 0x3FC9A07B40000000, float 0x3FC8BCBE60000000, float 0x3FC7D70A40000000, float 0x3FC6F10240000000, float 0x3FC60BA200000000, float 0x3FC5283900000000, float 0x3FC447C300000000, float 0x3FC36BE380000000, float 0x3FC2959600000000, float 0x3FC1C62A20000000, float 0x3FC0FEEF60000000, float 0x3FC040E180000000, float 0x3FBF1B4780000000, float 0x3FBDCBBC20000000, float 0x3FBC9667C0000000, float 0x3FBB7D4180000000, float 0x3FBA839040000000, float 0x3FB9AAA3A0000000, float 0x3FB8F5C280000000, float 0x3FB866E440000000, float 0x3FB8014F80000000, float 0x3FB7C65400000000, float 0x3FB7B938A0000000, float 0x3FB7DBF480000000, float 0x3FB831CEA0000000, float 0x3FB8BC16A0000000, float 0x3FB97E1320000000, float 0x3FBA79BBA0000000, float 0x3FBBAFB7E0000000, float 0x3FBD1E1080000000, float 0x3FBEC17EC0000000, float 0x3FC04C5980000000, float 0x3FC1503320000000, float 0x3FC26BA4A0000000, float 0x3FC39D0A60000000, float 0x3FC4E36900000000, float 0x3FC63E1860000000, float 0x3FC7AB2180000000, float 0x3FC929DC80000000, float 0x3FCAB8F9C0000000, float 0x3FCC577DA0000000, float 0x3FCE03C4C0000000, float 0x3FCFBD7B20000000, float 0x3FD0C154C0000000, float 0x3FD1A97E20000000, float 0x3FD2963DC0000000, float 0x3FD3874000000000, float 0x3FD47BDD00000000, float 0x3FD5736CE0000000, float 0x3FD66D7200000000, float 0x3FD7696E60000000, float 0x3FD866BA40000000, float 0x3FD964D800000000, float 0x3FDA62F5A0000000, float 0x3FDB60BF60000000, float 0x3FDC5D8D80000000, float 0x3FDD58B820000000, float 0x3FDE51EB80000000, float 0x3FDF4855E0000000, float 0x3FE01DA7C0000000, float 0x3FE0954220000000, float 0x3FE10AA640000000, float 0x3FE17D9560000000, float 0x3FE1EDA660000000, float 0x3FE25AAF80000000, float 0x3FE2C447C0000000, float 0x3FE32A4540000000, float 0x3FE38C5440000000, float 0x3FE3EA20A0000000, float 0x3FE4436B80000000, float 0x3FE4988900000000, float 0x3FE4ED13A0000000, float 0x3FE541C820000000, float 0x3FE5967CA0000000, float 0x3FE5EB0740000000, float 0x3FE63F7CE0000000, float 0x3FE693B3A0000000, float 0x3FE6E79680000000, float 0x3FE73B1080000000, float 0x3FE78E21A0000000, float 0x3FE7E09FE0000000, float 0x3FE8328B60000000, float 0x3FE883BA40000000, float 0x3FE8D44140000000, float 0x3FE923E180000000, float 0x3FE9729B20000000, float 0x3FE9C05920000000, float 0x3FEA0D1B80000000, float 0x3FEA58B820000000, float 0x3FEAA31A40000000, float 0x3FEAEC2CE0000000, float 0x3FEB3404E0000000, float 0x3FEB7A4E80000000, float 0x3FEBBF3380000000, float 0x3FEC027520000000, float 0x3FEC441360000000, float 0x3FEC840E20000000, float 0x3FECC22680000000, float 0x3FECFE5CA0000000, float 0x3FED38B040000000, float 0x3FED70F7C0000000, float 0x3FEDA732E0000000, float 0x3FEDDB37C0000000, float 0x3FEE0D0680000000, float 0x3FEE3C8A00000000, float 0x3FEE699840000000, float 0x3FEE944680000000, float 0x3FEEBC5580000000, float 0x3FEEE1DA80000000, float 0x3FEF049660000000, float 0x3FEF24B340000000, float 0x3FEF41DD20000000, float 0x3FEF5C2900000000, float 0x3FEF73D5C0000000, float 0x3FEF892260000000, float 0x3FEF9C23C0000000, float 0x3FEFACEEE0000000, float 0x3FEFBB6EE0000000, float 0x3FEFC7CD80000000, float 0x3FEFD1F600000000, float 0x3FEFD9E840000000, float 0x3FEFDFCE40000000, float 0x3FEFE3A7E0000000, float 0x3FEFE56040000000, float 0x3FEFE52160000000, float 0x3FEFE2D620000000, float 0x3FEFDEA8A0000000, float 0x3FEFD86EC0000000, float 0x3FEFD06780000000, float 0x3FEFC66900000000, float 0x3FEFBA9D20000000, float 0x3FEFAD03E0000000, float 0x3FEF9D9D40000000, float 0x3FEF8C7E20000000, float 0x3FEF79A6C0000000, float 0x3FEF6501E0000000, float 0x3FEF4ECEA0000000, float 0x3FEF36E2E0000000, float 0x3FEF1D68C0000000, float 0x3FEF026020000000, float 0x3FEEE5C920000000, float 0x3FEEC7A3A0000000, float 0x3FEEA804A0000000, float 0x3FEE870120000000, float 0x3FEE648400000000, float 0x3FEE408D80000000, float 0x3FEE1B5C80000000, float 0x3FEDF4B1E0000000, float 0x3FEDCCCCC0000000, float 0x3FEDA3AD20000000, float 0x3FED793DE0000000, float 0x3FED4D9400000000, float 0x3FED20AFA0000000, float 0x3FECF2BAA0000000, float 0x3FECC3A000000000, float 0x3FEC934AC0000000, float 0x3FEC619120000000, float 0x3FEC2E5DE0000000, float 0x3FEBF99C40000000, float 0x3FEBC36120000000, float 0x3FEB8B9780000000, float 0x3FEB525460000000, float 0x3FEB1782E0000000, float 0x3FEADB37C0000000, float 0x3FEA9D7340000000, float 0x3FEA5E2040000000, float 0x3FEA1D53C0000000, float 0x3FE9DB0DE0000000, float 0x3FE9973960000000, float 0x3FE951EB80000000, float 0x3FE90B0F20000000, float 0x3FE8C2B940000000, float 0x3FE878EA00000000, float 0x3FE82D8C20000000, float 0x3FE7E09FE0000000, float 0x3FE7924F20000000, float 0x3FE7426FE0000000, float 0x3FE6F10240000000, float 0x3FE69E1B00000000, float 0x3FE649BA60000000, float 0x3FE5F3E040000000, float 0x3FE59C77A0000000, float 0x3FE5438080000000, float 0x3FE4E91000000000, float 0x3FE48D25E0000000, float 0x3FE42FAD60000000, float 0x3FE3D0BB60000000, float 0x3FE3705000000000, float 0x3FE30E5600000000, float 0x3FE2AAE2A0000000, float 0x3FE245E0C0000000, float 0x3FE1DF6560000000, float 0x3FE1777080000000, float 0x3FE10DED20000000, float 0x3FE0A2F060000000, float 0x3FE0366520000000, float 0x3FDF90C0A0000000, float 0x3FDEB1C440000000], comdat, align 16
@_ZZN2cv8colormap5Turbo4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3FB25EDD00000000, float 0x3FB5590C00000000, float 0x3FB8509C00000000, float 0x3FBB44E500000000, float 0x3FBE368F00000000, float 0x3FC0927920000000, float 0x3FC2080740000000, float 0x3FC37C45C0000000, float 0x3FC4EEE100000000, float 0x3FC6602CA0000000, float 0x3FC7CFD4C0000000, float 0x3FC93DD980000000, float 0x3FCAAA8EC0000000, float 0x3FCC15A080000000, float 0x3FCD7F0EE0000000, float 0x3FCEE72DA0000000, float 0x3FD026D480000000, float 0x3FD0D96A60000000, float 0x3FD18B2EA0000000, float 0x3FD23C2120000000, float 0x3FD2EC6BC0000000, float 0x3FD39BE4C0000000, float 0x3FD44AB600000000, float 0x3FD4F8B580000000, float 0x3FD5A5E360000000, float 0x3FD6526960000000, float 0x3FD6FE1DA0000000, float 0x3FD7A92A40000000, float 0x3FD8533B20000000, float 0x3FD8FCCE20000000, float 0x3FD9A56580000000, float 0x3FDA4D5520000000, float 0x3FDAF49D00000000, float 0x3FDB9B1320000000, float 0x3FDC40B780000000, float 0x3FDCE5B420000000, float 0x3FDD89B520000000, float 0x3FDE2D3840000000, float 0x3FDECFE9C0000000, float 0x3FDF71C980000000, float 0x3FE0096BC0000000, float 0x3FE0599EE0000000, float 0x3FE0A97E20000000, float 0x3FE0F90960000000, float 0x3FE148E8A0000000, float 0x3FE19930C0000000, float 0x3FE1E9CCC0000000, float 0x3FE23ABCA0000000, float 0x3FE28BEB60000000, float 0x3FE2DD2F20000000, float 0x3FE32E87E0000000, float 0x3FE37FF580000000, float 0x3FE3D16340000000, float 0x3FE422A700000000, float 0x3FE473C0C0000000, float 0x3FE4C4B0A0000000, float 0x3FE51561A0000000, float 0x3FE565A9A0000000, float 0x3FE5B59DE0000000, float 0x3FE6051440000000, float 0x3FE653F7C0000000, float 0x3FE6A25D80000000, float 0x3FE6F00680000000, float 0x3FE73D07C0000000, float 0x3FE7894C40000000, float 0x3FE7D4BF00000000, float 0x3FE81F3620000000, float 0x3FE868C6A0000000, float 0x3FE8B15B60000000, float 0x3FE8F8CA80000000, float 0x3FE93F2900000000, float 0x3FE9844D00000000, float 0x3FE9C83660000000, float 0x3FEA0ABB40000000, float 0x3FEA4BF0A0000000, float 0x3FEA8BAC80000000, float 0x3FEAC9D9E0000000, float 0x3FEB068DC0000000, float 0x3FEB418940000000, float 0x3FEB7AE140000000, float 0x3FEBB28100000000, float 0x3FEBE85340000000, float 0x3FEC1C2E40000000, float 0x3FEC4E26E0000000, float 0x3FEC7E2820000000, float 0x3FECAC0840000000, float 0x3FECD86EC0000000, float 0x3FED03EEA0000000, float 0x3FED2E87E0000000, float 0x3FED582560000000, float 0x3FED80C740000000, float 0x3FEDA85880000000, float 0x3FEDCEEE00000000, float 0x3FEDF47300000000, float 0x3FEE18D260000000, float 0x3FEE3C2120000000, float 0x3FEE5E4A40000000, float 0x3FEE7F4DC0000000, float 0x3FEE9F16C0000000, float 0x3FEEBDA520000000, float 0x3FEEDAF8E0000000, float 0x3FEEF6FD20000000, float 0x3FEF11C6E0000000, float 0x3FEF2B4100000000, float 0x3FEF4356A0000000, float 0x3FEF5A07C0000000, float 0x3FEF6F5440000000, float 0x3FEF833C60000000, float 0x3FEF95AB00000000, float 0x3FEFA6A020000000, float 0x3FEFB61BC0000000, float 0x3FEFC408E0000000, float 0x3FEFD06780000000, float 0x3FEFDB37C0000000, float 0x3FEFE464A0000000, float 0x3FEFEBEE00000000, float 0x3FEFF1E8E0000000, float 0x3FEFF61680000000, float 0x3FEFF8A0A0000000, float 0x3FEFF95D40000000, float 0x3FEFF861A0000000, float 0x3FEFF598A0000000, float 0x3FEFF10240000000, float 0x3FEFEA9E60000000, float 0x3FEFE25840000000, float 0x3FEFD82FE0000000, float 0x3FEFCC1000000000, float 0x3FEFBE0DE0000000, float 0x3FEFADFF80000000, float 0x3FEF9BA5E0000000, float 0x3FEF871600000000, float 0x3FEF705000000000, float 0x3FEF5753A0000000, float 0x3FEF3C3620000000, float 0x3FEF1F2120000000, float 9.687500e-01, float 0x3FEEDED280000000, float 0x3FEEBBD7C0000000, float 0x3FEE96FA80000000, float 0x3FEE705000000000, float 0x3FEE47D800000000, float 0x3FEE1DBCA0000000, float 0x3FEDF1FDE0000000, float 0x3FEDC49BA0000000, float 0x3FED95AB00000000, float 0x3FED6540C0000000, float 0x3FED337220000000, float 0x3FED002A00000000, float 0x3FECCBA740000000, float 0x3FEC95C000000000, float 0x3FEC5E9E20000000, float 0x3FEC2656A0000000, float 0x3FEBECE9A0000000, float 0x3FEBB26C00000000, float 0x3FEB76DDA0000000, float 0x3FEB3A53C0000000, float 0x3FEAFCE320000000, float 0x3FEABE8BC0000000, float 0x3FEA7F77A0000000, float 0x3FEA3F7CE0000000, float 0x3FE9FEDA60000000, float 0x3FE9BD9020000000, float 0x3FE97B9E00000000, float 0x3FE9392E20000000, float 0x3FE8F62B60000000, float 0x3FE8B2AAE0000000, float 0x3FE86EC180000000, float 0x3FE82A8440000000, float 0x3FE7E5F300000000, float 0x3FE7A12300000000, float 0x3FE75C2900000000, float 0x3FE715B580000000, float 0x3FE6CCCCC0000000, float 0x3FE6816F00000000, float 0x3FE633C600000000, float 0x3FE5E3FBC0000000, float 0x3FE5921040000000, float 0x3FE53E5760000000, float 0x3FE4E8BC20000000, float 0x3FE4919260000000, float 0x3FE438C540000000, float 0x3FE3DEA8A0000000, float 0x3FE3833C60000000, float 0x3FE32695A0000000, float 0x3FE2C8F320000000, float 0x3FE26A6A00000000, float 0x3FE20B2420000000, float 0x3FE1AB2180000000, float 0x3FE14AA100000000, float 0x3FE0E9CCC0000000, float 0x3FE0888F80000000, float 0x3FE0273D60000000, float 0x3FDF8BD660000000, float 0x3FDEC95C00000000, float 0x3FDE075F60000000, float 0x3FDD460AA0000000, float 0x3FDC8587A0000000, float 0x3FDBC67E00000000, float 0x3FDB08C400000000, float 0x3FDA4CAD60000000, float 0x3FD992B800000000, float 0x3FD8DAE3E0000000, float 0x3FD8258500000000, float 0x3FD772C520000000, float 0x3FD6C32220000000, float 0x3FD6169C20000000, float 0x3FD56DB0E0000000, float 0x3FD4C86060000000, float 0x3FD4272860000000, float 0x3FD38A0900000000, float 0x3FD2F18000000000, float 0x3FD25D8D80000000, float 0x3FD1CEAF20000000, float 0x3FD1449120000000, float 0x3FD0BCBE60000000, float 0x3FD036B900000000, float 0x3FCF64AE00000000, float 0x3FCE5FD8A0000000, float 0x3FCD5E9E20000000, float 0x3FCC60AA60000000, float 0x3FCB66A560000000, float 0x3FCA6FE720000000, float 0x3FC97CC3A0000000, float 0x3FC88D8EC0000000, float 0x3FC7A1A0C0000000, float 0x3FC6B94DA0000000, float 0x3FC5D49520000000, float 0x3FC4F37760000000, float 0x3FC4164840000000, float 0x3FC33C6000000000, float 0x3FC2661280000000, float 0x3FC1935FC0000000, float 0x3FC0C3F3E0000000, float 0x3FBFF0ED40000000, float 0x3FBE612840000000, float 0x3FBCD898C0000000, float 0x3FBB573EA0000000, float 0x3FB9DC7260000000, float 0x3FB8698360000000, float 0x3FB6FD2200000000, float 0x3FB5989E00000000, float 0x3FB43AA7A0000000, float 0x3FB2E48E80000000, float 0x3FB1950340000000, float 0x3FB04CAD60000000, float 0x3FAE186980000000, float 0x3FABA493C0000000, float 0x3FA93F2900000000, float 0x3FA6E82940000000, float 0x3FA49F9480000000, float 0x3FA2656AC0000000, float 0x3FA039AC00000000, float 0x3F9C38B040000000, float 0x3F981ADEA0000000, float 0x3F9419E300000000, float 0x3F9035BD60000000], comdat, align 16
@_ZZN2cv8colormap5Turbo4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3FCDB7BF20000000, float 0x3FD0BC4080000000, float 0x3FD2934AC0000000, float 0x3FD4615220000000, float 0x3FD62602C0000000, float 0x3FD7E186A0000000, float 0x3FD993B3A0000000, float 0x3FDB3CB3E0000000, float 0x3FDCDC8760000000, float 0x3FDE732E00000000, float 0x3FE00053E0000000, float 0x3FE0C26560000000, float 0x3FE17FE080000000, float 0x3FE238B040000000, float 0x3FE2ECE9A0000000, float 0x3FE39C8CA0000000, float 0x3FE4479920000000, float 0x3FE4EE0F40000000, float 0x3FE58FDA00000000, float 0x3FE62D0E60000000, float 0x3FE6C59740000000, float 0x3FE75989E0000000, float 0x3FE7E8E600000000, float 0x3FE873ABC0000000, float 0x3FE8F9DB20000000, float 0x3FE97B5F20000000, float 0x3FE9F84CA0000000, float 0x3FEA708EE0000000, float 0x3FEAE44FA0000000, float 0x3FEB536500000000, float 0x3FEBBDCF00000000, float 0x3FEC23B7A0000000, float 0x3FEC84F4C0000000, float 0x3FECE19BA0000000, float 0x3FED399700000000, float 0x3FED8D1100000000, float 0x3FEDDBDF80000000, float 0x3FEE2602C0000000, float 0x3FEE6BA4A0000000, float 0x3FEEAC9B00000000, float 0x3FEEE8FB00000000, float 0x3FEF20C4A0000000, float 0x3FEF53E2E0000000, float 0x3FEF81ECE0000000, float 0x3FEFA85880000000, float 0x3FEFC6E6E0000000, float 0x3FEFDDD6E0000000, float 0x3FEFED6780000000, float 0x3FEFF5D780000000, float 0x3FEFF77B00000000, float 0x3FEFF27BC0000000, float 0x3FEFE72DA0000000, float 0x3FEFD5CFA0000000, float 0x3FEFBEA0C0000000, float 0x3FEFA1DFC0000000, float 0x3FEF7FE080000000, float 0x3FEF58CD20000000, float 0x3FEF2CE460000000, float 0x3FEEFC8F40000000, float 0x3FEEC7E280000000, float 0x3FEE8F3240000000, float 0x3FEE52D240000000, float 0x3FEE12EC60000000, float 0x3FEDCFBFC0000000, float 0x3FED89A020000000, float 0x3FED40CC80000000, float 0x3FECF56EA0000000, float 0x3FECA7EFA0000000, float 0x3FEC587940000000, float 0x3FEC075F60000000, float 0x3FEBB4B720000000, float 0x3FEB60FE40000000, float 0x3FEB0C49C0000000, float 0x3FEAB70260000000, float 0x3FEA613D40000000, float 0x3FEA0B6300000000, float 0x3FE9B59DE0000000, float 0x3FE9602CA0000000, float 0x3FE90B6300000000, float 0x3FE8B78040000000, float 0x3FE864C300000000, float 0x3FE8136A40000000, float 0x3FE7C3C9E0000000, float 0x3FE7760C00000000, float 0x3FE72A6F40000000, float 0x3FE6E147A0000000, float 0x3FE6977860000000, float 0x3FE649CF60000000, float 0x3FE5F8A0A0000000, float 0x3FE5A40100000000, float 0x3FE54C4480000000, float 0x3FE4F18000000000, float 0x3FE4941C80000000, float 0x3FE4342EE0000000, float 0x3FE3D1F600000000, float 0x3FE36D9BE0000000, float 0x3FE3077460000000, float 0x3FE29FA980000000, float 0x3FE2366520000000, float 0x3FE1CBE620000000, float 0x3FE1608080000000, float 0x3FE0F43420000000, float 0x3FE08769E0000000, float 0x3FE01A4BE0000000, float 0x3FDF5A07C0000000, float 0x3FDE7FA1A0000000, float 0x3FDDA5E360000000, float 0x3FDCCD20A0000000, float 0x3FDBF5D780000000, float 0x3FDB2085C0000000, float 0x3FDA4D7F00000000, float 0x3FD97D1780000000, float 0x3FD8B020C0000000, float 0x3FD7E69AE0000000, float 0x3FD7212D80000000, float 0x3FD6605680000000, float 0x3FD5A469E0000000, float 0x3FD4EDBB60000000, float 0x3FD43CF2C0000000, float 0x3FD3926420000000, float 0x3FD2EE8D20000000, float 0x3FD25197A0000000, float 0x3FD1BC5580000000, float 0x3FD12EF0A0000000, float 0x3FD0AA10E0000000, float 0x3FD02DE000000000, float 0x3FCF760C00000000, float 0x3FCEA3AD20000000, float 0x3FCDE54B40000000, float 0x3FCD3A92A0000000, float 0x3FCCA233A0000000, float 0x3FCC1BDA60000000, float 0x3FCBA68B20000000, float 0x3FCB419E40000000, float 0x3FCAEBC400000000, float 0x3FCAA4A8C0000000, float 0x3FCA6B50C0000000, float 0x3FCA3EC020000000, float 0x3FCA1EA360000000, float 0x3FCA09FE80000000, float 0x3FC9FF8220000000, float 0x3FC9FF2E40000000, float 0x3FCA07B360000000, float 0x3FCA1815A0000000, float 0x3FCA300140000000, float 0x3FCA4E7AC0000000, float 0x3FCA72DA20000000, float 0x3FCA9BCFE0000000, float 0x3FCAC90820000000, float 0x3FCAF98740000000, float 0x3FCB2CA580000000, float 0x3FCB616720000000, float 0x3FCB972480000000, float 0x3FCBCCE1C0000000, float 0x3FCC01A360000000, float 0x3FCC356960000000, float 0x3FCC669060000000, float 0x3FCC947060000000, float 0x3FCCBE61C0000000, float 0x3FCCE3BCE0000000, float 0x3FCD0385C0000000, float 0x3FCD1CC100000000, float 0x3FCD2F1AA0000000, float 0x3FCD394320000000, float 0x3FCD3AE680000000, float 0x3FCD32B560000000, float 0x3FCD2007E0000000, float 0x3FCD023640000000, float 0x3FCCD898C0000000, float 0x3FCCA1DFC0000000, float 0x3FCC5DB760000000, float 0x3FCC0E1720000000, float 0x3FCBB645A0000000, float 0x3FCB5696E0000000, float 0x3FCAEF5EC0000000, float 0x3FCA80F120000000, float 0x3FCA0BA200000000, float 0x3FC99018E0000000, float 0x3FC90EFDC0000000, float 0x3FC887FCC0000000, float 0x3FC7FC1160000000, float 0x3FC76B8FA0000000, float 0x3FC6D67780000000, float 0x3FC63DC480000000, float 0x3FC5A176E0000000, float 0x3FC501E260000000, float 0x3FC46002A0000000, float 0x3FC3BBD7C0000000, float 0x3FC315B580000000, float 0x3FC26DEFC0000000, float 0x3FC1C52E80000000, float 0x3FC11C1940000000, float 0x3FC0725C40000000, float 0x3FBF91E640000000, float 0x3FBE4063A0000000, float 0x3FBCF0D840000000, float 0x3FBBA3EC00000000, float 0x3FBA5A46A0000000, float 0x3FB91537A0000000, float 0x3FB7D566C0000000, float 0x3FB69B7C00000000, float 0x3FB5681EC0000000, float 0x3FB43C9EE0000000, float 0x3FB319A420000000, float 0x3FB1FFD600000000, float 0x3FB0EFDCA0000000, float 0x3FAFD60EA0000000, float 0x3FADE2AC40000000, float 0x3FAC083120000000, float 0x3FAA493C80000000, float 0x3FA8A5CE60000000, float 0x3FA71F3620000000, float 0x3FA5B96280000000, float 0x3FA471B480000000, float 0x3FA33721E0000000, float 0x3FA2070B80000000, float 0x3FA0E171A0000000, float 0x3F9F8F4740000000, float 0x3F9D70A3E0000000, float 0x3F9B699840000000, float 0x3F99778580000000, float 0x3F979A6B60000000, float 0x3F95D249E0000000, float 0x3F9421C040000000, float 0x3F92862F60000000, float 0x3F90FF9720000000, float 0x3F8F212D80000000, float 0x3F8C67DFE0000000, float 0x3F89E30020000000, float 0x3F8782D380000000, float 0x3F8551D680000000, float 0x3F834ACB00000000, float 0x3F816DB0E0000000, float 0x3F7F7F8CA0000000, float 0x3F7C779A60000000, float 0x3F79C38B00000000, float 0x3F77635E80000000, float 0x3F75619120000000, float 0x3F73B3A680000000, float 0x3F72641B40000000, float 0x3F715DF660000000, float 0x3F70B630A0000000, float 0x3F706CCA20000000, float 0x3F706CCA20000000, float 0x3F70CB2960000000, float 0x3F717D6B60000000, float 0x3F728E0CA0000000, float 0x3F73E81460000000, float 0x3F75AAF780000000, float 0x3F77B74140000000, float 0x3F7A21EA40000000, float 0x3F7CE07600000000, float 0x3F7FF2E480000000, float 0x3F81AC9B00000000, float 0x3F838EF340000000, float 0x3F859B3D00000000], comdat, align 16
@_ZTVN2cv8colormap8TwilightE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap8TwilightE, ptr @_ZN2cv8colormap8TwilightD2Ev, ptr @_ZN2cv8colormap8TwilightD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap8TwilightE = linkonce_odr hidden constant [24 x i8] c"N2cv8colormap8TwilightE\00", comdat, align 1
@_ZTIN2cv8colormap8TwilightE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap8TwilightE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap8Twilight4initEiE1r = linkonce_odr hidden constant [510 x float] [float 0x3FEC5810C0000000, float 0x3FEC47F7E0000000, float 0x3FEC3711C0000000, float 0x3FEC253340000000, float 0x3FEC126C20000000, float 0x3FEBFECCC0000000, float 0x3FEBEA2360000000, float 0x3FEBD49F00000000, float 0x3FEBBE2340000000, float 0x3FEBA69FC0000000, float 0x3FEB8E26C0000000, float 0x3FEB7497E0000000, float 0x3FEB59EA40000000, float 0x3FEB3E2760000000, float 0x3FEB213C60000000, float 0x3FEB0314E0000000, float 0x3FEAE3C5A0000000, float 0x3FEAC34CC0000000, float 0x3FEAA19AA0000000, float 0x3FEA7EB8C0000000, float 0x3FEA5AB880000000, float 0x3FEA35A120000000, float 0x3FEA0F7B40000000, float 0x3FE9E83E40000000, float 0x3FE9C008C0000000, float 0x3FE996E720000000, float 0x3FE96CE580000000, float 0x3FE9421060000000, float 0x3FE9167460000000, float 0x3FE8EA1E60000000, float 0x3FE8BD1B00000000, float 0x3FE88F7360000000, float 0x3FE8613B40000000, float 0x3FE8327FC0000000, float 0x3FE8034E20000000, float 0x3FE7D3B3A0000000, float 0x3FE7A3BD40000000, float 0x3FE7737840000000, float 0x3FE742F180000000, float 0x3FE71235A0000000, float 0x3FE6E15020000000, float 0x3FE6B04C60000000, float 0x3FE67F3840000000, float 0x3FE64E1FA0000000, float 0x3FE61D0D60000000, float 0x3FE5EC0C40000000, float 0x3FE5BB26A0000000, float 0x3FE58A65C0000000, float 0x3FE559D2E0000000, float 0x3FE5297640000000, float 0x3FE4F956E0000000, float 0x3FE4C97D00000000, float 0x3FE499EFC0000000, float 0x3FE46AB540000000, float 0x3FE43BD2E0000000, float 0x3FE40D4DE0000000, float 0x3FE3DF2A80000000, float 0x3FE3B16D20000000, float 0x3FE3841980000000, float 0x3FE35732C0000000, float 0x3FE32ABC00000000, float 0x3FE2FEB780000000, float 0x3FE2D327C0000000, float 0x3FE2A80EC0000000, float 0x3FE27D6EE0000000, float 0x3FE2534980000000, float 0x3FE229A000000000, float 0x3FE20073A0000000, float 0x3FE1D7C5C0000000, float 0x3FE1AF9760000000, float 0x3FE187E9C0000000, float 0x3FE160BE00000000, float 0x3FE13A1520000000, float 0x3FE113F040000000, float 0x3FE0EE5000000000, float 0x3FE0C93540000000, float 0x3FE0A4A100000000, float 0x3FE0809400000000, float 0x3FE05D0F80000000, float 0x3FE03A1420000000, float 0x3FE017A300000000, float 0x3FDFEB7A00000000, float 0x3FDFA8C640000000, float 0x3FDF672CA0000000, float 0x3FDF26AEA0000000, float 0x3FDEE74E40000000, float 0x3FDEA90D80000000, float 0x3FDE6BEE20000000, float 0x3FDE2FF1C0000000, float 0x3FDDF51A60000000, float 0x3FDDBB69A0000000, float 0x3FDD82E140000000, float 0x3FDD4B82A0000000, float 0x3FDD154F40000000, float 0x3FDCE048A0000000, float 0x3FDCAC6FE0000000, float 0x3FDC79C600000000, float 0x3FDC484C40000000, float 0x3FDC180360000000, float 0x3FDBE8EBE0000000, float 0x3FDBBB0660000000, float 0x3FDB8E5300000000, float 0x3FDB62D200000000, float 0x3FDB388320000000, float 0x3FDB0F6600000000, float 0x3FDAE77A20000000, float 0x3FDAC0BE60000000, float 0x3FDA9B31E0000000, float 0x3FDA76D300000000, float 0x3FDA53A060000000, float 0x3FDA3197C0000000, float 0x3FDA10B700000000, float 0x3FD9F0FBA0000000, float 0x3FD9D26320000000, float 0x3FD9B4EA20000000, float 0x3FD9988D80000000, float 0x3FD97D4980000000, float 0x3FD9631A40000000, float 0x3FD949FBC0000000, float 0x3FD931E960000000, float 0x3FD91ADE80000000, float 0x3FD904D600000000, float 0x3FD8EFCB00000000, float 0x3FD8DBB7E0000000, float 0x3FD8C896E0000000, float 0x3FD8B66260000000, float 0x3FD8A51400000000, float 0x3FD894A5A0000000, float 0x3FD88510C0000000, float 0x3FD8764EE0000000, float 0x3FD8685900000000, float 0x3FD85B2840000000, float 0x3FD84EB5A0000000, float 0x3FD842F9E0000000, float 0x3FD837EDE0000000, float 0x3FD82D8A00000000, float 0x3FD823C720000000, float 0x3FD81A9DA0000000, float 0x3FD81205C0000000, float 0x3FD809F820000000, float 0x3FD8026CE0000000, float 0x3FD7FB5C60000000, float 0x3FD7F4BF20000000, float 0x3FD7EE8D00000000, float 0x3FD7E8BEC0000000, float 0x3FD7E34C40000000, float 0x3FD7DE2E00000000, float 0x3FD7D95C60000000, float 0x3FD7D4CFC0000000, float 0x3FD7D08040000000, float 0x3FD7CC6680000000, float 0x3FD7C87AE0000000, float 0x3FD7C4B5E0000000, float 0x3FD7C10FE0000000, float 0x3FD7BD8180000000, float 0x3FD7BA0360000000, float 0x3FD7B68E80000000, float 0x3FD7B31B60000000, float 0x3FD7AFA260000000, float 0x3FD7AC1C60000000, float 0x3FD7A881E0000000, float 0x3FD7A4CBC0000000, float 0x3FD7A0F2A0000000, float 0x3FD79CEF60000000, float 0x3FD798BA80000000, float 0x3FD7944D00000000, float 0x3FD78F9F60000000, float 0x3FD78AAA40000000, float 0x3FD7856660000000, float 0x3FD77FCC20000000, float 0x3FD779D440000000, float 0x3FD7737720000000, float 0x3FD76CAF20000000, float 0x3FD7657300000000, float 0x3FD75DBAC0000000, float 0x3FD7557E40000000, float 0x3FD74CB580000000, float 0x3FD7435820000000, float 0x3FD7395E20000000, float 0x3FD72EBEC0000000, float 0x3FD7237180000000, float 0x3FD7176DA0000000, float 0x3FD70AADE0000000, float 0x3FD6FD25C0000000, float 0x3FD6EECB80000000, float 0x3FD6DF9620000000, float 0x3FD6CF7BE0000000, float 0x3FD6BE7340000000, float 0x3FD6AC7280000000, float 0x3FD69972C0000000, float 0x3FD6856800000000, float 0x3FD67047C0000000, float 0x3FD65A0840000000, float 0x3FD642A040000000, float 0x3FD62A06C0000000, float 0x3FD6103440000000, float 0x3FD5F51F00000000, float 0x3FD5D8BEE0000000, float 0x3FD5BB0D00000000, float 0x3FD59C0380000000, float 0x3FD57B9D20000000, float 0x3FD559D5A0000000, float 0x3FD536AA80000000, float 0x3FD5121AE0000000, float 0x3FD4EC2780000000, float 0x3FD4C4D280000000, float 0x3FD49C1EC0000000, float 0x3FD4721360000000, float 0x3FD446B8A0000000, float 0x3FD41A18A0000000, float 0x3FD3EC3F20000000, float 0x3FD3BD39E0000000, float 0x3FD38D1860000000, float 0x3FD35BEBA0000000, float 0x3FD329C6C0000000, float 0x3FD2F6BE40000000, float 0x3FD2C2E720000000, float 0x3FD28E57C0000000, float 0x3FD2592760000000, float 0x3FD2236DC0000000, float 0x3FD1ED4360000000, float 0x3FD1B6C0E0000000, float 0x3FD17FFF80000000, float 0x3FD1491860000000, float 0x3FD1122480000000, float 0x3FD0DB3CE0000000, float 0x3FD0A47A60000000, float 0x3FD06DF7E0000000, float 0x3FD037D160000000, float 0x3FD0021AC0000000, float 0x3FCF99D680000000, float 0x3FCF30B360000000, float 0x3FCEC8F880000000, float 0x3FCE62D0E0000000, float 0x3FCDFE8B20000000, float 0x3FCD9C34E0000000, float 0x3FCD3BF100000000, float 0x3FCCDDE4A0000000, float 0x3FCC825200000000, float 0x3FCC295EC0000000, float 0x3FCBD30EA0000000, float 0x3FCB7F7F80000000, float 0x3FCB2F1320000000, float 0x3FCAE1AD80000000, float 0x3FCA975D00000000, float 0x3FCA507660000000, float 0x3FCA0CF220000000, float 0x3FC9CCC300000000, float 0x3FC99048E0000000, float 0x3FC9565F00000000, float 0x3FC9193C20000000, float 0x3FC8D86240000000, float 0x3FC8934680000000, float 0x3FC84A0200000000, float 0x3FC7FC7860000000, float 0x3FC7AA28E0000000, float 0x3FC80805C0000000, float 0x3FC8622A80000000, float 0x3FC8B94C60000000, float 0x3FC90D4E20000000, float 0x3FC95E6700000000, float 0x3FC9ACDAC0000000, float 0x3FC9F8BF40000000, float 0x3FCA47D600000000, float 0x3FCA9B0F40000000, float 0x3FCAF29BE0000000, float 0x3FCB4E7160000000, float 0x3FCBAE2C00000000, float 0x3FCC123000000000, float 0x3FCC79FF80000000, float 0x3FCCE58180000000, float 0x3FCD54FD80000000, float 0x3FCDC7E6C0000000, float 0x3FCE3E4200000000, float 0x3FCEB82F40000000, float 0x3FCF353720000000, float 0x3FCFB551C0000000, float 0x3FD01C5400000000, float 0x3FD05F6080000000, float 0x3FD0A3C080000000, float 0x3FD0E98E60000000, float 0x3FD1309820000000, float 0x3FD178C880000000, float 0x3FD1C217E0000000, float 0x3FD20C9300000000, float 0x3FD2580860000000, float 0x3FD2A46A80000000, float 0x3FD2F1AC00000000, float 0x3FD33FDC60000000, float 0x3FD38ED2E0000000, float 0x3FD3DE7F80000000, float 0x3FD42ED640000000, float 0x3FD47FCB00000000, float 0x3FD4D15E80000000, float 0x3FD5238000000000, float 0x3FD5761AC0000000, float 0x3FD5C92400000000, float 0x3FD61C9100000000, float 0x3FD6705760000000, float 0x3FD6C46D20000000, float 0x3FD718C800000000, float 0x3FD76D5E40000000, float 0x3FD7C226E0000000, float 0x3FD8171B40000000, float 0x3FD86C2CC0000000, float 0x3FD8C15240000000, float 0x3FD9168280000000, float 0x3FD96BB460000000, float 0x3FD9C0DF00000000, float 0x3FDA15F960000000, float 0x3FDA6AFC40000000, float 0x3FDABFDFC0000000, float 0x3FDB1498E0000000, float 0x3FDB691EC0000000, float 0x3FDBBD68A0000000, float 0x3FDC116DE0000000, float 0x3FDC6525E0000000, float 0x3FDCB88860000000, float 0x3FDD0B8D40000000, float 0x3FDD5E2C60000000, float 0x3FDDB06400000000, float 0x3FDE0225E0000000, float 0x3FDE536B00000000, float 0x3FDEA42C60000000, float 0x3FDEF46380000000, float 0x3FDF440CE0000000, float 0x3FDF932100000000, float 0x3FDFE198E0000000, float 0x3FE017B7C0000000, float 0x3FE03E50A0000000, float 0x3FE06495A0000000, float 0x3FE08A83A0000000, float 0x3FE0B01980000000, float 0x3FE0D555E0000000, float 0x3FE0FA37E0000000, float 0x3FE11EBE20000000, float 0x3FE142E840000000, float 0x3FE166B580000000, float 0x3FE18A25C0000000, float 0x3FE1AD38C0000000, float 0x3FE1CFEE80000000, float 0x3FE1F24740000000, float 0x3FE2144320000000, float 0x3FE235E2C0000000, float 0x3FE2572680000000, float 0x3FE2780EE0000000, float 0x3FE2989C80000000, float 0x3FE2B8D040000000, float 0x3FE2D8AAC0000000, float 0x3FE2F82CC0000000, float 0x3FE3175720000000, float 0x3FE3362AA0000000, float 0x3FE354A800000000, float 0x3FE372D020000000, float 0x3FE390A3C0000000, float 0x3FE3AE23A0000000, float 0x3FE3CB5080000000, float 0x3FE3E82B00000000, float 0x3FE404B420000000, float 0x3FE420EC40000000, float 0x3FE43CD420000000, float 0x3FE4586C00000000, float 0x3FE473B4E0000000, float 0x3FE48EAF40000000, float 0x3FE4A95B80000000, float 0x3FE4C3B9C0000000, float 0x3FE4DDCAA0000000, float 0x3FE4F78E80000000, float 0x3FE5110600000000, float 0x3FE52A3120000000, float 0x3FE5431000000000, float 0x3FE55BA2E0000000, float 0x3FE573E9E0000000, float 0x3FE58BE5A0000000, float 0x3FE5A39600000000, float 0x3FE5BAFB00000000, float 0x3FE5D214A0000000, float 0x3FE5E8E2E0000000, float 0x3FE5FF6600000000, float 0x3FE6159E40000000, float 0x3FE62B8B40000000, float 0x3FE6412D20000000, float 0x3FE65683A0000000, float 0x3FE66B8EE0000000, float 0x3FE6804EA0000000, float 0x3FE694C340000000, float 0x3FE6A8EC80000000, float 0x3FE6BCCA40000000, float 0x3FE6D05C60000000, float 0x3FE6E3A2E0000000, float 0x3FE6F69DA0000000, float 0x3FE7094CC0000000, float 0x3FE71BB060000000, float 0x3FE72DC840000000, float 0x3FE73F9480000000, float 0x3FE7511500000000, float 0x3FE7624A20000000, float 0x3FE77333A0000000, float 0x3FE783D200000000, float 0x3FE7942560000000, float 0x3FE7A42DE0000000, float 0x3FE7B3EBC0000000, float 0x3FE7C35F60000000, float 0x3FE7D28940000000, float 0x3FE7E169A0000000, float 0x3FE7F00120000000, float 0x3FE7FE5060000000, float 0x3FE80C5820000000, float 0x3FE81A18E0000000, float 0x3FE8279380000000, float 0x3FE834C8E0000000, float 0x3FE841BA00000000, float 0x3FE84E6820000000, float 0x3FE85AD480000000, float 0x3FE8670040000000, float 0x3FE872ECA0000000, float 0x3FE87E9B60000000, float 0x3FE88A0DE0000000, float 0x3FE89545E0000000, float 0x3FE8A04520000000, float 0x3FE8AB0E80000000, float 0x3FE8B5A340000000, float 0x3FE8C005C0000000, float 0x3FE8CA3820000000, float 0x3FE8D43CE0000000, float 0x3FE8DE1680000000, float 0x3FE8E7C7A0000000, float 0x3FE8F15340000000, float 0x3FE8FABD20000000, float 0x3FE9040760000000, float 0x3FE90D3520000000, float 0x3FE9164980000000, float 0x3FE91F47E0000000, float 0x3FE9283380000000, float 0x3FE9310FE0000000, float 0x3FE939E0A0000000, float 0x3FE942A960000000, float 0x3FE94B6E20000000, float 0x3FE9543340000000, float 0x3FE95CFB60000000, float 0x3FE965CA60000000, float 0x3FE96EA3E0000000, float 0x3FE9778BA0000000, float 0x3FE9808540000000, float 0x3FE98994A0000000, float 0x3FE992BD20000000, float 0x3FE99C0280000000, float 0x3FE9A56820000000, float 0x3FE9AEF160000000, float 0x3FE9B8A180000000, float 0x3FE9C27B80000000, float 0x3FE9CC82A0000000, float 0x3FE9D6B940000000, float 0x3FE9E12260000000, float 0x3FE9EBC000000000, float 0x3FE9F694A0000000, float 0x3FEA01A1C0000000, float 0x3FEA0CE960000000, float 0x3FEA186CA0000000, float 0x3FEA242C80000000, float 0x3FEA3029C0000000, float 0x3FEA3C64E0000000, float 0x3FEA48DDA0000000, float 0x3FEA5593A0000000, float 0x3FEA628600000000, float 0x3FEA6FB3C0000000, float 0x3FEA7D1AE0000000, float 0x3FEA8AB960000000, float 0x3FEA988C60000000, float 0x3FEAA690E0000000, float 0x3FEAB4C320000000, float 0x3FEAC32000000000, float 0x3FEAD1A4C0000000, float 0x3FEAE048A0000000, float 0x3FEAEF05A0000000, float 0x3FEAFDD4E0000000, float 0x3FEB0CAEA0000000, float 0x3FEB1B8A80000000, float 0x3FEB2A5F60000000, float 0x3FEB3927C0000000, float 0x3FEB47D620000000, float 0x3FEB565CA0000000, float 0x3FEB64AE80000000, float 0x3FEB72BE00000000, float 0x3FEB807D20000000, float 0x3FEB8DE520000000, float 0x3FEB9AE0C0000000, float 0x3FEBA76400000000, float 0x3FEBB36640000000, float 0x3FEBBEE640000000, float 0x3FEBC9EDE0000000, float 0x3FEBD482E0000000, float 0x3FEBDEBA60000000, float 0x3FEBE8AE20000000, float 0x3FEBF27F40000000, float 0x3FEBFC3700000000, float 0x3FEC05DAA0000000, float 0x3FEC0F6380000000, float 0x3FEC18C3A0000000, float 0x3FEC21DA60000000, float 0x3FEC2A8A60000000, float 0x3FEC32B8E0000000, float 0x3FEC3A4A20000000, float 0x3FEC4123E0000000, float 0x3FEC4732E0000000, float 0x3FEC4C6860000000, float 0x3FEC50B3E0000000, float 0x3FEC540AA0000000, float 0x3FEC566700000000, float 0x3FEC57BFC0000000], comdat, align 16
@_ZZN2cv8colormap8Twilight4initEiE1g = linkonce_odr hidden constant [510 x float] [float 0x3FEB3346A0000000, float 0x3FEB392CE0000000, float 0x3FEB3DA700000000, float 0x3FEB40C5A0000000, float 0x3FEB428580000000, float 0x3FEB42E3C0000000, float 0x3FEB41F580000000, float 0x3FEB3FAF60000000, float 0x3FEB3C2040000000, float 0x3FEB375400000000, float 0x3FEB314BC0000000, float 0x3FEB2A1A00000000, float 0x3FEB21CA80000000, float 0x3FEB186400000000, float 0x3FEB0DF6E0000000, float 0x3FEB029440000000, float 0x3FEAF641A0000000, float 0x3FEAE90BC0000000, float 0x3FEADB0320000000, float 0x3FEACC31A0000000, float 0x3FEABC9EA0000000, float 0x3FEAAC54C0000000, float 0x3FEA9B5DC0000000, float 0x3FEA89C7E0000000, float 0x3FEA779700000000, float 0x3FEA64D360000000, float 0x3FEA518520000000, float 0x3FEA3DB400000000, float 0x3FEA296780000000, float 0x3FEA14A6C0000000, float 0x3FE9FF7840000000, float 0x3FE9E9E340000000, float 0x3FE9D3EC40000000, float 0x3FE9BD98A0000000, float 0x3FE9A6EDA0000000, float 0x3FE98FF000000000, float 0x3FE978A400000000, float 0x3FE9610DE0000000, float 0x3FE9493160000000, float 0x3FE93111E0000000, float 0x3FE918B2A0000000, float 0x3FE90016E0000000, float 0x3FE8E740A0000000, float 0x3FE8CE3260000000, float 0x3FE8B4EE60000000, float 0x3FE89B7680000000, float 0x3FE881CCC0000000, float 0x3FE867F300000000, float 0x3FE84DEAA0000000, float 0x3FE833B540000000, float 0x3FE81954A0000000, float 0x3FE7FEC9A0000000, float 0x3FE7E415C0000000, float 0x3FE7C93A00000000, float 0x3FE7AE3780000000, float 0x3FE7930F80000000, float 0x3FE777C300000000, float 0x3FE75C52C0000000, float 0x3FE740BFE0000000, float 0x3FE7250B00000000, float 0x3FE7093520000000, float 0x3FE6ED3EC0000000, float 0x3FE6D128C0000000, float 0x3FE6B4F3C0000000, float 0x3FE698A020000000, float 0x3FE67C2EA0000000, float 0x3FE65F9FA0000000, float 0x3FE642F3A0000000, float 0x3FE6262AE0000000, float 0x3FE60945E0000000, float 0x3FE5EC44E0000000, float 0x3FE5CF2820000000, float 0x3FE5B1EFE0000000, float 0x3FE5949C40000000, float 0x3FE5772DA0000000, float 0x3FE559A400000000, float 0x3FE53BFF60000000, float 0x3FE51E4000000000, float 0x3FE50065C0000000, float 0x3FE4E270E0000000, float 0x3FE4C46140000000, float 0x3FE4A63700000000, float 0x3FE487F1E0000000, float 0x3FE4699220000000, float 0x3FE44B1780000000, float 0x3FE42C81E0000000, float 0x3FE40DD160000000, float 0x3FE3EF05C0000000, float 0x3FE3D01F00000000, float 0x3FE3B11D00000000, float 0x3FE391FFA0000000, float 0x3FE372C6C0000000, float 0x3FE3537240000000, float 0x3FE3340200000000, float 0x3FE31475E0000000, float 0x3FE2F4CDE0000000, float 0x3FE2D509C0000000, float 0x3FE2B52940000000, float 0x3FE2952C80000000, float 0x3FE2751340000000, float 0x3FE254DD40000000, float 0x3FE2348AA0000000, float 0x3FE2141B00000000, float 0x3FE1F38E80000000, float 0x3FE1D2E4E0000000, float 0x3FE1B21E20000000, float 0x3FE1913A00000000, float 0x3FE1703880000000, float 0x3FE14F19A0000000, float 0x3FE12DDD20000000, float 0x3FE10C8300000000, float 0x3FE0EB0B40000000, float 0x3FE0C975C0000000, float 0x3FE0A7C280000000, float 0x3FE085F160000000, float 0x3FE0640260000000, float 0x3FE041F5A0000000, float 0x3FE01FCAE0000000, float 0x3FDFFB0460000000, float 0x3FDFB63740000000, float 0x3FDF712E40000000, float 0x3FDF2BE9A0000000, float 0x3FDEE66940000000, float 0x3FDEA0AD20000000, float 0x3FDE5AB5A0000000, float 0x3FDE1482A0000000, float 0x3FDDCE1440000000, float 0x3FDD876AC0000000, float 0x3FDD408620000000, float 0x3FDCF966C0000000, float 0x3FDCB20CA0000000, float 0x3FDC6A7820000000, float 0x3FDC22A960000000, float 0x3FDBDAA0C0000000, float 0x3FDB925E40000000, float 0x3FDB49E240000000, float 0x3FDB012D20000000, float 0x3FDAB83F40000000, float 0x3FDA6F18C0000000, float 0x3FDA25BA20000000, float 0x3FD9DC23C0000000, float 0x3FD9925600000000, float 0x3FD9485180000000, float 0x3FD8FE1660000000, float 0x3FD8B3A580000000, float 0x3FD868FF20000000, float 0x3FD81E2400000000, float 0x3FD7D314A0000000, float 0x3FD787D1E0000000, float 0x3FD73C5C40000000, float 0x3FD6F0B480000000, float 0x3FD6A4DBA0000000, float 0x3FD658D280000000, float 0x3FD60C99E0000000, float 0x3FD5C03300000000, float 0x3FD5739F00000000, float 0x3FD526DEA0000000, float 0x3FD4D9F380000000, float 0x3FD48CDF40000000, float 0x3FD43FA320000000, float 0x3FD3F240E0000000, float 0x3FD3A4BA80000000, float 0x3FD35711E0000000, float 0x3FD3094920000000, float 0x3FD2BB62A0000000, float 0x3FD26D6100000000, float 0x3FD21F4700000000, float 0x3FD1D117A0000000, float 0x3FD182D620000000, float 0x3FD1348660000000, float 0x3FD0E62C00000000, float 0x3FD097CB60000000, float 0x3FD0496860000000, float 0x3FCFF610E0000000, float 0x3FCF596300000000, float 0x3FCEBCD320000000, float 0x3FCE206E40000000, float 0x3FCD8442A0000000, float 0x3FCCE85FC0000000, float 0x3FCC4CD660000000, float 0x3FCBB1B8A0000000, float 0x3FCB171A20000000, float 0x3FCA7D0CE0000000, float 0x3FC9E3AB00000000, float 0x3FC94B0DA0000000, float 0x3FC8B34F20000000, float 0x3FC81C8C20000000, float 0x3FC786E320000000, float 0x3FC6F27460000000, float 0x3FC65F60C0000000, float 0x3FC5CDCE60000000, float 0x3FC53DE460000000, float 0x3FC4AFCB00000000, float 0x3FC423AC20000000, float 0x3FC399B300000000, float 0x3FC3120BA0000000, float 0x3FC28CE420000000, float 0x3FC20A69E0000000, float 0x3FC18ACA20000000, float 0x3FC10E3140000000, float 0x3FC094CA80000000, float 0x3FC01EBE00000000, float 0x3FBF586380000000, float 0x3FBE7A8FC0000000, float 0x3FBDA43D60000000, float 0x3FBCD59F00000000, float 0x3FBC0ED200000000, float 0x3FBB4FF500000000, float 0x3FBA991980000000, float 0x3FB9EA42A0000000, float 0x3FB94367C0000000, float 0x3FB8A47480000000, float 0x3FB80D49E0000000, float 0x3FB77DA940000000, float 0x3FB6F56A80000000, float 0x3FB6746020000000, float 0x3FB5FA4F00000000, float 0x3FB586F960000000, float 0x3FB51A1FC0000000, float 0x3FB4B38360000000, float 0x3FB452E720000000, float 0x3FB3F81100000000, float 0x3FB3A2CB80000000, float 0x3FB352E5E0000000, float 0x3FB30835A0000000, float 0x3FB2C29640000000, float 0x3FB281E920000000, float 0x3FB245F780000000, float 0x3FB20E7D20000000, float 0x3FB1DBAC80000000, float 0x3FB1AD7FE0000000, float 0x3FB183F6C0000000, float 0x3FB15F1540000000, float 0x3FB13EE400000000, float 0x3FB122B100000000, float 0x3FB10B2320000000, float 0x3FB0F86140000000, float 0x3FB0EA7FC0000000, float 0x3FB0E10980000000, float 0x3FB0DC1080000000, float 0x3FB0DC2DC0000000, float 0x3FB0E17820000000, float 0x3FB0EAF2C0000000, float 0x3FB0F99940000000, float 0x3FB10DA660000000, float 0x3FB1264980000000, float 0x3FB14405A0000000, float 0x3FB1675A00000000, float 0x3FB18F4AC0000000, float 0x3FB1BE9100000000, float 0x3FB2009260000000, float 0x3FB254EC00000000, float 0x3FB2BC1C20000000, float 0x3FB3348060000000, float 0x3FB3BCF680000000, float 0x3FB4553EA0000000, float 0x3FB3C6C2A0000000, float 0x3FB34799A0000000, float 0x3FB2D7E580000000, float 0x3FB278EEA0000000, float 0x3FB22B64A0000000, float 0x3FB1EFC080000000, float 0x3FB1C68220000000, float 0x3FB1A4B6E0000000, float 0x3FB1883180000000, float 0x3FB17070C0000000, float 0x3FB15D5100000000, float 0x3FB14F4DC0000000, float 0x3FB1457020000000, float 0x3FB1405AA0000000, float 0x3FB13FF4A0000000, float 0x3FB1436700000000, float 0x3FB14B6C20000000, float 0x3FB157A500000000, float 0x3FB1677780000000, float 0x3FB17B71A0000000, float 0x3FB19343E0000000, float 0x3FB1AE3840000000, float 0x3FB1CCDEA0000000, float 0x3FB1EF0CA0000000, float 0x3FB213EDE0000000, float 0x3FB23BEA00000000, float 0x3FB266F5E0000000, float 0x3FB294CC20000000, float 0x3FB2C4D140000000, float 0x3FB2F77620000000, float 0x3FB32C9580000000, float 0x3FB3640BE0000000, float 0x3FB39D39C0000000, float 0x3FB3D87AC0000000, float 0x3FB415BFE0000000, float 0x3FB454EF40000000, float 0x3FB495F220000000, float 0x3FB4D87DC0000000, float 0x3FB51C9940000000, float 0x3FB56261C0000000, float 0x3FB5A9CD80000000, float 0x3FB5F2D660000000, float 0x3FB63D79E0000000, float 0x3FB689B8E0000000, float 0x3FB6D797E0000000, float 0x3FB7271EE0000000, float 0x3FB7785720000000, float 0x3FB7CB41A0000000, float 0x3FB8200780000000, float 0x3FB876BD40000000, float 0x3FB8CF79E0000000, float 0x3FB92A5740000000, float 0x3FB9877120000000, float 0x3FB9E6E5A0000000, float 0x3FBA48CDE0000000, float 0x3FBAAD4620000000, float 0x3FBB147A40000000, float 0x3FBB7E8D40000000, float 0x3FBBEBA240000000, float 0x3FBC5BDC40000000, float 0x3FBCCF5D40000000, float 0x3FBD464640000000, float 0x3FBDC0B6E0000000, float 0x3FBE3ECC20000000, float 0x3FBEC08D60000000, float 0x3FBF462B80000000, float 0x3FBFCFBC40000000, float 0x3FC02EA980000000, float 0x3FC0777F80000000, float 0x3FC0C26220000000, float 0x3FC10F5960000000, float 0x3FC15E6A20000000, float 0x3FC1AF9540000000, float 0x3FC202D940000000, float 0x3FC2583280000000, float 0x3FC2AF9FE0000000, float 0x3FC3091BA0000000, float 0x3FC3649EC0000000, float 0x3FC3C220E0000000, float 0x3FC42199C0000000, float 0x3FC482FF20000000, float 0x3FC4E64600000000, float 0x3FC54B62C0000000, float 0x3FC5B24980000000, float 0x3FC61AED80000000, float 0x3FC6854200000000, float 0x3FC6F13A00000000, float 0x3FC75EC860000000, float 0x3FC7CDE080000000, float 0x3FC83E74C0000000, float 0x3FC8B078C0000000, float 0x3FC923E080000000, float 0x3FC9989FC0000000, float 0x3FCA0EAA00000000, float 0x3FCA85F440000000, float 0x3FCAFE7420000000, float 0x3FCB781F20000000, float 0x3FCBF2EA80000000, float 0x3FCC6ECC00000000, float 0x3FCCEBBBE0000000, float 0x3FCD69B160000000, float 0x3FCDE8A480000000, float 0x3FCE688AA0000000, float 0x3FCEE95EC0000000, float 0x3FCF6B1A20000000, float 0x3FCFEDB600000000, float 0x3FD03895A0000000, float 0x3FD07AB980000000, float 0x3FD0BD44C0000000, float 0x3FD10034A0000000, float 0x3FD14386E0000000, float 0x3FD18738C0000000, float 0x3FD1CB4740000000, float 0x3FD20FB140000000, float 0x3FD2547500000000, float 0x3FD2999060000000, float 0x3FD2DF01C0000000, float 0x3FD324C6A0000000, float 0x3FD36ADDE0000000, float 0x3FD3B14640000000, float 0x3FD3F7FE60000000, float 0x3FD43F04C0000000, float 0x3FD4865800000000, float 0x3FD4CDF640000000, float 0x3FD515DEC0000000, float 0x3FD55E1060000000, float 0x3FD5A68A20000000, float 0x3FD5EF4AA0000000, float 0x3FD63850E0000000, float 0x3FD6819B20000000, float 0x3FD6CB28C0000000, float 0x3FD714F8C0000000, float 0x3FD75F09E0000000, float 0x3FD7A95B40000000, float 0x3FD7F3EBA0000000, float 0x3FD83EB9E0000000, float 0x3FD889C460000000, float 0x3FD8D50AA0000000, float 0x3FD9208B40000000, float 0x3FD96C4500000000, float 0x3FD9B836C0000000, float 0x3FDA045F40000000, float 0x3FDA50BD00000000, float 0x3FDA9D4EA0000000, float 0x3FDAEA12E0000000, float 0x3FDB370860000000, float 0x3FDB842DC0000000, float 0x3FDBD18140000000, float 0x3FDC1F0180000000, float 0x3FDC6CACC0000000, float 0x3FDCBA8120000000, float 0x3FDD087D40000000, float 0x3FDD569F40000000, float 0x3FDDA4E540000000, float 0x3FDDF34D80000000, float 0x3FDE41D5E0000000, float 0x3FDE907C60000000, float 0x3FDEDF3EC0000000, float 0x3FDF2E1B00000000, float 0x3FDF7D0F40000000, float 0x3FDFCC1900000000, float 0x3FE00D9B00000000, float 0x3FE0353220000000, float 0x3FE05CD080000000, float 0x3FE08474C0000000, float 0x3FE0AC1DC0000000, float 0x3FE0D3CA60000000, float 0x3FE0FB7940000000, float 0x3FE1232960000000, float 0x3FE14AD920000000, float 0x3FE1728760000000, float 0x3FE19A32E0000000, float 0x3FE1C1D9A0000000, float 0x3FE1E97AE0000000, float 0x3FE2111540000000, float 0x3FE238A780000000, float 0x3FE2603020000000, float 0x3FE287AE00000000, float 0x3FE2AF1FC0000000, float 0x3FE2D68400000000, float 0x3FE2FDD9A0000000, float 0x3FE3251EE0000000, float 0x3FE34C5280000000, float 0x3FE37373A0000000, float 0x3FE39A80E0000000, float 0x3FE3C17920000000, float 0x3FE3E85B20000000, float 0x3FE40F25C0000000, float 0x3FE435D7C0000000, float 0x3FE45C6FE0000000, float 0x3FE482ED00000000, float 0x3FE4A94DE0000000, float 0x3FE4CF9180000000, float 0x3FE4F5B680000000, float 0x3FE51BBBC0000000, float 0x3FE541A020000000, float 0x3FE5676220000000, float 0x3FE58D0080000000, float 0x3FE5B27A20000000, float 0x3FE5D7CD40000000, float 0x3FE5FCF8C0000000, float 0x3FE621FAE0000000, float 0x3FE646D200000000, float 0x3FE66B7C60000000, float 0x3FE68FF820000000, float 0x3FE6B44340000000, float 0x3FE6D85BC0000000, float 0x3FE6FC3F00000000, float 0x3FE71FEAC0000000, float 0x3FE7435C60000000, float 0x3FE76690E0000000, float 0x3FE7898520000000, float 0x3FE7AC3600000000, float 0x3FE7CE9FE0000000, float 0x3FE7F0BF00000000, float 0x3FE8128F20000000, float 0x3FE8340B80000000, float 0x3FE8553060000000, float 0x3FE875F920000000, float 0x3FE89660A0000000, float 0x3FE8B661C0000000, float 0x3FE8D5F720000000, float 0x3FE8F51B40000000, float 0x3FE913C7C0000000, float 0x3FE931F740000000, float 0x3FE94FA480000000, float 0x3FE96CC960000000, float 0x3FE9896080000000, float 0x3FE9A563E0000000, float 0x3FE9C0CCE0000000, float 0x3FE9DB96A0000000, float 0x3FE9F5BB20000000, float 0x3FEA0F3320000000, float 0x3FEA27F600000000, float 0x3FEA3FF820000000, float 0x3FEA572D00000000, float 0x3FEA6D8400000000, float 0x3FEA82E9A0000000, float 0x3FEA974860000000, float 0x3FEAAA8E20000000, float 0x3FEABCA9E0000000, float 0x3FEACD8E80000000, float 0x3FEADD32A0000000, float 0x3FEAEB90C0000000, float 0x3FEAF8A540000000, float 0x3FEB046DE0000000, float 0x3FEB0EE900000000, float 0x3FEB181500000000, float 0x3FEB1FF0A0000000, float 0x3FEB267B40000000, float 0x3FEB2BB2C0000000, float 0x3FEB2F9640000000, float 0x3FEB322640000000, float 0x3FEB336100000000], comdat, align 16
@_ZZN2cv8colormap8Twilight4initEiE1b = linkonce_odr hidden constant [510 x float] [float 0x3FEC6A47C0000000, float 0x3FEC6434E0000000, float 0x3FEC5D3AC0000000, float 0x3FEC555080000000, float 0x3FEC4C85E0000000, float 0x3FEC42EC40000000, float 0x3FEC388020000000, float 0x3FEC2D5FC0000000, float 0x3FEC219160000000, float 0x3FEC152120000000, float 0x3FEC082140000000, float 0x3FEBFA98C0000000, float 0x3FEBEC9220000000, float 0x3FEBDE1780000000, float 0x3FEBCF2DC0000000, float 0x3FEBBFDAC0000000, float 0x3FEBB022A0000000, float 0x3FEBA00880000000, float 0x3FEB8F91E0000000, float 0x3FEB7EC360000000, float 0x3FEB6D9FE0000000, float 0x3FEB5C2D40000000, float 0x3FEB4A7200000000, float 0x3FEB387AA0000000, float 0x3FEB264B20000000, float 0x3FEB13EC80000000, float 0x3FEB016860000000, float 0x3FEAEEC920000000, float 0x3FEADC1920000000, float 0x3FEAC96340000000, float 0x3FEAB6B220000000, float 0x3FEAA41220000000, float 0x3FEA918B00000000, float 0x3FEA7F26C0000000, float 0x3FEA6CEEA0000000, float 0x3FEA5AEBA0000000, float 0x3FEA492600000000, float 0x3FEA37A520000000, float 0x3FEA267040000000, float 0x3FEA158D00000000, float 0x3FEA0501C0000000, float 0x3FE9F4D360000000, float 0x3FE9E50460000000, float 0x3FE9D597C0000000, float 0x3FE9C68FA0000000, float 0x3FE9B7ED60000000, float 0x3FE9A9B1C0000000, float 0x3FE99BDD00000000, float 0x3FE98E6EA0000000, float 0x3FE98165C0000000, float 0x3FE974C220000000, float 0x3FE96880E0000000, float 0x3FE95C9F80000000, float 0x3FE9511BE0000000, float 0x3FE945F360000000, float 0x3FE93B2360000000, float 0x3FE930A900000000, float 0x3FE9268120000000, float 0x3FE91CA8A0000000, float 0x3FE9131CA0000000, float 0x3FE909DA00000000, float 0x3FE900DE00000000, float 0x3FE8F825C0000000, float 0x3FE8EFAE20000000, float 0x3FE8E773C0000000, float 0x3FE8DF7420000000, float 0x3FE8D7ACC0000000, float 0x3FE8D01B40000000, float 0x3FE8C8BCE0000000, float 0x3FE8C18F60000000, float 0x3FE8BA9040000000, float 0x3FE8B3BD20000000, float 0x3FE8AD1340000000, float 0x3FE8A69060000000, float 0x3FE8A032E0000000, float 0x3FE899F8E0000000, float 0x3FE893E020000000, float 0x3FE88DE6C0000000, float 0x3FE8880AA0000000, float 0x3FE8824A20000000, float 0x3FE87CA300000000, float 0x3FE87713C0000000, float 0x3FE87199A0000000, float 0x3FE86C3380000000, float 0x3FE866DFA0000000, float 0x3FE8619C60000000, float 0x3FE85C67E0000000, float 0x3FE8574080000000, float 0x3FE8522460000000, float 0x3FE84D11C0000000, float 0x3FE8480700000000, float 0x3FE8430260000000, float 0x3FE83E0220000000, float 0x3FE8390480000000, float 0x3FE8340780000000, float 0x3FE82F0960000000, float 0x3FE82A08C0000000, float 0x3FE82503C0000000, float 0x3FE81FF8A0000000, float 0x3FE81AE5C0000000, float 0x3FE815C940000000, float 0x3FE810A160000000, float 0x3FE80B6C60000000, float 0x3FE8062860000000, float 0x3FE800D380000000, float 0x3FE7FB6C40000000, float 0x3FE7F5F080000000, float 0x3FE7F05EC0000000, float 0x3FE7EAB500000000, float 0x3FE7E4F160000000, float 0x3FE7DF1220000000, float 0x3FE7D91560000000, float 0x3FE7D2F960000000, float 0x3FE7CCBC60000000, float 0x3FE7C65C80000000, float 0x3FE7BFD800000000, float 0x3FE7B92D20000000, float 0x3FE7B259E0000000, float 0x3FE7AB5CA0000000, float 0x3FE7A43380000000, float 0x3FE79CDCC0000000, float 0x3FE79556A0000000, float 0x3FE78D9F40000000, float 0x3FE785B4E0000000, float 0x3FE77D95C0000000, float 0x3FE7754020000000, float 0x3FE76CB220000000, float 0x3FE763EA40000000, float 0x3FE75AE680000000, float 0x3FE751A560000000, float 0x3FE7482500000000, float 0x3FE73E63A0000000, float 0x3FE7345FA0000000, float 0x3FE72A1720000000, float 0x3FE71F88A0000000, float 0x3FE714B240000000, float 0x3FE7099260000000, float 0x3FE6FE2740000000, float 0x3FE6F26F00000000, float 0x3FE6E66820000000, float 0x3FE6DA10E0000000, float 0x3FE6CD6760000000, float 0x3FE6C069E0000000, float 0x3FE6B31680000000, float 0x3FE6A56BC0000000, float 0x3FE69767A0000000, float 0x3FE6890840000000, float 0x3FE67A4BE0000000, float 0x3FE66B3080000000, float 0x3FE65BB440000000, float 0x3FE64BD540000000, float 0x3FE63B9180000000, float 0x3FE62AE6E0000000, float 0x3FE619D360000000, float 0x3FE60854E0000000, float 0x3FE5F66940000000, float 0x3FE5E40E60000000, float 0x3FE5D141E0000000, float 0x3FE5BE0180000000, float 0x3FE5AA4AA0000000, float 0x3FE5961B00000000, float 0x3FE5817020000000, float 0x3FE56C4740000000, float 0x3FE5569DA0000000, float 0x3FE54070C0000000, float 0x3FE529BD80000000, float 0x3FE5128140000000, float 0x3FE4FAB8C0000000, float 0x3FE4E26100000000, float 0x3FE4C976A0000000, float 0x3FE4AFF6A0000000, float 0x3FE495DD80000000, float 0x3FE47B27C0000000, float 0x3FE45FD1E0000000, float 0x3FE443D800000000, float 0x3FE42736A0000000, float 0x3FE409E9E0000000, float 0x3FE3EBEDC0000000, float 0x3FE3CD3E60000000, float 0x3FE3ADD7E0000000, float 0x3FE38DB640000000, float 0x3FE36CD560000000, float 0x3FE34B30A0000000, float 0x3FE328C480000000, float 0x3FE3058D40000000, float 0x3FE2E186E0000000, float 0x3FE2BCADC0000000, float 0x3FE296FE80000000, float 0x3FE27075E0000000, float 0x3FE2490FE0000000, float 0x3FE220CAA0000000, float 0x3FE1F7A420000000, float 0x3FE1CD9B20000000, float 0x3FE1A2AE60000000, float 0x3FE176DDA0000000, float 0x3FE14A2860000000, float 0x3FE11C90E0000000, float 0x3FE0EE19C0000000, float 0x3FE0BEC660000000, float 0x3FE08E9B60000000, float 0x3FE05D9E60000000, float 0x3FE02BD740000000, float 0x3FDFF29C40000000, float 0x3FDF8C1940000000, float 0x3FDF243B80000000, float 0x3FDEBB1B40000000, float 0x3FDE50DAA0000000, float 0x3FDDE593C0000000, float 0x3FDD796440000000, float 0x3FDD0C6CC0000000, float 0x3FDC9ED000000000, float 0x3FDC30B140000000, float 0x3FDBC23520000000, float 0x3FDB538AE0000000, float 0x3FDAE4D280000000, float 0x3FDA762BC0000000, float 0x3FDA07BAC0000000, float 0x3FD999A2A0000000, float 0x3FD92C0560000000, float 0x3FD8BF0420000000, float 0x3FD852BE60000000, float 0x3FD7E752A0000000, float 0x3FD77CDD80000000, float 0x3FD7137A00000000, float 0x3FD6AB4200000000, float 0x3FD6444DA0000000, float 0x3FD5DEB360000000, float 0x3FD57A93A0000000, float 0x3FD51813E0000000, float 0x3FD4B73080000000, float 0x3FD457FB20000000, float 0x3FD3FA83E0000000, float 0x3FD39EDA20000000, float 0x3FD3450BC0000000, float 0x3FD2ED67E0000000, float 0x3FD297C660000000, float 0x3FD2442B60000000, float 0x3FD1F2A160000000, float 0x3FD1A36240000000, float 0x3FD15678C0000000, float 0x3FD10BBFC0000000, float 0x3FD0C33E80000000, float 0x3FD07D5D60000000, float 0x3FD039D140000000, float 0x3FCFF12340000000, float 0x3FCF73EA80000000, float 0x3FCEFBAEE0000000, float 0x3FCE882480000000, float 0x3FCE1A14E0000000, float 0x3FCDB06C00000000, float 0x3FCD4792A0000000, float 0x3FCCE00B40000000, float 0x3FCC78B660000000, float 0x3FCC120A00000000, float 0x3FCBAC12C0000000, float 0x3FCB461760000000, float 0x3FCB603D40000000, float 0x3FCB79DB00000000, float 0x3FCB930060000000, float 0x3FCBAB9F40000000, float 0x3FCBC3B2E0000000, float 0x3FCBDB3560000000, float 0x3FCBF24AE0000000, float 0x3FCC0BF740000000, float 0x3FCC290100000000, float 0x3FCC495240000000, float 0x3FCC6CCDC0000000, float 0x3FCC935080000000, float 0x3FCCBCC060000000, float 0x3FCCE8F7A0000000, float 0x3FCD17D560000000, float 0x3FCD4936C0000000, float 0x3FCD7CF760000000, float 0x3FCDB2F320000000, float 0x3FCDEB01C0000000, float 0x3FCE250100000000, float 0x3FCE60CA40000000, float 0x3FCE9E30E0000000, float 0x3FCEDD1520000000, float 0x3FCF1D5140000000, float 0x3FCF5EB3E0000000, float 0x3FCFA11E40000000, float 0x3FCFE46CC0000000, float 0x3FD0143BC0000000, float 0x3FD03686A0000000, float 0x3FD0590B20000000, float 0x3FD07BB740000000, float 0x3FD09E7940000000, float 0x3FD0C13720000000, float 0x3FD0E3E700000000, float 0x3FD1067900000000, float 0x3FD128DCC0000000, float 0x3FD14B0280000000, float 0x3FD16CD5A0000000, float 0x3FD18E48A0000000, float 0x3FD1AF5080000000, float 0x3FD1CFDF60000000, float 0x3FD1EFE7E0000000, float 0x3FD20F5D00000000, float 0x3FD22E3240000000, float 0x3FD24C5BA0000000, float 0x3FD269CDC0000000, float 0x3FD2867DA0000000, float 0x3FD2A25EA0000000, float 0x3FD2BD6AA0000000, float 0x3FD2D798E0000000, float 0x3FD2F0E120000000, float 0x3FD3093BC0000000, float 0x3FD320A200000000, float 0x3FD3370DA0000000, float 0x3FD34C77E0000000, float 0x3FD360DAC0000000, float 0x3FD3743480000000, float 0x3FD3868260000000, float 0x3FD397C280000000, float 0x3FD3A7F3E0000000, float 0x3FD3B71640000000, float 0x3FD3C52A80000000, float 0x3FD3D23280000000, float 0x3FD3DE3080000000, float 0x3FD3E91E60000000, float 0x3FD3F30AC0000000, float 0x3FD3FBFB20000000, float 0x3FD403F5E0000000, float 0x3FD40B0220000000, float 0x3FD4112140000000, float 0x3FD4165FE0000000, float 0x3FD41ACA80000000, float 0x3FD41E6B40000000, float 0x3FD4214AE0000000, float 0x3FD42370A0000000, float 0x3FD424EE40000000, float 0x3FD425CF20000000, float 0x3FD4261E40000000, float 0x3FD425E560000000, float 0x3FD42534A0000000, float 0x3FD42417E0000000, float 0x3FD4229A80000000, float 0x3FD420C8E0000000, float 0x3FD41EAFA0000000, float 0x3FD41C5A00000000, float 0x3FD419D3E0000000, float 0x3FD4172920000000, float 0x3FD4146360000000, float 0x3FD4118D40000000, float 0x3FD40EB280000000, float 0x3FD40BDCA0000000, float 0x3FD40913C0000000, float 0x3FD4066080000000, float 0x3FD403CE80000000, float 0x3FD4016580000000, float 0x3FD3FF2B80000000, float 0x3FD3FD2860000000, float 0x3FD3FB6580000000, float 0x3FD3F9EB20000000, float 0x3FD3F8BD20000000, float 0x3FD3F7E240000000, float 0x3FD3F76120000000, float 0x3FD3F74460000000, float 0x3FD3F78DC0000000, float 0x3FD3F842E0000000, float 0x3FD3F969A0000000, float 0x3FD3FB08C0000000, float 0x3FD3FD2780000000, float 0x3FD3FFC860000000, float 0x3FD402F080000000, float 0x3FD406A540000000, float 0x3FD40AEC40000000, float 0x3FD40FCCC0000000, float 0x3FD4154900000000, float 0x3FD41B65E0000000, float 0x3FD4222880000000, float 0x3FD42995C0000000, float 0x3FD431B460000000, float 0x3FD43A8820000000, float 0x3FD4441540000000, float 0x3FD44E60C0000000, float 0x3FD4596F80000000, float 0x3FD46546A0000000, float 0x3FD471EC60000000, float 0x3FD47F6480000000, float 0x3FD48DB3E0000000, float 0x3FD49CDFA0000000, float 0x3FD4ACECC0000000, float 0x3FD4BDE060000000, float 0x3FD4CFC060000000, float 0x3FD4E29160000000, float 0x3FD4F65880000000, float 0x3FD50B1AA0000000, float 0x3FD520DD40000000, float 0x3FD537A580000000, float 0x3FD54F78C0000000, float 0x3FD5685C80000000, float 0x3FD5825580000000, float 0x3FD59D6920000000, float 0x3FD5B99CA0000000, float 0x3FD5D6F520000000, float 0x3FD5F577C0000000, float 0x3FD61529C0000000, float 0x3FD6361040000000, float 0x3FD6583040000000, float 0x3FD67B8E80000000, float 0x3FD6A03020000000, float 0x3FD6C619A0000000, float 0x3FD6ED5000000000, float 0x3FD715D7A0000000, float 0x3FD73FB500000000, float 0x3FD76AEC80000000, float 0x3FD7978240000000, float 0x3FD7C57A20000000, float 0x3FD7F4D800000000, float 0x3FD8259FA0000000, float 0x3FD857D440000000, float 0x3FD88B7920000000, float 0x3FD8C09120000000, float 0x3FD8F71F00000000, float 0x3FD92F2540000000, float 0x3FD968A5E0000000, float 0x3FD9A3A2E0000000, float 0x3FD9E01DC0000000, float 0x3FDA1E17A0000000, float 0x3FDA5D9140000000, float 0x3FDA9E8B60000000, float 0x3FDAE10640000000, float 0x3FDB2501A0000000, float 0x3FDB6A7CE0000000, float 0x3FDBB17740000000, float 0x3FDBF9EF40000000, float 0x3FDC43E260000000, float 0x3FDC8F4F00000000, float 0x3FDCDC32E0000000, float 0x3FDD2A8AC0000000, float 0x3FDD7A5360000000, float 0x3FDDCB88E0000000, float 0x3FDE1E2720000000, float 0x3FDE7229A0000000, float 0x3FDEC78B00000000, float 0x3FDF1E4540000000, float 0x3FDF7651E0000000, float 0x3FDFCFABA0000000, float 0x3FE0152600000000, float 0x3FE0431600000000, float 0x3FE071A220000000, float 0x3FE0A0C660000000, float 0x3FE0D07EC0000000, float 0x3FE100C720000000, float 0x3FE1319B00000000, float 0x3FE162F5C0000000, float 0x3FE194D2C0000000, float 0x3FE1C72D20000000, float 0x3FE1F9FFC0000000, float 0x3FE22D4580000000, float 0x3FE260F900000000, float 0x3FE29514C0000000, float 0x3FE2C99320000000, float 0x3FE2FE6E60000000, float 0x3FE333A0A0000000, float 0x3FE36923A0000000, float 0x3FE39EF160000000, float 0x3FE3D50360000000, float 0x3FE40B5340000000, float 0x3FE441DA20000000, float 0x3FE4789120000000, float 0x3FE4AF7180000000, float 0x3FE4E673C0000000, float 0x3FE51D90A0000000, float 0x3FE554C080000000, float 0x3FE58BFB80000000, float 0x3FE5C339C0000000, float 0x3FE5FA72E0000000, float 0x3FE6319E60000000, float 0x3FE668B1A0000000, float 0x3FE69FA040000000, float 0x3FE6D665A0000000, float 0x3FE70CF7C0000000, float 0x3FE7434CE0000000, float 0x3FE7795A80000000, float 0x3FE7AF15E0000000, float 0x3FE7E473A0000000, float 0x3FE8195FE0000000, float 0x3FE84DD1C0000000, float 0x3FE881BEC0000000, float 0x3FE8B517E0000000, float 0x3FE8E7CC60000000, float 0x3FE919C9A0000000, float 0x3FE94AEB20000000, float 0x3FE97B25C0000000, float 0x3FE9AA5CA0000000, float 0x3FE9D86E20000000, float 0x3FEA053200000000, float 0x3FEA3077A0000000, float 0x3FEA5A26A0000000, float 0x3FEA822140000000, float 0x3FEAA855A0000000, float 0x3FEACCB4C0000000, float 0x3FEAEF5D40000000, float 0x3FEB106DA0000000, float 0x3FEB300920000000, float 0x3FEB4E4960000000, float 0x3FEB6B5CC0000000, float 0x3FEB875D60000000, float 0x3FEBA25520000000, float 0x3FEBBC50A0000000, float 0x3FEBD55EC0000000, float 0x3FEBED7F80000000, float 0x3FEC04A6E0000000, float 0x3FEC1AE3A0000000, float 0x3FEC303400000000, float 0x3FEC448080000000, float 0x3FEC57DCC0000000], comdat, align 16
@_ZTVN2cv8colormap15TwilightShiftedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap15TwilightShiftedE, ptr @_ZN2cv8colormap15TwilightShiftedD2Ev, ptr @_ZN2cv8colormap15TwilightShiftedD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap15TwilightShiftedE = linkonce_odr hidden constant [32 x i8] c"N2cv8colormap15TwilightShiftedE\00", comdat, align 1
@_ZTIN2cv8colormap15TwilightShiftedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap15TwilightShiftedE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap15TwilightShifted4initEiE1r = linkonce_odr hidden constant [510 x float] [float 0x3FC7FC7860000000, float 0x3FC84A0200000000, float 0x3FC8934680000000, float 0x3FC8D86240000000, float 0x3FC9193C20000000, float 0x3FC9565F00000000, float 0x3FC99048E0000000, float 0x3FC9CCC300000000, float 0x3FCA0CF220000000, float 0x3FCA507660000000, float 0x3FCA975D00000000, float 0x3FCAE1AD80000000, float 0x3FCB2F1320000000, float 0x3FCB7F7F80000000, float 0x3FCBD30EA0000000, float 0x3FCC295EC0000000, float 0x3FCC825200000000, float 0x3FCCDDE4A0000000, float 0x3FCD3BF100000000, float 0x3FCD9C34E0000000, float 0x3FCDFE8B20000000, float 0x3FCE62D0E0000000, float 0x3FCEC8F880000000, float 0x3FCF30B360000000, float 0x3FCF99D680000000, float 0x3FD0021AC0000000, float 0x3FD037D160000000, float 0x3FD06DF7E0000000, float 0x3FD0A47A60000000, float 0x3FD0DB3CE0000000, float 0x3FD1122480000000, float 0x3FD1491860000000, float 0x3FD17FFF80000000, float 0x3FD1B6C0E0000000, float 0x3FD1ED4360000000, float 0x3FD2236DC0000000, float 0x3FD2592760000000, float 0x3FD28E57C0000000, float 0x3FD2C2E720000000, float 0x3FD2F6BE40000000, float 0x3FD329C6C0000000, float 0x3FD35BEBA0000000, float 0x3FD38D1860000000, float 0x3FD3BD39E0000000, float 0x3FD3EC3F20000000, float 0x3FD41A18A0000000, float 0x3FD446B8A0000000, float 0x3FD4721360000000, float 0x3FD49C1EC0000000, float 0x3FD4C4D280000000, float 0x3FD4EC2780000000, float 0x3FD5121AE0000000, float 0x3FD536AA80000000, float 0x3FD559D5A0000000, float 0x3FD57B9D20000000, float 0x3FD59C0380000000, float 0x3FD5BB0D00000000, float 0x3FD5D8BEE0000000, float 0x3FD5F51F00000000, float 0x3FD6103440000000, float 0x3FD62A06C0000000, float 0x3FD642A040000000, float 0x3FD65A0840000000, float 0x3FD67047C0000000, float 0x3FD6856800000000, float 0x3FD69972C0000000, float 0x3FD6AC7280000000, float 0x3FD6BE7340000000, float 0x3FD6CF7BE0000000, float 0x3FD6DF9620000000, float 0x3FD6EECB80000000, float 0x3FD6FD25C0000000, float 0x3FD70AADE0000000, float 0x3FD7176DA0000000, float 0x3FD7237180000000, float 0x3FD72EBEC0000000, float 0x3FD7395E20000000, float 0x3FD7435820000000, float 0x3FD74CB580000000, float 0x3FD7557E40000000, float 0x3FD75DBAC0000000, float 0x3FD7657300000000, float 0x3FD76CAF20000000, float 0x3FD7737720000000, float 0x3FD779D440000000, float 0x3FD77FCC20000000, float 0x3FD7856660000000, float 0x3FD78AAA40000000, float 0x3FD78F9F60000000, float 0x3FD7944D00000000, float 0x3FD798BA80000000, float 0x3FD79CEF60000000, float 0x3FD7A0F2A0000000, float 0x3FD7A4CBC0000000, float 0x3FD7A881E0000000, float 0x3FD7AC1C60000000, float 0x3FD7AFA260000000, float 0x3FD7B31B60000000, float 0x3FD7B68E80000000, float 0x3FD7BA0360000000, float 0x3FD7BD8180000000, float 0x3FD7C10FE0000000, float 0x3FD7C4B5E0000000, float 0x3FD7C87AE0000000, float 0x3FD7CC6680000000, float 0x3FD7D08040000000, float 0x3FD7D4CFC0000000, float 0x3FD7D95C60000000, float 0x3FD7DE2E00000000, float 0x3FD7E34C40000000, float 0x3FD7E8BEC0000000, float 0x3FD7EE8D00000000, float 0x3FD7F4BF20000000, float 0x3FD7FB5C60000000, float 0x3FD8026CE0000000, float 0x3FD809F820000000, float 0x3FD81205C0000000, float 0x3FD81A9DA0000000, float 0x3FD823C720000000, float 0x3FD82D8A00000000, float 0x3FD837EDE0000000, float 0x3FD842F9E0000000, float 0x3FD84EB5A0000000, float 0x3FD85B2840000000, float 0x3FD8685900000000, float 0x3FD8764EE0000000, float 0x3FD88510C0000000, float 0x3FD894A5A0000000, float 0x3FD8A51400000000, float 0x3FD8B66260000000, float 0x3FD8C896E0000000, float 0x3FD8DBB7E0000000, float 0x3FD8EFCB00000000, float 0x3FD904D600000000, float 0x3FD91ADE80000000, float 0x3FD931E960000000, float 0x3FD949FBC0000000, float 0x3FD9631A40000000, float 0x3FD97D4980000000, float 0x3FD9988D80000000, float 0x3FD9B4EA20000000, float 0x3FD9D26320000000, float 0x3FD9F0FBA0000000, float 0x3FDA10B700000000, float 0x3FDA3197C0000000, float 0x3FDA53A060000000, float 0x3FDA76D300000000, float 0x3FDA9B31E0000000, float 0x3FDAC0BE60000000, float 0x3FDAE77A20000000, float 0x3FDB0F6600000000, float 0x3FDB388320000000, float 0x3FDB62D200000000, float 0x3FDB8E5300000000, float 0x3FDBBB0660000000, float 0x3FDBE8EBE0000000, float 0x3FDC180360000000, float 0x3FDC484C40000000, float 0x3FDC79C600000000, float 0x3FDCAC6FE0000000, float 0x3FDCE048A0000000, float 0x3FDD154F40000000, float 0x3FDD4B82A0000000, float 0x3FDD82E140000000, float 0x3FDDBB69A0000000, float 0x3FDDF51A60000000, float 0x3FDE2FF1C0000000, float 0x3FDE6BEE20000000, float 0x3FDEA90D80000000, float 0x3FDEE74E40000000, float 0x3FDF26AEA0000000, float 0x3FDF672CA0000000, float 0x3FDFA8C640000000, float 0x3FDFEB7A00000000, float 0x3FE017A300000000, float 0x3FE03A1420000000, float 0x3FE05D0F80000000, float 0x3FE0809400000000, float 0x3FE0A4A100000000, float 0x3FE0C93540000000, float 0x3FE0EE5000000000, float 0x3FE113F040000000, float 0x3FE13A1520000000, float 0x3FE160BE00000000, float 0x3FE187E9C0000000, float 0x3FE1AF9760000000, float 0x3FE1D7C5C0000000, float 0x3FE20073A0000000, float 0x3FE229A000000000, float 0x3FE2534980000000, float 0x3FE27D6EE0000000, float 0x3FE2A80EC0000000, float 0x3FE2D327C0000000, float 0x3FE2FEB780000000, float 0x3FE32ABC00000000, float 0x3FE35732C0000000, float 0x3FE3841980000000, float 0x3FE3B16D20000000, float 0x3FE3DF2A80000000, float 0x3FE40D4DE0000000, float 0x3FE43BD2E0000000, float 0x3FE46AB540000000, float 0x3FE499EFC0000000, float 0x3FE4C97D00000000, float 0x3FE4F956E0000000, float 0x3FE5297640000000, float 0x3FE559D2E0000000, float 0x3FE58A65C0000000, float 0x3FE5BB26A0000000, float 0x3FE5EC0C40000000, float 0x3FE61D0D60000000, float 0x3FE64E1FA0000000, float 0x3FE67F3840000000, float 0x3FE6B04C60000000, float 0x3FE6E15020000000, float 0x3FE71235A0000000, float 0x3FE742F180000000, float 0x3FE7737840000000, float 0x3FE7A3BD40000000, float 0x3FE7D3B3A0000000, float 0x3FE8034E20000000, float 0x3FE8327FC0000000, float 0x3FE8613B40000000, float 0x3FE88F7360000000, float 0x3FE8BD1B00000000, float 0x3FE8EA1E60000000, float 0x3FE9167460000000, float 0x3FE9421060000000, float 0x3FE96CE580000000, float 0x3FE996E720000000, float 0x3FE9C008C0000000, float 0x3FE9E83E40000000, float 0x3FEA0F7B40000000, float 0x3FEA35A120000000, float 0x3FEA5AB880000000, float 0x3FEA7EB8C0000000, float 0x3FEAA19AA0000000, float 0x3FEAC34CC0000000, float 0x3FEAE3C5A0000000, float 0x3FEB0314E0000000, float 0x3FEB213C60000000, float 0x3FEB3E2760000000, float 0x3FEB59EA40000000, float 0x3FEB7497E0000000, float 0x3FEB8E26C0000000, float 0x3FEBA69FC0000000, float 0x3FEBBE2340000000, float 0x3FEBD49F00000000, float 0x3FEBEA2360000000, float 0x3FEBFECCC0000000, float 0x3FEC126C20000000, float 0x3FEC253340000000, float 0x3FEC3711C0000000, float 0x3FEC47F7E0000000, float 0x3FEC5810C0000000, float 0x3FEC57BFC0000000, float 0x3FEC566700000000, float 0x3FEC540AA0000000, float 0x3FEC50B3E0000000, float 0x3FEC4C6860000000, float 0x3FEC4732E0000000, float 0x3FEC4123E0000000, float 0x3FEC3A4A20000000, float 0x3FEC32B8E0000000, float 0x3FEC2A8A60000000, float 0x3FEC21DA60000000, float 0x3FEC18C3A0000000, float 0x3FEC0F6380000000, float 0x3FEC05DAA0000000, float 0x3FEBFC3700000000, float 0x3FEBF27F40000000, float 0x3FEBE8AE20000000, float 0x3FEBDEBA60000000, float 0x3FEBD482E0000000, float 0x3FEBC9EDE0000000, float 0x3FEBBEE640000000, float 0x3FEBB36640000000, float 0x3FEBA76400000000, float 0x3FEB9AE0C0000000, float 0x3FEB8DE520000000, float 0x3FEB807D20000000, float 0x3FEB72BE00000000, float 0x3FEB64AE80000000, float 0x3FEB565CA0000000, float 0x3FEB47D620000000, float 0x3FEB3927C0000000, float 0x3FEB2A5F60000000, float 0x3FEB1B8A80000000, float 0x3FEB0CAEA0000000, float 0x3FEAFDD4E0000000, float 0x3FEAEF05A0000000, float 0x3FEAE048A0000000, float 0x3FEAD1A4C0000000, float 0x3FEAC32000000000, float 0x3FEAB4C320000000, float 0x3FEAA690E0000000, float 0x3FEA988C60000000, float 0x3FEA8AB960000000, float 0x3FEA7D1AE0000000, float 0x3FEA6FB3C0000000, float 0x3FEA628600000000, float 0x3FEA5593A0000000, float 0x3FEA48DDA0000000, float 0x3FEA3C64E0000000, float 0x3FEA3029C0000000, float 0x3FEA242C80000000, float 0x3FEA186CA0000000, float 0x3FEA0CE960000000, float 0x3FEA01A1C0000000, float 0x3FE9F694A0000000, float 0x3FE9EBC000000000, float 0x3FE9E12260000000, float 0x3FE9D6B940000000, float 0x3FE9CC82A0000000, float 0x3FE9C27B80000000, float 0x3FE9B8A180000000, float 0x3FE9AEF160000000, float 0x3FE9A56820000000, float 0x3FE99C0280000000, float 0x3FE992BD20000000, float 0x3FE98994A0000000, float 0x3FE9808540000000, float 0x3FE9778BA0000000, float 0x3FE96EA3E0000000, float 0x3FE965CA60000000, float 0x3FE95CFB60000000, float 0x3FE9543340000000, float 0x3FE94B6E20000000, float 0x3FE942A960000000, float 0x3FE939E0A0000000, float 0x3FE9310FE0000000, float 0x3FE9283380000000, float 0x3FE91F47E0000000, float 0x3FE9164980000000, float 0x3FE90D3520000000, float 0x3FE9040760000000, float 0x3FE8FABD20000000, float 0x3FE8F15340000000, float 0x3FE8E7C7A0000000, float 0x3FE8DE1680000000, float 0x3FE8D43CE0000000, float 0x3FE8CA3820000000, float 0x3FE8C005C0000000, float 0x3FE8B5A340000000, float 0x3FE8AB0E80000000, float 0x3FE8A04520000000, float 0x3FE89545E0000000, float 0x3FE88A0DE0000000, float 0x3FE87E9B60000000, float 0x3FE872ECA0000000, float 0x3FE8670040000000, float 0x3FE85AD480000000, float 0x3FE84E6820000000, float 0x3FE841BA00000000, float 0x3FE834C8E0000000, float 0x3FE8279380000000, float 0x3FE81A18E0000000, float 0x3FE80C5820000000, float 0x3FE7FE5060000000, float 0x3FE7F00120000000, float 0x3FE7E169A0000000, float 0x3FE7D28940000000, float 0x3FE7C35F60000000, float 0x3FE7B3EBC0000000, float 0x3FE7A42DE0000000, float 0x3FE7942560000000, float 0x3FE783D200000000, float 0x3FE77333A0000000, float 0x3FE7624A20000000, float 0x3FE7511500000000, float 0x3FE73F9480000000, float 0x3FE72DC840000000, float 0x3FE71BB060000000, float 0x3FE7094CC0000000, float 0x3FE6F69DA0000000, float 0x3FE6E3A2E0000000, float 0x3FE6D05C60000000, float 0x3FE6BCCA40000000, float 0x3FE6A8EC80000000, float 0x3FE694C340000000, float 0x3FE6804EA0000000, float 0x3FE66B8EE0000000, float 0x3FE65683A0000000, float 0x3FE6412D20000000, float 0x3FE62B8B40000000, float 0x3FE6159E40000000, float 0x3FE5FF6600000000, float 0x3FE5E8E2E0000000, float 0x3FE5D214A0000000, float 0x3FE5BAFB00000000, float 0x3FE5A39600000000, float 0x3FE58BE5A0000000, float 0x3FE573E9E0000000, float 0x3FE55BA2E0000000, float 0x3FE5431000000000, float 0x3FE52A3120000000, float 0x3FE5110600000000, float 0x3FE4F78E80000000, float 0x3FE4DDCAA0000000, float 0x3FE4C3B9C0000000, float 0x3FE4A95B80000000, float 0x3FE48EAF40000000, float 0x3FE473B4E0000000, float 0x3FE4586C00000000, float 0x3FE43CD420000000, float 0x3FE420EC40000000, float 0x3FE404B420000000, float 0x3FE3E82B00000000, float 0x3FE3CB5080000000, float 0x3FE3AE23A0000000, float 0x3FE390A3C0000000, float 0x3FE372D020000000, float 0x3FE354A800000000, float 0x3FE3362AA0000000, float 0x3FE3175720000000, float 0x3FE2F82CC0000000, float 0x3FE2D8AAC0000000, float 0x3FE2B8D040000000, float 0x3FE2989C80000000, float 0x3FE2780EE0000000, float 0x3FE2572680000000, float 0x3FE235E2C0000000, float 0x3FE2144320000000, float 0x3FE1F24740000000, float 0x3FE1CFEE80000000, float 0x3FE1AD38C0000000, float 0x3FE18A25C0000000, float 0x3FE166B580000000, float 0x3FE142E840000000, float 0x3FE11EBE20000000, float 0x3FE0FA37E0000000, float 0x3FE0D555E0000000, float 0x3FE0B01980000000, float 0x3FE08A83A0000000, float 0x3FE06495A0000000, float 0x3FE03E50A0000000, float 0x3FE017B7C0000000, float 0x3FDFE198E0000000, float 0x3FDF932100000000, float 0x3FDF440CE0000000, float 0x3FDEF46380000000, float 0x3FDEA42C60000000, float 0x3FDE536B00000000, float 0x3FDE0225E0000000, float 0x3FDDB06400000000, float 0x3FDD5E2C60000000, float 0x3FDD0B8D40000000, float 0x3FDCB88860000000, float 0x3FDC6525E0000000, float 0x3FDC116DE0000000, float 0x3FDBBD68A0000000, float 0x3FDB691EC0000000, float 0x3FDB1498E0000000, float 0x3FDABFDFC0000000, float 0x3FDA6AFC40000000, float 0x3FDA15F960000000, float 0x3FD9C0DF00000000, float 0x3FD96BB460000000, float 0x3FD9168280000000, float 0x3FD8C15240000000, float 0x3FD86C2CC0000000, float 0x3FD8171B40000000, float 0x3FD7C226E0000000, float 0x3FD76D5E40000000, float 0x3FD718C800000000, float 0x3FD6C46D20000000, float 0x3FD6705760000000, float 0x3FD61C9100000000, float 0x3FD5C92400000000, float 0x3FD5761AC0000000, float 0x3FD5238000000000, float 0x3FD4D15E80000000, float 0x3FD47FCB00000000, float 0x3FD42ED640000000, float 0x3FD3DE7F80000000, float 0x3FD38ED2E0000000, float 0x3FD33FDC60000000, float 0x3FD2F1AC00000000, float 0x3FD2A46A80000000, float 0x3FD2580860000000, float 0x3FD20C9300000000, float 0x3FD1C217E0000000, float 0x3FD178C880000000, float 0x3FD1309820000000, float 0x3FD0E98E60000000, float 0x3FD0A3C080000000, float 0x3FD05F6080000000, float 0x3FD01C5400000000, float 0x3FCFB551C0000000, float 0x3FCF353720000000, float 0x3FCEB82F40000000, float 0x3FCE3E4200000000, float 0x3FCDC7E6C0000000, float 0x3FCD54FD80000000, float 0x3FCCE58180000000, float 0x3FCC79FF80000000, float 0x3FCC123000000000, float 0x3FCBAE2C00000000, float 0x3FCB4E7160000000, float 0x3FCAF29BE0000000, float 0x3FCA9B0F40000000, float 0x3FCA47D600000000, float 0x3FC9F8BF40000000, float 0x3FC9ACDAC0000000, float 0x3FC95E6700000000, float 0x3FC90D4E20000000, float 0x3FC8B94C60000000, float 0x3FC8622A80000000, float 0x3FC80805C0000000, float 0x3FC7AA28E0000000], comdat, align 16
@_ZZN2cv8colormap15TwilightShifted4initEiE1g = linkonce_odr hidden constant [510 x float] [float 0x3FB3BCF680000000, float 0x3FB3348060000000, float 0x3FB2BC1C20000000, float 0x3FB254EC00000000, float 0x3FB2009260000000, float 0x3FB1BE9100000000, float 0x3FB18F4AC0000000, float 0x3FB1675A00000000, float 0x3FB14405A0000000, float 0x3FB1264980000000, float 0x3FB10DA660000000, float 0x3FB0F99940000000, float 0x3FB0EAF2C0000000, float 0x3FB0E17820000000, float 0x3FB0DC2DC0000000, float 0x3FB0DC1080000000, float 0x3FB0E10980000000, float 0x3FB0EA7FC0000000, float 0x3FB0F86140000000, float 0x3FB10B2320000000, float 0x3FB122B100000000, float 0x3FB13EE400000000, float 0x3FB15F1540000000, float 0x3FB183F6C0000000, float 0x3FB1AD7FE0000000, float 0x3FB1DBAC80000000, float 0x3FB20E7D20000000, float 0x3FB245F780000000, float 0x3FB281E920000000, float 0x3FB2C29640000000, float 0x3FB30835A0000000, float 0x3FB352E5E0000000, float 0x3FB3A2CB80000000, float 0x3FB3F81100000000, float 0x3FB452E720000000, float 0x3FB4B38360000000, float 0x3FB51A1FC0000000, float 0x3FB586F960000000, float 0x3FB5FA4F00000000, float 0x3FB6746020000000, float 0x3FB6F56A80000000, float 0x3FB77DA940000000, float 0x3FB80D49E0000000, float 0x3FB8A47480000000, float 0x3FB94367C0000000, float 0x3FB9EA42A0000000, float 0x3FBA991980000000, float 0x3FBB4FF500000000, float 0x3FBC0ED200000000, float 0x3FBCD59F00000000, float 0x3FBDA43D60000000, float 0x3FBE7A8FC0000000, float 0x3FBF586380000000, float 0x3FC01EBE00000000, float 0x3FC094CA80000000, float 0x3FC10E3140000000, float 0x3FC18ACA20000000, float 0x3FC20A69E0000000, float 0x3FC28CE420000000, float 0x3FC3120BA0000000, float 0x3FC399B300000000, float 0x3FC423AC20000000, float 0x3FC4AFCB00000000, float 0x3FC53DE460000000, float 0x3FC5CDCE60000000, float 0x3FC65F60C0000000, float 0x3FC6F27460000000, float 0x3FC786E320000000, float 0x3FC81C8C20000000, float 0x3FC8B34F20000000, float 0x3FC94B0DA0000000, float 0x3FC9E3AB00000000, float 0x3FCA7D0CE0000000, float 0x3FCB171A20000000, float 0x3FCBB1B8A0000000, float 0x3FCC4CD660000000, float 0x3FCCE85FC0000000, float 0x3FCD8442A0000000, float 0x3FCE206E40000000, float 0x3FCEBCD320000000, float 0x3FCF596300000000, float 0x3FCFF610E0000000, float 0x3FD0496860000000, float 0x3FD097CB60000000, float 0x3FD0E62C00000000, float 0x3FD1348660000000, float 0x3FD182D620000000, float 0x3FD1D117A0000000, float 0x3FD21F4700000000, float 0x3FD26D6100000000, float 0x3FD2BB62A0000000, float 0x3FD3094920000000, float 0x3FD35711E0000000, float 0x3FD3A4BA80000000, float 0x3FD3F240E0000000, float 0x3FD43FA320000000, float 0x3FD48CDF40000000, float 0x3FD4D9F380000000, float 0x3FD526DEA0000000, float 0x3FD5739F00000000, float 0x3FD5C03300000000, float 0x3FD60C99E0000000, float 0x3FD658D280000000, float 0x3FD6A4DBA0000000, float 0x3FD6F0B480000000, float 0x3FD73C5C40000000, float 0x3FD787D1E0000000, float 0x3FD7D314A0000000, float 0x3FD81E2400000000, float 0x3FD868FF20000000, float 0x3FD8B3A580000000, float 0x3FD8FE1660000000, float 0x3FD9485180000000, float 0x3FD9925600000000, float 0x3FD9DC23C0000000, float 0x3FDA25BA20000000, float 0x3FDA6F18C0000000, float 0x3FDAB83F40000000, float 0x3FDB012D20000000, float 0x3FDB49E240000000, float 0x3FDB925E40000000, float 0x3FDBDAA0C0000000, float 0x3FDC22A960000000, float 0x3FDC6A7820000000, float 0x3FDCB20CA0000000, float 0x3FDCF966C0000000, float 0x3FDD408620000000, float 0x3FDD876AC0000000, float 0x3FDDCE1440000000, float 0x3FDE1482A0000000, float 0x3FDE5AB5A0000000, float 0x3FDEA0AD20000000, float 0x3FDEE66940000000, float 0x3FDF2BE9A0000000, float 0x3FDF712E40000000, float 0x3FDFB63740000000, float 0x3FDFFB0460000000, float 0x3FE01FCAE0000000, float 0x3FE041F5A0000000, float 0x3FE0640260000000, float 0x3FE085F160000000, float 0x3FE0A7C280000000, float 0x3FE0C975C0000000, float 0x3FE0EB0B40000000, float 0x3FE10C8300000000, float 0x3FE12DDD20000000, float 0x3FE14F19A0000000, float 0x3FE1703880000000, float 0x3FE1913A00000000, float 0x3FE1B21E20000000, float 0x3FE1D2E4E0000000, float 0x3FE1F38E80000000, float 0x3FE2141B00000000, float 0x3FE2348AA0000000, float 0x3FE254DD40000000, float 0x3FE2751340000000, float 0x3FE2952C80000000, float 0x3FE2B52940000000, float 0x3FE2D509C0000000, float 0x3FE2F4CDE0000000, float 0x3FE31475E0000000, float 0x3FE3340200000000, float 0x3FE3537240000000, float 0x3FE372C6C0000000, float 0x3FE391FFA0000000, float 0x3FE3B11D00000000, float 0x3FE3D01F00000000, float 0x3FE3EF05C0000000, float 0x3FE40DD160000000, float 0x3FE42C81E0000000, float 0x3FE44B1780000000, float 0x3FE4699220000000, float 0x3FE487F1E0000000, float 0x3FE4A63700000000, float 0x3FE4C46140000000, float 0x3FE4E270E0000000, float 0x3FE50065C0000000, float 0x3FE51E4000000000, float 0x3FE53BFF60000000, float 0x3FE559A400000000, float 0x3FE5772DA0000000, float 0x3FE5949C40000000, float 0x3FE5B1EFE0000000, float 0x3FE5CF2820000000, float 0x3FE5EC44E0000000, float 0x3FE60945E0000000, float 0x3FE6262AE0000000, float 0x3FE642F3A0000000, float 0x3FE65F9FA0000000, float 0x3FE67C2EA0000000, float 0x3FE698A020000000, float 0x3FE6B4F3C0000000, float 0x3FE6D128C0000000, float 0x3FE6ED3EC0000000, float 0x3FE7093520000000, float 0x3FE7250B00000000, float 0x3FE740BFE0000000, float 0x3FE75C52C0000000, float 0x3FE777C300000000, float 0x3FE7930F80000000, float 0x3FE7AE3780000000, float 0x3FE7C93A00000000, float 0x3FE7E415C0000000, float 0x3FE7FEC9A0000000, float 0x3FE81954A0000000, float 0x3FE833B540000000, float 0x3FE84DEAA0000000, float 0x3FE867F300000000, float 0x3FE881CCC0000000, float 0x3FE89B7680000000, float 0x3FE8B4EE60000000, float 0x3FE8CE3260000000, float 0x3FE8E740A0000000, float 0x3FE90016E0000000, float 0x3FE918B2A0000000, float 0x3FE93111E0000000, float 0x3FE9493160000000, float 0x3FE9610DE0000000, float 0x3FE978A400000000, float 0x3FE98FF000000000, float 0x3FE9A6EDA0000000, float 0x3FE9BD98A0000000, float 0x3FE9D3EC40000000, float 0x3FE9E9E340000000, float 0x3FE9FF7840000000, float 0x3FEA14A6C0000000, float 0x3FEA296780000000, float 0x3FEA3DB400000000, float 0x3FEA518520000000, float 0x3FEA64D360000000, float 0x3FEA779700000000, float 0x3FEA89C7E0000000, float 0x3FEA9B5DC0000000, float 0x3FEAAC54C0000000, float 0x3FEABC9EA0000000, float 0x3FEACC31A0000000, float 0x3FEADB0320000000, float 0x3FEAE90BC0000000, float 0x3FEAF641A0000000, float 0x3FEB029440000000, float 0x3FEB0DF6E0000000, float 0x3FEB186400000000, float 0x3FEB21CA80000000, float 0x3FEB2A1A00000000, float 0x3FEB314BC0000000, float 0x3FEB375400000000, float 0x3FEB3C2040000000, float 0x3FEB3FAF60000000, float 0x3FEB41F580000000, float 0x3FEB42E3C0000000, float 0x3FEB428580000000, float 0x3FEB40C5A0000000, float 0x3FEB3DA700000000, float 0x3FEB392CE0000000, float 0x3FEB3346A0000000, float 0x3FEB336100000000, float 0x3FEB322640000000, float 0x3FEB2F9640000000, float 0x3FEB2BB2C0000000, float 0x3FEB267B40000000, float 0x3FEB1FF0A0000000, float 0x3FEB181500000000, float 0x3FEB0EE900000000, float 0x3FEB046DE0000000, float 0x3FEAF8A540000000, float 0x3FEAEB90C0000000, float 0x3FEADD32A0000000, float 0x3FEACD8E80000000, float 0x3FEABCA9E0000000, float 0x3FEAAA8E20000000, float 0x3FEA974860000000, float 0x3FEA82E9A0000000, float 0x3FEA6D8400000000, float 0x3FEA572D00000000, float 0x3FEA3FF820000000, float 0x3FEA27F600000000, float 0x3FEA0F3320000000, float 0x3FE9F5BB20000000, float 0x3FE9DB96A0000000, float 0x3FE9C0CCE0000000, float 0x3FE9A563E0000000, float 0x3FE9896080000000, float 0x3FE96CC960000000, float 0x3FE94FA480000000, float 0x3FE931F740000000, float 0x3FE913C7C0000000, float 0x3FE8F51B40000000, float 0x3FE8D5F720000000, float 0x3FE8B661C0000000, float 0x3FE89660A0000000, float 0x3FE875F920000000, float 0x3FE8553060000000, float 0x3FE8340B80000000, float 0x3FE8128F20000000, float 0x3FE7F0BF00000000, float 0x3FE7CE9FE0000000, float 0x3FE7AC3600000000, float 0x3FE7898520000000, float 0x3FE76690E0000000, float 0x3FE7435C60000000, float 0x3FE71FEAC0000000, float 0x3FE6FC3F00000000, float 0x3FE6D85BC0000000, float 0x3FE6B44340000000, float 0x3FE68FF820000000, float 0x3FE66B7C60000000, float 0x3FE646D200000000, float 0x3FE621FAE0000000, float 0x3FE5FCF8C0000000, float 0x3FE5D7CD40000000, float 0x3FE5B27A20000000, float 0x3FE58D0080000000, float 0x3FE5676220000000, float 0x3FE541A020000000, float 0x3FE51BBBC0000000, float 0x3FE4F5B680000000, float 0x3FE4CF9180000000, float 0x3FE4A94DE0000000, float 0x3FE482ED00000000, float 0x3FE45C6FE0000000, float 0x3FE435D7C0000000, float 0x3FE40F25C0000000, float 0x3FE3E85B20000000, float 0x3FE3C17920000000, float 0x3FE39A80E0000000, float 0x3FE37373A0000000, float 0x3FE34C5280000000, float 0x3FE3251EE0000000, float 0x3FE2FDD9A0000000, float 0x3FE2D68400000000, float 0x3FE2AF1FC0000000, float 0x3FE287AE00000000, float 0x3FE2603020000000, float 0x3FE238A780000000, float 0x3FE2111540000000, float 0x3FE1E97AE0000000, float 0x3FE1C1D9A0000000, float 0x3FE19A32E0000000, float 0x3FE1728760000000, float 0x3FE14AD920000000, float 0x3FE1232960000000, float 0x3FE0FB7940000000, float 0x3FE0D3CA60000000, float 0x3FE0AC1DC0000000, float 0x3FE08474C0000000, float 0x3FE05CD080000000, float 0x3FE0353220000000, float 0x3FE00D9B00000000, float 0x3FDFCC1900000000, float 0x3FDF7D0F40000000, float 0x3FDF2E1B00000000, float 0x3FDEDF3EC0000000, float 0x3FDE907C60000000, float 0x3FDE41D5E0000000, float 0x3FDDF34D80000000, float 0x3FDDA4E540000000, float 0x3FDD569F40000000, float 0x3FDD087D40000000, float 0x3FDCBA8120000000, float 0x3FDC6CACC0000000, float 0x3FDC1F0180000000, float 0x3FDBD18140000000, float 0x3FDB842DC0000000, float 0x3FDB370860000000, float 0x3FDAEA12E0000000, float 0x3FDA9D4EA0000000, float 0x3FDA50BD00000000, float 0x3FDA045F40000000, float 0x3FD9B836C0000000, float 0x3FD96C4500000000, float 0x3FD9208B40000000, float 0x3FD8D50AA0000000, float 0x3FD889C460000000, float 0x3FD83EB9E0000000, float 0x3FD7F3EBA0000000, float 0x3FD7A95B40000000, float 0x3FD75F09E0000000, float 0x3FD714F8C0000000, float 0x3FD6CB28C0000000, float 0x3FD6819B20000000, float 0x3FD63850E0000000, float 0x3FD5EF4AA0000000, float 0x3FD5A68A20000000, float 0x3FD55E1060000000, float 0x3FD515DEC0000000, float 0x3FD4CDF640000000, float 0x3FD4865800000000, float 0x3FD43F04C0000000, float 0x3FD3F7FE60000000, float 0x3FD3B14640000000, float 0x3FD36ADDE0000000, float 0x3FD324C6A0000000, float 0x3FD2DF01C0000000, float 0x3FD2999060000000, float 0x3FD2547500000000, float 0x3FD20FB140000000, float 0x3FD1CB4740000000, float 0x3FD18738C0000000, float 0x3FD14386E0000000, float 0x3FD10034A0000000, float 0x3FD0BD44C0000000, float 0x3FD07AB980000000, float 0x3FD03895A0000000, float 0x3FCFEDB600000000, float 0x3FCF6B1A20000000, float 0x3FCEE95EC0000000, float 0x3FCE688AA0000000, float 0x3FCDE8A480000000, float 0x3FCD69B160000000, float 0x3FCCEBBBE0000000, float 0x3FCC6ECC00000000, float 0x3FCBF2EA80000000, float 0x3FCB781F20000000, float 0x3FCAFE7420000000, float 0x3FCA85F440000000, float 0x3FCA0EAA00000000, float 0x3FC9989FC0000000, float 0x3FC923E080000000, float 0x3FC8B078C0000000, float 0x3FC83E74C0000000, float 0x3FC7CDE080000000, float 0x3FC75EC860000000, float 0x3FC6F13A00000000, float 0x3FC6854200000000, float 0x3FC61AED80000000, float 0x3FC5B24980000000, float 0x3FC54B62C0000000, float 0x3FC4E64600000000, float 0x3FC482FF20000000, float 0x3FC42199C0000000, float 0x3FC3C220E0000000, float 0x3FC3649EC0000000, float 0x3FC3091BA0000000, float 0x3FC2AF9FE0000000, float 0x3FC2583280000000, float 0x3FC202D940000000, float 0x3FC1AF9540000000, float 0x3FC15E6A20000000, float 0x3FC10F5960000000, float 0x3FC0C26220000000, float 0x3FC0777F80000000, float 0x3FC02EA980000000, float 0x3FBFCFBC40000000, float 0x3FBF462B80000000, float 0x3FBEC08D60000000, float 0x3FBE3ECC20000000, float 0x3FBDC0B6E0000000, float 0x3FBD464640000000, float 0x3FBCCF5D40000000, float 0x3FBC5BDC40000000, float 0x3FBBEBA240000000, float 0x3FBB7E8D40000000, float 0x3FBB147A40000000, float 0x3FBAAD4620000000, float 0x3FBA48CDE0000000, float 0x3FB9E6E5A0000000, float 0x3FB9877120000000, float 0x3FB92A5740000000, float 0x3FB8CF79E0000000, float 0x3FB876BD40000000, float 0x3FB8200780000000, float 0x3FB7CB41A0000000, float 0x3FB7785720000000, float 0x3FB7271EE0000000, float 0x3FB6D797E0000000, float 0x3FB689B8E0000000, float 0x3FB63D79E0000000, float 0x3FB5F2D660000000, float 0x3FB5A9CD80000000, float 0x3FB56261C0000000, float 0x3FB51C9940000000, float 0x3FB4D87DC0000000, float 0x3FB495F220000000, float 0x3FB454EF40000000, float 0x3FB415BFE0000000, float 0x3FB3D87AC0000000, float 0x3FB39D39C0000000, float 0x3FB3640BE0000000, float 0x3FB32C9580000000, float 0x3FB2F77620000000, float 0x3FB2C4D140000000, float 0x3FB294CC20000000, float 0x3FB266F5E0000000, float 0x3FB23BEA00000000, float 0x3FB213EDE0000000, float 0x3FB1EF0CA0000000, float 0x3FB1CCDEA0000000, float 0x3FB1AE3840000000, float 0x3FB19343E0000000, float 0x3FB17B71A0000000, float 0x3FB1677780000000, float 0x3FB157A500000000, float 0x3FB14B6C20000000, float 0x3FB1436700000000, float 0x3FB13FF4A0000000, float 0x3FB1405AA0000000, float 0x3FB1457020000000, float 0x3FB14F4DC0000000, float 0x3FB15D5100000000, float 0x3FB17070C0000000, float 0x3FB1883180000000, float 0x3FB1A4B6E0000000, float 0x3FB1C68220000000, float 0x3FB1EFC080000000, float 0x3FB22B64A0000000, float 0x3FB278EEA0000000, float 0x3FB2D7E580000000, float 0x3FB34799A0000000, float 0x3FB3C6C2A0000000, float 0x3FB4553EA0000000], comdat, align 16
@_ZZN2cv8colormap15TwilightShifted4initEiE1b = linkonce_odr hidden constant [510 x float] [float 0x3FCBAC12C0000000, float 0x3FCC120A00000000, float 0x3FCC78B660000000, float 0x3FCCE00B40000000, float 0x3FCD4792A0000000, float 0x3FCDB06C00000000, float 0x3FCE1A14E0000000, float 0x3FCE882480000000, float 0x3FCEFBAEE0000000, float 0x3FCF73EA80000000, float 0x3FCFF12340000000, float 0x3FD039D140000000, float 0x3FD07D5D60000000, float 0x3FD0C33E80000000, float 0x3FD10BBFC0000000, float 0x3FD15678C0000000, float 0x3FD1A36240000000, float 0x3FD1F2A160000000, float 0x3FD2442B60000000, float 0x3FD297C660000000, float 0x3FD2ED67E0000000, float 0x3FD3450BC0000000, float 0x3FD39EDA20000000, float 0x3FD3FA83E0000000, float 0x3FD457FB20000000, float 0x3FD4B73080000000, float 0x3FD51813E0000000, float 0x3FD57A93A0000000, float 0x3FD5DEB360000000, float 0x3FD6444DA0000000, float 0x3FD6AB4200000000, float 0x3FD7137A00000000, float 0x3FD77CDD80000000, float 0x3FD7E752A0000000, float 0x3FD852BE60000000, float 0x3FD8BF0420000000, float 0x3FD92C0560000000, float 0x3FD999A2A0000000, float 0x3FDA07BAC0000000, float 0x3FDA762BC0000000, float 0x3FDAE4D280000000, float 0x3FDB538AE0000000, float 0x3FDBC23520000000, float 0x3FDC30B140000000, float 0x3FDC9ED000000000, float 0x3FDD0C6CC0000000, float 0x3FDD796440000000, float 0x3FDDE593C0000000, float 0x3FDE50DAA0000000, float 0x3FDEBB1B40000000, float 0x3FDF243B80000000, float 0x3FDF8C1940000000, float 0x3FDFF29C40000000, float 0x3FE02BD740000000, float 0x3FE05D9E60000000, float 0x3FE08E9B60000000, float 0x3FE0BEC660000000, float 0x3FE0EE19C0000000, float 0x3FE11C90E0000000, float 0x3FE14A2860000000, float 0x3FE176DDA0000000, float 0x3FE1A2AE60000000, float 0x3FE1CD9B20000000, float 0x3FE1F7A420000000, float 0x3FE220CAA0000000, float 0x3FE2490FE0000000, float 0x3FE27075E0000000, float 0x3FE296FE80000000, float 0x3FE2BCADC0000000, float 0x3FE2E186E0000000, float 0x3FE3058D40000000, float 0x3FE328C480000000, float 0x3FE34B30A0000000, float 0x3FE36CD560000000, float 0x3FE38DB640000000, float 0x3FE3ADD7E0000000, float 0x3FE3CD3E60000000, float 0x3FE3EBEDC0000000, float 0x3FE409E9E0000000, float 0x3FE42736A0000000, float 0x3FE443D800000000, float 0x3FE45FD1E0000000, float 0x3FE47B27C0000000, float 0x3FE495DD80000000, float 0x3FE4AFF6A0000000, float 0x3FE4C976A0000000, float 0x3FE4E26100000000, float 0x3FE4FAB8C0000000, float 0x3FE5128140000000, float 0x3FE529BD80000000, float 0x3FE54070C0000000, float 0x3FE5569DA0000000, float 0x3FE56C4740000000, float 0x3FE5817020000000, float 0x3FE5961B00000000, float 0x3FE5AA4AA0000000, float 0x3FE5BE0180000000, float 0x3FE5D141E0000000, float 0x3FE5E40E60000000, float 0x3FE5F66940000000, float 0x3FE60854E0000000, float 0x3FE619D360000000, float 0x3FE62AE6E0000000, float 0x3FE63B9180000000, float 0x3FE64BD540000000, float 0x3FE65BB440000000, float 0x3FE66B3080000000, float 0x3FE67A4BE0000000, float 0x3FE6890840000000, float 0x3FE69767A0000000, float 0x3FE6A56BC0000000, float 0x3FE6B31680000000, float 0x3FE6C069E0000000, float 0x3FE6CD6760000000, float 0x3FE6DA10E0000000, float 0x3FE6E66820000000, float 0x3FE6F26F00000000, float 0x3FE6FE2740000000, float 0x3FE7099260000000, float 0x3FE714B240000000, float 0x3FE71F88A0000000, float 0x3FE72A1720000000, float 0x3FE7345FA0000000, float 0x3FE73E63A0000000, float 0x3FE7482500000000, float 0x3FE751A560000000, float 0x3FE75AE680000000, float 0x3FE763EA40000000, float 0x3FE76CB220000000, float 0x3FE7754020000000, float 0x3FE77D95C0000000, float 0x3FE785B4E0000000, float 0x3FE78D9F40000000, float 0x3FE79556A0000000, float 0x3FE79CDCC0000000, float 0x3FE7A43380000000, float 0x3FE7AB5CA0000000, float 0x3FE7B259E0000000, float 0x3FE7B92D20000000, float 0x3FE7BFD800000000, float 0x3FE7C65C80000000, float 0x3FE7CCBC60000000, float 0x3FE7D2F960000000, float 0x3FE7D91560000000, float 0x3FE7DF1220000000, float 0x3FE7E4F160000000, float 0x3FE7EAB500000000, float 0x3FE7F05EC0000000, float 0x3FE7F5F080000000, float 0x3FE7FB6C40000000, float 0x3FE800D380000000, float 0x3FE8062860000000, float 0x3FE80B6C60000000, float 0x3FE810A160000000, float 0x3FE815C940000000, float 0x3FE81AE5C0000000, float 0x3FE81FF8A0000000, float 0x3FE82503C0000000, float 0x3FE82A08C0000000, float 0x3FE82F0960000000, float 0x3FE8340780000000, float 0x3FE8390480000000, float 0x3FE83E0220000000, float 0x3FE8430260000000, float 0x3FE8480700000000, float 0x3FE84D11C0000000, float 0x3FE8522460000000, float 0x3FE8574080000000, float 0x3FE85C67E0000000, float 0x3FE8619C60000000, float 0x3FE866DFA0000000, float 0x3FE86C3380000000, float 0x3FE87199A0000000, float 0x3FE87713C0000000, float 0x3FE87CA300000000, float 0x3FE8824A20000000, float 0x3FE8880AA0000000, float 0x3FE88DE6C0000000, float 0x3FE893E020000000, float 0x3FE899F8E0000000, float 0x3FE8A032E0000000, float 0x3FE8A69060000000, float 0x3FE8AD1340000000, float 0x3FE8B3BD20000000, float 0x3FE8BA9040000000, float 0x3FE8C18F60000000, float 0x3FE8C8BCE0000000, float 0x3FE8D01B40000000, float 0x3FE8D7ACC0000000, float 0x3FE8DF7420000000, float 0x3FE8E773C0000000, float 0x3FE8EFAE20000000, float 0x3FE8F825C0000000, float 0x3FE900DE00000000, float 0x3FE909DA00000000, float 0x3FE9131CA0000000, float 0x3FE91CA8A0000000, float 0x3FE9268120000000, float 0x3FE930A900000000, float 0x3FE93B2360000000, float 0x3FE945F360000000, float 0x3FE9511BE0000000, float 0x3FE95C9F80000000, float 0x3FE96880E0000000, float 0x3FE974C220000000, float 0x3FE98165C0000000, float 0x3FE98E6EA0000000, float 0x3FE99BDD00000000, float 0x3FE9A9B1C0000000, float 0x3FE9B7ED60000000, float 0x3FE9C68FA0000000, float 0x3FE9D597C0000000, float 0x3FE9E50460000000, float 0x3FE9F4D360000000, float 0x3FEA0501C0000000, float 0x3FEA158D00000000, float 0x3FEA267040000000, float 0x3FEA37A520000000, float 0x3FEA492600000000, float 0x3FEA5AEBA0000000, float 0x3FEA6CEEA0000000, float 0x3FEA7F26C0000000, float 0x3FEA918B00000000, float 0x3FEAA41220000000, float 0x3FEAB6B220000000, float 0x3FEAC96340000000, float 0x3FEADC1920000000, float 0x3FEAEEC920000000, float 0x3FEB016860000000, float 0x3FEB13EC80000000, float 0x3FEB264B20000000, float 0x3FEB387AA0000000, float 0x3FEB4A7200000000, float 0x3FEB5C2D40000000, float 0x3FEB6D9FE0000000, float 0x3FEB7EC360000000, float 0x3FEB8F91E0000000, float 0x3FEBA00880000000, float 0x3FEBB022A0000000, float 0x3FEBBFDAC0000000, float 0x3FEBCF2DC0000000, float 0x3FEBDE1780000000, float 0x3FEBEC9220000000, float 0x3FEBFA98C0000000, float 0x3FEC082140000000, float 0x3FEC152120000000, float 0x3FEC219160000000, float 0x3FEC2D5FC0000000, float 0x3FEC388020000000, float 0x3FEC42EC40000000, float 0x3FEC4C85E0000000, float 0x3FEC555080000000, float 0x3FEC5D3AC0000000, float 0x3FEC6434E0000000, float 0x3FEC6A47C0000000, float 0x3FEC57DCC0000000, float 0x3FEC448080000000, float 0x3FEC303400000000, float 0x3FEC1AE3A0000000, float 0x3FEC04A6E0000000, float 0x3FEBED7F80000000, float 0x3FEBD55EC0000000, float 0x3FEBBC50A0000000, float 0x3FEBA25520000000, float 0x3FEB875D60000000, float 0x3FEB6B5CC0000000, float 0x3FEB4E4960000000, float 0x3FEB300920000000, float 0x3FEB106DA0000000, float 0x3FEAEF5D40000000, float 0x3FEACCB4C0000000, float 0x3FEAA855A0000000, float 0x3FEA822140000000, float 0x3FEA5A26A0000000, float 0x3FEA3077A0000000, float 0x3FEA053200000000, float 0x3FE9D86E20000000, float 0x3FE9AA5CA0000000, float 0x3FE97B25C0000000, float 0x3FE94AEB20000000, float 0x3FE919C9A0000000, float 0x3FE8E7CC60000000, float 0x3FE8B517E0000000, float 0x3FE881BEC0000000, float 0x3FE84DD1C0000000, float 0x3FE8195FE0000000, float 0x3FE7E473A0000000, float 0x3FE7AF15E0000000, float 0x3FE7795A80000000, float 0x3FE7434CE0000000, float 0x3FE70CF7C0000000, float 0x3FE6D665A0000000, float 0x3FE69FA040000000, float 0x3FE668B1A0000000, float 0x3FE6319E60000000, float 0x3FE5FA72E0000000, float 0x3FE5C339C0000000, float 0x3FE58BFB80000000, float 0x3FE554C080000000, float 0x3FE51D90A0000000, float 0x3FE4E673C0000000, float 0x3FE4AF7180000000, float 0x3FE4789120000000, float 0x3FE441DA20000000, float 0x3FE40B5340000000, float 0x3FE3D50360000000, float 0x3FE39EF160000000, float 0x3FE36923A0000000, float 0x3FE333A0A0000000, float 0x3FE2FE6E60000000, float 0x3FE2C99320000000, float 0x3FE29514C0000000, float 0x3FE260F900000000, float 0x3FE22D4580000000, float 0x3FE1F9FFC0000000, float 0x3FE1C72D20000000, float 0x3FE194D2C0000000, float 0x3FE162F5C0000000, float 0x3FE1319B00000000, float 0x3FE100C720000000, float 0x3FE0D07EC0000000, float 0x3FE0A0C660000000, float 0x3FE071A220000000, float 0x3FE0431600000000, float 0x3FE0152600000000, float 0x3FDFCFABA0000000, float 0x3FDF7651E0000000, float 0x3FDF1E4540000000, float 0x3FDEC78B00000000, float 0x3FDE7229A0000000, float 0x3FDE1E2720000000, float 0x3FDDCB88E0000000, float 0x3FDD7A5360000000, float 0x3FDD2A8AC0000000, float 0x3FDCDC32E0000000, float 0x3FDC8F4F00000000, float 0x3FDC43E260000000, float 0x3FDBF9EF40000000, float 0x3FDBB17740000000, float 0x3FDB6A7CE0000000, float 0x3FDB2501A0000000, float 0x3FDAE10640000000, float 0x3FDA9E8B60000000, float 0x3FDA5D9140000000, float 0x3FDA1E17A0000000, float 0x3FD9E01DC0000000, float 0x3FD9A3A2E0000000, float 0x3FD968A5E0000000, float 0x3FD92F2540000000, float 0x3FD8F71F00000000, float 0x3FD8C09120000000, float 0x3FD88B7920000000, float 0x3FD857D440000000, float 0x3FD8259FA0000000, float 0x3FD7F4D800000000, float 0x3FD7C57A20000000, float 0x3FD7978240000000, float 0x3FD76AEC80000000, float 0x3FD73FB500000000, float 0x3FD715D7A0000000, float 0x3FD6ED5000000000, float 0x3FD6C619A0000000, float 0x3FD6A03020000000, float 0x3FD67B8E80000000, float 0x3FD6583040000000, float 0x3FD6361040000000, float 0x3FD61529C0000000, float 0x3FD5F577C0000000, float 0x3FD5D6F520000000, float 0x3FD5B99CA0000000, float 0x3FD59D6920000000, float 0x3FD5825580000000, float 0x3FD5685C80000000, float 0x3FD54F78C0000000, float 0x3FD537A580000000, float 0x3FD520DD40000000, float 0x3FD50B1AA0000000, float 0x3FD4F65880000000, float 0x3FD4E29160000000, float 0x3FD4CFC060000000, float 0x3FD4BDE060000000, float 0x3FD4ACECC0000000, float 0x3FD49CDFA0000000, float 0x3FD48DB3E0000000, float 0x3FD47F6480000000, float 0x3FD471EC60000000, float 0x3FD46546A0000000, float 0x3FD4596F80000000, float 0x3FD44E60C0000000, float 0x3FD4441540000000, float 0x3FD43A8820000000, float 0x3FD431B460000000, float 0x3FD42995C0000000, float 0x3FD4222880000000, float 0x3FD41B65E0000000, float 0x3FD4154900000000, float 0x3FD40FCCC0000000, float 0x3FD40AEC40000000, float 0x3FD406A540000000, float 0x3FD402F080000000, float 0x3FD3FFC860000000, float 0x3FD3FD2780000000, float 0x3FD3FB08C0000000, float 0x3FD3F969A0000000, float 0x3FD3F842E0000000, float 0x3FD3F78DC0000000, float 0x3FD3F74460000000, float 0x3FD3F76120000000, float 0x3FD3F7E240000000, float 0x3FD3F8BD20000000, float 0x3FD3F9EB20000000, float 0x3FD3FB6580000000, float 0x3FD3FD2860000000, float 0x3FD3FF2B80000000, float 0x3FD4016580000000, float 0x3FD403CE80000000, float 0x3FD4066080000000, float 0x3FD40913C0000000, float 0x3FD40BDCA0000000, float 0x3FD40EB280000000, float 0x3FD4118D40000000, float 0x3FD4146360000000, float 0x3FD4172920000000, float 0x3FD419D3E0000000, float 0x3FD41C5A00000000, float 0x3FD41EAFA0000000, float 0x3FD420C8E0000000, float 0x3FD4229A80000000, float 0x3FD42417E0000000, float 0x3FD42534A0000000, float 0x3FD425E560000000, float 0x3FD4261E40000000, float 0x3FD425CF20000000, float 0x3FD424EE40000000, float 0x3FD42370A0000000, float 0x3FD4214AE0000000, float 0x3FD41E6B40000000, float 0x3FD41ACA80000000, float 0x3FD4165FE0000000, float 0x3FD4112140000000, float 0x3FD40B0220000000, float 0x3FD403F5E0000000, float 0x3FD3FBFB20000000, float 0x3FD3F30AC0000000, float 0x3FD3E91E60000000, float 0x3FD3DE3080000000, float 0x3FD3D23280000000, float 0x3FD3C52A80000000, float 0x3FD3B71640000000, float 0x3FD3A7F3E0000000, float 0x3FD397C280000000, float 0x3FD3868260000000, float 0x3FD3743480000000, float 0x3FD360DAC0000000, float 0x3FD34C77E0000000, float 0x3FD3370DA0000000, float 0x3FD320A200000000, float 0x3FD3093BC0000000, float 0x3FD2F0E120000000, float 0x3FD2D798E0000000, float 0x3FD2BD6AA0000000, float 0x3FD2A25EA0000000, float 0x3FD2867DA0000000, float 0x3FD269CDC0000000, float 0x3FD24C5BA0000000, float 0x3FD22E3240000000, float 0x3FD20F5D00000000, float 0x3FD1EFE7E0000000, float 0x3FD1CFDF60000000, float 0x3FD1AF5080000000, float 0x3FD18E48A0000000, float 0x3FD16CD5A0000000, float 0x3FD14B0280000000, float 0x3FD128DCC0000000, float 0x3FD1067900000000, float 0x3FD0E3E700000000, float 0x3FD0C13720000000, float 0x3FD09E7940000000, float 0x3FD07BB740000000, float 0x3FD0590B20000000, float 0x3FD03686A0000000, float 0x3FD0143BC0000000, float 0x3FCFE46CC0000000, float 0x3FCFA11E40000000, float 0x3FCF5EB3E0000000, float 0x3FCF1D5140000000, float 0x3FCEDD1520000000, float 0x3FCE9E30E0000000, float 0x3FCE60CA40000000, float 0x3FCE250100000000, float 0x3FCDEB01C0000000, float 0x3FCDB2F320000000, float 0x3FCD7CF760000000, float 0x3FCD4936C0000000, float 0x3FCD17D560000000, float 0x3FCCE8F7A0000000, float 0x3FCCBCC060000000, float 0x3FCC935080000000, float 0x3FCC6CCDC0000000, float 0x3FCC495240000000, float 0x3FCC290100000000, float 0x3FCC0BF740000000, float 0x3FCBF24AE0000000, float 0x3FCBDB3560000000, float 0x3FCBC3B2E0000000, float 0x3FCBAB9F40000000, float 0x3FCB930060000000, float 0x3FCB79DB00000000, float 0x3FCB603D40000000, float 0x3FCB461760000000], comdat, align 16
@_ZTVN2cv8colormap7ViridisE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap7ViridisE, ptr @_ZN2cv8colormap7ViridisD2Ev, ptr @_ZN2cv8colormap7ViridisD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap7ViridisE = linkonce_odr hidden constant [23 x i8] c"N2cv8colormap7ViridisE\00", comdat, align 1
@_ZTIN2cv8colormap7ViridisE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap7ViridisE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap7Viridis4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0x3FD1169800000000, float 0x3FD12F44A0000000, float 0x3FD146C340000000, float 0x3FD15D0FA0000000, float 0x3FD1722E20000000, float 0x3FD1861620000000, float 0x3FD198D040000000, float 0x3FD1AA5820000000, float 0x3FD1BAA9C0000000, float 0x3FD1C9C900000000, float 0x3FD1D7B640000000, float 0x3FD1E468C0000000, float 0x3FD1EFE500000000, float 0x3FD1FA2AE0000000, float 0x3FD2033620000000, float 0x3FD20B0B00000000, float 0x3FD211A540000000, float 0x3FD2170940000000, float 0x3FD21B3280000000, float 0x3FD21E29C0000000, float 0x3FD21FE640000000, float 0x3FD2206C80000000, float 0x3FD21FBC60000000, float 0x3FD21DDA00000000, float 0x3FD21AC580000000, float 0x3FD2167EC0000000, float 0x3FD2110A20000000, float 0x3FD20A6FC0000000, float 0x3FD202A780000000, float 0x3FD1F9BDC0000000, float 0x3FD1EFB2A0000000, float 0x3FD1E48A60000000, float 0x3FD1D84900000000, float 0x3FD1CAF2E0000000, float 0x3FD1BC9040000000, float 0x3FD1AD29A0000000, float 0x3FD19CBAC0000000, float 0x3FD18B5020000000, float 0x3FD178EE20000000, float 0x3FD165A140000000, float 0x3FD1516DC0000000, float 0x3FD13C57A0000000, float 0x3FD1266340000000, float 0x3FD10FA580000000, float 0x3FD0F822C0000000, float 0x3FD0DFDAC0000000, float 0x3FD0C6DE80000000, float 0x3FD0AD3200000000, float 0x3FD092E1E0000000, float 0x3FD077F6C0000000, float 0x3FD05C7CE0000000, float 0x3FD04078A0000000, float 0x3FD023F240000000, float 0x3FD006F6A0000000, float 0x3FCFD31340000000, float 0x3FCF9780C0000000, float 0x3FCF5B3E20000000, float 0x3FCF1E53A0000000, float 0x3FCEE0DAA0000000, float 0x3FCEA2E3C0000000, float 0x3FCE647780000000, float 0x3FCE25B740000000, float 0x3FCDE6B400000000, float 0x3FCDA77E60000000, float 0x3FCD681660000000, float 0x3FCD289DA0000000, float 0x3FCCE91420000000, float 0x3FCCA99300000000, float 0x3FCC6A22C0000000, float 0x3FCC2AD3E0000000, float 0x3FCBEBAF20000000, float 0x3FCBACC4E0000000, float 0x3FCB6E1DE0000000, float 0x3FCB2FC260000000, float 0x3FCAF1C320000000, float 0x3FCAB428A0000000, float 0x3FCA76FB00000000, float 0x3FCA3A4300000000, float 0x3FC9FDF7E0000000, float 0x3FC9C23320000000, float 0x3FC986EC20000000, float 0x3FC94C22E0000000, float 0x3FC911F0C0000000, float 0x3FC8D844E0000000, float 0x3FC89F2780000000, float 0x3FC86698C0000000, float 0x3FC82EA100000000, float 0x3FC7F72F80000000, float 0x3FC7C04C80000000, float 0x3FC789F840000000, float 0x3FC7542A20000000, float 0x3FC71ED9E0000000, float 0x3FC6EA1840000000, float 0x3FC6B5CC00000000, float 0x3FC681F540000000, float 0x3FC64E9C40000000, float 0x3FC61BA800000000, float 0x3FC5E91860000000, float 0x3FC5B6F5C0000000, float 0x3FC5852720000000, float 0x3FC553B4C0000000, float 0x3FC5228DC0000000, float 0x3FC4F1AA00000000, float 0x3FC4C111A0000000, float 0x3FC490ABC0000000, float 0x3FC4607800000000, float 0x3FC43076C0000000, float 0x3FC400A7C0000000, float 0x3FC3D0FA60000000, float 0x3FC3A16E80000000, float 0x3FC3720C80000000, float 0x3FC342CC20000000, float 0x3FC313B5C0000000, float 0x3FC2E4C940000000, float 0x3FC2B606C0000000, float 0x3FC2877680000000, float 0x3FC2591040000000, float 0x3FC22AED20000000, float 0x3FC1FD1560000000, float 0x3FC1CF91A0000000, float 0x3FC1A27280000000, float 0x3FC175D140000000, float 0x3FC149D7C0000000, float 0x3FC11E7DA0000000, float 0x3FC0F3ECC0000000, float 0x3FC0CA3E80000000, float 0x3FC0A1A500000000, float 0x3FC07A3120000000, float 0x3FC0542600000000, float 0x3FC02F9CA0000000, float 0x3FC00CE920000000, float 0x3FBFD859C0000000, float 0x3FBF9B4560000000, float 0x3FBF631B60000000, float 0x3FBF305100000000, float 0x3FBF038E20000000, float 0x3FBEDD5900000000, float 0x3FBEBE5960000000, float 0x3FBEA72640000000, float 0x3FBE9856A0000000, float 0x3FBE928180000000, float 0x3FBE967020000000, float 0x3FBEA49800000000, float 0x3FBEBDA0E0000000, float 0x3FBEE221C0000000, float 0x3FBF12C280000000, float 0x3FBF4FD6E0000000, float 0x3FBF9A06A0000000, float 0x3FBFF19500000000, float 0x3FC02B7340000000, float 0x3FC06527A0000000, float 0x3FC0A60920000000, float 0x3FC0EE2860000000, float 0x3FC13D9660000000, float 0x3FC1945300000000, float 0x3FC1F266C0000000, float 0x3FC257C0C0000000, float 0x3FC2C45020000000, float 0x3FC3380CC0000000, float 0x3FC3B2CC80000000, float 0x3FC4347620000000, float 0x3FC4BCF0C0000000, float 0x3FC54C09C0000000, float 0x3FC5E19FC0000000, float 0x3FC67D9120000000, float 0x3FC71FA340000000, float 0x3FC7C7BCC0000000, float 0x3FC875A320000000, float 0x3FC9293D20000000, float 0x3FC9E24FE0000000, float 0x3FCAA0BA20000000, float 0x3FCB645A20000000, float 0x3FCC2D0600000000, float 0x3FCCFA93A0000000, float 0x3FCDCCE1C0000000, float 0x3FCEA3CEA0000000, float 0x3FCF7F38C0000000, float 0x3FD02F7F40000000, float 0x3FD0A17F40000000, float 0x3FD1158FC0000000, float 0x3FD18BA840000000, float 0x3FD203B820000000, float 0x3FD27DAE80000000, float 0x3FD2F98300000000, float 0x3FD3772920000000, float 0x3FD3F69440000000, float 0x3FD477C020000000, float 0x3FD4FA9C20000000, float 0x3FD57F23C0000000, float 0x3FD6054F00000000, float 0x3FD68D1100000000, float 0x3FD7166160000000, float 0x3FD7A133C0000000, float 0x3FD82D8800000000, float 0x3FD8BB5180000000, float 0x3FD94A87E0000000, float 0x3FD9DB2700000000, float 0x3FDA6D2AA0000000, float 0x3FDB008A60000000, float 0x3FDB9539C0000000, float 0x3FDC2B3460000000, float 0x3FDCC27200000000, float 0x3FDD5AEA40000000, float 0x3FDDF494A0000000, float 0x3FDE8F6CE0000000, float 0x3FDF2B6F20000000, float 0x3FDFC88A40000000, float 0x3FE0335F40000000, float 0x3FE08301A0000000, float 0x3FE0D32840000000, float 0x3FE123CEA0000000, float 0x3FE174EEC0000000, float 0x3FE1C68660000000, float 0x3FE2188F40000000, float 0x3FE26B0320000000, float 0x3FE2BDDFC0000000, float 0x3FE3111D00000000, float 0x3FE364B880000000, float 0x3FE3B8AC20000000, float 0x3FE40CEF60000000, float 0x3FE4618040000000, float 0x3FE4B65440000000, float 0x3FE50B6740000000, float 0x3FE560B2C0000000, float 0x3FE5B62EA0000000, float 0x3FE60BD440000000, float 0x3FE6619BA0000000, float 0x3FE6B77C00000000, float 0x3FE70D7160000000, float 0x3FE7637160000000, float 0x3FE7B97360000000, float 0x3FE80F6F00000000, float 0x3FE8655C00000000, float 0x3FE8BB3420000000, float 0x3FE910EAA0000000, float 0x3FE9667B60000000, float 0x3FE9BBDBE0000000, float 0x3FEA1101C0000000, float 0x3FEA65E8A0000000, float 0x3FEABA8820000000, float 0x3FEB0ED600000000, float 0x3FEB62CBA0000000, float 0x3FEBB660E0000000, float 0x3FEC099180000000, float 0x3FEC5C5500000000, float 0x3FECAEA740000000, float 0x3FED007FE0000000, float 0x3FED51DAC0000000, float 0x3FEDA2A900000000, float 0x3FEDF2ED00000000, float 0x3FEE42A660000000, float 0x3FEE91D140000000, float 0x3FEEE06960000000, float 0x3FEF2E6C80000000, float 0x3FEF7BD8C0000000, float 0x3FEFC8B000000000], comdat, align 16
@_ZZN2cv8colormap7Viridis4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3F73F6C260000000, float 0x3F83ABC940000000, float 0x3F8DF3B640000000, float 0x3F946BAD00000000, float 0x3F9A2D2FE0000000, float 0x3FA0206000000000, float 0x3FA3543AE0000000, float 0x3FA69D0EA0000000, float 0x3FA9C6B060000000, float 0x3FACD67FE0000000, float 0x3FAFD17820000000, float 0x3FB15DB340000000, float 0x3FB2CB74E0000000, float 0x3FB4333FC0000000, float 0x3FB595FEE0000000, float 0x3FB6F459E0000000, float 0x3FB84EF880000000, float 0x3FB9A671E0000000, float 0x3FBAFB0920000000, float 0x3FBC4D3380000000, float 0x3FBD9D3460000000, float 0x3FBEEB3DE0000000, float 0x3FC01BC980000000, float 0x3FC0C12AE0000000, float 0x3FC165D3A0000000, float 0x3FC209DD00000000, float 0x3FC2AD3EA0000000, float 0x3FC35011A0000000, float 0x3FC3F25E60000000, float 0x3FC49424E0000000, float 0x3FC5356DA0000000, float 0x3FC5D63020000000, float 0x3FC67674E0000000, float 0x3FC7164400000000, float 0x3FC7B58D20000000, float 0x3FC8545840000000, float 0x3FC8F2A5A0000000, float 0x3FC9907520000000, float 0x3FCA2DB620000000, float 0x3FCACA70E0000000, float 0x3FCB669CE0000000, float 0x3FCC023A60000000, float 0x3FCC9D40E0000000, float 0x3FCD37B080000000, float 0x3FCDD180A0000000, float 0x3FCE6AB140000000, float 0x3FCF033A40000000, float 0x3FCF9B23E0000000, float 0x3FD0192EA0000000, float 0x3FD0646F20000000, float 0x3FD0AF5BA0000000, float 0x3FD0F9EBE0000000, float 0x3FD1441FE0000000, float 0x3FD18DF7A0000000, float 0x3FD1D77320000000, float 0x3FD2208E20000000, float 0x3FD2694460000000, float 0x3FD2B1A2A0000000, float 0x3FD2F99C40000000, float 0x3FD3413560000000, float 0x3FD3886E00000000, float 0x3FD3CF4A60000000, float 0x3FD415C200000000, float 0x3FD45BD940000000, float 0x3FD4A19000000000, float 0x3FD4E6EA80000000, float 0x3FD52BE8C0000000, float 0x3FD5708AA0000000, float 0x3FD5B4D060000000, float 0x3FD5F8BDE0000000, float 0x3FD63C5360000000, float 0x3FD67F8CA0000000, float 0x3FD6C27640000000, float 0x3FD7050BE0000000, float 0x3FD7474DA0000000, float 0x3FD7893FA0000000, float 0x3FD7CAE220000000, float 0x3FD80C3900000000, float 0x3FD84D4460000000, float 0x3FD88E0CA0000000, float 0x3FD8CE8DA0000000, float 0x3FD90ECB80000000, float 0x3FD94EC640000000, float 0x3FD98E8200000000, float 0x3FD9CE0320000000, float 0x3FDA0D49A0000000, float 0x3FDA4C5980000000, float 0x3FDA8B32C0000000, float 0x3FDAC9D9E0000000, float 0x3FDB0852C0000000, float 0x3FDB469940000000, float 0x3FDB84B5E0000000, float 0x3FDBC2A880000000, float 0x3FDC007140000000, float 0x3FDC3E1860000000, float 0x3FDC7B99E0000000, float 0x3FDCB8FDE0000000, float 0x3FDCF64060000000, float 0x3FDD336580000000, float 0x3FDD707180000000, float 0x3FDDAD6460000000, float 0x3FDDEA4220000000, float 0x3FDE270B00000000, float 0x3FDE63BEE0000000, float 0x3FDEA06640000000, float 0x3FDEDCF8A0000000, float 0x3FDF198280000000, float 0x3FDF55FFE0000000, float 0x3FDF9270C0000000, float 0x3FDFCED920000000, float 0x3FE0059C80000000, float 0x3FE023CA80000000, float 0x3FE041F420000000, float 0x3FE0601DE0000000, float 0x3FE07E4360000000, float 0x3FE09C68E0000000, float 0x3FE0BA8E80000000, float 0x3FE0D8B400000000, float 0x3FE0F6D760000000, float 0x3FE114FCE0000000, float 0x3FE1332260000000, float 0x3FE1514A00000000, float 0x3FE16F6F80000000, float 0x3FE18D9940000000, float 0x3FE1ABC0E0000000, float 0x3FE1C9ECC0000000, float 0x3FE1E81880000000, float 0x3FE2064460000000, float 0x3FE2247240000000, float 0x3FE242A020000000, float 0x3FE260D020000000, float 0x3FE27EFE00000000, float 0x3FE29D2E00000000, float 0x3FE2BB5C00000000, float 0x3FE2D989E0000000, float 0x3FE2F7B7C0000000, float 0x3FE315E3A0000000, float 0x3FE3340D40000000, float 0x3FE35234E0000000, float 0x3FE3705860000000, float 0x3FE38E77A0000000, float 0x3FE3AC94C0000000, float 0x3FE3CAAB80000000, float 0x3FE3E8BE20000000, float 0x3FE406C880000000, float 0x3FE424CC60000000, float 0x3FE442CA20000000, float 0x3FE460BD40000000, float 0x3FE47EA820000000, float 0x3FE49C8640000000, float 0x3FE4BA5C20000000, float 0x3FE4D82340000000, float 0x3FE4F5DFE0000000, float 0x3FE5138BC0000000, float 0x3FE5312B20000000, float 0x3FE54EB780000000, float 0x3FE56C3540000000, float 0x3FE589A020000000, float 0x3FE5A6F600000000, float 0x3FE5C43920000000, float 0x3FE5E16720000000, float 0x3FE5FE7E20000000, float 0x3FE61B7E00000000, float 0x3FE63864C0000000, float 0x3FE6553260000000, float 0x3FE671E2A0000000, float 0x3FE68E77A0000000, float 0x3FE6AAEF20000000, float 0x3FE6C74960000000, float 0x3FE6E38220000000, float 0x3FE6FF9940000000, float 0x3FE71B8EE0000000, float 0x3FE7375EA0000000, float 0x3FE7530CE0000000, float 0x3FE76E9140000000, float 0x3FE789EFE0000000, float 0x3FE7A526A0000000, float 0x3FE7C03140000000, float 0x3FE7DB1200000000, float 0x3FE7F5C4A0000000, float 0x3FE8104920000000, float 0x3FE82A9F80000000, float 0x3FE844C380000000, float 0x3FE85EB520000000, float 0x3FE8787480000000, float 0x3FE891FF80000000, float 0x3FE8AB53E0000000, float 0x3FE8C471C0000000, float 0x3FE8DD54E0000000, float 0x3FE8F5FF60000000, float 0x3FE90E6D20000000, float 0x3FE9269E00000000, float 0x3FE93E9200000000, float 0x3FE9564520000000, float 0x3FE96DB940000000, float 0x3FE984EA40000000, float 0x3FE99BDA60000000, float 0x3FE9B28300000000, float 0x3FE9C8E680000000, float 0x3FE9DF02C0000000, float 0x3FE9F4D7A0000000, float 0x3FEA0A6340000000, float 0x3FEA1FA540000000, float 0x3FEA3499E0000000, float 0x3FEA4944E0000000, float 0x3FEA5DA060000000, float 0x3FEA71AC20000000, float 0x3FEA856A40000000, float 0x3FEA98D8A0000000, float 0x3FEAABF560000000, float 0x3FEABEC020000000, float 0x3FEAD13720000000, float 0x3FEAE35C60000000, float 0x3FEAF52FC0000000, float 0x3FEB06AF40000000, float 0x3FEB17D8C0000000, float 0x3FEB28B080000000, float 0x3FEB393460000000, float 0x3FEB496460000000, float 0x3FEB594080000000, float 0x3FEB68CAC0000000, float 0x3FEB780340000000, float 0x3FEB86EA00000000, float 0x3FEB957EE0000000, float 0x3FEBA3C640000000, float 0x3FEBB1C000000000, float 0x3FEBBF6C20000000, float 0x3FEBCCCEE0000000, float 0x3FEBD9E840000000, float 0x3FEBE6BC60000000, float 0x3FEBF34B60000000, float 0x3FEBFF9940000000, float 0x3FEC0BAA60000000, float 0x3FEC177EA0000000, float 0x3FEC231A40000000, float 0x3FEC2E83A0000000, float 0x3FEC39B880000000, float 0x3FEC44C160000000, float 0x3FEC4FA060000000, float 0x3FEC5A5980000000, float 0x3FEC64F120000000, float 0x3FEC6F6B60000000, float 0x3FEC79CC80000000, float 0x3FEC8418A0000000, float 0x3FEC8E53E0000000, float 0x3FEC9880A0000000, float 0x3FECA2A700000000, float 0x3FECACC700000000, float 0x3FECB6ED60000000, float 0x3FECC115E0000000, float 0x3FECCB48E0000000, float 0x3FECD58640000000, float 0x3FECDFD480000000, float 0x3FECEA35A0000000, float 0x3FECF4ABA0000000, float 0x3FECFF3D00000000], comdat, align 16
@_ZZN2cv8colormap7Viridis4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3FD51522A0000000, float 0x3FD577A2C0000000, float 0x3FD5D92740000000, float 0x3FD639A7C0000000, float 0x3FD6991360000000, float 0x3FD6F772A0000000, float 0x3FD754AC20000000, float 0x3FD7B0C460000000, float 0x3FD80BB6E0000000, float 0x3FD8656EE0000000, float 0x3FD8BDEC60000000, float 0x3FD9152B00000000, float 0x3FD96B1E60000000, float 0x3FD9BFC220000000, float 0x3FDA131220000000, float 0x3FDA6501E0000000, float 0x3FDAB58D20000000, float 0x3FDB04AB60000000, float 0x3FDB525CC0000000, float 0x3FDB9E94A0000000, float 0x3FDBE94EE0000000, float 0x3FDC328740000000, float 0x3FDC7A3980000000, float 0x3FDCC05D60000000, float 0x3FDD04F2A0000000, float 0x3FDD47F560000000, float 0x3FDD896140000000, float 0x3FDDC93200000000, float 0x3FDE0763A0000000, float 0x3FDE43FA20000000, float 0x3FDE7EF180000000, float 0x3FDEB84560000000, float 0x3FDEEFFA00000000, float 0x3FDF260B20000000, float 0x3FDF5A7D20000000, float 0x3FDF8D5420000000, float 0x3FDFBE8BC0000000, float 0x3FDFEE2860000000, float 0x3FE00E1940000000, float 0x3FE02452C0000000, float 0x3FE039C520000000, float 0x3FE04E7460000000, float 0x3FE0625EA0000000, float 0x3FE0758C00000000, float 0x3FE087FAA0000000, float 0x3FE099B2C0000000, float 0x3FE0AAB260000000, float 0x3FE0BB01C0000000, float 0x3FE0CAA320000000, float 0x3FE0D99AA0000000, float 0x3FE0E7EEA0000000, float 0x3FE0F59EE0000000, float 0x3FE102B200000000, float 0x3FE10F2E00000000, float 0x3FE11B1520000000, float 0x3FE1266DC0000000, float 0x3FE1313BE0000000, float 0x3FE13B85E0000000, float 0x3FE1454BC0000000, float 0x3FE14E9820000000, float 0x3FE1576AC0000000, float 0x3FE15FCC20000000, float 0x3FE167BE60000000, float 0x3FE16F47C0000000, float 0x3FE1766C60000000, float 0x3FE17D30A0000000, float 0x3FE18398A0000000, float 0x3FE189A680000000, float 0x3FE18F6060000000, float 0x3FE194CAA0000000, float 0x3FE199E940000000, float 0x3FE19EBC80000000, float 0x3FE1A34CA0000000, float 0x3FE1A79BC0000000, float 0x3FE1ABABE0000000, float 0x3FE1AF8380000000, float 0x3FE1B32260000000, float 0x3FE1B68AE0000000, float 0x3FE1B9C0E0000000, float 0x3FE1BCC6C0000000, float 0x3FE1BFA0A0000000, float 0x3FE1C24E60000000, float 0x3FE1C4D220000000, float 0x3FE1C73040000000, float 0x3FE1C968A0000000, float 0x3FE1CB7B20000000, float 0x3FE1CD6C20000000, float 0x3FE1CF3BA0000000, float 0x3FE1D0EBA0000000, float 0x3FE1D27C40000000, float 0x3FE1D3ED60000000, float 0x3FE1D54100000000, float 0x3FE1D67780000000, float 0x3FE1D79280000000, float 0x3FE1D88E40000000, float 0x3FE1D96EA0000000, float 0x3FE1DA31A0000000, float 0x3FE1DAD960000000, float 0x3FE1DB61C0000000, float 0x3FE1DBCEC0000000, float 0x3FE1DC1C60000000, float 0x3FE1DC4A80000000, float 0x3FE1DC5940000000, float 0x3FE1DC4860000000, float 0x3FE1DC1400000000, float 0x3FE1DBBBE0000000, float 0x3FE1DB3E20000000, float 0x3FE1DA9CA0000000, float 0x3FE1D9D340000000, float 0x3FE1D8E000000000, float 0x3FE1D7C0C0000000, float 0x3FE1D67780000000, float 0x3FE1D4FE00000000, float 0x3FE1D35860000000, float 0x3FE1D17E80000000, float 0x3FE1CF7020000000, float 0x3FE1CD2B20000000, float 0x3FE1CAADA0000000, float 0x3FE1C7F560000000, float 0x3FE1C50040000000, float 0x3FE1C1CA40000000, float 0x3FE1BE5320000000, float 0x3FE1BA9B00000000, float 0x3FE1B69BA0000000, float 0x3FE1B252C0000000, float 0x3FE1ADBE80000000, float 0x3FE1A8DEC0000000, float 0x3FE1A3AB00000000, float 0x3FE19E27A0000000, float 0x3FE1984C20000000, float 0x3FE1921CC0000000, float 0x3FE18B9120000000, float 0x3FE184AB60000000, float 0x3FE17D6520000000, float 0x3FE175BE60000000, float 0x3FE16DB300000000, float 0x3FE16542E0000000, float 0x3FE15C67E0000000, float 0x3FE1532620000000, float 0x3FE1497740000000, float 0x3FE13F5720000000, float 0x3FE134C5E0000000, float 0x3FE129C120000000, float 0x3FE11E4720000000, float 0x3FE1125560000000, float 0x3FE105EC40000000, float 0x3FE0F90540000000, float 0x3FE0EBA060000000, float 0x3FE0DDBDC0000000, float 0x3FE0CF5900000000, float 0x3FE0C07040000000, float 0x3FE0B10340000000, float 0x3FE0A11020000000, float 0x3FE09094A0000000, float 0x3FE07F8EC0000000, float 0x3FE06DFE80000000, float 0x3FE05BDF80000000, float 0x3FE0493420000000, float 0x3FE035FA20000000, float 0x3FE0222D60000000, float 0x3FE00DCFC0000000, float 0x3FDFF1BAC0000000, float 0x3FDFC6B060000000, float 0x3FDF9A77E0000000, float 0x3FDF6D15A0000000, float 0x3FDF3E7D20000000, float 0x3FDF0EB680000000, float 0x3FDEDDBDC0000000, float 0x3FDEAB8E80000000, float 0x3FDE782900000000, float 0x3FDE438D20000000, float 0x3FDE0DBAE0000000, float 0x3FDDD6A5A0000000, float 0x3FDD9E55C0000000, float 0x3FDD64CB60000000, float 0x3FDD29FE00000000, float 0x3FDCEDF620000000, float 0x3FDCB0AF60000000, float 0x3FDC7225C0000000, float 0x3FDC325920000000, float 0x3FDBF14560000000, float 0x3FDBAEEEA0000000, float 0x3FDB6B54E0000000, float 0x3FDB267840000000, float 0x3FDAE058A0000000, float 0x3FDA98F600000000, float 0x3FDA505080000000, float 0x3FDA0663C0000000, float 0x3FD9BB2BC0000000, float 0x3FD96EB0C0000000, float 0x3FD920F2C0000000, float 0x3FD8D1F1C0000000, float 0x3FD881A9C0000000, float 0x3FD8302700000000, float 0x3FD7DD5D40000000, float 0x3FD78954A0000000, float 0x3FD7340D40000000, float 0x3FD6DD7EC0000000, float 0x3FD685B180000000, float 0x3FD62CA9A0000000, float 0x3FD5D26740000000, float 0x3FD576EE80000000, float 0x3FD51A3F40000000, float 0x3FD4BC6220000000, float 0x3FD45D4E80000000, float 0x3FD3FD1140000000, float 0x3FD39BAE40000000, float 0x3FD3392180000000, float 0x3FD2D577A0000000, float 0x3FD270AC40000000, float 0x3FD20AC7E0000000, float 0x3FD1A3DB40000000, float 0x3FD13BE660000000, float 0x3FD0D2FA00000000, float 0x3FD0691A80000000, float 0x3FCFFCA000000000, float 0x3FCF2567A0000000, float 0x3FCE4C9420000000, float 0x3FCD725800000000, float 0x3FCC96D4C0000000, float 0x3FCBBA3440000000, float 0x3FCADCB9A0000000, float 0x3FC9FE9740000000, float 0x3FC9202100000000, float 0x3FC841A260000000, float 0x3FC7638860000000, float 0x3FC68637C0000000, float 0x3FC5AA36A0000000, float 0x3FC4D02CE0000000, float 0x3FC3F8C220000000, float 0x3FC324D0A0000000, float 0x3FC2554B80000000, float 0x3FC18B5020000000, float 0x3FC0C82E00000000, float 0x3FC00D4560000000, float 0x3FBEB8A5C0000000, float 0x3FBD6E58A0000000, float 0x3FBC3FB380000000, float 0x3FBB310980000000, float 0x3FBA470220000000, float 0x3FB9861200000000, float 0x3FB8F29D40000000, float 0x3FB8906040000000, float 0x3FB8624DE0000000, float 0x3FB86A6E40000000, float 0x3FB8A96920000000, float 0x3FB91EB860000000, float 0x3FB9C896E0000000, float 0x3FBAA465A0000000, float 0x3FBBAE7920000000, float 0x3FBCE2F380000000, float 0x3FBE3DA300000000, float 0x3FBFBA98E0000000, float 0x3FC0AAE2A0000000, float 0x3FC185D740000000, float 0x3FC26C7EA0000000], comdat, align 16
@_ZTVN2cv8colormap6WinterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6WinterE, ptr @_ZN2cv8colormap6WinterD2Ev, ptr @_ZN2cv8colormap6WinterD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap6WinterE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6WinterE\00", comdat, align 1
@_ZTIN2cv8colormap6WinterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6WinterE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZZN2cv8colormap6Winter4initEiE1r = linkonce_odr hidden constant [11 x float] zeroinitializer, comdat, align 16
@_ZZN2cv8colormap6Winter4initEiE1g = linkonce_odr hidden constant [11 x float] [float 0.000000e+00, float 0x3FB99999A0000000, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 5.000000e-01, float 0x3FE3333340000000, float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Winter4initEiE1b = linkonce_odr hidden constant [11 x float] [float 1.000000e+00, float 0x3FEE666660000000, float 0x3FECCCCCC0000000, float 0x3FEB333340000000, float 0x3FE99999A0000000, float 7.500000e-01, float 0x3FE6666660000000, float 0x3FE4CCCCC0000000, float 0x3FE3333340000000, float 0x3FE19999A0000000, float 5.000000e-01], comdat, align 16
@_ZTVN2cv8colormap12UserColorMapE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap12UserColorMapE, ptr @_ZN2cv8colormap12UserColorMapD2Ev, ptr @_ZN2cv8colormap12UserColorMapD0Ev] }, comdat, align 8
@_ZTSN2cv8colormap12UserColorMapE = linkonce_odr hidden constant [29 x i8] c"N2cv8colormap12UserColorMapE\00", comdat, align 1
@_ZTIN2cv8colormap12UserColorMapE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap12UserColorMapE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0" = internal constant [72 x i8] c"ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0\00", align 1
@"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0" }, align 8
@"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1" = internal constant [72 x i8] c"ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1\00", align 1
@"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colormap.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca ptr, align 8
  %32 = alloca %class.anon, align 8
  %33 = alloca %"class.std::function", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %class.anon.0, align 8
  %36 = alloca %"class.std::function", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn730)
  %38 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %37, i32 0, i32 1
  %39 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %40 unwind label %45

40:                                               ; preds = %3
  %41 = icmp ne i64 %39, 256
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %49

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 733) #13
          to label %44 unwind label %53

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %58, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %231

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %57

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %231

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %45

60:                                               ; preds = %58
  %61 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %66 unwind label %71

66:                                               ; preds = %64
  %67 = icmp ne i32 %65, 16
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %75

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 736) #13
          to label %70 unwind label %79

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %127, %116, %97, %90, %64, %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %230

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %230

84:                                               ; preds = %66, %62
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %92, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__738) #13
          to label %93 unwind label %71

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %37, i32 0, i32 1
  %99 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %100 unwind label %71

100:                                              ; preds = %97
  br i1 %99, label %101, label %102

101:                                              ; preds = %100
  br label %114

102:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 740) #13
          to label %104 unwind label %109

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %230

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %37, i32 0, i32 1
  %118 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %119 unwind label %71

119:                                              ; preds = %116
  store i32 %118, ptr %17, align 4
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %124, 16
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %120
  br label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__743) #13
          to label %129 unwind label %71

129:                                              ; preds = %127
  unreachable

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %133 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %134 unwind label %139

134:                                              ; preds = %132
  %135 = icmp eq i32 %133, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %138 unwind label %139

138:                                              ; preds = %136
  br label %156

139:                                              ; preds = %163, %160, %156, %143, %136, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  br label %229

143:                                              ; preds = %134
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %144 unwind label %139

144:                                              ; preds = %143
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, i32 noundef 0)
          to label %146 unwind label %151

146:                                              ; preds = %145
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %156

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %229

156:                                              ; preds = %146, %138
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %159 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %160 unwind label %139

160:                                              ; preds = %156
  store i64 %159, ptr %21, align 4
  %161 = load i32, ptr %17, align 4
  %162 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %162, i32 noundef %161, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %163 unwind label %139

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %164, i32 noundef -1)
          to label %165 unwind label %139

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %23, align 4
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %24, align 4
  store i32 4096, ptr %25, align 4
  store i32 1, ptr %27, align 4
  %170 = load i32, ptr %24, align 4
  %171 = sdiv i32 4096, %170
  store i32 %171, ptr %28, align 4
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %173 unwind label %198

173:                                              ; preds = %165
  %174 = load i32, ptr %172, align 4
  store i32 %174, ptr %26, align 4
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %26, align 4
  %177 = add nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = load i32, ptr %26, align 4
  %180 = sdiv i32 %178, %179
  store i32 %180, ptr %29, align 4
  %181 = load i32, ptr %23, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef %181)
          to label %182 unwind label %198

182:                                              ; preds = %173
  %183 = load i32, ptr %17, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %206

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %37, i32 0, i32 1
  %187 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef 0)
          to label %188 unwind label %198

188:                                              ; preds = %185
  store ptr %187, ptr %31, align 8
  %189 = getelementptr inbounds %class.anon, ptr %32, i32 0, i32 0
  %190 = load i32, ptr %24, align 4
  store i32 %190, ptr %189, align 8
  %191 = getelementptr inbounds %class.anon, ptr %32, i32 0, i32 1
  store ptr %18, ptr %191, align 8
  %192 = getelementptr inbounds %class.anon, ptr %32, i32 0, i32 2
  store ptr %22, ptr %192, align 8
  %193 = getelementptr inbounds %class.anon, ptr %32, i32 0, i32 3
  store ptr %31, ptr %193, align 8
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %194 unwind label %198

194:                                              ; preds = %188
  %195 = load i32, ptr %29, align 4
  %196 = sitofp i32 %195 to double
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %33, double noundef %196)
          to label %197 unwind label %202

197:                                              ; preds = %194
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %227

198:                                              ; preds = %212, %209, %188, %185, %173, %165
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %8, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %9, align 4
  br label %228

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %8, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %9, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %228

206:                                              ; preds = %182
  %207 = load i32, ptr %17, align 4
  %208 = icmp eq i32 %207, 16
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %37, i32 0, i32 1
  %211 = invoke noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi3EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef 0)
          to label %212 unwind label %198

212:                                              ; preds = %209
  store ptr %211, ptr %34, align 8
  %213 = getelementptr inbounds %class.anon.0, ptr %35, i32 0, i32 0
  %214 = load i32, ptr %24, align 4
  store i32 %214, ptr %213, align 8
  %215 = getelementptr inbounds %class.anon.0, ptr %35, i32 0, i32 1
  store ptr %18, ptr %215, align 8
  %216 = getelementptr inbounds %class.anon.0, ptr %35, i32 0, i32 2
  store ptr %22, ptr %216, align 8
  %217 = getelementptr inbounds %class.anon.0, ptr %35, i32 0, i32 3
  store ptr %34, ptr %217, align 8
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %218 unwind label %198

218:                                              ; preds = %212
  %219 = load i32, ptr %29, align 4
  %220 = sitofp i32 %219 to double
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %36, double noundef %220)
          to label %221 unwind label %222

221:                                              ; preds = %218
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %226

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %8, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %9, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %228

226:                                              ; preds = %221, %206
  br label %227

227:                                              ; preds = %226, %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  ret void

228:                                              ; preds = %222, %202, %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %229

229:                                              ; preds = %228, %155, %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %230

230:                                              ; preds = %229, %113, %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %231

231:                                              ; preds = %230, %57, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E15_M_init_functorIRSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIhLi3EEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E15_M_init_functorIRSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca i1, align 1
  %15 = alloca [3 x %"class.cv::Mat"], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  store i1 false, ptr %14, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  store ptr %15, ptr %16, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  invoke void @_ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %42

24:                                               ; preds = %6
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 1
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  invoke void @_ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %42

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 2
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  invoke void @_ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %15, i64 0, i64 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %36 unwind label %53

36:                                               ; preds = %34
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %35, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %37 unwind label %57

37:                                               ; preds = %36
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %38 unwind label %53

38:                                               ; preds = %37
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %39 unwind label %61

39:                                               ; preds = %38
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  store i1 true, ptr %14, align 1
  %40 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i64 3
  br label %65

42:                                               ; preds = %29, %24, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %48, %42
  %49 = phi ptr [ %46, %42 ], [ %50, %48 ]
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  %51 = icmp eq ptr %50, %15
  br i1 %51, label %52, label %48

52:                                               ; preds = %48, %42
  br label %81

53:                                               ; preds = %37, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  br label %71

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %71

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %71

65:                                               ; preds = %65, %39
  %66 = phi ptr [ %41, %39 ], [ %67, %65 ]
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %66, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  %68 = icmp eq ptr %67, %40
  br i1 %68, label %69, label %65

69:                                               ; preds = %65
  %70 = load i1, ptr %14, align 1
  br i1 %70, label %80, label %79

71:                                               ; preds = %61, %57, %53
  %72 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %15, i32 0, i32 0
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i64 3
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi ptr [ %73, %71 ], [ %76, %74 ]
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %78, label %74

78:                                               ; preds = %74
  br label %81

79:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %80

80:                                               ; preds = %79, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

81:                                               ; preds = %78, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %18, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  %22 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
          to label %23 unwind label %35

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
          to label %25 unwind label %39

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %28 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %32 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  br label %55

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %124

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %123

43:                                               ; preds = %30, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_, ptr noundef @.str.1, i32 noundef 118) #13
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %122

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %87

75:                                               ; preds = %68, %62, %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_, ptr noundef @.str.1, i32 noundef 119) #13
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %122

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  switch i32 %90, label %109 [
    i32 1, label %91
    i32 0, label %97
    i32 3, label %99
    i32 2, label %101
    i32 4, label %103
    i32 5, label %105
    i32 6, label %107
  ]

91:                                               ; preds = %89
  invoke void @_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %92 unwind label %93

92:                                               ; preds = %91
  store i32 1, ptr %18, align 4
  br label %121

93:                                               ; preds = %107, %105, %103, %101, %99, %97, %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %122

97:                                               ; preds = %89
  invoke void @_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %98 unwind label %93

98:                                               ; preds = %97
  store i32 1, ptr %18, align 4
  br label %121

99:                                               ; preds = %89
  invoke void @_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %100 unwind label %93

100:                                              ; preds = %99
  store i32 1, ptr %18, align 4
  br label %121

101:                                              ; preds = %89
  invoke void @_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %102 unwind label %93

102:                                              ; preds = %101
  store i32 1, ptr %18, align 4
  br label %121

103:                                              ; preds = %89
  invoke void @_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %104 unwind label %93

104:                                              ; preds = %103
  store i32 1, ptr %18, align 4
  br label %121

105:                                              ; preds = %89
  invoke void @_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %106 unwind label %93

106:                                              ; preds = %105
  store i32 1, ptr %18, align 4
  br label %121

107:                                              ; preds = %89
  invoke void @_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %108 unwind label %93

108:                                              ; preds = %107
  store i32 1, ptr %18, align 4
  br label %121

109:                                              ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_, ptr noundef @.str.1, i32 noundef 130) #13
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %122

121:                                              ; preds = %108, %106, %104, %102, %100, %98, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

122:                                              ; preds = %120, %93, %86, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %123

123:                                              ; preds = %122, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %124

124:                                              ; preds = %123, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 0
  store i1 false, ptr %9, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
  store i1 false, ptr %29, align 1
  store i1 false, ptr %31, align 1
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  store i1 false, ptr %39, align 1
  store i1 false, ptr %41, align 1
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
  store i1 false, ptr %47, align 1
  store i1 false, ptr %49, align 1
  store i1 false, ptr %51, align 1
  store i1 false, ptr %53, align 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %3
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %59, ptr %8, align 8
  store i1 true, ptr %9, align 1
  invoke void @_ZN2cv8colormap6AutumnC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %59)
          to label %60 unwind label %237

60:                                               ; preds = %58
  br label %230

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %65, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN2cv8colormap4BoneC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %65)
          to label %66 unwind label %245

66:                                               ; preds = %64
  br label %228

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 17
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %71, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN2cv8colormap7CividisC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %71)
          to label %72 unwind label %253

72:                                               ; preds = %70
  br label %226

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %77, ptr %16, align 8
  store i1 true, ptr %17, align 1
  invoke void @_ZN2cv8colormap4CoolC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %77)
          to label %78 unwind label %261

78:                                               ; preds = %76
  br label %224

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 21
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %83, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN2cv8colormap9DeepGreenC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %83)
          to label %84 unwind label %269

84:                                               ; preds = %82
  br label %222

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %89, ptr %20, align 8
  store i1 true, ptr %21, align 1
  invoke void @_ZN2cv8colormap3HotC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %89)
          to label %90 unwind label %277

90:                                               ; preds = %88
  br label %220

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %95, ptr %22, align 8
  store i1 true, ptr %23, align 1
  invoke void @_ZN2cv8colormap3HSVC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %95)
          to label %96 unwind label %285

96:                                               ; preds = %94
  br label %218

97:                                               ; preds = %91
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 14
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %101, ptr %24, align 8
  store i1 true, ptr %25, align 1
  invoke void @_ZN2cv8colormap7InfernoC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %101)
          to label %102 unwind label %293

102:                                              ; preds = %100
  br label %216

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %107, ptr %26, align 8
  store i1 true, ptr %27, align 1
  invoke void @_ZN2cv8colormap3JetC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %107)
          to label %108 unwind label %301

108:                                              ; preds = %106
  br label %214

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 13
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %113, ptr %28, align 8
  store i1 true, ptr %29, align 1
  invoke void @_ZN2cv8colormap5MagmaC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %113)
          to label %114 unwind label %309

114:                                              ; preds = %112
  br label %212

115:                                              ; preds = %109
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %119, ptr %30, align 8
  store i1 true, ptr %31, align 1
  invoke void @_ZN2cv8colormap5OceanC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %119)
          to label %120 unwind label %317

120:                                              ; preds = %118
  br label %210

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %125, ptr %32, align 8
  store i1 true, ptr %33, align 1
  invoke void @_ZN2cv8colormap6ParulaC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %125)
          to label %126 unwind label %325

126:                                              ; preds = %124
  br label %208

127:                                              ; preds = %121
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %131, ptr %34, align 8
  store i1 true, ptr %35, align 1
  invoke void @_ZN2cv8colormap4PinkC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %131)
          to label %132 unwind label %333

132:                                              ; preds = %130
  br label %206

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  %135 = icmp eq i32 %134, 15
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %137, ptr %36, align 8
  store i1 true, ptr %37, align 1
  invoke void @_ZN2cv8colormap6PlasmaC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %137)
          to label %138 unwind label %341

138:                                              ; preds = %136
  br label %204

139:                                              ; preds = %133
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %143, ptr %38, align 8
  store i1 true, ptr %39, align 1
  invoke void @_ZN2cv8colormap7RainbowC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %143)
          to label %144 unwind label %349

144:                                              ; preds = %142
  br label %202

145:                                              ; preds = %139
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %149, ptr %40, align 8
  store i1 true, ptr %41, align 1
  invoke void @_ZN2cv8colormap6SpringC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %149)
          to label %150 unwind label %357

150:                                              ; preds = %148
  br label %200

151:                                              ; preds = %145
  %152 = load i32, ptr %6, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %155, ptr %42, align 8
  store i1 true, ptr %43, align 1
  invoke void @_ZN2cv8colormap6SummerC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %155)
          to label %156 unwind label %365

156:                                              ; preds = %154
  br label %198

157:                                              ; preds = %151
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 %158, 20
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %161, ptr %44, align 8
  store i1 true, ptr %45, align 1
  invoke void @_ZN2cv8colormap5TurboC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %161)
          to label %162 unwind label %373

162:                                              ; preds = %160
  br label %196

163:                                              ; preds = %157
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 18
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %167, ptr %46, align 8
  store i1 true, ptr %47, align 1
  invoke void @_ZN2cv8colormap8TwilightC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %167)
          to label %168 unwind label %381

168:                                              ; preds = %166
  br label %194

169:                                              ; preds = %163
  %170 = load i32, ptr %6, align 4
  %171 = icmp eq i32 %170, 19
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %173, ptr %48, align 8
  store i1 true, ptr %49, align 1
  invoke void @_ZN2cv8colormap15TwilightShiftedC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %173)
          to label %174 unwind label %389

174:                                              ; preds = %172
  br label %192

175:                                              ; preds = %169
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %176, 16
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %179, ptr %50, align 8
  store i1 true, ptr %51, align 1
  invoke void @_ZN2cv8colormap7ViridisC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %179)
          to label %180 unwind label %397

180:                                              ; preds = %178
  br label %190

181:                                              ; preds = %175
  %182 = load i32, ptr %6, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  store ptr %185, ptr %52, align 8
  store i1 true, ptr %53, align 1
  invoke void @_ZN2cv8colormap6WinterC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %185)
          to label %186 unwind label %405

186:                                              ; preds = %184
  br label %188

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %186
  %189 = phi ptr [ %185, %186 ], [ null, %187 ]
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi ptr [ %179, %180 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %174
  %193 = phi ptr [ %173, %174 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %168
  %195 = phi ptr [ %167, %168 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %162
  %197 = phi ptr [ %161, %162 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %156
  %199 = phi ptr [ %155, %156 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %150
  %201 = phi ptr [ %149, %150 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %144
  %203 = phi ptr [ %143, %144 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %138
  %205 = phi ptr [ %137, %138 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %132
  %207 = phi ptr [ %131, %132 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %126
  %209 = phi ptr [ %125, %126 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %120
  %211 = phi ptr [ %119, %120 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %114
  %213 = phi ptr [ %113, %114 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %108
  %215 = phi ptr [ %107, %108 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %102
  %217 = phi ptr [ %101, %102 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %96
  %219 = phi ptr [ %95, %96 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %90
  %221 = phi ptr [ %89, %90 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %84
  %223 = phi ptr [ %83, %84 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %78
  %225 = phi ptr [ %77, %78 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %72
  %227 = phi ptr [ %71, %72 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %66
  %229 = phi ptr [ %65, %66 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %60
  %231 = phi ptr [ %59, %60 ], [ %229, %228 ]
  store ptr %231, ptr %7, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %422, label %234

234:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %235 unwind label %413

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 832) #13
          to label %236 unwind label %417

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %58
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %10, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %11, align 4
  %241 = load i1, ptr %9, align 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %243) #16
  br label %244

244:                                              ; preds = %242, %237
  br label %433

245:                                              ; preds = %64
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  %249 = load i1, ptr %13, align 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %12, align 8
  call void @_ZdlPv(ptr noundef %251) #16
  br label %252

252:                                              ; preds = %250, %245
  br label %433

253:                                              ; preds = %70
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %15, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %259) #16
  br label %260

260:                                              ; preds = %258, %253
  br label %433

261:                                              ; preds = %76
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %17, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %16, align 8
  call void @_ZdlPv(ptr noundef %267) #16
  br label %268

268:                                              ; preds = %266, %261
  br label %433

269:                                              ; preds = %82
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %19, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %18, align 8
  call void @_ZdlPv(ptr noundef %275) #16
  br label %276

276:                                              ; preds = %274, %269
  br label %433

277:                                              ; preds = %88
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %21, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %20, align 8
  call void @_ZdlPv(ptr noundef %283) #16
  br label %284

284:                                              ; preds = %282, %277
  br label %433

285:                                              ; preds = %94
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %23, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %22, align 8
  call void @_ZdlPv(ptr noundef %291) #16
  br label %292

292:                                              ; preds = %290, %285
  br label %433

293:                                              ; preds = %100
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %25, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %24, align 8
  call void @_ZdlPv(ptr noundef %299) #16
  br label %300

300:                                              ; preds = %298, %293
  br label %433

301:                                              ; preds = %106
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %27, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %26, align 8
  call void @_ZdlPv(ptr noundef %307) #16
  br label %308

308:                                              ; preds = %306, %301
  br label %433

309:                                              ; preds = %112
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %29, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %28, align 8
  call void @_ZdlPv(ptr noundef %315) #16
  br label %316

316:                                              ; preds = %314, %309
  br label %433

317:                                              ; preds = %118
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %31, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %323) #16
  br label %324

324:                                              ; preds = %322, %317
  br label %433

325:                                              ; preds = %124
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %10, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %11, align 4
  %329 = load i1, ptr %33, align 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %331) #16
  br label %332

332:                                              ; preds = %330, %325
  br label %433

333:                                              ; preds = %130
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %10, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %11, align 4
  %337 = load i1, ptr %35, align 1
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = load ptr, ptr %34, align 8
  call void @_ZdlPv(ptr noundef %339) #16
  br label %340

340:                                              ; preds = %338, %333
  br label %433

341:                                              ; preds = %136
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  %345 = load i1, ptr %37, align 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %347) #16
  br label %348

348:                                              ; preds = %346, %341
  br label %433

349:                                              ; preds = %142
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %10, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %11, align 4
  %353 = load i1, ptr %39, align 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load ptr, ptr %38, align 8
  call void @_ZdlPv(ptr noundef %355) #16
  br label %356

356:                                              ; preds = %354, %349
  br label %433

357:                                              ; preds = %148
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %41, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %40, align 8
  call void @_ZdlPv(ptr noundef %363) #16
  br label %364

364:                                              ; preds = %362, %357
  br label %433

365:                                              ; preds = %154
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  %369 = load i1, ptr %43, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %42, align 8
  call void @_ZdlPv(ptr noundef %371) #16
  br label %372

372:                                              ; preds = %370, %365
  br label %433

373:                                              ; preds = %160
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  %377 = load i1, ptr %45, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %44, align 8
  call void @_ZdlPv(ptr noundef %379) #16
  br label %380

380:                                              ; preds = %378, %373
  br label %433

381:                                              ; preds = %166
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  %385 = load i1, ptr %47, align 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %46, align 8
  call void @_ZdlPv(ptr noundef %387) #16
  br label %388

388:                                              ; preds = %386, %381
  br label %433

389:                                              ; preds = %172
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %49, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %48, align 8
  call void @_ZdlPv(ptr noundef %395) #16
  br label %396

396:                                              ; preds = %394, %389
  br label %433

397:                                              ; preds = %178
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %51, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %50, align 8
  call void @_ZdlPv(ptr noundef %403) #16
  br label %404

404:                                              ; preds = %402, %397
  br label %433

405:                                              ; preds = %184
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %10, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %11, align 4
  %409 = load i1, ptr %53, align 1
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = load ptr, ptr %52, align 8
  call void @_ZdlPv(ptr noundef %411) #16
  br label %412

412:                                              ; preds = %410, %405
  br label %433

413:                                              ; preds = %234
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  br label %421

417:                                              ; preds = %235
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %10, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %421

421:                                              ; preds = %417, %413
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  br label %433

422:                                              ; preds = %230
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %5, align 8
  call void @_ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %423, ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(24) %425)
  %426 = load ptr, ptr %7, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %432, label %428

428:                                              ; preds = %422
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 1
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(104) %426) #3
  br label %432

432:                                              ; preds = %428, %422
  ret void

433:                                              ; preds = %421, %412, %404, %396, %388, %380, %372, %364, %356, %348, %340, %332, %324, %316, %308, %300, %292, %284, %276, %268, %260, %252, %244
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr %11, align 4
  %436 = insertvalue { ptr, i32 } poison, ptr %434, 0
  %437 = insertvalue { ptr, i32 } %436, i32 %435, 1
  resume { ptr, i32 } %437
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6AutumnC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap6AutumnE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap6Autumn4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4BoneC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap4BoneE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap4Bone4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7CividisC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap7CividisE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap7Cividis4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4CoolC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap4CoolE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap4Cool4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap9DeepGreenC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap9DeepGreenE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap9DeepGreen4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HotC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap3HotE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap3Hot4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HSVC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap3HSVE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap3HSV4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7InfernoC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap7InfernoE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap7Inferno4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3JetC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap3JetE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap3Jet4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5MagmaC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap5MagmaE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap5Magma4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5OceanC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap5OceanE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap5Ocean4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6ParulaC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap6ParulaE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap6Parula4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4PinkC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap4PinkE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap4Pink4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6PlasmaC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap6PlasmaE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap6Plasma4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7RainbowC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap7RainbowE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap7Rainbow4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6SpringC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap6SpringE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap6Spring4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6SummerC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap6SummerE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap6Summer4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5TurboC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap5TurboE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap5Turbo4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8TwilightC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap8TwilightE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap8Twilight4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap15TwilightShiftedC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap15TwilightShiftedE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap15TwilightShifted4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7ViridisC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap7ViridisE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap7Viridis4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6WinterC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap6WinterE, i32 0, i32 0, i32 2), ptr %5, align 8
  invoke void @_ZN2cv8colormap6Winter4initEi(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 256)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::colormap::UserColorMap", align 8
  %16 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
  store i64 %18, ptr %7, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 1, i32 noundef 256)
  %19 = call noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 842) #13
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %66

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
  %39 = icmp ne i32 %38, 16
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 844) #13
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %66

52:                                               ; preds = %36, %32
  %53 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
  invoke void @_ZN2cv8colormap12UserColorMapC2ENS_3MatE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %16)
          to label %54 unwind label %58

54:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %57 unwind label %62

57:                                               ; preds = %54
  call void @_ZN2cv8colormap12UserColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #3
  ret void

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %66

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZN2cv8colormap12UserColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #3
  br label %66

66:                                               ; preds = %62, %58, %51, %31
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap12UserColorMapC2ENS_3MatE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 104, i1 false)
  call void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap12UserColorMapE, i32 0, i32 0, i32 2), ptr %8, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN2cv8colormap12UserColorMap4initENS_3MatE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap12UserColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %7, i32 0, i32 1
  invoke void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %31)
  invoke void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %32 unwind label %72

32:                                               ; preds = %4
  invoke void @_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %33 unwind label %76

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %81

35:                                               ; preds = %33
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %85

36:                                               ; preds = %35
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %37 unwind label %89

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %94

39:                                               ; preds = %37
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %98

40:                                               ; preds = %39
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %102

41:                                               ; preds = %40
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store i1 false, ptr %21, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 10
  %44 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %107

45:                                               ; preds = %41
  store i64 %44, ptr %23, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = load i64, ptr %23, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i64 %48, i32 noundef %47)
          to label %49 unwind label %107

49:                                               ; preds = %45
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %50 unwind label %111

50:                                               ; preds = %49
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %24, align 4
  br label %51

51:                                               ; preds = %215, %50
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %218

55:                                               ; preds = %51
  store i32 0, ptr %25, align 4
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %24, align 4
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIcEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef 0)
          to label %62 unwind label %115

62:                                               ; preds = %55
  %63 = load i8, ptr %61, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, ptr %25, align 4
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %65, i32 noundef 0)
          to label %67 unwind label %115

67:                                               ; preds = %62
  %68 = load i8, ptr %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %67
  store i32 1, ptr %26, align 4
  br label %119

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %225

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %224

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %224

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %223

98:                                               ; preds = %39
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %106

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %223

107:                                              ; preds = %45, %41
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  br label %222

111:                                              ; preds = %49
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %222

115:                                              ; preds = %202, %197, %190, %185, %179, %174, %168, %165, %151, %141, %123, %119, %62, %55
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %222

119:                                              ; preds = %71, %67
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %24, align 4
  %122 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIcEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %121, i32 noundef 0)
          to label %123 unwind label %115

123:                                              ; preds = %119
  %124 = load i8, ptr %122, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, ptr %26, align 4
  %127 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %126, i32 noundef 0)
          to label %128 unwind label %115

128:                                              ; preds = %123
  %129 = load i8, ptr %127, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %26, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %25, align 4
  br label %135

135:                                              ; preds = %132, %128
  br label %136

136:                                              ; preds = %164, %135
  %137 = load i32, ptr %26, align 4
  %138 = load i32, ptr %25, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %165

141:                                              ; preds = %136
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %26, align 4
  %144 = load i32, ptr %25, align 4
  %145 = sub nsw i32 %143, %144
  %146 = ashr i32 %145, 1
  %147 = add nsw i32 %142, %146
  store i32 %147, ptr %27, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %24, align 4
  %150 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIcEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef %149, i32 noundef 0)
          to label %151 unwind label %115

151:                                              ; preds = %141
  %152 = load i8, ptr %150, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, ptr %27, align 4
  %155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %154, i32 noundef 0)
          to label %156 unwind label %115

156:                                              ; preds = %151
  %157 = load i8, ptr %155, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %27, align 4
  store i32 %161, ptr %25, align 4
  br label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %27, align 4
  store i32 %163, ptr %26, align 4
  br label %164

164:                                              ; preds = %162, %160
  br label %136, !llvm.loop !4

165:                                              ; preds = %136
  %166 = load i32, ptr %25, align 4
  %167 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %166, i32 noundef 0)
          to label %168 unwind label %115

168:                                              ; preds = %165
  %169 = load i8, ptr %167, align 1
  %170 = sext i8 %169 to i32
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %24, align 4
  %173 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIcEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef %172, i32 noundef 0)
          to label %174 unwind label %115

174:                                              ; preds = %168
  %175 = load i8, ptr %173, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, ptr %25, align 4
  %178 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %177, i32 noundef 0)
          to label %179 unwind label %115

179:                                              ; preds = %174
  %180 = load i8, ptr %178, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %176, %181
  %183 = load i32, ptr %26, align 4
  %184 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %183, i32 noundef 0)
          to label %185 unwind label %115

185:                                              ; preds = %179
  %186 = load i8, ptr %184, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, ptr %25, align 4
  %189 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %188, i32 noundef 0)
          to label %190 unwind label %115

190:                                              ; preds = %185
  %191 = load i8, ptr %189, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %187, %192
  %194 = mul nsw i32 %182, %193
  %195 = load i32, ptr %26, align 4
  %196 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %195, i32 noundef 0)
          to label %197 unwind label %115

197:                                              ; preds = %190
  %198 = load i8, ptr %196, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, ptr %25, align 4
  %201 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %200, i32 noundef 0)
          to label %202 unwind label %115

202:                                              ; preds = %197
  %203 = load i8, ptr %201, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %199, %204
  %206 = sdiv i32 %194, %205
  %207 = add nsw i32 %170, %206
  %208 = load i32, ptr %24, align 4
  %209 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %208, i32 noundef 0)
          to label %210 unwind label %115

210:                                              ; preds = %202
  %211 = load i8, ptr %209, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, %207
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %209, align 1
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %24, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %24, align 4
  br label %51, !llvm.loop !6

218:                                              ; preds = %51
  store i1 true, ptr %21, align 1
  %219 = load i1, ptr %21, align 1
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %221

221:                                              ; preds = %220, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

222:                                              ; preds = %115, %111, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %223

223:                                              ; preds = %222, %106, %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %224

224:                                              ; preds = %223, %93, %81
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %225

225:                                              ; preds = %224, %80
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %14, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %31)
  invoke void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %32 unwind label %72

32:                                               ; preds = %4
  invoke void @_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %33 unwind label %76

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %81

35:                                               ; preds = %33
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %85

36:                                               ; preds = %35
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %37 unwind label %89

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %94

39:                                               ; preds = %37
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %98

40:                                               ; preds = %39
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %102

41:                                               ; preds = %40
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store i1 false, ptr %21, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 10
  %44 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %107

45:                                               ; preds = %41
  store i64 %44, ptr %23, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = load i64, ptr %23, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i64 %48, i32 noundef %47)
          to label %49 unwind label %107

49:                                               ; preds = %45
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %50 unwind label %111

50:                                               ; preds = %49
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %24, align 4
  br label %51

51:                                               ; preds = %215, %50
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %218

55:                                               ; preds = %51
  store i32 0, ptr %25, align 4
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %24, align 4
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef 0)
          to label %62 unwind label %115

62:                                               ; preds = %55
  %63 = load i8, ptr %61, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %25, align 4
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %65, i32 noundef 0)
          to label %67 unwind label %115

67:                                               ; preds = %62
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %67
  store i32 1, ptr %26, align 4
  br label %119

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %225

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %224

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %224

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %223

98:                                               ; preds = %39
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %106

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %223

107:                                              ; preds = %45, %41
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  br label %222

111:                                              ; preds = %49
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %222

115:                                              ; preds = %202, %197, %190, %185, %179, %174, %168, %165, %151, %141, %123, %119, %62, %55
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %222

119:                                              ; preds = %71, %67
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %24, align 4
  %122 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %121, i32 noundef 0)
          to label %123 unwind label %115

123:                                              ; preds = %119
  %124 = load i8, ptr %122, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %26, align 4
  %127 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %126, i32 noundef 0)
          to label %128 unwind label %115

128:                                              ; preds = %123
  %129 = load i8, ptr %127, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %26, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %25, align 4
  br label %135

135:                                              ; preds = %132, %128
  br label %136

136:                                              ; preds = %164, %135
  %137 = load i32, ptr %26, align 4
  %138 = load i32, ptr %25, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %165

141:                                              ; preds = %136
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %26, align 4
  %144 = load i32, ptr %25, align 4
  %145 = sub nsw i32 %143, %144
  %146 = ashr i32 %145, 1
  %147 = add nsw i32 %142, %146
  store i32 %147, ptr %27, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %24, align 4
  %150 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef %149, i32 noundef 0)
          to label %151 unwind label %115

151:                                              ; preds = %141
  %152 = load i8, ptr %150, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %27, align 4
  %155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %154, i32 noundef 0)
          to label %156 unwind label %115

156:                                              ; preds = %151
  %157 = load i8, ptr %155, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp sgt i32 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %27, align 4
  store i32 %161, ptr %25, align 4
  br label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %27, align 4
  store i32 %163, ptr %26, align 4
  br label %164

164:                                              ; preds = %162, %160
  br label %136, !llvm.loop !7

165:                                              ; preds = %136
  %166 = load i32, ptr %25, align 4
  %167 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %166, i32 noundef 0)
          to label %168 unwind label %115

168:                                              ; preds = %165
  %169 = load i8, ptr %167, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %24, align 4
  %173 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef %172, i32 noundef 0)
          to label %174 unwind label %115

174:                                              ; preds = %168
  %175 = load i8, ptr %173, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %25, align 4
  %178 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %177, i32 noundef 0)
          to label %179 unwind label %115

179:                                              ; preds = %174
  %180 = load i8, ptr %178, align 1
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 %176, %181
  %183 = load i32, ptr %26, align 4
  %184 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %183, i32 noundef 0)
          to label %185 unwind label %115

185:                                              ; preds = %179
  %186 = load i8, ptr %184, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr %25, align 4
  %189 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %188, i32 noundef 0)
          to label %190 unwind label %115

190:                                              ; preds = %185
  %191 = load i8, ptr %189, align 1
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %187, %192
  %194 = mul nsw i32 %182, %193
  %195 = load i32, ptr %26, align 4
  %196 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %195, i32 noundef 0)
          to label %197 unwind label %115

197:                                              ; preds = %190
  %198 = load i8, ptr %196, align 1
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %25, align 4
  %201 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %200, i32 noundef 0)
          to label %202 unwind label %115

202:                                              ; preds = %197
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 %199, %204
  %206 = sdiv i32 %194, %205
  %207 = add nsw i32 %170, %206
  %208 = load i32, ptr %24, align 4
  %209 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %208, i32 noundef 0)
          to label %210 unwind label %115

210:                                              ; preds = %202
  %211 = load i8, ptr %209, align 1
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, %207
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %209, align 1
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %24, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %24, align 4
  br label %51, !llvm.loop !8

218:                                              ; preds = %51
  store i1 true, ptr %21, align 1
  %219 = load i1, ptr %21, align 1
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %221

221:                                              ; preds = %220, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

222:                                              ; preds = %115, %111, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %223

223:                                              ; preds = %222, %106, %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %224

224:                                              ; preds = %223, %93, %81
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %225

225:                                              ; preds = %224, %80
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %14, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %31)
  invoke void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %32 unwind label %72

32:                                               ; preds = %4
  invoke void @_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %33 unwind label %76

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %81

35:                                               ; preds = %33
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %85

36:                                               ; preds = %35
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %37 unwind label %89

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %94

39:                                               ; preds = %37
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %98

40:                                               ; preds = %39
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %102

41:                                               ; preds = %40
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store i1 false, ptr %21, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 10
  %44 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %107

45:                                               ; preds = %41
  store i64 %44, ptr %23, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = load i64, ptr %23, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i64 %48, i32 noundef %47)
          to label %49 unwind label %107

49:                                               ; preds = %45
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %50 unwind label %111

50:                                               ; preds = %49
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %24, align 4
  br label %51

51:                                               ; preds = %215, %50
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %218

55:                                               ; preds = %51
  store i32 0, ptr %25, align 4
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %24, align 4
  %61 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv3Mat2atIsEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef 0)
          to label %62 unwind label %115

62:                                               ; preds = %55
  %63 = load i16, ptr %61, align 2
  %64 = sext i16 %63 to i32
  %65 = load i32, ptr %25, align 4
  %66 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %65, i32 noundef 0)
          to label %67 unwind label %115

67:                                               ; preds = %62
  %68 = load i16, ptr %66, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %67
  store i32 1, ptr %26, align 4
  br label %119

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %225

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %224

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %224

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %223

98:                                               ; preds = %39
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %106

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %223

107:                                              ; preds = %45, %41
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  br label %222

111:                                              ; preds = %49
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %222

115:                                              ; preds = %202, %197, %190, %185, %179, %174, %168, %165, %151, %141, %123, %119, %62, %55
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %222

119:                                              ; preds = %71, %67
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %24, align 4
  %122 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv3Mat2atIsEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %121, i32 noundef 0)
          to label %123 unwind label %115

123:                                              ; preds = %119
  %124 = load i16, ptr %122, align 2
  %125 = sext i16 %124 to i32
  %126 = load i32, ptr %26, align 4
  %127 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %126, i32 noundef 0)
          to label %128 unwind label %115

128:                                              ; preds = %123
  %129 = load i16, ptr %127, align 2
  %130 = sext i16 %129 to i32
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %26, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %25, align 4
  br label %135

135:                                              ; preds = %132, %128
  br label %136

136:                                              ; preds = %164, %135
  %137 = load i32, ptr %26, align 4
  %138 = load i32, ptr %25, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %165

141:                                              ; preds = %136
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %26, align 4
  %144 = load i32, ptr %25, align 4
  %145 = sub nsw i32 %143, %144
  %146 = ashr i32 %145, 1
  %147 = add nsw i32 %142, %146
  store i32 %147, ptr %27, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %24, align 4
  %150 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv3Mat2atIsEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef %149, i32 noundef 0)
          to label %151 unwind label %115

151:                                              ; preds = %141
  %152 = load i16, ptr %150, align 2
  %153 = sext i16 %152 to i32
  %154 = load i32, ptr %27, align 4
  %155 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %154, i32 noundef 0)
          to label %156 unwind label %115

156:                                              ; preds = %151
  %157 = load i16, ptr %155, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp sgt i32 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %27, align 4
  store i32 %161, ptr %25, align 4
  br label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %27, align 4
  store i32 %163, ptr %26, align 4
  br label %164

164:                                              ; preds = %162, %160
  br label %136, !llvm.loop !9

165:                                              ; preds = %136
  %166 = load i32, ptr %25, align 4
  %167 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %166, i32 noundef 0)
          to label %168 unwind label %115

168:                                              ; preds = %165
  %169 = load i16, ptr %167, align 2
  %170 = sext i16 %169 to i32
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %24, align 4
  %173 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv3Mat2atIsEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef %172, i32 noundef 0)
          to label %174 unwind label %115

174:                                              ; preds = %168
  %175 = load i16, ptr %173, align 2
  %176 = sext i16 %175 to i32
  %177 = load i32, ptr %25, align 4
  %178 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %177, i32 noundef 0)
          to label %179 unwind label %115

179:                                              ; preds = %174
  %180 = load i16, ptr %178, align 2
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %176, %181
  %183 = load i32, ptr %26, align 4
  %184 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %183, i32 noundef 0)
          to label %185 unwind label %115

185:                                              ; preds = %179
  %186 = load i16, ptr %184, align 2
  %187 = sext i16 %186 to i32
  %188 = load i32, ptr %25, align 4
  %189 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %188, i32 noundef 0)
          to label %190 unwind label %115

190:                                              ; preds = %185
  %191 = load i16, ptr %189, align 2
  %192 = sext i16 %191 to i32
  %193 = sub nsw i32 %187, %192
  %194 = mul nsw i32 %182, %193
  %195 = load i32, ptr %26, align 4
  %196 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %195, i32 noundef 0)
          to label %197 unwind label %115

197:                                              ; preds = %190
  %198 = load i16, ptr %196, align 2
  %199 = sext i16 %198 to i32
  %200 = load i32, ptr %25, align 4
  %201 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %200, i32 noundef 0)
          to label %202 unwind label %115

202:                                              ; preds = %197
  %203 = load i16, ptr %201, align 2
  %204 = sext i16 %203 to i32
  %205 = sub nsw i32 %199, %204
  %206 = sdiv i32 %194, %205
  %207 = add nsw i32 %170, %206
  %208 = load i32, ptr %24, align 4
  %209 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %208, i32 noundef 0)
          to label %210 unwind label %115

210:                                              ; preds = %202
  %211 = load i16, ptr %209, align 2
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %212, %207
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %209, align 2
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %24, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %24, align 4
  br label %51, !llvm.loop !10

218:                                              ; preds = %51
  store i1 true, ptr %21, align 1
  %219 = load i1, ptr %21, align 1
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %221

221:                                              ; preds = %220, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

222:                                              ; preds = %115, %111, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %223

223:                                              ; preds = %222, %106, %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %224

224:                                              ; preds = %223, %93, %81
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %225

225:                                              ; preds = %224, %80
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %14, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %31)
  invoke void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %32 unwind label %72

32:                                               ; preds = %4
  invoke void @_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %33 unwind label %76

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %81

35:                                               ; preds = %33
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %85

36:                                               ; preds = %35
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %37 unwind label %89

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %94

39:                                               ; preds = %37
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %98

40:                                               ; preds = %39
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %102

41:                                               ; preds = %40
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store i1 false, ptr %21, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 10
  %44 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %107

45:                                               ; preds = %41
  store i64 %44, ptr %23, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = load i64, ptr %23, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i64 %48, i32 noundef %47)
          to label %49 unwind label %107

49:                                               ; preds = %45
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %50 unwind label %111

50:                                               ; preds = %49
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %24, align 4
  br label %51

51:                                               ; preds = %215, %50
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %218

55:                                               ; preds = %51
  store i32 0, ptr %25, align 4
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %24, align 4
  %61 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv3Mat2atItEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef 0)
          to label %62 unwind label %115

62:                                               ; preds = %55
  %63 = load i16, ptr %61, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %25, align 4
  %66 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %65, i32 noundef 0)
          to label %67 unwind label %115

67:                                               ; preds = %62
  %68 = load i16, ptr %66, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %67
  store i32 1, ptr %26, align 4
  br label %119

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %225

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %224

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %224

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %223

98:                                               ; preds = %39
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %106

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %223

107:                                              ; preds = %45, %41
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  br label %222

111:                                              ; preds = %49
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %222

115:                                              ; preds = %202, %197, %190, %185, %179, %174, %168, %165, %151, %141, %123, %119, %62, %55
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %222

119:                                              ; preds = %71, %67
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %24, align 4
  %122 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv3Mat2atItEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %121, i32 noundef 0)
          to label %123 unwind label %115

123:                                              ; preds = %119
  %124 = load i16, ptr %122, align 2
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %26, align 4
  %127 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %126, i32 noundef 0)
          to label %128 unwind label %115

128:                                              ; preds = %123
  %129 = load i16, ptr %127, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %26, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %25, align 4
  br label %135

135:                                              ; preds = %132, %128
  br label %136

136:                                              ; preds = %164, %135
  %137 = load i32, ptr %26, align 4
  %138 = load i32, ptr %25, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %165

141:                                              ; preds = %136
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %26, align 4
  %144 = load i32, ptr %25, align 4
  %145 = sub nsw i32 %143, %144
  %146 = ashr i32 %145, 1
  %147 = add nsw i32 %142, %146
  store i32 %147, ptr %27, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %24, align 4
  %150 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv3Mat2atItEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef %149, i32 noundef 0)
          to label %151 unwind label %115

151:                                              ; preds = %141
  %152 = load i16, ptr %150, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %27, align 4
  %155 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %154, i32 noundef 0)
          to label %156 unwind label %115

156:                                              ; preds = %151
  %157 = load i16, ptr %155, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sgt i32 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %27, align 4
  store i32 %161, ptr %25, align 4
  br label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %27, align 4
  store i32 %163, ptr %26, align 4
  br label %164

164:                                              ; preds = %162, %160
  br label %136, !llvm.loop !11

165:                                              ; preds = %136
  %166 = load i32, ptr %25, align 4
  %167 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %166, i32 noundef 0)
          to label %168 unwind label %115

168:                                              ; preds = %165
  %169 = load i16, ptr %167, align 2
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %24, align 4
  %173 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv3Mat2atItEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef %172, i32 noundef 0)
          to label %174 unwind label %115

174:                                              ; preds = %168
  %175 = load i16, ptr %173, align 2
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %25, align 4
  %178 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %177, i32 noundef 0)
          to label %179 unwind label %115

179:                                              ; preds = %174
  %180 = load i16, ptr %178, align 2
  %181 = zext i16 %180 to i32
  %182 = sub nsw i32 %176, %181
  %183 = load i32, ptr %26, align 4
  %184 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %183, i32 noundef 0)
          to label %185 unwind label %115

185:                                              ; preds = %179
  %186 = load i16, ptr %184, align 2
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr %25, align 4
  %189 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %188, i32 noundef 0)
          to label %190 unwind label %115

190:                                              ; preds = %185
  %191 = load i16, ptr %189, align 2
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %187, %192
  %194 = mul nsw i32 %182, %193
  %195 = load i32, ptr %26, align 4
  %196 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %195, i32 noundef 0)
          to label %197 unwind label %115

197:                                              ; preds = %190
  %198 = load i16, ptr %196, align 2
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %25, align 4
  %201 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %200, i32 noundef 0)
          to label %202 unwind label %115

202:                                              ; preds = %197
  %203 = load i16, ptr %201, align 2
  %204 = zext i16 %203 to i32
  %205 = sub nsw i32 %199, %204
  %206 = sdiv i32 %194, %205
  %207 = add nsw i32 %170, %206
  %208 = load i32, ptr %24, align 4
  %209 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %208, i32 noundef 0)
          to label %210 unwind label %115

210:                                              ; preds = %202
  %211 = load i16, ptr %209, align 2
  %212 = zext i16 %211 to i32
  %213 = add nsw i32 %212, %207
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %209, align 2
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %24, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %24, align 4
  br label %51, !llvm.loop !12

218:                                              ; preds = %51
  store i1 true, ptr %21, align 1
  %219 = load i1, ptr %21, align 1
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %221

221:                                              ; preds = %220, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

222:                                              ; preds = %115, %111, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %223

223:                                              ; preds = %222, %106, %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %224

224:                                              ; preds = %223, %93, %81
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %225

225:                                              ; preds = %224, %80
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %14, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %31)
  invoke void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %32 unwind label %70

32:                                               ; preds = %4
  invoke void @_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %33 unwind label %74

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %79

35:                                               ; preds = %33
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %83

36:                                               ; preds = %35
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %37 unwind label %87

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %92

39:                                               ; preds = %37
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %96

40:                                               ; preds = %39
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %100

41:                                               ; preds = %40
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store i1 false, ptr %21, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 10
  %44 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %105

45:                                               ; preds = %41
  store i64 %44, ptr %23, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = load i64, ptr %23, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i64 %48, i32 noundef %47)
          to label %49 unwind label %105

49:                                               ; preds = %45
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %50 unwind label %109

50:                                               ; preds = %49
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %24, align 4
  br label %51

51:                                               ; preds = %200, %50
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %203

55:                                               ; preds = %51
  store i32 0, ptr %25, align 4
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %24, align 4
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef 0)
          to label %62 unwind label %113

62:                                               ; preds = %55
  %63 = load i32, ptr %61, align 4
  %64 = load i32, ptr %25, align 4
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %64, i32 noundef 0)
          to label %66 unwind label %113

66:                                               ; preds = %62
  %67 = load i32, ptr %65, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %66
  store i32 1, ptr %26, align 4
  br label %117

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %78

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %210

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %209

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %91

87:                                               ; preds = %36
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %209

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %208

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %104

100:                                              ; preds = %40
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %208

105:                                              ; preds = %45, %41
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %207

109:                                              ; preds = %49
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %207

113:                                              ; preds = %190, %186, %180, %176, %171, %167, %162, %159, %147, %137, %121, %117, %62, %55
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %207

117:                                              ; preds = %69, %66
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %24, align 4
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef %119, i32 noundef 0)
          to label %121 unwind label %113

121:                                              ; preds = %117
  %122 = load i32, ptr %120, align 4
  %123 = load i32, ptr %26, align 4
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %123, i32 noundef 0)
          to label %125 unwind label %113

125:                                              ; preds = %121
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %122, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %26, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %25, align 4
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %158, %131
  %133 = load i32, ptr %26, align 4
  %134 = load i32, ptr %25, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %159

137:                                              ; preds = %132
  %138 = load i32, ptr %25, align 4
  %139 = load i32, ptr %26, align 4
  %140 = load i32, ptr %25, align 4
  %141 = sub nsw i32 %139, %140
  %142 = ashr i32 %141, 1
  %143 = add nsw i32 %138, %142
  store i32 %143, ptr %27, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %24, align 4
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %145, i32 noundef 0)
          to label %147 unwind label %113

147:                                              ; preds = %137
  %148 = load i32, ptr %146, align 4
  %149 = load i32, ptr %27, align 4
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %149, i32 noundef 0)
          to label %151 unwind label %113

151:                                              ; preds = %147
  %152 = load i32, ptr %150, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %27, align 4
  store i32 %155, ptr %25, align 4
  br label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %27, align 4
  store i32 %157, ptr %26, align 4
  br label %158

158:                                              ; preds = %156, %154
  br label %132, !llvm.loop !13

159:                                              ; preds = %132
  %160 = load i32, ptr %25, align 4
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %160, i32 noundef 0)
          to label %162 unwind label %113

162:                                              ; preds = %159
  %163 = load i32, ptr %161, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %24, align 4
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %165, i32 noundef 0)
          to label %167 unwind label %113

167:                                              ; preds = %162
  %168 = load i32, ptr %166, align 4
  %169 = load i32, ptr %25, align 4
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %169, i32 noundef 0)
          to label %171 unwind label %113

171:                                              ; preds = %167
  %172 = load i32, ptr %170, align 4
  %173 = sub nsw i32 %168, %172
  %174 = load i32, ptr %26, align 4
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %174, i32 noundef 0)
          to label %176 unwind label %113

176:                                              ; preds = %171
  %177 = load i32, ptr %175, align 4
  %178 = load i32, ptr %25, align 4
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %178, i32 noundef 0)
          to label %180 unwind label %113

180:                                              ; preds = %176
  %181 = load i32, ptr %179, align 4
  %182 = sub nsw i32 %177, %181
  %183 = mul nsw i32 %173, %182
  %184 = load i32, ptr %26, align 4
  %185 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %184, i32 noundef 0)
          to label %186 unwind label %113

186:                                              ; preds = %180
  %187 = load i32, ptr %185, align 4
  %188 = load i32, ptr %25, align 4
  %189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %188, i32 noundef 0)
          to label %190 unwind label %113

190:                                              ; preds = %186
  %191 = load i32, ptr %189, align 4
  %192 = sub nsw i32 %187, %191
  %193 = sdiv i32 %183, %192
  %194 = add nsw i32 %163, %193
  %195 = load i32, ptr %24, align 4
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %195, i32 noundef 0)
          to label %197 unwind label %113

197:                                              ; preds = %190
  %198 = load i32, ptr %196, align 4
  %199 = add nsw i32 %198, %194
  store i32 %199, ptr %196, align 4
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %24, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4
  br label %51, !llvm.loop !14

203:                                              ; preds = %51
  store i1 true, ptr %21, align 1
  %204 = load i1, ptr %21, align 1
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %206

206:                                              ; preds = %205, %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

207:                                              ; preds = %113, %109, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %208

208:                                              ; preds = %207, %104, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %209

209:                                              ; preds = %208, %91, %79
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %210

210:                                              ; preds = %209, %78
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %14, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %31)
  invoke void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %32 unwind label %70

32:                                               ; preds = %4
  invoke void @_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %33 unwind label %74

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %79

35:                                               ; preds = %33
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %83

36:                                               ; preds = %35
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %37 unwind label %87

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %92

39:                                               ; preds = %37
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %96

40:                                               ; preds = %39
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %100

41:                                               ; preds = %40
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store i1 false, ptr %21, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 10
  %44 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %105

45:                                               ; preds = %41
  store i64 %44, ptr %23, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = load i64, ptr %23, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i64 %48, i32 noundef %47)
          to label %49 unwind label %105

49:                                               ; preds = %45
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %50 unwind label %109

50:                                               ; preds = %49
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %24, align 4
  br label %51

51:                                               ; preds = %200, %50
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %203

55:                                               ; preds = %51
  store i32 0, ptr %25, align 4
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %24, align 4
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef 0)
          to label %62 unwind label %113

62:                                               ; preds = %55
  %63 = load float, ptr %61, align 4
  %64 = load i32, ptr %25, align 4
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %64, i32 noundef 0)
          to label %66 unwind label %113

66:                                               ; preds = %62
  %67 = load float, ptr %65, align 4
  %68 = fcmp olt float %63, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %66
  store i32 1, ptr %26, align 4
  br label %117

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %78

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %210

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %209

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %91

87:                                               ; preds = %36
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %209

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %208

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %104

100:                                              ; preds = %40
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %208

105:                                              ; preds = %45, %41
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %207

109:                                              ; preds = %49
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %207

113:                                              ; preds = %190, %186, %180, %176, %171, %167, %162, %159, %147, %137, %121, %117, %62, %55
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %207

117:                                              ; preds = %69, %66
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %24, align 4
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef %119, i32 noundef 0)
          to label %121 unwind label %113

121:                                              ; preds = %117
  %122 = load float, ptr %120, align 4
  %123 = load i32, ptr %26, align 4
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %123, i32 noundef 0)
          to label %125 unwind label %113

125:                                              ; preds = %121
  %126 = load float, ptr %124, align 4
  %127 = fcmp ogt float %122, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %26, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %25, align 4
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %158, %131
  %133 = load i32, ptr %26, align 4
  %134 = load i32, ptr %25, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %159

137:                                              ; preds = %132
  %138 = load i32, ptr %25, align 4
  %139 = load i32, ptr %26, align 4
  %140 = load i32, ptr %25, align 4
  %141 = sub nsw i32 %139, %140
  %142 = ashr i32 %141, 1
  %143 = add nsw i32 %138, %142
  store i32 %143, ptr %27, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %24, align 4
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %145, i32 noundef 0)
          to label %147 unwind label %113

147:                                              ; preds = %137
  %148 = load float, ptr %146, align 4
  %149 = load i32, ptr %27, align 4
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %149, i32 noundef 0)
          to label %151 unwind label %113

151:                                              ; preds = %147
  %152 = load float, ptr %150, align 4
  %153 = fcmp ogt float %148, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %27, align 4
  store i32 %155, ptr %25, align 4
  br label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %27, align 4
  store i32 %157, ptr %26, align 4
  br label %158

158:                                              ; preds = %156, %154
  br label %132, !llvm.loop !15

159:                                              ; preds = %132
  %160 = load i32, ptr %25, align 4
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %160, i32 noundef 0)
          to label %162 unwind label %113

162:                                              ; preds = %159
  %163 = load float, ptr %161, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %24, align 4
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %165, i32 noundef 0)
          to label %167 unwind label %113

167:                                              ; preds = %162
  %168 = load float, ptr %166, align 4
  %169 = load i32, ptr %25, align 4
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %169, i32 noundef 0)
          to label %171 unwind label %113

171:                                              ; preds = %167
  %172 = load float, ptr %170, align 4
  %173 = fsub float %168, %172
  %174 = load i32, ptr %26, align 4
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %174, i32 noundef 0)
          to label %176 unwind label %113

176:                                              ; preds = %171
  %177 = load float, ptr %175, align 4
  %178 = load i32, ptr %25, align 4
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %178, i32 noundef 0)
          to label %180 unwind label %113

180:                                              ; preds = %176
  %181 = load float, ptr %179, align 4
  %182 = fsub float %177, %181
  %183 = fmul float %173, %182
  %184 = load i32, ptr %26, align 4
  %185 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %184, i32 noundef 0)
          to label %186 unwind label %113

186:                                              ; preds = %180
  %187 = load float, ptr %185, align 4
  %188 = load i32, ptr %25, align 4
  %189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %188, i32 noundef 0)
          to label %190 unwind label %113

190:                                              ; preds = %186
  %191 = load float, ptr %189, align 4
  %192 = fsub float %187, %191
  %193 = fdiv float %183, %192
  %194 = fadd float %163, %193
  %195 = load i32, ptr %24, align 4
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %195, i32 noundef 0)
          to label %197 unwind label %113

197:                                              ; preds = %190
  %198 = load float, ptr %196, align 4
  %199 = fadd float %198, %194
  store float %199, ptr %196, align 4
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %24, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4
  br label %51, !llvm.loop !16

203:                                              ; preds = %51
  store i1 true, ptr %21, align 1
  %204 = load i1, ptr %21, align 1
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %206

206:                                              ; preds = %205, %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

207:                                              ; preds = %113, %109, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %208

208:                                              ; preds = %207, %104, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %209

209:                                              ; preds = %208, %91, %79
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %210

210:                                              ; preds = %209, %78
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %14, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %31)
  invoke void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %32 unwind label %70

32:                                               ; preds = %4
  invoke void @_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %33 unwind label %74

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %79

35:                                               ; preds = %33
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %83

36:                                               ; preds = %35
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %37 unwind label %87

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %92

39:                                               ; preds = %37
  invoke void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %96

40:                                               ; preds = %39
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %100

41:                                               ; preds = %40
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store i1 false, ptr %21, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 10
  %44 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %105

45:                                               ; preds = %41
  store i64 %44, ptr %23, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = load i64, ptr %23, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i64 %48, i32 noundef %47)
          to label %49 unwind label %105

49:                                               ; preds = %45
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %50 unwind label %109

50:                                               ; preds = %49
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  store i32 0, ptr %24, align 4
  br label %51

51:                                               ; preds = %200, %50
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %203

55:                                               ; preds = %51
  store i32 0, ptr %25, align 4
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %24, align 4
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef 0)
          to label %62 unwind label %113

62:                                               ; preds = %55
  %63 = load double, ptr %61, align 8
  %64 = load i32, ptr %25, align 4
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %64, i32 noundef 0)
          to label %66 unwind label %113

66:                                               ; preds = %62
  %67 = load double, ptr %65, align 8
  %68 = fcmp olt double %63, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %66
  store i32 1, ptr %26, align 4
  br label %117

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %78

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %210

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %209

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %91

87:                                               ; preds = %36
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %209

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %208

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %104

100:                                              ; preds = %40
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %208

105:                                              ; preds = %45, %41
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %207

109:                                              ; preds = %49
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %207

113:                                              ; preds = %190, %186, %180, %176, %171, %167, %162, %159, %147, %137, %121, %117, %62, %55
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %207

117:                                              ; preds = %69, %66
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %24, align 4
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef %119, i32 noundef 0)
          to label %121 unwind label %113

121:                                              ; preds = %117
  %122 = load double, ptr %120, align 8
  %123 = load i32, ptr %26, align 4
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %123, i32 noundef 0)
          to label %125 unwind label %113

125:                                              ; preds = %121
  %126 = load double, ptr %124, align 8
  %127 = fcmp ogt double %122, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %26, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %25, align 4
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %158, %131
  %133 = load i32, ptr %26, align 4
  %134 = load i32, ptr %25, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %159

137:                                              ; preds = %132
  %138 = load i32, ptr %25, align 4
  %139 = load i32, ptr %26, align 4
  %140 = load i32, ptr %25, align 4
  %141 = sub nsw i32 %139, %140
  %142 = ashr i32 %141, 1
  %143 = add nsw i32 %138, %142
  store i32 %143, ptr %27, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %24, align 4
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %145, i32 noundef 0)
          to label %147 unwind label %113

147:                                              ; preds = %137
  %148 = load double, ptr %146, align 8
  %149 = load i32, ptr %27, align 4
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %149, i32 noundef 0)
          to label %151 unwind label %113

151:                                              ; preds = %147
  %152 = load double, ptr %150, align 8
  %153 = fcmp ogt double %148, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %27, align 4
  store i32 %155, ptr %25, align 4
  br label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %27, align 4
  store i32 %157, ptr %26, align 4
  br label %158

158:                                              ; preds = %156, %154
  br label %132, !llvm.loop !17

159:                                              ; preds = %132
  %160 = load i32, ptr %25, align 4
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %160, i32 noundef 0)
          to label %162 unwind label %113

162:                                              ; preds = %159
  %163 = load double, ptr %161, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %24, align 4
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %165, i32 noundef 0)
          to label %167 unwind label %113

167:                                              ; preds = %162
  %168 = load double, ptr %166, align 8
  %169 = load i32, ptr %25, align 4
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %169, i32 noundef 0)
          to label %171 unwind label %113

171:                                              ; preds = %167
  %172 = load double, ptr %170, align 8
  %173 = fsub double %168, %172
  %174 = load i32, ptr %26, align 4
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %174, i32 noundef 0)
          to label %176 unwind label %113

176:                                              ; preds = %171
  %177 = load double, ptr %175, align 8
  %178 = load i32, ptr %25, align 4
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %178, i32 noundef 0)
          to label %180 unwind label %113

180:                                              ; preds = %176
  %181 = load double, ptr %179, align 8
  %182 = fsub double %177, %181
  %183 = fmul double %173, %182
  %184 = load i32, ptr %26, align 4
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %184, i32 noundef 0)
          to label %186 unwind label %113

186:                                              ; preds = %180
  %187 = load double, ptr %185, align 8
  %188 = load i32, ptr %25, align 4
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %188, i32 noundef 0)
          to label %190 unwind label %113

190:                                              ; preds = %186
  %191 = load double, ptr %189, align 8
  %192 = fsub double %187, %191
  %193 = fdiv double %183, %192
  %194 = fadd double %163, %193
  %195 = load i32, ptr %24, align 4
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %195, i32 noundef 0)
          to label %197 unwind label %113

197:                                              ; preds = %190
  %198 = load double, ptr %196, align 8
  %199 = fadd double %198, %194
  store double %199, ptr %196, align 8
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %24, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4
  br label %51, !llvm.loop !18

203:                                              ; preds = %51
  store i1 true, ptr %21, align 1
  %204 = load i1, ptr %21, align 1
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %206

206:                                              ; preds = %205, %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

207:                                              ; preds = %113, %109, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %208

208:                                              ; preds = %207, %104, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %209

209:                                              ; preds = %208, %91, %79
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %210

210:                                              ; preds = %209, %78
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %14, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cvL7argsortERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 67) #13
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %70

38:                                               ; preds = %22, %3
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 0, i32 16
  %42 = or i32 0, %41
  store i32 %42, ptr %12, align 4
  store i1 false, ptr %13, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 1)
          to label %43 unwind label %49

43:                                               ; preds = %38
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %44 unwind label %53

44:                                               ; preds = %43
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %45 unwind label %57

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %46)
          to label %47 unwind label %61

47:                                               ; preds = %45
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  store i1 true, ptr %13, align 1
  %48 = load i1, ptr %13, align 1
  br i1 %48, label %68, label %67

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %69

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %66

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %65

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %69

67:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %68

68:                                               ; preds = %67, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

69:                                               ; preds = %66, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %70

70:                                               ; preds = %69, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  invoke void @_ZN2cv12_OutputArrayC2IiEERSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %17

11:                                               ; preds = %10
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %22, label %21

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %23

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %23

21:                                               ; preds = %11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %22

22:                                               ; preds = %21, %11
  ret void

23:                                               ; preds = %17, %13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %13 unwind label %16

13:                                               ; preds = %3
  invoke void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %20

14:                                               ; preds = %13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %25, label %24

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %26

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %26

24:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %25

25:                                               ; preds = %24, %14
  ret void

26:                                               ; preds = %20, %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IiEERKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130509820, ptr noundef %7)
  ret void
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIcEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIcEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IiEERSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113732604, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
  %21 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = icmp ne i32 %21, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 43) #13
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %100

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
  %37 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
          to label %38 unwind label %66

38:                                               ; preds = %35
  invoke void @_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %39 unwind label %70

39:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, i32 noundef %45, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %46 unwind label %74

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %48 unwind label %74

48:                                               ; preds = %46
  store i64 0, ptr %16, align 8
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i64, ptr %16, align 8
  %51 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %49
  %54 = load i64, ptr %16, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %56)
          to label %57 unwind label %78

57:                                               ; preds = %53
  %58 = load i64, ptr %16, align 8
  %59 = trunc i64 %58 to i32
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %59)
          to label %60 unwind label %82

60:                                               ; preds = %57
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %61 unwind label %86

61:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %62 unwind label %90

62:                                               ; preds = %61
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %16, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8
  br label %49, !llvm.loop !19

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %99

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %99

74:                                               ; preds = %46, %39
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %98

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %97

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %95

86:                                               ; preds = %60
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %94

90:                                               ; preds = %61
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %97

96:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  ret void

97:                                               ; preds = %95, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %98

98:                                               ; preds = %97, %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %99

99:                                               ; preds = %98, %70, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %100

100:                                              ; preds = %99, %34
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #4 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv3Mat2atIsEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK2cv3Mat2atItEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8ColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap8ColorMapE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Autumn4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Autumn4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Autumn4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Autumn4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6AutumnD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6AutumnD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap6AutumnD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv8colormap8ColorMapE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8ColorMapD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, float noundef %1, float noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i1 false, ptr %9, align 1
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %12, i32 noundef 1, i32 noundef 5)
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %6, align 4
  %15 = fsub float %13, %14
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sitofp i32 %17 to float
  %19 = fdiv float %15, %18
  store float %19, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %32, %4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load float, ptr %6, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sitofp i32 %26 to float
  %28 = load float, ptr %10, align 4
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %25)
  %30 = load i32, ptr %11, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %30, i32 noundef 0)
  store float %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %20, !llvm.loop !20

35:                                               ; preds = %20
  store i1 true, ptr %9, align 1
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %21)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4Bone4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap4Bone4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap4Bone4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap4Bone4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4BoneD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4BoneD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap4BoneD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7Cividis4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Cividis4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Cividis4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Cividis4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7CividisD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7CividisD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap7CividisD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4Cool4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap4Cool4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap4Cool4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap4Cool4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4CoolD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4CoolD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap4CoolD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap9DeepGreen4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap9DeepGreen4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap9DeepGreen4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap9DeepGreen4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap9DeepGreenD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap9DeepGreenD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap9DeepGreenD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3Hot4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap3Hot4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap3Hot4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap3Hot4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HotD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HotD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap3HotD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HSV4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap3HSV4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap3HSV4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap3HSV4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HSVD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HSVD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap3HSVD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7Inferno4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Inferno4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Inferno4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Inferno4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7InfernoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7InfernoD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap7InfernoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3Jet4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap3Jet4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap3Jet4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap3Jet4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3JetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3JetD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap3JetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5Magma4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap5Magma4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap5Magma4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap5Magma4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5MagmaD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5MagmaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap5MagmaD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5Ocean4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap5Ocean4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap5Ocean4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap5Ocean4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5OceanD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5OceanD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap5OceanD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Parula4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 9)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 9, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Parula4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 9, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Parula4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 9, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Parula4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6ParulaD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6ParulaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap6ParulaD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4Pink4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap4Pink4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap4Pink4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap4Pink4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4PinkD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4PinkD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap4PinkD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Plasma4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Plasma4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Plasma4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Plasma4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6PlasmaD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6PlasmaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap6PlasmaD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7Rainbow4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Rainbow4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Rainbow4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Rainbow4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7RainbowD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7RainbowD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap7RainbowD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Spring4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Spring4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Spring4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Spring4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6SpringD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6SpringD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap6SpringD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Summer4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Summer4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Summer4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Summer4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6SummerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6SummerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap6SummerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5Turbo4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap5Turbo4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap5Turbo4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap5Turbo4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5TurboD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5TurboD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap5TurboD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8Twilight4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 510)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap8Twilight4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap8Twilight4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap8Twilight4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8TwilightD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8TwilightD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8TwilightD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap15TwilightShifted4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 510)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap15TwilightShifted4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap15TwilightShifted4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap15TwilightShifted4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap15TwilightShiftedD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap15TwilightShiftedD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap15TwilightShiftedD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7Viridis4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Viridis4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Viridis4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap7Viridis4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7ViridisD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7ViridisD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap7ViridisD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Winter4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cvL8linspaceEffi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 11)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %35

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 11, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Winter4initEiE1r, i64 noundef 0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 11, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Winter4initEiE1g, i64 noundef 0)
          to label %24 unwind label %51

24:                                               ; preds = %23
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %25 unwind label %55

25:                                               ; preds = %24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %26 unwind label %59

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 11, i32 noundef 1, i32 noundef 5, ptr noundef @_ZZN2cv8colormap6Winter4initEiE1b, i64 noundef 0)
          to label %27 unwind label %63

27:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %28 unwind label %67

28:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %30)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %19, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %79

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %93

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %92

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %91

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %90

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %89

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %88

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %86

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %85

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %91

91:                                               ; preds = %90, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %92

92:                                               ; preds = %91, %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %93

93:                                               ; preds = %92, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6WinterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6WinterD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap6WinterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap12UserColorMap4initENS_3MatE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::colormap::ColorMap", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap12UserColorMapD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8colormap12UserColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E15_M_init_functorIRSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E9_M_createIRSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E9_M_createIRSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %49, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %45, %19
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  store i8 %42, ptr %43, align 1
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %28, !llvm.loop !21

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %13, !llvm.loop !22

52:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E15_M_init_functorIRSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E9_M_createIRSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E9_M_createIRSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_1clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_1clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %48, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.anon.0, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds %class.anon.0, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %44, %19
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds %class.anon.0, ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = getelementptr inbounds %class.anon.0, ptr %9, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds %"class.cv::Vec.4", ptr %36, i64 %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"class.cv::Vec.4", ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %41, i64 3, i1 false)
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %28, !llvm.loop !23

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %13, !llvm.loop !24

51:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colormap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
