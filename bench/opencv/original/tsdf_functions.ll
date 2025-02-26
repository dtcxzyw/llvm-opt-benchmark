target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.cv::kinfu::Intr" = type { float, float, float, float }
%"class.cv::Matx.0" = type { [16 x float] }
%"class.cv::Point3_" = type { i32, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.cv::Affine3" = type { %"class.cv::Matx.0" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::kinfu::Intr::Projector" = type { float, float, float, float }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::internal::Matx_FastInvOp" = type { i8 }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Mat_.6" = type { %"class.cv::Mat" }
%class.anon.7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Matx.8" = type { [9 x float] }
%"class.cv::Matx.9" = type { [3 x float] }
%"struct.cv::Matx_TOp" = type { i8 }
%"class.cv::Point3_.10" = type { float, float, float }
%"struct.cv::kinfu::TsdfVoxel" = type { i8, i8 }
%"class.cv::Matx.2" = type { [4 x i32] }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [4 x float] }
%"struct.cv::kinfu::RGBTsdfVoxel" = type { i8, i8, i16, i16, i16 }

$_ZN2cv3VecIfLi3EEC2Efff = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNK2cv4Mat_IfEixEi = comdat any

$_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv4Mat_IfEC2EONS_3MatE = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv5kinfu4Intr13makeProjectorEv = comdat any

$_ZNK2cv4MatxIfLi4ELi4EE3invEiPb = comdat any

$_ZN2cv3Mat3ptrINS_5kinfu9TsdfVoxelEEEPT_i = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE = comdat any

$_ZN2cv5kinfu4Intr9ProjectorC2ES1_ = comdat any

$_ZN2cv3Mat3ptrINS_5kinfu12RGBTsdfVoxelEEEPT_i = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_ = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Efff = comdat any

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

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfE7releaseEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IfE4typeEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv4MatxIfLi4ELi4EEC2Ev = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i = comdat any

$_ZN2cv4MatxIfLi4ELi4EE5zerosEv = comdat any

$_ZN2cv4MatxIfLi4ELi4EEclEii = comdat any

$_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv4MatxIfLi4ELi4EE3allEf = comdat any

$_ZNK2cv7Affine3IfE11concatenateERKS1_ = comdat any

$_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZNK2cv7Affine3IfE8rotationEv = comdat any

$_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE = comdat any

$_ZNK2cv7Affine3IfE11translationEv = comdat any

$_ZNK2cv7Affine3IfE6linearEv = comdat any

$_ZNK2cv4MatxIfLi3ELi3EEclEii = comdat any

$_ZN2cv4MatxIfLi3ELi3EEclEii = comdat any

$_ZNK2cv4MatxIfLi3ELi3EE3rowEi = comdat any

$_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_ = comdat any

$_ZNK2cv4MatxIfLi3ELi1EE1tEv = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2Ev = comdat any

$_ZN2cv4MatxIfLi1ELi3EEC2EPKf = comdat any

$_ZN2cv8Matx_TOpC2Ev = comdat any

$_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE = comdat any

$_ZNK2cv4MatxIfLi3ELi1EEclEii = comdat any

$_ZNK2cv3VecIfLi3EEixEi = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN2cv3VecIiLi4EEixEi = comdat any

$_ZN2cv7Point3_IfEC2Efff = comdat any

$_ZNK2cv4MatxIfLi4ELi4EEclEii = comdat any

$_ZSt3absf = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv7Point3_IfEC2Ev = comdat any

$_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EERS8_ = comdat any

$_ZN2cv5kinfu11floatToTsdfEf = comdat any

$_ZN2cv5kinfu11tsdfToFloatEa = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv = comdat any

$_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_ii = comdat any

$_ZN2cv3VecIfLi4EEC2ERKS1_ = comdat any

$_ZN2cv3VecIfLi4EEixEi = comdat any

$_ZN2cv4MatxIfLi4ELi1EEC2EPKf = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E31__cv_trace_location_extra_fn164 = internal global ptr null, align 8
@_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E25__cv_trace_location_fn164 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E31__cv_trace_location_extra_fn164, ptr @.str, ptr @.str.2, i32 164, i32 1 }, align 8
@.str = private unnamed_addr constant [173 x i8] c"void cv::kinfu::integrateVolumeUnit(float, float, int, cv::Matx44f, Point3i, Vec4i, InputArray, float, const cv::Matx44f &, const cv::kinfu::Intr &, InputArray, InputArray)\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/tsdf_functions.cpp\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"_depth.type() == DEPTH_TYPE\00", align 1
@__func__._ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_ = private unnamed_addr constant [20 x i8] c"integrateVolumeUnit\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"!_depth.empty()\00", align 1
@_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E31__cv_trace_location_extra_fn425 = internal global ptr null, align 8
@_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E25__cv_trace_location_fn425 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E31__cv_trace_location_extra_fn425, ptr @.str.5, ptr @.str.2, i32 425, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [213 x i8] c"void cv::kinfu::integrateRGBVolumeUnit(float, float, int, cv::Matx44f, Point3i, Vec4i, InputArray, InputArray, float, const cv::Matx44f &, const cv::kinfu::Intr &, const cv::kinfu::Intr &, InputArray, InputArray)\00", align 1
@__func__._ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_ = private unnamed_addr constant [23 x i8] c"integrateRGBVolumeUnit\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTIZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0" = internal constant [135 x i8] c"ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0\00", align 1
@"_ZTIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0" }, align 8
@"_ZTSZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0" = internal constant [144 x i8] c"ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tsdf_functions.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000)
  %1 = call ptr @llvm.invariant.start.p0(i64 12, ptr @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !8
  %11 = load float, ptr %7, align 4, !tbaa !8
  %12 = load float, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !14
  store i32 %24, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %26, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !28
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %29, float noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !30
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %35, float noundef %38)
  store i1 false, ptr %11, align 1
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = load i32, ptr %8, align 4, !tbaa !24
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %39, i32 noundef %40, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %52

43:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %44 = load i32, ptr %7, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %46 unwind label %56

46:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, ptr %18, align 4, !tbaa !24
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %75

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %147

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %146

60:                                               ; preds = %47
  %61 = load i32, ptr %18, align 4, !tbaa !24
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !31
  %65 = fsub float %62, %64
  %66 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %67 = load float, ptr %66, align 4, !tbaa !31
  %68 = fdiv float %65, %67
  %69 = load i32, ptr %18, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %70) #3
  store float %68, ptr %71, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %18, align 4, !tbaa !24
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !24
  br label %47, !llvm.loop !33

75:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %93, %75
  %77 = load i32, ptr %19, align 4, !tbaa !24
  %78 = load i32, ptr %7, align 4, !tbaa !24
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %96

81:                                               ; preds = %76
  %82 = load i32, ptr %19, align 4, !tbaa !24
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !35
  %86 = fsub float %83, %85
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %88 = load float, ptr %87, align 4, !tbaa !35
  %89 = fdiv float %86, %88
  %90 = load i32, ptr %19, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %91) #3
  store float %89, ptr %92, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %19, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %19, align 4, !tbaa !24
  br label %76, !llvm.loop !36

96:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %141, %96
  %98 = load i32, ptr %20, align 4, !tbaa !24
  %99 = load i32, ptr %7, align 4, !tbaa !24
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %144

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %133, %102
  %104 = load i32, ptr %22, align 4, !tbaa !24
  %105 = load i32, ptr %8, align 4, !tbaa !24
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %140

108:                                              ; preds = %103
  %109 = load i32, ptr %22, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %110) #3
  %112 = load float, ptr %111, align 4, !tbaa !8
  %113 = load i32, ptr %22, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %114) #3
  %116 = load float, ptr %115, align 4, !tbaa !8
  %117 = load i32, ptr %20, align 4, !tbaa !24
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %118) #3
  %120 = load float, ptr %119, align 4, !tbaa !8
  %121 = load i32, ptr %20, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %122) #3
  %124 = load float, ptr %123, align 4, !tbaa !8
  %125 = fmul float %120, %124
  %126 = call float @llvm.fmuladd.f32(float %112, float %116, float %125)
  %127 = fadd float %126, 1.000000e+00
  %128 = call float @sqrtf(float noundef %127) #3, !tbaa !24
  %129 = load i32, ptr %20, align 4, !tbaa !24
  %130 = load i32, ptr %22, align 4, !tbaa !24
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %129, i32 noundef %130)
          to label %132 unwind label %136

132:                                              ; preds = %108
  store float %128, ptr %131, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %22, align 4, !tbaa !24
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %22, align 4, !tbaa !24
  br label %103, !llvm.loop !37

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %146

140:                                              ; preds = %107
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %20, align 4, !tbaa !24
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !24
  br label %97, !llvm.loop !38

144:                                              ; preds = %101
  store i1 true, ptr %11, align 1
  store i32 1, ptr %21, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  %145 = load i1, ptr %11, align 1
  br i1 %145, label %149, label %148

146:                                              ; preds = %136, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %147

147:                                              ; preds = %146, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %150

148:                                              ; preds = %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %149

149:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %15, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !8
  store float %9, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !35
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !45
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, <2 x float> %1) #10 {
  %3 = alloca float, align 4
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store float 0x7FF8000000000000, ptr %6, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !31
  %26 = fcmp olt float %25, 0.000000e+00
  br i1 %26, label %49, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sub nsw i32 %32, 1
  %34 = sitofp i32 %33 to float
  %35 = fcmp oge float %29, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !35
  %39 = fcmp olt float %38, 0.000000e+00
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = sub nsw i32 %45, 1
  %47 = sitofp i32 %46 to float
  %48 = fcmp oge float %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %36, %27, %2
  store float 0x7FF8000000000000, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %143

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !31
  %53 = call noundef i32 @_ZL7cvFloorf(float noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !35
  %56 = call noundef i32 @_ZL7cvFloorf(float noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load i32, ptr %9, align 4, !tbaa !24
  %59 = add nsw i32 %58, 0
  %60 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  %64 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %65, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !8
  store float %70, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = load ptr, ptr %10, align 8, !tbaa !55
  %72 = load i32, ptr %8, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !8
  store float %76, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  %78 = load i32, ptr %8, align 4, !tbaa !24
  %79 = add nsw i32 %78, 0
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !8
  store float %82, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %83 = load ptr, ptr %11, align 8, !tbaa !55
  %84 = load i32, ptr %8, align 4, !tbaa !24
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !8
  store float %88, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %89 = load float, ptr %12, align 4, !tbaa !8
  %90 = fcmp ogt float %89, 0.000000e+00
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %92 = load float, ptr %13, align 4, !tbaa !8
  %93 = fcmp ogt float %92, 0.000000e+00
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %95 = load float, ptr %14, align 4, !tbaa !8
  %96 = fcmp ogt float %95, 0.000000e+00
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %98 = load float, ptr %15, align 4, !tbaa !8
  %99 = fcmp ogt float %98, 0.000000e+00
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %19, align 1, !tbaa !56
  %101 = load i8, ptr %16, align 1, !tbaa !56, !range !58, !noundef !59
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %50
  %104 = load i8, ptr %17, align 1, !tbaa !56, !range !58, !noundef !59
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i8, ptr %18, align 1, !tbaa !56, !range !58, !noundef !59
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i8, ptr %19, align 1, !tbaa !56, !range !58, !noundef !59
  %111 = trunc i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %109, %106, %103, %50
  store float 0x7FF8000000000000, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %142

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %114 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = load i32, ptr %8, align 4, !tbaa !24
  %117 = sitofp i32 %116 to float
  %118 = fsub float %115, %117
  store float %118, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %119 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 1
  %120 = load float, ptr %119, align 4, !tbaa !35
  %121 = load i32, ptr %9, align 4, !tbaa !24
  %122 = sitofp i32 %121 to float
  %123 = fsub float %120, %122
  store float %123, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %124 = load float, ptr %12, align 4, !tbaa !8
  %125 = load float, ptr %20, align 4, !tbaa !8
  %126 = load float, ptr %13, align 4, !tbaa !8
  %127 = load float, ptr %12, align 4, !tbaa !8
  %128 = fsub float %126, %127
  %129 = call float @llvm.fmuladd.f32(float %125, float %128, float %124)
  store float %129, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %130 = load float, ptr %14, align 4, !tbaa !8
  %131 = load float, ptr %20, align 4, !tbaa !8
  %132 = load float, ptr %15, align 4, !tbaa !8
  %133 = load float, ptr %14, align 4, !tbaa !8
  %134 = fsub float %132, %133
  %135 = call float @llvm.fmuladd.f32(float %131, float %134, float %130)
  store float %135, ptr %23, align 4, !tbaa !8
  %136 = load float, ptr %22, align 4, !tbaa !8
  %137 = load float, ptr %21, align 4, !tbaa !8
  %138 = load float, ptr %23, align 4, !tbaa !8
  %139 = load float, ptr %22, align 4, !tbaa !8
  %140 = fsub float %138, %139
  %141 = call float @llvm.fmuladd.f32(float %137, float %140, float %136)
  store float %141, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %142

142:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %143

143:                                              ; preds = %142, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %144 = load float, ptr %3, align 4
  ret float %144
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef byval(%"class.cv::Matx.0") align 8 %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #10 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.cv::Point3_", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.cv::utils::trace::details::Region", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.3", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca %"class.cv::Affine3", align 4
  %34 = alloca %"class.cv::Mat_", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Range", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %40 = alloca %"class.cv::Affine3", align 4
  %41 = alloca %"class.cv::Affine3", align 4
  %42 = alloca %"class.cv::Matx.0", align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %class.anon, align 8
  %47 = alloca %"class.std::function", align 8
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  store i64 %4, ptr %48, align 4
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  store i32 %5, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 12, i1 false)
  store float %0, ptr %16, align 4, !tbaa !8
  store float %1, ptr %17, align 4, !tbaa !8
  store i32 %2, ptr %18, align 4, !tbaa !24
  store ptr %6, ptr %19, align 8, !tbaa !60
  store ptr %7, ptr %20, align 8, !tbaa !62
  store float %8, ptr %21, align 4, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !64
  store ptr %10, ptr %23, align 8, !tbaa !12
  store ptr %11, ptr %24, align 8, !tbaa !62
  store ptr %12, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E25__cv_trace_location_fn164)
  br label %50

50:                                               ; preds = %13
  %51 = load ptr, ptr %20, align 8, !tbaa !62
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %53 unwind label %56

53:                                               ; preds = %50
  %54 = icmp eq i32 %52, 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  br label %72

56:                                               ; preds = %75, %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %27, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %28, align 4
  br label %191

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_, ptr noundef @.str.2, i32 noundef 166) #22
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %27, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %28, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %27, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %191

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8, !tbaa !62
  %77 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %78 unwind label %56

78:                                               ; preds = %75
  br i1 %77, label %80, label %79

79:                                               ; preds = %78
  br label %92

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_, ptr noundef @.str.2, i32 noundef 167) #22
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %27, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %28, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %27, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %191

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #3
  invoke void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %95 unwind label %137

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  %96 = load ptr, ptr %20, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %97 unwind label %141

97:                                               ; preds = %95
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %98 unwind label %145

98:                                               ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %99 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %14, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !66
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 0, i32 noundef %100)
          to label %101 unwind label %150

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #3
  %102 = load ptr, ptr %25, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef -1)
          to label %103 unwind label %154

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  %104 = load ptr, ptr %24, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef -1)
          to label %105 unwind label %158

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %106 = load ptr, ptr %23, align 8, !tbaa !12
  %107 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
          to label %108 unwind label %162

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %107, 0
  store <2 x float> %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %107, 1
  store <2 x float> %112, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #3
  %113 = load ptr, ptr %22, align 8, !tbaa !64
  invoke void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %42, ptr noundef nonnull align 4 dereferenceable(64) %113, i32 noundef 0, ptr noundef null)
          to label %114 unwind label %166

114:                                              ; preds = %108
  invoke void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %42)
          to label %115 unwind label %166

115:                                              ; preds = %114
  invoke void @_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %40, ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %33)
          to label %116 unwind label %166

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %117 = load float, ptr %16, align 4, !tbaa !8
  %118 = fdiv float 1.000000e+00, %117
  store float %118, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %119 = load float, ptr %21, align 4, !tbaa !8
  %120 = fdiv float 1.000000e+00, %119
  store float %120, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %121 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_5kinfu9TsdfVoxelEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0)
          to label %122 unwind label %170

122:                                              ; preds = %116
  store ptr %121, ptr %45, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #3
  %123 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 0
  store ptr %45, ptr %123, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 1
  store ptr %6, ptr %124, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 2
  store ptr %14, ptr %125, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 3
  store ptr %40, ptr %126, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 4
  store ptr %17, ptr %127, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 5
  store ptr %39, ptr %128, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 6
  store ptr %34, ptr %129, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 7
  store ptr %38, ptr %130, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 8
  store ptr %44, ptr %131, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 9
  store ptr %16, ptr %132, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 10
  store ptr %43, ptr %133, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 11
  store ptr %18, ptr %134, align 8, !tbaa !79
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS9_RKNS7_4IntrESG_SG_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %135 unwind label %174

135:                                              ; preds = %122
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef %47, double noundef -1.000000e+00)
          to label %136 unwind label %178

136:                                              ; preds = %135
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  ret void

137:                                              ; preds = %94
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %27, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %28, align 4
  br label %190

141:                                              ; preds = %95
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %27, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %28, align 4
  br label %149

145:                                              ; preds = %97
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %27, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %28, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  br label %189

150:                                              ; preds = %98
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %27, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %28, align 4
  br label %188

154:                                              ; preds = %101
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %27, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %28, align 4
  br label %187

158:                                              ; preds = %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %27, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %28, align 4
  br label %186

162:                                              ; preds = %105
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %27, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %28, align 4
  br label %185

166:                                              ; preds = %115, %114, %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %27, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #3
  br label %184

170:                                              ; preds = %116
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %27, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %28, align 4
  br label %183

174:                                              ; preds = %122
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %27, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %28, align 4
  br label %182

178:                                              ; preds = %135
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %27, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %28, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  br label %183

183:                                              ; preds = %182, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %184

184:                                              ; preds = %183, %166
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #3
  br label %185

185:                                              ; preds = %184, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %186

186:                                              ; preds = %185, %158
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %187

187:                                              ; preds = %186, %154
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  br label %188

188:                                              ; preds = %187, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %189

189:                                              ; preds = %188, %149
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %190

190:                                              ; preds = %189, %137
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #3
  br label %191

191:                                              ; preds = %190, %91, %71, %56
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %27, align 8
  %194 = load i32, ptr %28, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 64, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 5
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !90
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !96
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %7 = load <2 x float>, ptr %6, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %9 = load <2 x float>, ptr %8, align 4
  call void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %2, <2 x float> %7, <2 x float> %9)
  %10 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  store ptr %2, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !24
  store ptr %3, ptr %7, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !56
  %15 = load ptr, ptr %7, align 8, !tbaa !97
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1, !tbaa !56, !range !58, !noundef !59
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8, !tbaa !97
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !56
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i8, ptr %9, align 1, !tbaa !56, !range !58, !noundef !59
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 64, i1 false), !tbaa.struct !85
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %0)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_5kinfu9TsdfVoxelEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !99
  store double %2, ptr %6, align 8, !tbaa !101
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  call void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8, !tbaa !101
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
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
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS9_RKNS7_4IntrESG_SG_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E21_M_not_empty_functionISH_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E15_M_init_functorIRSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %17, align 8, !tbaa !107
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
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef byval(%"class.cv::Matx.0") align 8 %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %9, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14) #10 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.cv::Point3_", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.cv::utils::trace::details::Region", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.3", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.3", align 1
  %37 = alloca %"class.cv::Affine3", align 4
  %38 = alloca %"class.cv::Mat_", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat_.6", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Range", align 4
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %46 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %47 = alloca %"struct.cv::kinfu::Intr", align 4
  %48 = alloca %"class.cv::Affine3", align 4
  %49 = alloca %"class.cv::Affine3", align 4
  %50 = alloca %"class.cv::Matx.0", align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %class.anon.7, align 8
  %55 = alloca %"class.std::function", align 8
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  store i64 %4, ptr %56, align 4
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  store i32 %5, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 12, i1 false)
  store float %0, ptr %18, align 4, !tbaa !8
  store float %1, ptr %19, align 4, !tbaa !8
  store i32 %2, ptr %20, align 4, !tbaa !24
  store ptr %6, ptr %21, align 8, !tbaa !60
  store ptr %7, ptr %22, align 8, !tbaa !62
  store ptr %8, ptr %23, align 8, !tbaa !62
  store float %9, ptr %24, align 4, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !64
  store ptr %11, ptr %26, align 8, !tbaa !12
  store ptr %12, ptr %27, align 8, !tbaa !12
  store ptr %13, ptr %28, align 8, !tbaa !62
  store ptr %14, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E25__cv_trace_location_fn425)
  br label %58

58:                                               ; preds = %15
  %59 = load ptr, ptr %22, align 8, !tbaa !62
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %61 unwind label %64

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 5
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  br label %80

64:                                               ; preds = %83, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %31, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %32, align 4
  br label %225

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_, ptr noundef @.str.2, i32 noundef 427) #22
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %31, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %32, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %31, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %225

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %22, align 8, !tbaa !62
  %85 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %86 unwind label %64

86:                                               ; preds = %83
  br i1 %85, label %88, label %87

87:                                               ; preds = %86
  br label %100

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_, ptr noundef @.str.2, i32 noundef 428) #22
          to label %90 unwind label %95

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %31, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %32, align 4
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %31, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %225

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #3
  invoke void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %103 unwind label %156

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  %104 = load ptr, ptr %22, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef -1)
          to label %105 unwind label %160

105:                                              ; preds = %103
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %106 unwind label %164

106:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #3
  %107 = load ptr, ptr %23, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
          to label %108 unwind label %169

108:                                              ; preds = %106
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %109 unwind label %173

109:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %110 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %16, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !66
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef 0, i32 noundef %111)
          to label %112 unwind label %178

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #3
  %113 = load ptr, ptr %29, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
          to label %114 unwind label %182

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #3
  %115 = load ptr, ptr %28, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef -1)
          to label %116 unwind label %186

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %117 = load ptr, ptr %26, align 8, !tbaa !12
  %118 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %119 unwind label %190

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %118, 0
  store <2 x float> %121, ptr %120, align 4
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %118, 1
  store <2 x float> %123, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %124 = load ptr, ptr %27, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %124, i64 16, i1 false), !tbaa.struct !96
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %126 = load <2 x float>, ptr %125, align 4
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %128 = load <2 x float>, ptr %127, align 4
  invoke void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %46, <2 x float> %126, <2 x float> %128)
          to label %129 unwind label %194

129:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #3
  %130 = load ptr, ptr %25, align 8, !tbaa !64
  invoke void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %50, ptr noundef nonnull align 4 dereferenceable(64) %130, i32 noundef 0, ptr noundef null)
          to label %131 unwind label %198

131:                                              ; preds = %129
  invoke void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %50)
          to label %132 unwind label %198

132:                                              ; preds = %131
  invoke void @_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %48, ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %37)
          to label %133 unwind label %198

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %134 = load float, ptr %18, align 4, !tbaa !8
  %135 = fdiv float 1.000000e+00, %134
  store float %135, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %136 = load float, ptr %24, align 4, !tbaa !8
  %137 = fdiv float 1.000000e+00, %136
  store float %137, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %138 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_5kinfu12RGBTsdfVoxelEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 0)
          to label %139 unwind label %202

139:                                              ; preds = %133
  store ptr %138, ptr %53, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 112, ptr %54) #3
  %140 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 0
  store ptr %53, ptr %140, align 8, !tbaa !117
  %141 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 1
  store ptr %6, ptr %141, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 2
  store ptr %16, ptr %142, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 3
  store ptr %48, ptr %143, align 8, !tbaa !75
  %144 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 4
  store ptr %19, ptr %144, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 5
  store ptr %45, ptr %145, align 8, !tbaa !77
  %146 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 6
  store ptr %46, ptr %146, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 7
  store ptr %38, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 8
  store ptr %40, ptr %148, align 8, !tbaa !119
  %149 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 9
  store ptr %44, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 10
  store ptr %52, ptr %150, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 11
  store ptr %18, ptr %151, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 12
  store ptr %51, ptr %152, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %class.anon.7, ptr %54, i32 0, i32 13
  store ptr %20, ptr %153, align 8, !tbaa !79
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESG_fRKS9_RKNS7_4IntrESL_SG_SG_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %154 unwind label %206

154:                                              ; preds = %139
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef %55, double noundef -1.000000e+00)
          to label %155 unwind label %210

155:                                              ; preds = %154
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  ret void

156:                                              ; preds = %102
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %31, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %32, align 4
  br label %224

160:                                              ; preds = %103
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %31, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %32, align 4
  br label %168

164:                                              ; preds = %105
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %31, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %32, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  br label %223

169:                                              ; preds = %106
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %31, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %32, align 4
  br label %177

173:                                              ; preds = %108
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %31, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %32, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  br label %222

178:                                              ; preds = %109
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  br label %221

182:                                              ; preds = %112
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %31, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %32, align 4
  br label %220

186:                                              ; preds = %114
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %31, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %32, align 4
  br label %219

190:                                              ; preds = %116
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %31, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %32, align 4
  br label %218

194:                                              ; preds = %119
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %31, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %32, align 4
  br label %217

198:                                              ; preds = %132, %131, %129
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %31, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #3
  br label %216

202:                                              ; preds = %133
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %31, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %32, align 4
  br label %215

206:                                              ; preds = %139
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %31, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %32, align 4
  br label %214

210:                                              ; preds = %154
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %31, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %32, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 112, ptr %54) #3
  br label %215

215:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %216

216:                                              ; preds = %215, %198
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #3
  br label %217

217:                                              ; preds = %216, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %218

218:                                              ; preds = %217, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %219

219:                                              ; preds = %218, %186
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %220

220:                                              ; preds = %219, %182
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  br label %221

221:                                              ; preds = %220, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %222

222:                                              ; preds = %221, %177
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %223

223:                                              ; preds = %222, %168
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  br label %224

224:                                              ; preds = %223, %156
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #3
  br label %225

225:                                              ; preds = %224, %99, %79, %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %31, align 8
  %228 = load i32, ptr %32, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 29
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !90
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, <2 x float> %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !26
  store float %11, ptr %9, align 4, !tbaa !121
  %12 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !28
  store float %14, ptr %12, align 4, !tbaa !123
  %15 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !29
  store float %17, ptr %15, align 4, !tbaa !124
  %18 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 3
  %19 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !30
  store float %20, ptr %18, align 4, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_5kinfu12RGBTsdfVoxelEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESG_fRKS9_RKNS7_4IntrESL_SG_SG_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E21_M_not_empty_functionISH_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(112) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E15_M_init_functorIRSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %17, align 8, !tbaa !107
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
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !104
  %25 = load ptr, ptr %4, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !107
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %7, i32 0, i32 1
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !134
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !45
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
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !8
  %14 = load float, ptr %7, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4, !tbaa !8
  %17 = load float, ptr %8, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !24
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float 0.000000e+00, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !24
  br label %20, !llvm.loop !140

32:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !143
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !144
  %27 = load i64, ptr %7, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !137
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !86
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load i8, ptr %5, align 1, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  store i8 %6, ptr %7, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !45
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %9, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  store float 0.000000e+00, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = load i64, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  %9 = load float, ptr %8, align 4, !tbaa !8
  store float %9, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  store float %15, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !55
  br label %10, !llvm.loop !162

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !163
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -2113863675, ptr noundef %8)
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 5
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !166
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !169
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !171

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Matx.0", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !172
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !24
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %55

22:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %23, i64 64, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %33, %22
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !64
  %30 = load i32, ptr %11, align 4, !tbaa !24
  %31 = load i32, ptr %11, align 4, !tbaa !24
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef %30, i32 noundef %31)
  store float 1.000000e+00, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !24
  br label %24, !llvm.loop !174

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !24
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds [16 x float], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [16 x float], ptr %43, i64 0, i64 0
  %45 = call noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %41, i64 noundef 16, i32 noundef 4, ptr noundef %44, i64 noundef 16, i32 noundef 4)
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds [16 x float], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x float], ptr %50, i64 0, i64 0
  %52 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef %48, i64 noundef 16, i32 noundef 4, ptr noundef %51, i64 noundef 16, i32 noundef 4)
  %53 = icmp ne i32 %52, 0
  store i1 %53, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  br label %72

55:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(64) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %57 = load ptr, ptr %8, align 8, !tbaa !64
  invoke void @_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(64) %57)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !24
  %60 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %59)
          to label %61 unwind label %67

61:                                               ; preds = %58
  %62 = fcmp une double %60, 0.000000e+00
  store i1 %62, ptr %5, align 1
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %72

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %71

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %74

72:                                               ; preds = %61, %54
  %73 = load i1, ptr %5, align 1
  ret i1 %73

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0) #4 comdat align 2 {
  call void @_ZN2cv4MatxIfLi4ELi4EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 4 %0, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

declare noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056315, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !166
  %12 = load ptr, ptr %8, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %1, ptr %3, align 4, !tbaa !8
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

9:                                                ; preds = %5
  %10 = load float, ptr %3, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 %13
  store float %10, ptr %14, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !24
  br label %5, !llvm.loop !176

18:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Affine3", align 4
  %7 = alloca %"class.cv::Matx.8", align 4
  %8 = alloca %"class.cv::Vec", align 4
  store ptr %1, ptr %4, align 8, !tbaa !75
  store ptr %2, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNK2cv7Affine3IfE8rotationEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.8") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %10)
  call void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(36) %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.8", align 4
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Matx.9", align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca %"class.cv::Matx.9", align 4
  %17 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  store ptr %2, ptr %5, align 8, !tbaa !177
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #3
  call void @_ZNK2cv7Affine3IfE6linearEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.8") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #3
  call void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %19 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 14
  store float 0.000000e+00, ptr %20, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds [16 x float], ptr %21, i64 0, i64 13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds [16 x float], ptr %23, i64 0, i64 12
  store float 0.000000e+00, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x float], ptr %25, i64 0, i64 15
  store float 1.000000e+00, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %74, %3
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %77

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, ptr %11, align 4, !tbaa !24
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %64

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %13, align 4, !tbaa !24
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !177
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = load i32, ptr %13, align 4, !tbaa !24
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %42, i32 noundef %43, i32 noundef %44)
  %46 = load float, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !24
  %48 = load i32, ptr %11, align 4, !tbaa !24
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef %47, i32 noundef %48)
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = load float, ptr %12, align 4, !tbaa !8
  %52 = call float @llvm.fmuladd.f32(float %46, float %50, float %51)
  store float %52, ptr %12, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %13, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !24
  br label %37, !llvm.loop !179

56:                                               ; preds = %40
  %57 = load float, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !24
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %58, i32 noundef %59)
  store float %57, ptr %60, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !24
  br label %32, !llvm.loop !180

64:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !177
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = call { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi3EE3rowEi(ptr noundef nonnull align 4 dereferenceable(36) %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %67, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #3
  %69 = call { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi1EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %70 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %16, i32 0, i32 0
  store { <2 x float>, float } %69, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %17, i64 12, i1 false)
  %71 = call noundef float @_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %72 = load i32, ptr %9, align 4, !tbaa !24
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %72, i32 noundef 3)
  store float %71, ptr %73, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %9, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !24
  br label %27, !llvm.loop !181

77:                                               ; preds = %30
  call void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %8)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE8rotationEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.8") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK2cv7Affine3IfE6linearEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.8") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.0", align 4
  store ptr %1, ptr %4, align 8, !tbaa !75
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 64, i1 false), !tbaa.struct !85
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 0)
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fadd float %14, %11
  store float %15, ptr %13, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef 1)
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 7
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fadd float %21, %18
  store float %22, ptr %20, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 2)
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 11
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !8
  call void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 7
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 11
  %17 = load float, ptr %16, align 4, !tbaa !8
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %9, float noundef %13, float noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6linearEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.8") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  %5 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %10 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds [9 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %22 = getelementptr inbounds [9 x float], ptr %21, i64 0, i64 2
  store float %20, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %28 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 3
  store float %26, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [16 x float], ptr %30, i64 0, i64 5
  %32 = load float, ptr %31, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %34 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 4
  store float %32, ptr %34, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x float], ptr %36, i64 0, i64 6
  %38 = load float, ptr %37, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %40 = getelementptr inbounds [9 x float], ptr %39, i64 0, i64 5
  store float %38, ptr %40, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x float], ptr %42, i64 0, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds [9 x float], ptr %45, i64 0, i64 6
  store float %44, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x float], ptr %48, i64 0, i64 9
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %52 = getelementptr inbounds [9 x float], ptr %51, i64 0, i64 7
  store float %50, ptr %52, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [16 x float], ptr %54, i64 0, i64 10
  %56 = load float, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [9 x float], ptr %57, i64 0, i64 8
  store float %56, ptr %58, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi3EE3rowEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.cv::Matx.9", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %11
  call void @_ZN2cv4MatxIfLi1ELi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %13, i64 12, i1 false)
  %14 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = load float, ptr %5, align 4, !tbaa !8
  %25 = call float @llvm.fmuladd.f32(float %17, float %23, float %24)
  store float %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !184

29:                                               ; preds = %11
  %30 = load float, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi1EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Matx.9", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %4)
  %7 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %7, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !185

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !24
  br label %7, !llvm.loop !186

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !187
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !138
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = mul nsw i32 %27, 3
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !24
  br label %16, !llvm.loop !189

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !24
  br label %11, !llvm.loop !190

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E21_M_not_empty_functionISH_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E15_M_init_functorIRSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E9_M_createIRSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_"(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i32 %2, ptr %6, align 4, !tbaa !193
  %7 = load i32, ptr %6, align 4, !tbaa !193
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0", ptr %10, align 8, !tbaa !195
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !103
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !191
  %18 = load ptr, ptr %5, align 8, !tbaa !191
  %19 = load i32, ptr %6, align 4, !tbaa !193
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E9_M_createIRSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 96, i1 false), !tbaa.struct !197
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZSt13__invoke_implIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_ENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_ENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Point3_.10", align 4
  %11 = alloca %"class.cv::Point3_.10", align 4
  %12 = alloca %"class.cv::Point3_.10", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca %"class.cv::Point3_.10", align 4
  %16 = alloca %"class.cv::Point3_.10", align 4
  %17 = alloca %"class.cv::Point3_.10", align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Point3_.10", align 4
  %26 = alloca %"class.cv::Point_", align 4
  %27 = alloca %"class.cv::Point3_.10", align 4
  %28 = alloca { <2 x float>, float }, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !91
  %41 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %"class.cv::Range", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !93
  store i32 %44, ptr %5, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %299, %2
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = load ptr, ptr %4, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %"class.cv::Range", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !95
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %302

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %53 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !198
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !200
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %58, i32 noundef 0)
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = mul nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %55, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %295, %52
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !201
  %68 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !202
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %298

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %73 = load ptr, ptr %7, align 8, !tbaa !68
  %74 = load i32, ptr %8, align 4, !tbaa !24
  %75 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !200
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %76, i32 noundef 1)
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = mul nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %73, i64 %80
  store ptr %81, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #3
  %82 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %84 = load i32, ptr %5, align 4, !tbaa !24
  %85 = sitofp i32 %84 to float
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = sitofp i32 %86 to float
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %85, float noundef %87, float noundef 0.000000e+00)
  %88 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !204
  %90 = load float, ptr %89, align 4, !tbaa !8
  %91 = call { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %90)
  store { <2 x float>, float } %91, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %13, i64 12, i1 false)
  %92 = call { <2 x float>, float } @_ZN2cvmlIfNS_7Point3_IfEEEET0_RKNS_7Affine3IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store { <2 x float>, float } %92, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #3
  %93 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !203
  %95 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %94, i32 0, i32 0
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %95, i32 noundef 0, i32 noundef 2)
  %97 = load float, ptr %96, align 4, !tbaa !8
  %98 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !203
  %100 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %99, i32 0, i32 0
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %100, i32 noundef 1, i32 noundef 2)
  %102 = load float, ptr %101, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !203
  %105 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %104, i32 0, i32 0
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %105, i32 noundef 2, i32 noundef 2)
  %107 = load float, ptr %106, align 4, !tbaa !8
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef %97, float noundef %102, float noundef %107)
  %108 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !204
  %110 = load float, ptr %109, align 4, !tbaa !8
  %111 = call { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef %110)
  store { <2 x float>, float } %111, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %112 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %16, i32 0, i32 2
  %113 = load float, ptr %112, align 4, !tbaa !206
  %114 = call noundef float @_ZSt3absf(float noundef %113)
  %115 = fpext float %114 to double
  %116 = fcmp ogt double %115, 1.000000e-05
  br i1 %116, label %117, label %137

117:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %118 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %10, i32 0, i32 2
  %119 = load float, ptr %118, align 4, !tbaa !206
  %120 = fneg float %119
  %121 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %16, i32 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !206
  %123 = fdiv float %120, %122
  %124 = fptosi float %123 to i32
  store i32 %124, ptr %21, align 4, !tbaa !24
  %125 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %16, i32 0, i32 2
  %126 = load float, ptr %125, align 4, !tbaa !206
  %127 = fcmp ogt float %126, 0.000000e+00
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %129, ptr %19, align 4, !tbaa !24
  %130 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !201
  %132 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !208
  store i32 %133, ptr %20, align 4, !tbaa !24
  br label %136

134:                                              ; preds = %117
  store i32 0, ptr %19, align 4, !tbaa !24
  %135 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %135, ptr %20, align 4, !tbaa !24
  br label %136

136:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %148

137:                                              ; preds = %72
  %138 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %10, i32 0, i32 2
  %139 = load float, ptr %138, align 4, !tbaa !206
  %140 = fcmp ogt float %139, 0.000000e+00
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  store i32 0, ptr %19, align 4, !tbaa !24
  %142 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !201
  %144 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !208
  store i32 %145, ptr %20, align 4, !tbaa !24
  br label %147

146:                                              ; preds = %137
  store i32 0, ptr %20, align 4, !tbaa !24
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !24
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %150 = load i32, ptr %149, align 4, !tbaa !24
  store i32 %150, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %151 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !201
  %153 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !208
  store i32 %154, ptr %23, align 4, !tbaa !24
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %156 = load i32, ptr %155, align 4, !tbaa !24
  store i32 %156, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %157 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %157, ptr %24, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %291, %148
  %159 = load i32, ptr %24, align 4, !tbaa !24
  %160 = load i32, ptr %20, align 4, !tbaa !24
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %294

163:                                              ; preds = %158
  %164 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cvpLIfEERNS_7Point3_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %165 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %15, i32 0, i32 2
  %166 = load float, ptr %165, align 4, !tbaa !206
  %167 = fcmp ole float %166, 0.000000e+00
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %291

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #3
  call void @_ZN2cv7Point3_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %170 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %172 = getelementptr inbounds nuw { <2 x float>, float }, ptr %28, i32 0, i32 0
  %173 = load <2 x float>, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, float }, ptr %28, i32 0, i32 1
  %175 = load float, ptr %174, align 4
  %176 = call <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EERS8_(ptr noundef nonnull align 4 dereferenceable(16) %171, <2 x float> %173, float %175, ptr noundef nonnull align 4 dereferenceable(12) %25)
  store <2 x float> %176, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %177 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !211
  %179 = load <2 x float>, ptr %30, align 4
  %180 = call noundef float @_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %178, <2 x float> %179)
  store float %180, ptr %29, align 4, !tbaa !8
  %181 = load float, ptr %29, align 4, !tbaa !8
  %182 = fcmp oeq float %181, 0.000000e+00
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  store i32 10, ptr %6, align 4
  br label %288

184:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %185 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i32 0, i32 0
  %186 = load float, ptr %185, align 4, !tbaa !31
  %187 = fptosi float %186 to i32
  store i32 %187, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %188 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i32 0, i32 1
  %189 = load float, ptr %188, align 4, !tbaa !35
  %190 = fptosi float %189 to i32
  store i32 %190, ptr %32, align 4, !tbaa !24
  %191 = load i32, ptr %31, align 4, !tbaa !24
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %184
  %194 = load i32, ptr %31, align 4, !tbaa !24
  %195 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !210
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !25
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %193
  %201 = load i32, ptr %32, align 4, !tbaa !24
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load i32, ptr %32, align 4, !tbaa !24
  %205 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !210
  %207 = getelementptr inbounds nuw %"class.cv::Mat", ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !14
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %203, %200, %193, %184
  store i32 10, ptr %6, align 4
  br label %287

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %212 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !212
  %214 = load i32, ptr %32, align 4, !tbaa !24
  %215 = load i32, ptr %31, align 4, !tbaa !24
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef %214, i32 noundef %215)
  %217 = load float, ptr %216, align 4, !tbaa !8
  store float %217, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %218 = load float, ptr %33, align 4, !tbaa !8
  %219 = load float, ptr %29, align 4, !tbaa !8
  %220 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !213
  %222 = load float, ptr %221, align 4, !tbaa !8
  %223 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %15, i32 0, i32 2
  %224 = load float, ptr %223, align 4, !tbaa !206
  %225 = fneg float %224
  %226 = call float @llvm.fmuladd.f32(float %219, float %222, float %225)
  %227 = fmul float %218, %226
  store float %227, ptr %34, align 4, !tbaa !8
  %228 = load float, ptr %34, align 4, !tbaa !8
  %229 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !214
  %231 = load float, ptr %230, align 4, !tbaa !8
  %232 = fneg float %231
  %233 = fcmp oge float %228, %232
  br i1 %233, label %234, label %286

234:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %235 = load float, ptr %34, align 4, !tbaa !8
  %236 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8, !tbaa !215
  %238 = load float, ptr %237, align 4, !tbaa !8
  %239 = fmul float %235, %238
  %240 = fpext float %239 to double
  %241 = call double @llvm.minnum.f64(double 1.000000e+00, double %240)
  %242 = fptrunc double %241 to float
  %243 = call noundef signext i8 @_ZN2cv5kinfu11floatToTsdfEf(float noundef %242)
  store i8 %243, ptr %35, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %244 = load ptr, ptr %9, align 8, !tbaa !68
  %245 = load i32, ptr %24, align 4, !tbaa !24
  %246 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !200
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %247, i32 noundef 2)
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = mul nsw i32 %245, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %244, i64 %251
  store ptr %252, ptr %36, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %253 = load ptr, ptr %36, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw %"struct.cv::kinfu::TsdfVoxel", ptr %253, i32 0, i32 1
  store ptr %254, ptr %37, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %255 = load ptr, ptr %36, align 8, !tbaa !68
  %256 = getelementptr inbounds nuw %"struct.cv::kinfu::TsdfVoxel", ptr %255, i32 0, i32 0
  store ptr %256, ptr %38, align 8, !tbaa !84
  %257 = load ptr, ptr %38, align 8, !tbaa !84
  %258 = load i8, ptr %257, align 1, !tbaa !86
  %259 = call noundef float @_ZN2cv5kinfu11tsdfToFloatEa(i8 noundef signext %258)
  %260 = load ptr, ptr %37, align 8, !tbaa !84
  %261 = load i8, ptr %260, align 1, !tbaa !86
  %262 = zext i8 %261 to i32
  %263 = sitofp i32 %262 to float
  %264 = load i8, ptr %35, align 1, !tbaa !86
  %265 = call noundef float @_ZN2cv5kinfu11tsdfToFloatEa(i8 noundef signext %264)
  %266 = call float @llvm.fmuladd.f32(float %259, float %263, float %265)
  %267 = load ptr, ptr %37, align 8, !tbaa !84
  %268 = load i8, ptr %267, align 1, !tbaa !86
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %269, 1
  %271 = sitofp i32 %270 to float
  %272 = fdiv float %266, %271
  %273 = call noundef signext i8 @_ZN2cv5kinfu11floatToTsdfEf(float noundef %272)
  %274 = load ptr, ptr %38, align 8, !tbaa !84
  store i8 %273, ptr %274, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %275 = load ptr, ptr %37, align 8, !tbaa !84
  %276 = load i8, ptr %275, align 1, !tbaa !86
  %277 = zext i8 %276 to i32
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %279 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8, !tbaa !216
  %281 = load i32, ptr %280, align 4, !tbaa !24
  store i32 %281, ptr %40, align 4, !tbaa !24
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %283 = load i32, ptr %282, align 4, !tbaa !24
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %37, align 8, !tbaa !84
  store i8 %284, ptr %285, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %286

286:                                              ; preds = %234, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  store i32 0, ptr %6, align 4
  br label %287

287:                                              ; preds = %286, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %288

288:                                              ; preds = %287, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  %289 = load i32, ptr %6, align 4
  switch i32 %289, label %303 [
    i32 0, label %290
    i32 10, label %291
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %288, %168
  %292 = load i32, ptr %24, align 4, !tbaa !24
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %24, align 4, !tbaa !24
  br label %158, !llvm.loop !217

294:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %8, align 4, !tbaa !24
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %8, align 4, !tbaa !24
  br label %64, !llvm.loop !218

298:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %5, align 4, !tbaa !24
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %5, align 4, !tbaa !24
  br label %45, !llvm.loop !219

302:                                              ; preds = %51
  ret void

303:                                              ; preds = %288
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfNS_7Point3_IfEEEET0_RKNS_7Affine3IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_.10", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !64
  call void @_ZN2cv7Point3_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !222
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !220
  %22 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !223
  %24 = fmul float %20, %23
  %25 = call float @llvm.fmuladd.f32(float %13, float %16, float %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !220
  %31 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !206
  %33 = call float @llvm.fmuladd.f32(float %29, float %32, float %25)
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x float], ptr %35, i64 0, i64 3
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = fadd float %33, %37
  %39 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %3, i32 0, i32 0
  store float %38, ptr %39, align 4, !tbaa !222
  %40 = load ptr, ptr %6, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [16 x float], ptr %41, i64 0, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !220
  %45 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !222
  %47 = load ptr, ptr %6, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x float], ptr %48, i64 0, i64 5
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !220
  %52 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !223
  %54 = fmul float %50, %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [16 x float], ptr %57, i64 0, i64 6
  %59 = load float, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !220
  %61 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 4, !tbaa !206
  %63 = call float @llvm.fmuladd.f32(float %59, float %62, float %55)
  %64 = load ptr, ptr %6, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [16 x float], ptr %65, i64 0, i64 7
  %67 = load float, ptr %66, align 4, !tbaa !8
  %68 = fadd float %63, %67
  %69 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %3, i32 0, i32 1
  store float %68, ptr %69, align 4, !tbaa !223
  %70 = load ptr, ptr %6, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [16 x float], ptr %71, i64 0, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !220
  %75 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !222
  %77 = load ptr, ptr %6, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [16 x float], ptr %78, i64 0, i64 9
  %80 = load float, ptr %79, align 4, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !220
  %82 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !223
  %84 = fmul float %80, %83
  %85 = call float @llvm.fmuladd.f32(float %73, float %76, float %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [16 x float], ptr %87, i64 0, i64 10
  %89 = load float, ptr %88, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !220
  %91 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !206
  %93 = call float @llvm.fmuladd.f32(float %89, float %92, float %85)
  %94 = load ptr, ptr %6, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [16 x float], ptr %95, i64 0, i64 11
  %97 = load float, ptr %96, align 4, !tbaa !8
  %98 = fadd float %93, %97
  %99 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %3, i32 0, i32 2
  store float %98, ptr %99, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %100 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %100
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 {
  %3 = alloca %"class.cv::Point3_.10", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store float %1, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !222
  %10 = load float, ptr %5, align 4, !tbaa !8
  %11 = fmul float %9, %10
  %12 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !223
  %16 = load float, ptr %5, align 4, !tbaa !8
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !206
  %22 = load float, ptr %5, align 4, !tbaa !8
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !220
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !222
  %12 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !8
  store float %13, ptr %12, align 4, !tbaa !223
  %14 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !8
  store float %15, ptr %14, align 4, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cvpLIfEERNS_7Point3_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !222
  %8 = load ptr, ptr %3, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !222
  %11 = fadd float %10, %7
  store float %11, ptr %9, align 4, !tbaa !222
  %12 = load ptr, ptr %4, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !223
  %15 = load ptr, ptr %3, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !223
  %18 = fadd float %17, %14
  store float %18, ptr %16, align 4, !tbaa !223
  %19 = load ptr, ptr %4, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !206
  %22 = load ptr, ptr %3, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !206
  %25 = fadd float %24, %21
  store float %25, ptr %23, align 4, !tbaa !206
  %26 = load ptr, ptr %3, align 8, !tbaa !220
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !222
  %5 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !223
  %6 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EERS8_(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #13 comdat align 2 {
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca %"class.cv::Point3_.10", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %"class.cv::Point3_.10", align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !220
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %6, i32 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !206
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  %20 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %6, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !222
  %22 = load float, ptr %10, align 4, !tbaa !8
  %23 = fmul float %21, %22
  %24 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %6, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !223
  %26 = load float, ptr %10, align 4, !tbaa !8
  %27 = fmul float %25, %26
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %23, float noundef %27, float noundef 1.000000e+00)
  %28 = load ptr, ptr %9, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %16, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !121
  %31 = load ptr, ptr %9, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !222
  %34 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %16, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !124
  %36 = call float @llvm.fmuladd.f32(float %30, float %33, float %35)
  store float %36, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %16, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !123
  %39 = load ptr, ptr %9, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !223
  %42 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %16, i32 0, i32 3
  %43 = load float, ptr %42, align 4, !tbaa !125
  %44 = call float @llvm.fmuladd.f32(float %38, float %41, float %43)
  store float %44, ptr %13, align 4, !tbaa !8
  %45 = load float, ptr %12, align 4, !tbaa !8
  %46 = load float, ptr %13, align 4, !tbaa !8
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %45, float noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %47 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN2cv5kinfu11floatToTsdfEf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  %3 = alloca i8, align 1
  store float %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !8
  %5 = fmul float %4, -1.280000e+02
  %6 = fptosi float %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !86
  %7 = load i8, ptr %3, align 1, !tbaa !86
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1, !tbaa !86
  %11 = sext i8 %10 to i32
  br label %16

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !8
  %14 = fcmp olt float %13, 0.000000e+00
  %15 = select i1 %14, i32 1, i32 -1
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ %11, %9 ], [ %15, %12 ]
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !86
  %19 = load i8, ptr %3, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu11tsdfToFloatEa(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !86
  %3 = load i8, ptr %2, align 1, !tbaa !86
  %4 = sitofp i8 %3 to float
  %5 = fmul float %4, -7.812500e-03
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i32 %2, ptr %6, align 4, !tbaa !193
  %7 = load i32, ptr %6, align 4, !tbaa !193
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0", ptr %10, align 8, !tbaa !195
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !103
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !191
  %18 = load ptr, ptr %5, align 8, !tbaa !191
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !191
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E9_M_createIRKSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E9_M_createIRKSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 96, i1 false), !tbaa.struct !197
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 29, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !163
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 4, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 29
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863651, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret i32 29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E21_M_not_empty_functionISH_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E15_M_init_functorIRSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E9_M_createIRSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_"(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i32 %2, ptr %6, align 4, !tbaa !193
  %7 = load i32, ptr %6, align 4, !tbaa !193
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0", ptr %10, align 8, !tbaa !195
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !103
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !191
  %18 = load ptr, ptr %5, align 8, !tbaa !191
  %19 = load i32, ptr %6, align 4, !tbaa !193
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E9_M_createIRSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 112, i1 false), !tbaa.struct !224
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_"(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZSt13__invoke_implIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_ENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_ENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Point3_.10", align 4
  %11 = alloca %"class.cv::Point3_.10", align 4
  %12 = alloca %"class.cv::Point3_.10", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca %"class.cv::Point3_.10", align 4
  %16 = alloca %"class.cv::Point3_.10", align 4
  %17 = alloca %"class.cv::Point3_.10", align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Point3_.10", align 4
  %26 = alloca %"class.cv::Point_", align 4
  %27 = alloca %"class.cv::Point3_.10", align 4
  %28 = alloca { <2 x float>, float }, align 4
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca %"class.cv::Point3_.10", align 4
  %31 = alloca { <2 x float>, float }, align 4
  %32 = alloca float, align 4
  %33 = alloca %"class.cv::Point_", align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca %"class.cv::Vec.11", align 4
  %40 = alloca float, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !91
  %50 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !93
  store i32 %53, ptr %5, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %418, %2
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %"class.cv::Range", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !95
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %421

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %62 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !225
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = load i32, ptr %5, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !227
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = mul nsw i32 %65, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %64, i64 %71
  store ptr %72, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %414, %61
  %74 = load i32, ptr %8, align 4, !tbaa !24
  %75 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  %77 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !202
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %417

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %82 = load ptr, ptr %7, align 8, !tbaa !115
  %83 = load i32, ptr %8, align 4, !tbaa !24
  %84 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %85, i32 noundef 1)
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = mul nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %82, i64 %89
  store ptr %90, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #3
  %91 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %93 = load i32, ptr %5, align 4, !tbaa !24
  %94 = sitofp i32 %93 to float
  %95 = load i32, ptr %8, align 4, !tbaa !24
  %96 = sitofp i32 %95 to float
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %94, float noundef %96, float noundef 0.000000e+00)
  %97 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !230
  %99 = load float, ptr %98, align 4, !tbaa !8
  %100 = call { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %99)
  store { <2 x float>, float } %100, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %13, i64 12, i1 false)
  %101 = call { <2 x float>, float } @_ZN2cvmlIfNS_7Point3_IfEEEET0_RKNS_7Affine3IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store { <2 x float>, float } %101, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #3
  %102 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !229
  %104 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %103, i32 0, i32 0
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %104, i32 noundef 0, i32 noundef 2)
  %106 = load float, ptr %105, align 4, !tbaa !8
  %107 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !229
  %109 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %108, i32 0, i32 0
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %109, i32 noundef 1, i32 noundef 2)
  %111 = load float, ptr %110, align 4, !tbaa !8
  %112 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !229
  %114 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %113, i32 0, i32 0
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %114, i32 noundef 2, i32 noundef 2)
  %116 = load float, ptr %115, align 4, !tbaa !8
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef %106, float noundef %111, float noundef %116)
  %117 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !230
  %119 = load float, ptr %118, align 4, !tbaa !8
  %120 = call { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef %119)
  store { <2 x float>, float } %120, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %121 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %16, i32 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !206
  %123 = call noundef float @_ZSt3absf(float noundef %122)
  %124 = fpext float %123 to double
  %125 = fcmp ogt double %124, 1.000000e-05
  br i1 %125, label %126, label %146

126:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %127 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %10, i32 0, i32 2
  %128 = load float, ptr %127, align 4, !tbaa !206
  %129 = fneg float %128
  %130 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %16, i32 0, i32 2
  %131 = load float, ptr %130, align 4, !tbaa !206
  %132 = fdiv float %129, %131
  %133 = fptosi float %132 to i32
  store i32 %133, ptr %21, align 4, !tbaa !24
  %134 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %16, i32 0, i32 2
  %135 = load float, ptr %134, align 4, !tbaa !206
  %136 = fcmp ogt float %135, 0.000000e+00
  br i1 %136, label %137, label %143

137:                                              ; preds = %126
  %138 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %138, ptr %19, align 4, !tbaa !24
  %139 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !228
  %141 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !208
  store i32 %142, ptr %20, align 4, !tbaa !24
  br label %145

143:                                              ; preds = %126
  store i32 0, ptr %19, align 4, !tbaa !24
  %144 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %144, ptr %20, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %143, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %157

146:                                              ; preds = %81
  %147 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %10, i32 0, i32 2
  %148 = load float, ptr %147, align 4, !tbaa !206
  %149 = fcmp ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  store i32 0, ptr %19, align 4, !tbaa !24
  %151 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !228
  %153 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !208
  store i32 %154, ptr %20, align 4, !tbaa !24
  br label %156

155:                                              ; preds = %146
  store i32 0, ptr %20, align 4, !tbaa !24
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %155, %150
  br label %157

157:                                              ; preds = %156, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !24
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %159 = load i32, ptr %158, align 4, !tbaa !24
  store i32 %159, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %160 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !228
  %162 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !208
  store i32 %163, ptr %23, align 4, !tbaa !24
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %165 = load i32, ptr %164, align 4, !tbaa !24
  store i32 %165, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %166 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %166, ptr %24, align 4, !tbaa !24
  br label %167

167:                                              ; preds = %410, %157
  %168 = load i32, ptr %24, align 4, !tbaa !24
  %169 = load i32, ptr %20, align 4, !tbaa !24
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %413

172:                                              ; preds = %167
  %173 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cvpLIfEERNS_7Point3_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %174 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %15, i32 0, i32 2
  %175 = load float, ptr %174, align 4, !tbaa !206
  %176 = fcmp ole float %175, 0.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %410

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #3
  call void @_ZN2cv7Point3_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %179 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %181 = getelementptr inbounds nuw { <2 x float>, float }, ptr %28, i32 0, i32 0
  %182 = load <2 x float>, ptr %181, align 4
  %183 = getelementptr inbounds nuw { <2 x float>, float }, ptr %28, i32 0, i32 1
  %184 = load float, ptr %183, align 4
  %185 = call <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EERS8_(ptr noundef nonnull align 4 dereferenceable(16) %180, <2 x float> %182, float %184, ptr noundef nonnull align 4 dereferenceable(12) %25)
  store <2 x float> %185, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %186 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 12, i1 false)
  %188 = getelementptr inbounds nuw { <2 x float>, float }, ptr %31, i32 0, i32 0
  %189 = load <2 x float>, ptr %188, align 4
  %190 = getelementptr inbounds nuw { <2 x float>, float }, ptr %31, i32 0, i32 1
  %191 = load float, ptr %190, align 4
  %192 = call <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EERS8_(ptr noundef nonnull align 4 dereferenceable(16) %187, <2 x float> %189, float %191, ptr noundef nonnull align 4 dereferenceable(12) %25)
  store <2 x float> %192, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %193 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !211
  %195 = load <2 x float>, ptr %33, align 4
  %196 = call noundef float @_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %194, <2 x float> %195)
  store float %196, ptr %32, align 4, !tbaa !8
  %197 = load float, ptr %32, align 4, !tbaa !8
  %198 = fcmp oeq float %197, 0.000000e+00
  br i1 %198, label %199, label %200

199:                                              ; preds = %178
  store i32 10, ptr %6, align 4
  br label %407

200:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %201 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i32 0, i32 0
  %202 = load float, ptr %201, align 4, !tbaa !31
  %203 = fptosi float %202 to i32
  store i32 %203, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %204 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i32 0, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !35
  %206 = fptosi float %205 to i32
  store i32 %206, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %207 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %208 = load float, ptr %207, align 4, !tbaa !31
  %209 = fptosi float %208 to i32
  store i32 %209, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %210 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %211 = load float, ptr %210, align 4, !tbaa !35
  %212 = fptosi float %211 to i32
  store i32 %212, ptr %37, align 4, !tbaa !24
  %213 = load i32, ptr %35, align 4, !tbaa !24
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %252

215:                                              ; preds = %200
  %216 = load i32, ptr %35, align 4, !tbaa !24
  %217 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !233
  %219 = getelementptr inbounds nuw %"class.cv::Mat", ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !14
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %252

222:                                              ; preds = %215
  %223 = load i32, ptr %34, align 4, !tbaa !24
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %252

225:                                              ; preds = %222
  %226 = load i32, ptr %34, align 4, !tbaa !24
  %227 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !233
  %229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !25
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %225
  %233 = load i32, ptr %37, align 4, !tbaa !24
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %252

235:                                              ; preds = %232
  %236 = load i32, ptr %37, align 4, !tbaa !24
  %237 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !234
  %239 = getelementptr inbounds nuw %"class.cv::Mat", ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !14
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %235
  %243 = load i32, ptr %36, align 4, !tbaa !24
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load i32, ptr %36, align 4, !tbaa !24
  %247 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !234
  %249 = getelementptr inbounds nuw %"class.cv::Mat", ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4, !tbaa !25
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %245, %242, %235, %232, %225, %222, %215, %200
  store i32 10, ptr %6, align 4
  br label %406

253:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %254 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8, !tbaa !235
  %256 = load i32, ptr %35, align 4, !tbaa !24
  %257 = load i32, ptr %34, align 4, !tbaa !24
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %255, i32 noundef %256, i32 noundef %257)
  %259 = load float, ptr %258, align 4, !tbaa !8
  store float %259, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %260 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !234
  %262 = load i32, ptr %37, align 4, !tbaa !24
  %263 = load i32, ptr %36, align 4, !tbaa !24
  %264 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %261, i32 noundef %262, i32 noundef %263)
  call void @_ZN2cv3VecIfLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %264)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %265 = load float, ptr %38, align 4, !tbaa !8
  %266 = load float, ptr %32, align 4, !tbaa !8
  %267 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8, !tbaa !236
  %269 = load float, ptr %268, align 4, !tbaa !8
  %270 = getelementptr inbounds nuw %"class.cv::Point3_.10", ptr %15, i32 0, i32 2
  %271 = load float, ptr %270, align 4, !tbaa !206
  %272 = fneg float %271
  %273 = call float @llvm.fmuladd.f32(float %266, float %269, float %272)
  %274 = fmul float %265, %273
  store float %274, ptr %40, align 4, !tbaa !8
  %275 = load float, ptr %40, align 4, !tbaa !8
  %276 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8, !tbaa !237
  %278 = load float, ptr %277, align 4, !tbaa !8
  %279 = fneg float %278
  %280 = fcmp oge float %275, %279
  br i1 %280, label %281, label %405

281:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %282 = load float, ptr %40, align 4, !tbaa !8
  %283 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 12
  %284 = load ptr, ptr %283, align 8, !tbaa !238
  %285 = load float, ptr %284, align 4, !tbaa !8
  %286 = fmul float %282, %285
  %287 = fpext float %286 to double
  %288 = call double @llvm.minnum.f64(double 1.000000e+00, double %287)
  %289 = fptrunc double %288 to float
  %290 = call noundef signext i8 @_ZN2cv5kinfu11floatToTsdfEf(float noundef %289)
  store i8 %290, ptr %41, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %291 = load ptr, ptr %9, align 8, !tbaa !115
  %292 = load i32, ptr %24, align 4, !tbaa !24
  %293 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !227
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %294, i32 noundef 2)
  %296 = load i32, ptr %295, align 4, !tbaa !24
  %297 = mul nsw i32 %292, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %291, i64 %298
  store ptr %299, ptr %42, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %300 = load ptr, ptr %42, align 8, !tbaa !115
  %301 = getelementptr inbounds nuw %"struct.cv::kinfu::RGBTsdfVoxel", ptr %300, i32 0, i32 1
  store ptr %301, ptr %43, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %302 = load ptr, ptr %42, align 8, !tbaa !115
  %303 = getelementptr inbounds nuw %"struct.cv::kinfu::RGBTsdfVoxel", ptr %302, i32 0, i32 0
  store ptr %303, ptr %44, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %304 = load ptr, ptr %42, align 8, !tbaa !115
  %305 = getelementptr inbounds nuw %"struct.cv::kinfu::RGBTsdfVoxel", ptr %304, i32 0, i32 2
  store ptr %305, ptr %45, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %306 = load ptr, ptr %42, align 8, !tbaa !115
  %307 = getelementptr inbounds nuw %"struct.cv::kinfu::RGBTsdfVoxel", ptr %306, i32 0, i32 3
  store ptr %307, ptr %46, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %308 = load ptr, ptr %42, align 8, !tbaa !115
  %309 = getelementptr inbounds nuw %"struct.cv::kinfu::RGBTsdfVoxel", ptr %308, i32 0, i32 4
  store ptr %309, ptr %47, align 8, !tbaa !239
  %310 = load ptr, ptr %43, align 8, !tbaa !84
  %311 = load i8, ptr %310, align 1, !tbaa !86
  %312 = zext i8 %311 to i32
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %314, label %375

314:                                              ; preds = %281
  %315 = load ptr, ptr %45, align 8, !tbaa !239
  %316 = load i16, ptr %315, align 2, !tbaa !241
  %317 = sext i16 %316 to i32
  %318 = load ptr, ptr %43, align 8, !tbaa !84
  %319 = load i8, ptr %318, align 1, !tbaa !86
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 %317, %320
  %322 = sitofp i32 %321 to float
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %39, i32 noundef 0)
  %324 = load float, ptr %323, align 4, !tbaa !8
  %325 = fadd float %322, %324
  %326 = fptosi float %325 to i16
  %327 = sext i16 %326 to i32
  %328 = load ptr, ptr %43, align 8, !tbaa !84
  %329 = load i8, ptr %328, align 1, !tbaa !86
  %330 = zext i8 %329 to i32
  %331 = add nsw i32 %330, 1
  %332 = sdiv i32 %327, %331
  %333 = trunc i32 %332 to i16
  %334 = load ptr, ptr %45, align 8, !tbaa !239
  store i16 %333, ptr %334, align 2, !tbaa !241
  %335 = load ptr, ptr %46, align 8, !tbaa !239
  %336 = load i16, ptr %335, align 2, !tbaa !241
  %337 = sext i16 %336 to i32
  %338 = load ptr, ptr %43, align 8, !tbaa !84
  %339 = load i8, ptr %338, align 1, !tbaa !86
  %340 = zext i8 %339 to i32
  %341 = mul nsw i32 %337, %340
  %342 = sitofp i32 %341 to float
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %39, i32 noundef 1)
  %344 = load float, ptr %343, align 4, !tbaa !8
  %345 = fadd float %342, %344
  %346 = fptosi float %345 to i16
  %347 = sext i16 %346 to i32
  %348 = load ptr, ptr %43, align 8, !tbaa !84
  %349 = load i8, ptr %348, align 1, !tbaa !86
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %350, 1
  %352 = sdiv i32 %347, %351
  %353 = trunc i32 %352 to i16
  %354 = load ptr, ptr %46, align 8, !tbaa !239
  store i16 %353, ptr %354, align 2, !tbaa !241
  %355 = load ptr, ptr %47, align 8, !tbaa !239
  %356 = load i16, ptr %355, align 2, !tbaa !241
  %357 = sext i16 %356 to i32
  %358 = load ptr, ptr %43, align 8, !tbaa !84
  %359 = load i8, ptr %358, align 1, !tbaa !86
  %360 = zext i8 %359 to i32
  %361 = mul nsw i32 %357, %360
  %362 = sitofp i32 %361 to float
  %363 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %39, i32 noundef 2)
  %364 = load float, ptr %363, align 4, !tbaa !8
  %365 = fadd float %362, %364
  %366 = fptosi float %365 to i16
  %367 = sext i16 %366 to i32
  %368 = load ptr, ptr %43, align 8, !tbaa !84
  %369 = load i8, ptr %368, align 1, !tbaa !86
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %370, 1
  %372 = sdiv i32 %367, %371
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %47, align 8, !tbaa !239
  store i16 %373, ptr %374, align 2, !tbaa !241
  br label %375

375:                                              ; preds = %314, %281
  %376 = load ptr, ptr %44, align 8, !tbaa !84
  %377 = load i8, ptr %376, align 1, !tbaa !86
  %378 = call noundef float @_ZN2cv5kinfu11tsdfToFloatEa(i8 noundef signext %377)
  %379 = load ptr, ptr %43, align 8, !tbaa !84
  %380 = load i8, ptr %379, align 1, !tbaa !86
  %381 = zext i8 %380 to i32
  %382 = sitofp i32 %381 to float
  %383 = load i8, ptr %41, align 1, !tbaa !86
  %384 = call noundef float @_ZN2cv5kinfu11tsdfToFloatEa(i8 noundef signext %383)
  %385 = call float @llvm.fmuladd.f32(float %378, float %382, float %384)
  %386 = load ptr, ptr %43, align 8, !tbaa !84
  %387 = load i8, ptr %386, align 1, !tbaa !86
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %388, 1
  %390 = sitofp i32 %389 to float
  %391 = fdiv float %385, %390
  %392 = call noundef signext i8 @_ZN2cv5kinfu11floatToTsdfEf(float noundef %391)
  %393 = load ptr, ptr %44, align 8, !tbaa !84
  store i8 %392, ptr %393, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %394 = load ptr, ptr %43, align 8, !tbaa !84
  %395 = load i8, ptr %394, align 1, !tbaa !86
  %396 = zext i8 %395 to i32
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %398 = getelementptr inbounds nuw %class.anon.7, ptr %50, i32 0, i32 13
  %399 = load ptr, ptr %398, align 8, !tbaa !243
  %400 = load i32, ptr %399, align 4, !tbaa !24
  store i32 %400, ptr %49, align 4, !tbaa !24
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %402 = load i32, ptr %401, align 4, !tbaa !24
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %43, align 8, !tbaa !84
  store i8 %403, ptr %404, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  br label %405

405:                                              ; preds = %375, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  store i32 0, ptr %6, align 4
  br label %406

406:                                              ; preds = %405, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %407

407:                                              ; preds = %406, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  %408 = load i32, ptr %6, align 4
  switch i32 %408, label %422 [
    i32 0, label %409
    i32 10, label %410
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %407, %177
  %411 = load i32, ptr %24, align 4, !tbaa !24
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %24, align 4, !tbaa !24
  br label %167, !llvm.loop !244

413:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %8, align 4, !tbaa !24
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %8, align 4, !tbaa !24
  br label %73, !llvm.loop !245

417:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %5, align 4, !tbaa !24
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %5, align 4, !tbaa !24
  br label %54, !llvm.loop !246

421:                                              ; preds = %60
  ret void

422:                                              ; preds = %407
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.11", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi4ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !24
  br label %7, !llvm.loop !251

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i32 %2, ptr %6, align 4, !tbaa !193
  %7 = load i32, ptr %6, align 4, !tbaa !193
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0", ptr %10, align 8, !tbaa !195
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !103
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !191
  %18 = load ptr, ptr %5, align 8, !tbaa !191
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(112) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !191
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E9_M_createIRKSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E9_M_createIRKSH_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 112, i1 false), !tbaa.struct !224
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !103
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tsdf_functions.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv4Mat_IfEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv5kinfu4IntrE", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!15, !16, i64 12}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSN2cv5kinfu4IntrE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!28 = !{!27, !9, i64 4}
!29 = !{!27, !9, i64 8}
!30 = !{!27, !9, i64 12}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSN2cv6Point_IfEE", !9, i64 0, !9, i64 4}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!32, !9, i64 4}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 float", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!52 = !{!15, !17, i64 16}
!53 = !{!15, !23, i64 72}
!54 = !{!48, !49, i64 8}
!55 = !{!49, !49, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv4MatxIfLi4ELi4EEE", !5, i64 0}
!66 = !{!67, !16, i64 0}
!67 = !{!"_ZTSN2cv7Point3_IiEE", !16, i64 0, !16, i64 4, !16, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv5kinfu9TsdfVoxelE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTSN2cv5kinfu9TsdfVoxelE", !72, i64 0}
!72 = !{!"any p2 pointer", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv7Point3_IiEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv7Affine3IfEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2cv5kinfu4Intr9ProjectorE", !5, i64 0}
!79 = !{!21, !21, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!84 = !{!17, !17, i64 0}
!85 = !{i64 0, i64 64, !86}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !5, i64 8}
!88 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !5, i64 8, !89, i64 16}
!89 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!90 = !{!15, !16, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!93 = !{!94, !16, i64 0}
!94 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!95 = !{!94, !16, i64 4}
!96 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 bool", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt8functionIFvRKN2cv5RangeEEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !6, i64 0}
!103 = !{!5, !5, i64 0}
!104 = !{!105, !5, i64 24}
!105 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !106, i64 0, !5, i64 24}
!106 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!107 = !{!106, !5, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!112 = !{!113, !16, i64 8}
!113 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !114, i64 0, !16, i64 8}
!114 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv5kinfu12RGBTsdfVoxelE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTSN2cv5kinfu12RGBTsdfVoxelE", !72, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !5, i64 0}
!121 = !{!122, !9, i64 0}
!122 = !{!"_ZTSN2cv5kinfu4Intr9ProjectorE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!123 = !{!122, !9, i64 4}
!124 = !{!122, !9, i64 8}
!125 = !{!122, !9, i64 12}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv29ParallelLoopBodyLambdaWrapperE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !7, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!134 = !{!135, !46, i64 8}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !46, i64 8, !6, i64 16}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!137 = !{!135, !17, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!140 = distinct !{!140, !34}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!143 = !{!136, !17, i64 0}
!144 = !{!145, !83, i64 0}
!145 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !83, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 omnipotent char", !72, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!154 = !{!48, !49, i64 16}
!155 = !{!23, !23, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 float", !72, i64 0}
!162 = distinct !{!162, !34}
!163 = !{!15, !16, i64 4}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!166 = !{!88, !16, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!169 = !{!89, !16, i64 0}
!170 = !{!89, !16, i64 4}
!171 = distinct !{!171, !34}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN2cv8internal14Matx_FastInvOpIfLi4ELi4EEE", !5, i64 0}
!174 = distinct !{!174, !34}
!175 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!176 = distinct !{!176, !34}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi3EEE", !5, i64 0}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN2cv4MatxIfLi1ELi3EEE", !5, i64 0}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN2cv8Matx_TOpE", !5, i64 0}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!197 = !{i64 0, i64 8, !70, i64 8, i64 8, !60, i64 16, i64 8, !73, i64 24, i64 8, !75, i64 32, i64 8, !55, i64 40, i64 8, !77, i64 48, i64 8, !10, i64 56, i64 8, !50, i64 64, i64 8, !55, i64 72, i64 8, !55, i64 80, i64 8, !55, i64 88, i64 8, !79}
!198 = !{!199, !71, i64 0}
!199 = !{!"_ZTSZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0", !71, i64 0, !61, i64 8, !74, i64 16, !76, i64 24, !49, i64 32, !78, i64 40, !11, i64 48, !51, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !21, i64 88}
!200 = !{!199, !61, i64 8}
!201 = !{!199, !74, i64 16}
!202 = !{!67, !16, i64 4}
!203 = !{!199, !76, i64 24}
!204 = !{!199, !49, i64 32}
!205 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!206 = !{!207, !9, i64 8}
!207 = !{!"_ZTSN2cv7Point3_IfEE", !9, i64 0, !9, i64 4, !9, i64 8}
!208 = !{!67, !16, i64 8}
!209 = !{!199, !78, i64 40}
!210 = !{!199, !11, i64 48}
!211 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!212 = !{!199, !51, i64 56}
!213 = !{!199, !49, i64 64}
!214 = !{!199, !49, i64 72}
!215 = !{!199, !49, i64 80}
!216 = !{!199, !21, i64 88}
!217 = distinct !{!217, !34}
!218 = distinct !{!218, !34}
!219 = distinct !{!219, !34}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN2cv7Point3_IfEE", !5, i64 0}
!222 = !{!207, !9, i64 0}
!223 = !{!207, !9, i64 4}
!224 = !{i64 0, i64 8, !117, i64 8, i64 8, !60, i64 16, i64 8, !73, i64 24, i64 8, !75, i64 32, i64 8, !55, i64 40, i64 8, !77, i64 48, i64 8, !77, i64 56, i64 8, !10, i64 64, i64 8, !119, i64 72, i64 8, !50, i64 80, i64 8, !55, i64 88, i64 8, !55, i64 96, i64 8, !55, i64 104, i64 8, !79}
!225 = !{!226, !118, i64 0}
!226 = !{!"_ZTSZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0", !118, i64 0, !61, i64 8, !74, i64 16, !76, i64 24, !49, i64 32, !78, i64 40, !78, i64 48, !11, i64 56, !120, i64 64, !51, i64 72, !49, i64 80, !49, i64 88, !49, i64 96, !21, i64 104}
!227 = !{!226, !61, i64 8}
!228 = !{!226, !74, i64 16}
!229 = !{!226, !76, i64 24}
!230 = !{!226, !49, i64 32}
!231 = !{!226, !78, i64 40}
!232 = !{!226, !78, i64 48}
!233 = !{!226, !11, i64 56}
!234 = !{!226, !120, i64 64}
!235 = !{!226, !51, i64 72}
!236 = !{!226, !49, i64 80}
!237 = !{!226, !49, i64 88}
!238 = !{!226, !49, i64 96}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 short", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"short", !6, i64 0}
!243 = !{!226, !21, i64 104}
!244 = distinct !{!244, !34}
!245 = distinct !{!245, !34}
!246 = distinct !{!246, !34}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN2cv4MatxIfLi4ELi1EEE", !5, i64 0}
!251 = distinct !{!251, !34}
