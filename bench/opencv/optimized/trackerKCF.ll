; ModuleID = 'bench/opencv/original/trackerKCF.ll'
source_filename = "bench/opencv/original/trackerKCF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.17" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Rect_.15" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr.26" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.46" = type { i8 }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::legacy::tracking::TrackerKCF::Params" = type { %"struct.cv::tracking::TrackerKCF::Params" }
%"struct.cv::tracking::TrackerKCF::Params" = type { float, float, float, float, float, float, i8, i8, i8, i8, i32, i32, i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_ = comdat any

$_ZNK2cv8tracking4impl14TrackerKCFImpl11sumChannelsESt6vectorINS_3MatESaIS4_EERS4_ = comdat any

$_ZN2cv8tracking4impl14TrackerKCFImplD2Ev = comdat any

$_ZN2cv8tracking4impl14TrackerKCFImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8tracking4impl15TrackerKCFModelD0Ev = comdat any

$_ZN2cv8tracking4impl15TrackerKCFModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE = comdat any

$_ZN2cv8tracking4impl15TrackerKCFModel15modelUpdateImplEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6legacy8tracking10TrackerKCFD1Ev = comdat any

$_ZN2cv6legacy8tracking10TrackerKCFD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerKCFImplD1Ev = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerKCFImplD0Ev = comdat any

$_ZNK2cv6legacy8tracking4impl14TrackerKCFImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerKCFImpl4readERKNS_8FileNodeE = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerKCFImpl8initImplERKNS_3MatERKNS_5Rect_IdEE = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerKCFImpl10updateImplERKNS_3MatERNS_5Rect_IdEE = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerKCFImpl19setFeatureExtractorEPFvNS_3MatENS_5Rect_IiEERS4_Eb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv8tracking4impl15TrackerKCFModelE = comdat any

$_ZTIN2cv8tracking4impl15TrackerKCFModelE = comdat any

$_ZTSN2cv8tracking4impl15TrackerKCFModelE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE = comdat any

$_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE = comdat any

$_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_10TrackerKCFE = comdat any

$_ZTIN2cv6legacy8tracking10TrackerKCFE = comdat any

$_ZTSN2cv6legacy8tracking10TrackerKCFE = comdat any

$_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_7TrackerE = comdat any

$_ZTIN2cv6legacy8tracking4impl14TrackerKCFImplE = comdat any

$_ZTSN2cv6legacy8tracking4impl14TrackerKCFImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8tracking4impl14TrackerKCFImplE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl14TrackerKCFImplE, ptr @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev, ptr @_ZN2cv8tracking4impl14TrackerKCFImplD0Ev, ptr @_ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr @_ZN2cv8tracking4impl14TrackerKCFImpl19setFeatureExtractorEPFvNS_3MatENS_5Rect_IiEERS3_Eb] }, align 8
@.str = private unnamed_addr constant [192 x i8] c"(params.desc_pca & GRAY) == GRAY || (params.desc_npca & GRAY) == GRAY || (params.desc_pca & CN) == CN || (params.desc_npca & CN) == CN || use_custom_extractor_pca || use_custom_extractor_npca\00", align 1
@__func__._ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/trackerKCF.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"!(roi & image_roi).empty()\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"image.channels() == 1 || image.channels() == 3\00", align 1
@__func__._ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"type == CV_32FC1 || type == CV_64FC1\00", align 1
@__func__._ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi = private unnamed_addr constant [20 x i8] c"createHanningWindow\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"img.channels() == 3\00", align 1
@__func__._ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE = private unnamed_addr constant [13 x i8] c"getSubWindow\00", align 1
@_ZN2cv6detail8tracking10ColorNamesE = external local_unnamed_addr constant [0 x [10 x float]], align 4
@_ZTVN2cv8tracking10TrackerKCFE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv8tracking10TrackerKCFE, ptr @_ZN2cv8tracking10TrackerKCFD1Ev, ptr @_ZN2cv8tracking10TrackerKCFD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"detect_thresh\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"interp_factor\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"output_sigma_factor\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"max_patch_size\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"split_coeff\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"wrap_kernel\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"desc_npca\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"desc_pca\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"compress_feature\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"compressed_size\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"pca_learning_rate\00", align 1
@_ZTIN2cv8tracking4impl14TrackerKCFImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl14TrackerKCFImplE, ptr @_ZTIN2cv8tracking10TrackerKCFE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tracking4impl14TrackerKCFImplE = hidden constant [36 x i8] c"N2cv8tracking4impl14TrackerKCFImplE\00", align 1
@_ZTIN2cv8tracking10TrackerKCFE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking10TrackerKCFE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTSN2cv8tracking10TrackerKCFE = constant [27 x i8] c"N2cv8tracking10TrackerKCFE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"compressed_sz<=src.channels()\00", align 1
@__func__._ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_ = private unnamed_addr constant [23 x i8] c"updateProjectionMatrix\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv8tracking4impl15TrackerKCFModelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl15TrackerKCFModelE, ptr @_ZN2cv6detail8tracking12TrackerModelD2Ev, ptr @_ZN2cv8tracking4impl15TrackerKCFModelD0Ev, ptr @_ZN2cv8tracking4impl15TrackerKCFModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE, ptr @_ZN2cv8tracking4impl15TrackerKCFModel15modelUpdateImplEv] }, comdat, align 8
@_ZTIN2cv8tracking4impl15TrackerKCFModelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl15TrackerKCFModelE, ptr @_ZTIN2cv6detail8tracking12TrackerModelE }, comdat, align 8
@_ZTSN2cv8tracking4impl15TrackerKCFModelE = linkonce_odr hidden constant [37 x i8] c"N2cv8tracking4impl15TrackerKCFModelE\00", comdat, align 1
@_ZTIN2cv6detail8tracking12TrackerModelE = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.27 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking4impl14TrackerKCFImplE, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD1Ev, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6legacy8tracking4impl14TrackerKCFImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl10updateImplERKNS_3MatERNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl19setFeatureExtractorEPFvNS_3MatENS_5Rect_IiEERS4_Eb] }, comdat, align 8
@_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_10TrackerKCFE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_10TrackerKCFE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_10TrackerKCFE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking10TrackerKCFE, ptr @_ZN2cv6legacy8tracking10TrackerKCFD1Ev, ptr @_ZN2cv6legacy8tracking10TrackerKCFD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv6legacy8tracking10TrackerKCFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking10TrackerKCFE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTSN2cv6legacy8tracking10TrackerKCFE = linkonce_odr constant [34 x i8] c"N2cv6legacy8tracking10TrackerKCFE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_7TrackerE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv6legacy8tracking4impl14TrackerKCFImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking4impl14TrackerKCFImplE, ptr @_ZTIN2cv6legacy8tracking10TrackerKCFE }, comdat, align 8
@_ZTSN2cv6legacy8tracking4impl14TrackerKCFImplE = linkonce_odr hidden constant [43 x i8] c"N2cv6legacy8tracking4impl14TrackerKCFImplE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerKCF.cpp, ptr null }]
@str = private unnamed_addr constant [52 x i8] c"error in customized function of features extractor!\00", align 1
@str.1 = private unnamed_addr constant [55 x i8] c"Rules: roi.width==feat.cols && roi.height = feat.rows \00", align 1

@_ZN2cv8tracking4impl14TrackerKCFImplC1ERKNS0_10TrackerKCF6ParamsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tracking4impl14TrackerKCFImplC2ERKNS0_10TrackerKCF6ParamsE
@_ZN2cv8tracking10TrackerKCF6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8tracking10TrackerKCF6ParamsC2Ev
@_ZN2cv8tracking10TrackerKCFD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8tracking10TrackerKCFD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl14TrackerKCFImplC2ERKNS0_10TrackerKCF6ParamsE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv8tracking4impl14TrackerKCFImplE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 44, i1 false), !tbaa.struct !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #28
  br label %31

31:                                               ; preds = %31, %2
  %.idx = phi i64 [ 2464, %2 ], [ %.add, %31 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #28
  %.add = add nuw nsw i64 %.idx, 96
  %32 = icmp eq i64 %.add, 2656
  br i1 %32, label %.preheader14, label %31

.preheader14:                                     ; preds = %31, %.preheader14
  %.idx4 = phi i64 [ %.add5, %.preheader14 ], [ 2656, %31 ]
  %.ptr6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx4
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr6) #28
  %.add5 = add nuw nsw i64 %.idx4, 96
  %33 = icmp eq i64 %.add5, 2848
  br i1 %33, label %.preheader, label %.preheader14

.preheader:                                       ; preds = %.preheader14, %.preheader
  %.idx9 = phi i64 [ %.add10, %.preheader ], [ 2848, %.preheader14 ]
  %.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx9
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr11) #28
  %.add10 = add nuw nsw i64 %.idx9, 96
  %34 = icmp eq i64 %.add10, 3040
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i8 0, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3617
  store i8 0, ptr %44, align 1, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %42, i8 0, i64 49, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking10TrackerKCFC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv8tracking10TrackerKCFE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8tracking10TrackerKCFD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(3680) initializes((72, 76), (80, 112), (3676, 3680)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca [10 x %"class.cv::Mat"], align 16
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.17", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.17", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3676
  store i32 0, ptr %18, align 4, !tbaa !56
  %19 = load i32, ptr %2, align 4, !tbaa !57
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %20, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %24, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %28, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %32, ptr %33, align 8, !tbaa !65
  %34 = fmul nnan double %28, %32
  %35 = fptrunc double %34 to float
  %36 = tail call noundef float @sqrtf(float noundef %35) #28, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load float, ptr %37, align 8, !tbaa !66
  %39 = fmul float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = fmul float %39, %39
  %42 = fdiv float -5.000000e-01, %41
  store float %42, ptr %40, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i8, ptr %43, align 8, !tbaa !68, !range !69, !noundef !70
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %57

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = sitofp i32 %48 to double
  %50 = fcmp ogt double %34, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store i8 1, ptr %52, align 8, !tbaa !72
  %53 = fmul nnan double %20, 5.000000e-01
  store double %53, ptr %21, align 8, !tbaa !59
  %54 = fmul nnan double %24, 5.000000e-01
  store double %54, ptr %25, align 8, !tbaa !61
  %55 = fmul nnan double %28, 5.000000e-01
  store double %55, ptr %29, align 8, !tbaa !63
  %56 = fmul nnan double %32, 5.000000e-01
  store double %56, ptr %33, align 8, !tbaa !65
  br label %57

57:                                               ; preds = %51, %46, %3
  %58 = phi double [ %54, %51 ], [ %24, %46 ], [ %24, %3 ]
  %59 = phi double [ %56, %51 ], [ %32, %46 ], [ %32, %3 ]
  %60 = phi double [ %53, %51 ], [ %20, %46 ], [ %20, %3 ]
  %61 = phi double [ %55, %51 ], [ %28, %46 ], [ %28, %3 ]
  %62 = fmul nnan double %61, 5.000000e-01
  %63 = fsub double %60, %62
  store double %63, ptr %21, align 8, !tbaa !59
  %64 = fmul nnan double %59, 5.000000e-01
  %65 = fsub double %58, %64
  store double %65, ptr %25, align 8, !tbaa !61
  %66 = fmul nnan double %61, 2.000000e+00
  store double %66, ptr %29, align 8, !tbaa !63
  %67 = fmul nnan double %59, 2.000000e+00
  store double %67, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !73
  store ptr %68, ptr %69, align 8, !tbaa !76
  %71 = load <2 x double>, ptr %29, align 8
  %72 = load <2 x double>, ptr %33, align 8
  %73 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %71)
  %74 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %72)
  %.sroa.2.0.insert.ext.i = zext i32 %74 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %73 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %68)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %76 unwind label %142

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %78 unwind label %142

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %80 unwind label %142

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %82 unwind label %142

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 480
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %84 unwind label %142

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 576
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %86 unwind label %142

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 672
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %88 unwind label %142

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 768
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %90 unwind label %142

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 864
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %92 unwind label %142

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !73
  store ptr %93, ptr %94, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %8, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %96 unwind label %148

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = load double, ptr %33, align 8, !tbaa !65
  %98 = fptosi double %97 to i32
  %99 = load double, ptr %29, align 8, !tbaa !63
  %100 = fptosi double %99 to i32
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %98, i32 noundef %100, i32 noundef 5)
          to label %101 unwind label %150

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %103 = load ptr, ptr %10, align 8, !tbaa !77
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %152

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #28
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #28
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = load double, ptr %33, align 8, !tbaa !65
  %111 = fptosi double %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader.lr.ph, label %._crit_edge153

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %113 = load double, ptr %29, align 8, !tbaa !63
  %114 = fptosi double %113 to i32
  %115 = icmp sgt i32 %114, 0
  %116 = fmul double %110, 5.000000e-01
  %117 = fmul double %113, 5.000000e-01
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %119 = load ptr, ptr %118, align 8
  br i1 %115, label %.preheader.lr.ph.split.us, label %._crit_edge153

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8, !tbaa !83
  %wide.trip.count160 = zext nneg i32 %111 to i64
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %123 = trunc nuw nsw i64 %indvars.iv157 to i32
  %124 = uitofp nneg i32 %123 to double
  %125 = fsub double %124, %116
  %126 = fadd double %125, 1.000000e+00
  %127 = mul i64 %122, %indvars.iv157
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 %127
  br label %129

129:                                              ; preds = %.preheader.us, %129
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %129 ]
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  %131 = uitofp nneg i32 %130 to double
  %132 = fsub double %131, %117
  %133 = fadd double %132, 1.000000e+00
  %134 = fmul double %133, %133
  %135 = call double @llvm.fmuladd.f64(double %126, double %126, double %134)
  %136 = fptrunc double %135 to float
  %137 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv
  store float %136, ptr %137, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %129, !llvm.loop !85

._crit_edge.us:                                   ; preds = %129
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge153, label %.preheader.us, !llvm.loop !87

._crit_edge153:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %138 = load float, ptr %40, align 8, !tbaa !67
  %139 = fpext float %138 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !73
  store ptr %102, ptr %140, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %139, double noundef 0.000000e+00)
          to label %155 unwind label %180

142:                                              ; preds = %90, %88, %86, %84, %82, %80, %78, %76, %57
  %.021 = phi ptr [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %57 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi ptr [ %.021, %142 ], [ %146, %144 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #28
  %147 = icmp eq ptr %146, %8
  br i1 %147, label %.loopexit, label %144

148:                                              ; preds = %92
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

150:                                              ; preds = %96
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %101
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #28
  br label %154

154:                                              ; preds = %152, %150
  %.pn34 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

155:                                              ; preds = %._crit_edge153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %156, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %157, align 4, !tbaa !89
  store i32 16842752, ptr %11, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %102, ptr %158, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !73
  store ptr %102, ptr %159, align 8, !tbaa !76
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %161 unwind label %182

161:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %162 unwind label %184

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %164, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %165, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %166, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !73
  store ptr %163, ptr %167, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16, i32 noundef 0)
          to label %169 unwind label %186

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %171 unwind label %184

171:                                              ; preds = %169
  %172 = icmp eq i32 %170, 1
  br i1 %172, label %173, label %188

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %175 = load i32, ptr %174, align 4, !tbaa !90
  %176 = and i32 %175, -3
  store i32 %176, ptr %174, align 4, !tbaa !90
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !91
  %179 = and i32 %178, -3
  store i32 %179, ptr %177, align 8, !tbaa !91
  br label %188

180:                                              ; preds = %._crit_edge153
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %155
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

184:                                              ; preds = %482, %361, %169, %161
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %.body

188:                                              ; preds = %173, %171
  %189 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #29
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 1, ptr %190, align 8, !tbaa !92, !noalias !94
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 1, ptr %191, align 4, !tbaa !99, !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %189, align 8, !tbaa !3, !noalias !94
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  invoke void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %192)
          to label %194 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !94

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #30, !noalias !94
  br label %.body

194:                                              ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl15TrackerKCFModelE, i64 16), ptr %192, align 8, !tbaa !3, !noalias !94
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %192, ptr %195, align 8, !tbaa !100
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %189, %197
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit, label %198

198:                                              ; preds = %194
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i, label %203, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %190, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %190, align 4, !tbaa !12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

203:                                              ; preds = %198
  %204 = atomicrmw volatile add ptr %190, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %196, align 8, !tbaa !101
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %203, %200
  %205 = phi ptr [ %.pr.pre.i.i.i.i, %203 ], [ %197, %200 ]
  %.not8.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %206

206:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !92
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4, !tbaa !99
  %213 = load ptr, ptr %205, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #28
  %216 = load ptr, ptr %205, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %205) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i9.i.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i9.i.i.i.i, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %210, -1
  store i32 %222, ptr %207, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %223, %221
  %.0.i.i.i.i.i.i = phi i32 [ %210, %221 ], [ %224, %223 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %225, label %226, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !103

226:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %211, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %189, ptr %196, align 8, !tbaa !101
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %194
  %227 = load atomic i64, ptr %190 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %237

230:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit
  store i32 0, ptr %190, align 8, !tbaa !92
  store i32 0, ptr %191, align 4, !tbaa !99
  %231 = load ptr, ptr %189, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %189) #28
  %234 = load ptr, ptr %189, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %189) #28
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

237:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %229, -1
  store i32 %240, ptr %190, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %241, %239
  %.0.i.i.i.i = phi i32 [ %229, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !103

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #28
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %244
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !91
  %247 = and i32 %246, 1
  %.not = icmp eq i32 %247, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit, label %248

248:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %251 = load ptr, ptr %250, align 8, !tbaa !104
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %253 = load ptr, ptr %252, align 8, !tbaa !105
  %.not.i.i59 = icmp eq ptr %251, %253
  br i1 %.not.i.i59, label %256, label %254

254:                                              ; preds = %248
  store i32 1, ptr %251, align 4, !tbaa !106
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store ptr %255, ptr %250, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit

256:                                              ; preds = %248
  %257 = load ptr, ptr %249, align 8, !tbaa !108
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775804
  br i1 %261, label %262, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc61 unwind label %278

.noexc61:                                         ; preds = %262
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %256
  %263 = ashr exact i64 %260, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i.i, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 2305843009213693951)
  %267 = select i1 %265, i64 2305843009213693951, i64 %266
  %.not.i.i.i.i60 = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i.i.i60)
  %268 = shl nuw nsw i64 %267, 2
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #29
          to label %.noexc62 unwind label %278

.noexc62:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %270 = getelementptr inbounds i8, ptr %269, i64 %260
  store i32 1, ptr %270, align 4, !tbaa !106
  %271 = icmp sgt i64 %260, 0
  br i1 %271, label %272, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

272:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %269, ptr align 4 %257, i64 %260, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %272, %.noexc62
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.not.i17.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %274

274:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %257) #30
  %.pre.pre = load i32, ptr %245, align 8, !tbaa !91
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %274, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre = phi i32 [ %.pre.pre, %274 ], [ %246, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %269, ptr %249, align 8, !tbaa !108
  store ptr %273, ptr %250, align 8, !tbaa !104
  %275 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %267
  store ptr %275, ptr %252, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit

276:                                              ; preds = %188
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %262
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit: ; preds = %254, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %280 = phi i32 [ %246, %254 ], [ %.pre, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %246, %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %281 = and i32 %280, 2
  %.not39 = icmp eq i32 %281, 0
  br i1 %.not39, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit72, label %282

282:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %285 = load ptr, ptr %284, align 8, !tbaa !104
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %287 = load ptr, ptr %286, align 8, !tbaa !105
  %.not.i.i63 = icmp eq ptr %285, %287
  br i1 %.not.i.i63, label %290, label %288

288:                                              ; preds = %282
  store i32 2, ptr %285, align 4, !tbaa !106
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store ptr %289, ptr %284, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit72

290:                                              ; preds = %282
  %291 = load ptr, ptr %283, align 8, !tbaa !108
  %292 = ptrtoint ptr %285 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775804
  br i1 %295, label %296, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i64

296:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc70 unwind label %310

.noexc70:                                         ; preds = %296
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %290
  %297 = ashr exact i64 %294, 2
  %.sroa.speculated.i.i.i.i65 = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %298 = add nsw i64 %.sroa.speculated.i.i.i.i65, %297
  %299 = icmp ult i64 %298, %297
  %300 = call i64 @llvm.umin.i64(i64 %298, i64 2305843009213693951)
  %301 = select i1 %299, i64 2305843009213693951, i64 %300
  %.not.i.i.i.i66 = icmp ne i64 %301, 0
  call void @llvm.assume(i1 %.not.i.i.i.i66)
  %302 = shl nuw nsw i64 %301, 2
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #29
          to label %.noexc71 unwind label %310

.noexc71:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i64
  %304 = getelementptr inbounds i8, ptr %303, i64 %294
  store i32 2, ptr %304, align 4, !tbaa !106
  %305 = icmp sgt i64 %294, 0
  br i1 %305, label %306, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i67

306:                                              ; preds = %.noexc71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %303, ptr align 4 %291, i64 %294, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i67

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i67: ; preds = %306, %.noexc71
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %.not.i17.i.i.i68 = icmp eq ptr %291, null
  br i1 %.not.i17.i.i.i68, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69, label %308

308:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %291) #30
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69: ; preds = %308, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i67
  store ptr %303, ptr %283, align 8, !tbaa !108
  store ptr %307, ptr %284, align 8, !tbaa !104
  %309 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %301
  store ptr %309, ptr %286, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit72

310:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i64, %296
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit72: ; preds = %288, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 3617
  %313 = load i8, ptr %312, align 1, !tbaa !55, !range !69, !noundef !70
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit72._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit82_crit_edge

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit72._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit82_crit_edge: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %.pre162 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit82

315:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit72
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %318 = load ptr, ptr %317, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %320 = load ptr, ptr %319, align 8, !tbaa !105
  %.not.i.i73 = icmp eq ptr %318, %320
  br i1 %.not.i.i73, label %323, label %321

321:                                              ; preds = %315
  store i32 4, ptr %318, align 4, !tbaa !106
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store ptr %322, ptr %317, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit82

323:                                              ; preds = %315
  %324 = load ptr, ptr %316, align 8, !tbaa !108
  %325 = ptrtoint ptr %318 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 9223372036854775804
  br i1 %328, label %329, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74

329:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc80 unwind label %343

.noexc80:                                         ; preds = %329
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74: ; preds = %323
  %330 = ashr exact i64 %327, 2
  %.sroa.speculated.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %330, i64 1)
  %331 = add nsw i64 %.sroa.speculated.i.i.i.i75, %330
  %332 = icmp ult i64 %331, %330
  %333 = call i64 @llvm.umin.i64(i64 %331, i64 2305843009213693951)
  %334 = select i1 %332, i64 2305843009213693951, i64 %333
  %.not.i.i.i.i76 = icmp ne i64 %334, 0
  call void @llvm.assume(i1 %.not.i.i.i.i76)
  %335 = shl nuw nsw i64 %334, 2
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #29
          to label %.noexc81 unwind label %343

.noexc81:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74
  %337 = getelementptr inbounds i8, ptr %336, i64 %327
  store i32 4, ptr %337, align 4, !tbaa !106
  %338 = icmp sgt i64 %327, 0
  br i1 %338, label %339, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i77

339:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %336, ptr align 4 %324, i64 %327, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i77

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i77: ; preds = %339, %.noexc81
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %.not.i17.i.i.i78 = icmp eq ptr %324, null
  br i1 %.not.i17.i.i.i78, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79, label %341

341:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i77
  call void @_ZdlPv(ptr noundef nonnull %324) #30
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79: ; preds = %341, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i77
  store ptr %336, ptr %316, align 8, !tbaa !108
  store ptr %340, ptr %317, align 8, !tbaa !104
  %342 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %334
  store ptr %342, ptr %319, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit82

343:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74, %329
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit82: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit72._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit82_crit_edge, %321, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79
  %345 = phi ptr [ %.pre162, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit72._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit82_crit_edge ], [ %322, %321 ], [ %340, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79 ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %348 = load ptr, ptr %347, align 8, !tbaa !108
  %349 = ptrtoint ptr %345 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 2
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %354 = load ptr, ptr %353, align 8, !tbaa !109
  %355 = load ptr, ptr %346, align 8, !tbaa !110
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 96
  %360 = icmp ugt i64 %352, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit82
  %362 = sub nuw nsw i64 %352, %359
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %362)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %184

363:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit82
  %364 = icmp ult i64 %352, %359
  br i1 %364, label %365, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw [96 x i8], ptr %355, i64 %352
  %.not.i.i83 = icmp eq ptr %354, %366
  br i1 %.not.i.i83, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %365, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i.i ], [ %366, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i84 = icmp eq ptr %367, %354
  br i1 %.not.i.i.i.i.i84, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %366, ptr %353, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %365, %363, %361
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %369 = load i32, ptr %368, align 4, !tbaa !90
  %370 = and i32 %369, 1
  %.not40 = icmp eq i32 %370, 0
  br i1 %.not40, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit95, label %371

371:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %374 = load ptr, ptr %373, align 8, !tbaa !104
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %376 = load ptr, ptr %375, align 8, !tbaa !105
  %.not.i.i86 = icmp eq ptr %374, %376
  br i1 %.not.i.i86, label %379, label %377

377:                                              ; preds = %371
  store i32 1, ptr %374, align 4, !tbaa !106
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store ptr %378, ptr %373, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit95

379:                                              ; preds = %371
  %380 = load ptr, ptr %372, align 8, !tbaa !108
  %381 = ptrtoint ptr %374 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775804
  br i1 %384, label %385, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i87

385:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc93 unwind label %399

.noexc93:                                         ; preds = %385
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %379
  %386 = ashr exact i64 %383, 2
  %.sroa.speculated.i.i.i.i88 = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i.i88, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 2305843009213693951)
  %390 = select i1 %388, i64 2305843009213693951, i64 %389
  %.not.i.i.i.i89 = icmp ne i64 %390, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89)
  %391 = shl nuw nsw i64 %390, 2
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #29
          to label %.noexc94 unwind label %399

.noexc94:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i87
  %393 = getelementptr inbounds i8, ptr %392, i64 %383
  store i32 1, ptr %393, align 4, !tbaa !106
  %394 = icmp sgt i64 %383, 0
  br i1 %394, label %395, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i90

395:                                              ; preds = %.noexc94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %392, ptr align 4 %380, i64 %383, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i90

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i90: ; preds = %395, %.noexc94
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %.not.i17.i.i.i91 = icmp eq ptr %380, null
  br i1 %.not.i17.i.i.i91, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i92, label %397

397:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %380) #30
  %.pre163.pre = load i32, ptr %368, align 4, !tbaa !90
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i92

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i92: ; preds = %397, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i90
  %.pre163 = phi i32 [ %.pre163.pre, %397 ], [ %369, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i90 ]
  store ptr %392, ptr %372, align 8, !tbaa !108
  store ptr %396, ptr %373, align 8, !tbaa !104
  %398 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %390
  store ptr %398, ptr %375, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit95

399:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i87, %385
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit95: ; preds = %377, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i92, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %401 = phi i32 [ %369, %377 ], [ %.pre163, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i92 ], [ %369, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %402 = and i32 %401, 2
  %.not41 = icmp eq i32 %402, 0
  br i1 %.not41, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit105, label %403

403:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit95
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %406 = load ptr, ptr %405, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %408 = load ptr, ptr %407, align 8, !tbaa !105
  %.not.i.i96 = icmp eq ptr %406, %408
  br i1 %.not.i.i96, label %411, label %409

409:                                              ; preds = %403
  store i32 2, ptr %406, align 4, !tbaa !106
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store ptr %410, ptr %405, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit105

411:                                              ; preds = %403
  %412 = load ptr, ptr %404, align 8, !tbaa !108
  %413 = ptrtoint ptr %406 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775804
  br i1 %416, label %417, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97

417:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc103 unwind label %431

.noexc103:                                        ; preds = %417
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %411
  %418 = ashr exact i64 %415, 2
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i.i98, %418
  %420 = icmp ult i64 %419, %418
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 2305843009213693951)
  %422 = select i1 %420, i64 2305843009213693951, i64 %421
  %.not.i.i.i.i99 = icmp ne i64 %422, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %423 = shl nuw nsw i64 %422, 2
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #29
          to label %.noexc104 unwind label %431

.noexc104:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97
  %425 = getelementptr inbounds i8, ptr %424, i64 %415
  store i32 2, ptr %425, align 4, !tbaa !106
  %426 = icmp sgt i64 %415, 0
  br i1 %426, label %427, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i100

427:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %412, i64 %415, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i100

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i100: ; preds = %427, %.noexc104
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %.not.i17.i.i.i101 = icmp eq ptr %412, null
  br i1 %.not.i17.i.i.i101, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102, label %429

429:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i100
  call void @_ZdlPv(ptr noundef nonnull %412) #30
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102: ; preds = %429, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i100
  store ptr %424, ptr %404, align 8, !tbaa !108
  store ptr %428, ptr %405, align 8, !tbaa !104
  %430 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %422
  store ptr %430, ptr %407, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit105

431:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i97, %417
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit105: ; preds = %409, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i102, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit95
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %434 = load i8, ptr %433, align 8, !tbaa !14, !range !69, !noundef !70
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit105._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit115_crit_edge

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit105._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit115_crit_edge: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit105
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %.pre165 = load ptr, ptr %.phi.trans.insert164, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit115

436:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit105
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %439 = load ptr, ptr %438, align 8, !tbaa !104
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %441 = load ptr, ptr %440, align 8, !tbaa !105
  %.not.i.i106 = icmp eq ptr %439, %441
  br i1 %.not.i.i106, label %444, label %442

442:                                              ; preds = %436
  store i32 4, ptr %439, align 4, !tbaa !106
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store ptr %443, ptr %438, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit115

444:                                              ; preds = %436
  %445 = load ptr, ptr %437, align 8, !tbaa !108
  %446 = ptrtoint ptr %439 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775804
  br i1 %449, label %450, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i107

450:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc113 unwind label %464

.noexc113:                                        ; preds = %450
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i107: ; preds = %444
  %451 = ashr exact i64 %448, 2
  %.sroa.speculated.i.i.i.i108 = call i64 @llvm.umax.i64(i64 %451, i64 1)
  %452 = add nsw i64 %.sroa.speculated.i.i.i.i108, %451
  %453 = icmp ult i64 %452, %451
  %454 = call i64 @llvm.umin.i64(i64 %452, i64 2305843009213693951)
  %455 = select i1 %453, i64 2305843009213693951, i64 %454
  %.not.i.i.i.i109 = icmp ne i64 %455, 0
  call void @llvm.assume(i1 %.not.i.i.i.i109)
  %456 = shl nuw nsw i64 %455, 2
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #29
          to label %.noexc114 unwind label %464

.noexc114:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i107
  %458 = getelementptr inbounds i8, ptr %457, i64 %448
  store i32 4, ptr %458, align 4, !tbaa !106
  %459 = icmp sgt i64 %448, 0
  br i1 %459, label %460, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i110

460:                                              ; preds = %.noexc114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %457, ptr align 4 %445, i64 %448, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i110

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i110: ; preds = %460, %.noexc114
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %.not.i17.i.i.i111 = icmp eq ptr %445, null
  br i1 %.not.i17.i.i.i111, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i112, label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %445) #30
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i112

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i112: ; preds = %462, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i110
  store ptr %457, ptr %437, align 8, !tbaa !108
  store ptr %461, ptr %438, align 8, !tbaa !104
  %463 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %455
  store ptr %463, ptr %440, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit115

464:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i107, %450
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit115: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit105._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit115_crit_edge, %442, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i112
  %466 = phi ptr [ %.pre165, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit105._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit115_crit_edge ], [ %443, %442 ], [ %461, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i112 ]
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %469 = load ptr, ptr %468, align 8, !tbaa !108
  %470 = ptrtoint ptr %466 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 2
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %475 = load ptr, ptr %474, align 8, !tbaa !109
  %476 = load ptr, ptr %467, align 8, !tbaa !110
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 96
  %481 = icmp ugt i64 %473, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit115
  %483 = sub nuw nsw i64 %473, %480
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %467, i64 noundef %483)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122 unwind label %184

484:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit115
  %485 = icmp ult i64 %473, %480
  br i1 %485, label %486, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw [96 x i8], ptr %476, i64 %473
  %.not.i.i116 = icmp eq ptr %475, %487
  br i1 %.not.i.i116, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %486, %.lr.ph.i.i.i.i.i117
  %.05.i.i.i.i.i118 = phi ptr [ %488, %.lr.ph.i.i.i.i.i117 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i118) #28
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i118, i64 96
  %.not.i.i.i.i.i119 = icmp eq ptr %488, %475
  br i1 %.not.i.i.i.i.i119, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i120, label %.lr.ph.i.i.i.i.i117, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i120: ; preds = %.lr.ph.i.i.i.i.i117
  store ptr %487, ptr %474, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i120, %486, %484, %482
  %489 = load i32, ptr %368, align 4, !tbaa !90
  %490 = and i32 %489, 1
  %.not42 = icmp eq i32 %490, 0
  br i1 %.not42, label %491, label %511

491:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122
  %492 = load i32, ptr %245, align 8, !tbaa !91
  %493 = and i32 %492, 1
  %494 = or i32 %492, %489
  %495 = and i32 %494, 2
  %496 = or disjoint i32 %495, %493
  %or.cond54 = icmp ne i32 %496, 0
  %497 = load i8, ptr %433, align 8, !range !69
  %498 = trunc nuw i8 %497 to i1
  %or.cond56 = select i1 %or.cond54, i1 true, i1 %498
  %499 = load i8, ptr %312, align 1, !range !69
  %500 = trunc nuw i8 %499 to i1
  %or.cond58 = select i1 %or.cond56, i1 true, i1 %500
  br i1 %or.cond58, label %511, label %501

501:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %502 unwind label %504

502:                                              ; preds = %501
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 268) #31
          to label %503 unwind label %506

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %501
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

506:                                              ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %14, align 8, !tbaa !112
  %509 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %504
  %.pn46 = phi { ptr, i32 } [ %505, %504 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

511:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122, %491
  %512 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %513 unwind label %554

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %515 = load i8, ptr %514, align 8, !tbaa !72, !range !69, !noundef !70
  %516 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %517 unwind label %554

517:                                              ; preds = %513
  %518 = trunc nuw i8 %515 to i1
  %519 = select i1 %518, i32 2, i32 1
  %520 = sdiv i32 %512, %519
  %521 = sitofp i32 %520 to double
  %522 = load i8, ptr %514, align 8, !tbaa !72, !range !69, !noundef !70
  %523 = trunc nuw i8 %522 to i1
  %524 = select i1 %523, i32 2, i32 1
  %525 = sdiv i32 %516, %524
  %526 = sitofp i32 %525 to double
  %.sroa.0.0.copyload.i = load double, ptr %21, align 8, !tbaa !115, !noalias !116
  %.sroa.7.0.copyload.i = load double, ptr %25, align 8, !tbaa !115, !noalias !116
  %.sroa.12.0.copyload.i = load double, ptr %29, align 8, !tbaa !115, !noalias !116
  %.sroa.17.0.copyload.i = load double, ptr %33, align 8, !tbaa !115, !noalias !116
  %527 = fcmp ole double %.sroa.12.0.copyload.i, 0.000000e+00
  %528 = fcmp ole double %.sroa.17.0.copyload.i, 0.000000e+00
  %529 = select i1 %527, i1 true, i1 %528
  br i1 %529, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %530

530:                                              ; preds = %517
  %531 = icmp slt i32 %520, 1
  %532 = icmp slt i32 %525, 1
  %533 = or i1 %531, %532
  br i1 %533, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %534

534:                                              ; preds = %530
  %535 = fcmp olt double %.sroa.0.0.copyload.i, 0.000000e+00
  %536 = fadd double %.sroa.0.0.copyload.i, %.sroa.12.0.copyload.i
  %537 = fcmp olt double %536, 0.000000e+00
  %or.cond149 = and i1 %535, %537
  br i1 %or.cond149, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %538

538:                                              ; preds = %534
  %539 = fcmp olt double %.sroa.7.0.copyload.i, 0.000000e+00
  %.sroa.speculated46.i = select i1 %539, double %.sroa.7.0.copyload.i, double 0.000000e+00
  %.sroa.speculated33.i = select i1 %539, double %.sroa.17.0.copyload.i, double %526
  br i1 %539, label %540, label %._crit_edge.i.i

540:                                              ; preds = %538
  %541 = fadd double %.sroa.7.0.copyload.i, %.sroa.17.0.copyload.i
  %542 = fcmp olt double %541, 0.000000e+00
  br i1 %542, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %538, %540
  %.sroa.speculated.i = phi double [ %526, %540 ], [ %.sroa.17.0.copyload.i, %538 ]
  %543 = phi double [ 0.000000e+00, %540 ], [ %.sroa.7.0.copyload.i, %538 ]
  %.sroa.speculated41.i = select i1 %535, double %.sroa.12.0.copyload.i, double %521
  %544 = fsub double 0.000000e+00, %.sroa.0.0.copyload.i
  %545 = select i1 %535, double %.sroa.0.0.copyload.i, double %544
  %546 = fadd double %545, %.sroa.speculated41.i
  %.sroa.speculated35.i = select i1 %535, double %521, double %.sroa.12.0.copyload.i
  %547 = fcmp olt double %.sroa.speculated35.i, %546
  %.sroa.speculated55.i.i = select i1 %547, double %.sroa.speculated35.i, double %546
  %548 = fsub double %.sroa.speculated46.i, %543
  %549 = fadd double %.sroa.speculated33.i, %548
  %550 = fcmp olt double %.sroa.speculated.i, %549
  %.sroa.speculated.i.i = select i1 %550, double %.sroa.speculated.i, double %549
  %551 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %552 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %553 = select i1 %551, i1 true, i1 %552
  br i1 %553, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

554:                                              ; preds = %513, %511
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %534, %._crit_edge.i.i, %540, %530, %517
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %556 unwind label %558

556:                                              ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 274) #31
          to label %557 unwind label %560

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %16, align 8, !tbaa !112
  %563 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %558
  %.pn48 = phi { ptr, i32 } [ %559, %558 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %._crit_edge.i.i
  %565 = getelementptr inbounds nuw i8, ptr %8, i64 960
  br label %566

566:                                              ; preds = %566, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit
  %567 = phi ptr [ %565, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit ], [ %568, %566 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %568) #28
  %569 = icmp eq ptr %568, %8
  br i1 %569, label %570, label %566

570:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %276, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %464, %431, %399, %343, %310, %278, %186, %184, %182, %180, %154, %148
  %.pn48.pn.pn = phi { ptr, i32 } [ %193, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %185, %184 ], [ %465, %464 ], [ %432, %431 ], [ %400, %399 ], [ %344, %343 ], [ %311, %310 ], [ %279, %278 ], [ %149, %148 ], [ %187, %186 ], [ %183, %182 ], [ %181, %180 ], [ %.pn34, %154 ], [ %277, %276 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %555, %554 ]
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 960
  br label %572

572:                                              ; preds = %572, %.body
  %573 = phi ptr [ %571, %.body ], [ %574, %572 ]
  %574 = getelementptr inbounds i8, ptr %573, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #28
  %575 = icmp eq ptr %574, %8
  br i1 %575, label %.loopexit, label %572

.loopexit:                                        ; preds = %144, %572
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %572 ], [ %143, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = add i32 %3, -5
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 481) #31
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

20:                                               ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !119
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !76, !noalias !119
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %20
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %30, 264
  store i64 %31, ptr %33, align 8, !tbaa !127
  br i1 %.not.i.i, label %34, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = icmp slt i32 %30, 0
  %36 = shl nuw nsw i64 %31, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #29
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %34
  store ptr %38, ptr %8, align 8, !tbaa !124
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc, %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = phi ptr [ %38, %.noexc ], [ %32, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %40 = add nsw i32 %30, -1
  %41 = sitofp i32 %40 to float
  %42 = fdiv nnan float 0x401921FB60000000, %41
  %43 = add nsw i32 %28, -1
  %44 = sitofp i32 %43 to float
  %45 = fdiv float 0x401921FB60000000, %44
  %46 = icmp sgt i32 %30, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %47 = load i32, ptr %7, align 8, !tbaa !128
  %48 = and i32 %47, 7
  %49 = icmp eq i32 %48, 5
  %50 = icmp sgt i32 %28, 0
  br i1 %49, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %._crit_edge
  br i1 %50, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader58
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = load i64, ptr %54, align 8, !tbaa !83
  br i1 %46, label %.lr.ph63.us.preheader, label %.lr.ph66.split

.lr.ph63.us.preheader:                            ; preds = %.lr.ph66
  %wide.trip.count86 = zext nneg i32 %28 to i64
  %wide.trip.count81 = zext nneg i32 %30 to i64
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge64.us
  %indvars.iv83 = phi i64 [ 0, %.lr.ph63.us.preheader ], [ %indvars.iv.next84, %._crit_edge64.us ]
  %56 = mul i64 %55, %indvars.iv83
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv83 to i32
  %59 = uitofp nneg i32 %58 to float
  %60 = fmul float %45, %59
  %61 = fpext float %60 to double
  %62 = call double @cos(double noundef %61) #28, !tbaa !12
  %63 = fsub double 1.000000e+00, %62
  %64 = fmul double %63, 5.000000e-01
  br label %65

65:                                               ; preds = %.lr.ph63.us, %65
  %indvars.iv78 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next79, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv78
  %67 = load float, ptr %66, align 4, !tbaa !7
  %68 = fpext float %67 to double
  %69 = fmul double %64, %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv78
  store double %69, ptr %70, align 8, !tbaa !115
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge64.us, label %65, !llvm.loop !131

._crit_edge64.us:                                 ; preds = %65
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph63.us, !llvm.loop !132

.preheader:                                       ; preds = %._crit_edge
  br i1 %50, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = load i64, ptr %74, align 8, !tbaa !83
  br i1 %46, label %.lr.ph69.us.preheader, label %.lr.ph72.split

.lr.ph69.us.preheader:                            ; preds = %.lr.ph72
  %wide.trip.count97 = zext nneg i32 %28 to i64
  %wide.trip.count92 = zext nneg i32 %30 to i64
  br label %.lr.ph69.us

.lr.ph69.us:                                      ; preds = %.lr.ph69.us.preheader, %._crit_edge70.us
  %indvars.iv94 = phi i64 [ 0, %.lr.ph69.us.preheader ], [ %indvars.iv.next95, %._crit_edge70.us ]
  %76 = mul i64 %75, %indvars.iv94
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = trunc nuw nsw i64 %indvars.iv94 to i32
  %79 = uitofp nneg i32 %78 to float
  %80 = fmul float %45, %79
  %81 = fpext float %80 to double
  %82 = call double @cos(double noundef %81) #28, !tbaa !12
  %83 = fsub double 1.000000e+00, %82
  %84 = fmul double %83, 5.000000e-01
  %85 = fptrunc double %84 to float
  br label %86

86:                                               ; preds = %.lr.ph69.us, %86
  %indvars.iv89 = phi i64 [ 0, %.lr.ph69.us ], [ %indvars.iv.next90, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv89
  %88 = load float, ptr %87, align 4, !tbaa !7
  %89 = fmul float %88, %85
  %90 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv89
  store float %89, ptr %90, align 4, !tbaa !7
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge70.us, label %86, !llvm.loop !133

._crit_edge70.us:                                 ; preds = %86
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph69.us, !llvm.loop !134

91:                                               ; preds = %34
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = uitofp nneg i32 %93 to float
  %95 = fmul float %42, %94
  %96 = fpext float %95 to double
  %97 = call double @cos(double noundef %96) #28, !tbaa !12
  %98 = fsub double 1.000000e+00, %97
  %99 = fmul double %98, 5.000000e-01
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %100, ptr %101, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.lr.ph72.split
  %.05271 = phi i32 [ %106, %.lr.ph72.split ], [ 0, %.lr.ph72 ]
  %102 = uitofp nneg i32 %.05271 to float
  %103 = fmul float %45, %102
  %104 = fpext float %103 to double
  %105 = call double @cos(double noundef %104) #28, !tbaa !12
  %106 = add nuw nsw i32 %.05271, 1
  %exitcond88.not = icmp eq i32 %106, %28
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph72.split, !llvm.loop !134

.lr.ph66.split:                                   ; preds = %.lr.ph66, %.lr.ph66.split
  %.04965 = phi i32 [ %111, %.lr.ph66.split ], [ 0, %.lr.ph66 ]
  %107 = uitofp nneg i32 %.04965 to float
  %108 = fmul float %45, %107
  %109 = fpext float %108 to double
  %110 = call double @cos(double noundef %109) #28, !tbaa !12
  %111 = add nuw nsw i32 %.04965, 1
  %exitcond77.not = icmp eq i32 %111, %28
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph66.split, !llvm.loop !132

.loopexit:                                        ; preds = %.lr.ph66.split, %._crit_edge64.us, %.lr.ph72.split, %._crit_edge70.us, %.preheader58, %.preheader
  %.not.i.i57 = icmp eq ptr %39, %32
  br i1 %.not.i.i57, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %112

112:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %39) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %.loopexit, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

113:                                              ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55 = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn55
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.17", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat_", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::Mat_", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::Scalar_", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::MatExpr", align 8
  %87 = alloca %"class.cv::MatExpr", align 8
  %88 = alloca %"class.cv::MatExpr", align 8
  %89 = alloca %"class.cv::MatExpr", align 8
  %90 = alloca %"class.cv::MatExpr", align 8
  %91 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %92, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %93, align 4, !tbaa !138
  %94 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %109, label %96

96:                                               ; preds = %3
  %97 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 285) #31
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %12, align 8, !tbaa !112
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1455

109:                                              ; preds = %3, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %111 = load i8, ptr %110, align 8, !tbaa !72, !range !69, !noundef !70
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !73
  store ptr %14, ptr %114, align 8, !tbaa !76
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %117 unwind label %123

117:                                              ; preds = %113
  %118 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = sdiv i32 %116, 2
  %121 = sdiv i32 %118, 2
  %.sroa.2.0.insert.ext = zext i32 %121 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0510.0.insert.ext = zext i32 %120 to i64
  %.sroa.0510.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0510.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0510.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %122 unwind label %123

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

123:                                              ; preds = %119, %117, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1454

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !73
  store ptr %14, ptr %126, align 8, !tbaa !76
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %128 unwind label %129

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1454

131:                                              ; preds = %128, %122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3676
  %133 = load i32, ptr %132, align 4, !tbaa !56
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.preheader521, label %._crit_edge

._crit_edge:                                      ; preds = %131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert633 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre634 = load double, ptr %.phi.trans.insert633, align 8
  %.phi.trans.insert635 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre636 = load double, ptr %.phi.trans.insert635, align 8
  %.phi.trans.insert637 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre638 = load double, ptr %.phi.trans.insert637, align 8
  br label %580

.preheader521:                                    ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %139 = load ptr, ptr %136, align 8, !tbaa !104
  %140 = load ptr, ptr %135, align 8, !tbaa !108
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = load ptr, ptr %138, align 8, !tbaa !139
  %146 = load ptr, ptr %137, align 8, !tbaa !140
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %.not586.not = icmp eq i64 %144, %150
  br i1 %.not586.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader521
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %172

156:                                              ; preds = %189
  %157 = add i32 %.0203587, 1
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %136, align 8, !tbaa !104
  %160 = load ptr, ptr %135, align 8, !tbaa !108
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = load ptr, ptr %138, align 8, !tbaa !139
  %166 = load ptr, ptr %137, align 8, !tbaa !140
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 %164, %170
  %.not = icmp ugt i64 %171, %158
  br i1 %.not, label %172, label %.critedge, !llvm.loop !141

172:                                              ; preds = %.lr.ph, %156
  %173 = phi i64 [ 0, %.lr.ph ], [ %158, %156 ]
  %.0203587 = phi i32 [ 0, %.lr.ph ], [ %157, %156 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %174 unwind label %190

174:                                              ; preds = %172
  %175 = load <2 x double>, ptr %151, align 8
  %176 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %175)
  %177 = load <2 x double>, ptr %152, align 8
  %178 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %177)
  %179 = load <2 x double>, ptr %153, align 8
  %180 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %179)
  %181 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %181)
  %.sroa.2.0.insert.ext.i = zext i32 %178 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %176 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %182 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %180 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %183 = load ptr, ptr %154, align 8, !tbaa !110
  %184 = getelementptr inbounds nuw [96 x i8], ptr %183, i64 %173
  %185 = load ptr, ptr %135, align 8, !tbaa !108
  %186 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %173
  %187 = load i32, ptr %186, align 4, !tbaa !106
  %188 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %17, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef %187)
          to label %189 unwind label %192

189:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br i1 %188, label %156, label %.loopexit514

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1454

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %1454

.critedge:                                        ; preds = %156, %.preheader521
  %194 = phi ptr [ %140, %.preheader521 ], [ %160, %156 ]
  %195 = phi ptr [ %139, %.preheader521 ], [ %159, %156 ]
  %196 = phi ptr [ %146, %.preheader521 ], [ %166, %156 ]
  %197 = phi ptr [ %145, %.preheader521 ], [ %165, %156 ]
  %.not241588.not = icmp eq ptr %197, %196
  br i1 %.not241588.not, label %.critedge361, label %.lr.ph591

.lr.ph591:                                        ; preds = %.critedge
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = ptrtoint ptr %197 to i64
  %203 = ptrtoint ptr %196 to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 3
  %206 = sub nsw i64 %201, %205
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  br label %212

212:                                              ; preds = %.lr.ph591, %235
  %213 = phi i64 [ 0, %.lr.ph591 ], [ %238, %235 ]
  %.0212590 = phi i32 [ 0, %.lr.ph591 ], [ %236, %235 ]
  %.0215589 = phi i32 [ %207, %.lr.ph591 ], [ %237, %235 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %214 unwind label %231

214:                                              ; preds = %212
  %215 = load <2 x double>, ptr %208, align 8
  %216 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %215)
  %217 = load <2 x double>, ptr %209, align 8
  %218 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %217)
  %219 = load <2 x double>, ptr %210, align 8
  %220 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %219)
  %221 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %222 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %221)
  %.sroa.2.0.insert.ext.i376 = zext i32 %218 to i64
  %.sroa.2.0.insert.shift.i377 = shl nuw i64 %.sroa.2.0.insert.ext.i376, 32
  %.sroa.0.0.insert.ext.i378 = zext i32 %216 to i64
  %.sroa.0.0.insert.insert.i379 = or disjoint i64 %.sroa.2.0.insert.shift.i377, %.sroa.0.0.insert.ext.i378
  %.sroa.5.8.insert.ext.i381 = zext i32 %222 to i64
  %.sroa.5.8.insert.shift.i382 = shl nuw i64 %.sroa.5.8.insert.ext.i381, 32
  %.sroa.3.8.insert.ext.i383 = zext i32 %220 to i64
  %.sroa.3.8.insert.insert.i384 = or disjoint i64 %.sroa.5.8.insert.shift.i382, %.sroa.3.8.insert.ext.i383
  %223 = zext i32 %.0215589 to i64
  %224 = load ptr, ptr %211, align 8, !tbaa !110
  %225 = getelementptr inbounds nuw [96 x i8], ptr %224, i64 %223
  %226 = load ptr, ptr %137, align 8, !tbaa !140
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %213
  %228 = load ptr, ptr %227, align 8, !tbaa !142
  %229 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %18, i64 %.sroa.0.0.insert.insert.i379, i64 %.sroa.3.8.insert.insert.i384, ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef %228)
          to label %230 unwind label %233

230:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br i1 %229, label %235, label %.loopexit514

231:                                              ; preds = %212
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %1454

233:                                              ; preds = %214
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %1454

235:                                              ; preds = %230
  %236 = add i32 %.0212590, 1
  %237 = add i32 %.0215589, 1
  %238 = zext i32 %236 to i64
  %239 = load ptr, ptr %138, align 8, !tbaa !139
  %240 = load ptr, ptr %137, align 8, !tbaa !140
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not241 = icmp ugt i64 %244, %238
  br i1 %.not241, label %212, label %.critedge361, !llvm.loop !143

.critedge361:                                     ; preds = %235, %.critedge
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %247 = load ptr, ptr %246, align 8, !tbaa !109
  %248 = load ptr, ptr %245, align 8, !tbaa !110
  %.not242 = icmp eq ptr %247, %248
  br i1 %.not242, label %259, label %249

249:                                              ; preds = %.critedge361
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %250, align 8, !tbaa !88
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %251, align 4, !tbaa !89
  store i32 17104896, ptr %19, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %245, ptr %252, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !73
  store ptr %253, ptr %254, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %256 unwind label %257

256:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %259

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1454

259:                                              ; preds = %256, %.critedge361
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %264 = load ptr, ptr %261, align 8, !tbaa !104
  %265 = load ptr, ptr %260, align 8, !tbaa !108
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = load ptr, ptr %263, align 8, !tbaa !139
  %271 = load ptr, ptr %262, align 8, !tbaa !140
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  %.not248592.not = icmp eq i64 %269, %275
  br i1 %.not248592.not, label %.critedge363, label %.lr.ph594

.lr.ph594:                                        ; preds = %259
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %297

281:                                              ; preds = %314
  %282 = add i32 %.0216593, 1
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %261, align 8, !tbaa !104
  %285 = load ptr, ptr %260, align 8, !tbaa !108
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 2
  %290 = load ptr, ptr %263, align 8, !tbaa !139
  %291 = load ptr, ptr %262, align 8, !tbaa !140
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = sub nsw i64 %289, %295
  %.not248 = icmp ugt i64 %296, %283
  br i1 %.not248, label %297, label %.critedge363, !llvm.loop !144

297:                                              ; preds = %.lr.ph594, %281
  %298 = phi i64 [ 0, %.lr.ph594 ], [ %283, %281 ]
  %.0216593 = phi i32 [ 0, %.lr.ph594 ], [ %282, %281 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %299 unwind label %315

299:                                              ; preds = %297
  %300 = load <2 x double>, ptr %276, align 8
  %301 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %300)
  %302 = load <2 x double>, ptr %277, align 8
  %303 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %302)
  %304 = load <2 x double>, ptr %278, align 8
  %305 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %304)
  %306 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %307 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %306)
  %.sroa.2.0.insert.ext.i386 = zext i32 %303 to i64
  %.sroa.2.0.insert.shift.i387 = shl nuw i64 %.sroa.2.0.insert.ext.i386, 32
  %.sroa.0.0.insert.ext.i388 = zext i32 %301 to i64
  %.sroa.0.0.insert.insert.i389 = or disjoint i64 %.sroa.2.0.insert.shift.i387, %.sroa.0.0.insert.ext.i388
  %.sroa.5.8.insert.ext.i391 = zext i32 %307 to i64
  %.sroa.5.8.insert.shift.i392 = shl nuw i64 %.sroa.5.8.insert.ext.i391, 32
  %.sroa.3.8.insert.ext.i393 = zext i32 %305 to i64
  %.sroa.3.8.insert.insert.i394 = or disjoint i64 %.sroa.5.8.insert.shift.i392, %.sroa.3.8.insert.ext.i393
  %308 = load ptr, ptr %279, align 8, !tbaa !110
  %309 = getelementptr inbounds nuw [96 x i8], ptr %308, i64 %298
  %310 = load ptr, ptr %260, align 8, !tbaa !108
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %298
  %312 = load i32, ptr %311, align 4, !tbaa !106
  %313 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %21, i64 %.sroa.0.0.insert.insert.i389, i64 %.sroa.3.8.insert.insert.i394, ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull align 8 dereferenceable(96) %280, i32 noundef %312)
          to label %314 unwind label %317

314:                                              ; preds = %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br i1 %313, label %281, label %.loopexit514

315:                                              ; preds = %297
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %1454

317:                                              ; preds = %299
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br label %1454

.critedge363:                                     ; preds = %281, %259
  %319 = phi ptr [ %265, %259 ], [ %285, %281 ]
  %320 = phi ptr [ %264, %259 ], [ %284, %281 ]
  %321 = phi ptr [ %271, %259 ], [ %291, %281 ]
  %322 = phi ptr [ %270, %259 ], [ %290, %281 ]
  %.not251596.not = icmp eq ptr %322, %321
  br i1 %.not251596.not, label %.critedge365, label %.lr.ph599

.lr.ph599:                                        ; preds = %.critedge363
  %323 = ptrtoint ptr %320 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 2
  %327 = ptrtoint ptr %322 to i64
  %328 = ptrtoint ptr %321 to i64
  %329 = sub i64 %327, %328
  %330 = lshr exact i64 %329, 3
  %331 = sub nsw i64 %326, %330
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  br label %337

337:                                              ; preds = %.lr.ph599, %360
  %338 = phi i64 [ 0, %.lr.ph599 ], [ %363, %360 ]
  %.0217598 = phi i32 [ 0, %.lr.ph599 ], [ %361, %360 ]
  %.0220597 = phi i32 [ %332, %.lr.ph599 ], [ %362, %360 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %339 unwind label %356

339:                                              ; preds = %337
  %340 = load <2 x double>, ptr %333, align 8
  %341 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %340)
  %342 = load <2 x double>, ptr %334, align 8
  %343 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %342)
  %344 = load <2 x double>, ptr %335, align 8
  %345 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %344)
  %346 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %347 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %346)
  %.sroa.2.0.insert.ext.i396 = zext i32 %343 to i64
  %.sroa.2.0.insert.shift.i397 = shl nuw i64 %.sroa.2.0.insert.ext.i396, 32
  %.sroa.0.0.insert.ext.i398 = zext i32 %341 to i64
  %.sroa.0.0.insert.insert.i399 = or disjoint i64 %.sroa.2.0.insert.shift.i397, %.sroa.0.0.insert.ext.i398
  %.sroa.5.8.insert.ext.i401 = zext i32 %347 to i64
  %.sroa.5.8.insert.shift.i402 = shl nuw i64 %.sroa.5.8.insert.ext.i401, 32
  %.sroa.3.8.insert.ext.i403 = zext i32 %345 to i64
  %.sroa.3.8.insert.insert.i404 = or disjoint i64 %.sroa.5.8.insert.shift.i402, %.sroa.3.8.insert.ext.i403
  %348 = zext i32 %.0220597 to i64
  %349 = load ptr, ptr %336, align 8, !tbaa !110
  %350 = getelementptr inbounds nuw [96 x i8], ptr %349, i64 %348
  %351 = load ptr, ptr %262, align 8, !tbaa !140
  %352 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %338
  %353 = load ptr, ptr %352, align 8, !tbaa !142
  %354 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %22, i64 %.sroa.0.0.insert.insert.i399, i64 %.sroa.3.8.insert.insert.i404, ptr noundef nonnull align 8 dereferenceable(96) %350, ptr noundef %353)
          to label %355 unwind label %358

355:                                              ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br i1 %354, label %360, label %.loopexit514

356:                                              ; preds = %337
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %1454

358:                                              ; preds = %339
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %1454

360:                                              ; preds = %355
  %361 = add i32 %.0217598, 1
  %362 = add i32 %.0220597, 1
  %363 = zext i32 %361 to i64
  %364 = load ptr, ptr %263, align 8, !tbaa !139
  %365 = load ptr, ptr %262, align 8, !tbaa !140
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %.not251 = icmp ugt i64 %369, %363
  br i1 %.not251, label %337, label %.critedge365, !llvm.loop !145

.critedge365:                                     ; preds = %360, %.critedge363
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %372 = load ptr, ptr %371, align 8, !tbaa !109
  %373 = load ptr, ptr %370, align 8, !tbaa !110
  %.not252 = icmp eq ptr %372, %373
  br i1 %.not252, label %384, label %374

374:                                              ; preds = %.critedge365
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %375, align 8, !tbaa !88
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %376, align 4, !tbaa !89
  store i32 17104896, ptr %23, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %370, ptr %377, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %380, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !73
  store ptr %378, ptr %379, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %381 unwind label %382

381:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %384

382:                                              ; preds = %374
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1454

384:                                              ; preds = %381, %.critedge365
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %387 = load i32, ptr %386, align 4, !tbaa !90
  %.not256 = icmp eq i32 %387, 0
  br i1 %.not256, label %413, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %389)
          to label %390 unwind label %401

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %391)
          to label %392 unwind label %403

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(96) %391, ptr noundef nonnull align 8 dereferenceable(96) %393, ptr noundef nonnull align 8 dereferenceable(96) %394)
          to label %395 unwind label %405

395:                                              ; preds = %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %389)
          to label %396 unwind label %401

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %397)
          to label %398 unwind label %408

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(96) %399, ptr noundef nonnull align 8 dereferenceable(96) %393, ptr noundef nonnull align 8 dereferenceable(96) %394)
          to label %400 unwind label %410

400:                                              ; preds = %398
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %413

401:                                              ; preds = %.invoke, %535, %518, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %450, %431, %422, %413, %395, %388
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %1454

403:                                              ; preds = %390
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %392
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  br label %407

407:                                              ; preds = %405, %403
  %.pn257 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  br label %1454

408:                                              ; preds = %396
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %398
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  br label %412

412:                                              ; preds = %410, %408
  %.pn259 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %1454

413:                                              ; preds = %400, %384
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %417 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %416, ptr noundef nonnull align 8 dereferenceable(96) %414)
          to label %418 unwind label %401

418:                                              ; preds = %413
  %419 = load ptr, ptr %246, align 8, !tbaa !109
  %420 = load ptr, ptr %245, align 8, !tbaa !110
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %425 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %424, ptr noundef nonnull align 8 dereferenceable(96) %423)
          to label %.invoke unwind label %401

426:                                              ; preds = %418
  %427 = load ptr, ptr %371, align 8, !tbaa !109
  %428 = load ptr, ptr %370, align 8, !tbaa !110
  %429 = icmp eq ptr %427, %428
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br i1 %429, label %431, label %437

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %433 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %430, ptr noundef nonnull align 8 dereferenceable(96) %432)
          to label %.invoke unwind label %401

.invoke:                                          ; preds = %431, %422
  %434 = phi ptr [ %415, %422 ], [ %414, %431 ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %436 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %435, ptr noundef nonnull align 8 dereferenceable(96) %434)
          to label %450 unwind label %401

437:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !73
  store ptr %430, ptr %438, align 8, !tbaa !76
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %440, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %441 unwind label %446

441:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %444, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !73
  store ptr %442, ptr %443, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %415, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %445 unwind label %448

445:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %450

446:                                              ; preds = %437
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1454

448:                                              ; preds = %441
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1454

450:                                              ; preds = %.invoke, %445
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %452 = load float, ptr %451, align 4, !tbaa !146
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %453)
          to label %454 unwind label %401

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %455)
          to label %456 unwind label %492

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %462 unwind label %494

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %463)
          to label %464 unwind label %496

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %465)
          to label %466 unwind label %498

466:                                              ; preds = %464
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl16denseGaussKernelEfNS_3MatES3_RS3_RSt6vectorIS3_SaIS3_EES8_S8_S7_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, float noundef %452, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %457, ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(24) %460, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35)
          to label %467 unwind label %500

467:                                              ; preds = %466
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #28
  %468 = load ptr, ptr %33, align 8, !tbaa !110
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !109
  %.not4.i.i.i.i = icmp eq ptr %468, %470
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %467, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %471, %.lr.ph.i.i.i.i ], [ %468, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %471, %470
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %467
  %472 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %468, %467 ]
  %.not.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %473

473:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %472) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %473
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %457)
          to label %474 unwind label %401

474:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %476, align 8, !tbaa !88
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %477, align 4, !tbaa !89
  store i32 16842752, ptr %6, align 8, !tbaa !73
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %478, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %480, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !73
  store ptr %475, ptr %479, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 16, i32 noundef 0)
          to label %481 unwind label %506

481:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  %482 = load i32, ptr %132, align 4, !tbaa !56
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %513

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %486 = load i32, ptr %485, align 8, !tbaa !147
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %488 = load i32, ptr %487, align 4, !tbaa !148
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %486, i32 noundef %488, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit unwind label %508

_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit:           ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %490 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %489, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %491 unwind label %510

491:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %513

492:                                              ; preds = %454
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %505

494:                                              ; preds = %456
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %504

496:                                              ; preds = %462
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %503

498:                                              ; preds = %464
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %466
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  br label %502

502:                                              ; preds = %500, %498
  %.pn265 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #28
  br label %503

503:                                              ; preds = %502, %496
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %502 ], [ %497, %496 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #28
  br label %504

504:                                              ; preds = %503, %494
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %503 ], [ %495, %494 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  br label %505

505:                                              ; preds = %504, %492
  %.pn265.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn, %504 ], [ %493, %492 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %1454

506:                                              ; preds = %474
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  br label %1454

508:                                              ; preds = %484
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %512

512:                                              ; preds = %510, %508
  %.pn270 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1454

513:                                              ; preds = %491, %481
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %515 = load i8, ptr %514, align 1, !tbaa !149, !range !69, !noundef !70
  %516 = trunc nuw i8 %515 to i1
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br i1 %516, label %518, label %535

518:                                              ; preds = %513
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %517)
          to label %519 unwind label %401

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %520)
          to label %521 unwind label %527

521:                                              ; preds = %519
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %475)
          to label %522 unwind label %529

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_S3_RS3_S4_S4_(ptr nonnull align 8 poison, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(96) %523, ptr noundef nonnull align 8 dereferenceable(96) %524, ptr noundef nonnull align 8 dereferenceable(96) %525)
          to label %526 unwind label %531

526:                                              ; preds = %522
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  br label %545

527:                                              ; preds = %519
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %534

529:                                              ; preds = %521
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %522
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  br label %533

533:                                              ; preds = %531, %529
  %.pn274 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  br label %534

534:                                              ; preds = %533, %527
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %533 ], [ %528, %527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  br label %1454

535:                                              ; preds = %513
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %517)
          to label %536 unwind label %401

536:                                              ; preds = %535
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %475)
          to label %537 unwind label %540

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_RS3_S4_(ptr nonnull align 8 poison, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(96) %538, ptr noundef nonnull align 8 dereferenceable(96) %539)
          to label %545 unwind label %542

540:                                              ; preds = %536
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %537
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  br label %544

544:                                              ; preds = %542, %540
  %.pn272 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  br label %1454

545:                                              ; preds = %537, %526
  %.sink728 = phi ptr [ %39, %526 ], [ %42, %537 ]
  %.sink = phi ptr [ %38, %526 ], [ %41, %537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink728) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %547 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %547, align 8, !tbaa !88
  %548 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %548, align 4, !tbaa !89
  store i32 16842752, ptr %43, align 8, !tbaa !73
  %549 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %546, ptr %549, align 8, !tbaa !76
  %550 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %551 unwind label %557

551:                                              ; preds = %545
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %552 unwind label %557

552:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %553 = load double, ptr %9, align 8, !tbaa !115
  %554 = load float, ptr %385, align 8, !tbaa !150
  %555 = fpext float %554 to double
  %556 = fcmp olt double %553, %555
  br i1 %556, label %.loopexit514, label %559

557:                                              ; preds = %551, %545
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1454

559:                                              ; preds = %552
  %560 = load i32, ptr %11, align 4, !tbaa !136
  %561 = sitofp i32 %560 to double
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %564 = load double, ptr %563, align 8, !tbaa !63
  %565 = fmul double %564, 5.000000e-01
  %566 = fsub double %561, %565
  %567 = fadd double %566, 1.000000e+00
  %568 = load double, ptr %562, align 8, !tbaa !59
  %569 = fadd double %568, %567
  store double %569, ptr %562, align 8, !tbaa !59
  %570 = load i32, ptr %93, align 4, !tbaa !138
  %571 = sitofp i32 %570 to double
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %573 = load double, ptr %572, align 8, !tbaa !65
  %574 = fmul double %573, 5.000000e-01
  %575 = fsub double %571, %574
  %576 = fadd double %575, 1.000000e+00
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %578 = load double, ptr %577, align 8, !tbaa !61
  %579 = fadd double %578, %576
  store double %579, ptr %577, align 8, !tbaa !61
  br label %580

580:                                              ; preds = %._crit_edge, %559
  %581 = phi double [ %.pre638, %._crit_edge ], [ %573, %559 ]
  %582 = phi double [ %.pre636, %._crit_edge ], [ %579, %559 ]
  %583 = phi double [ %.pre634, %._crit_edge ], [ %564, %559 ]
  %584 = phi double [ %.pre, %._crit_edge ], [ %569, %559 ]
  %585 = load i8, ptr %110, align 8, !tbaa !72, !range !69, !noundef !70
  %586 = trunc nuw i8 %585 to i1
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %588 = fmul double %584, 2.000000e+00
  %589 = select i1 %586, double %588, double %584
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %591 = fmul double %583, 2.000000e+00
  %592 = select i1 %586, double %591, double %583
  %593 = fmul double %592, 2.500000e-01
  %594 = fadd double %589, %593
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %596 = fmul double %582, 2.000000e+00
  %597 = select i1 %586, double %596, double %582
  %598 = fmul double %581, 2.000000e+00
  %599 = select i1 %586, double %598, double %581
  %600 = fmul double %599, 2.500000e-01
  %601 = fadd double %597, %600
  %602 = fmul double %592, 5.000000e-01
  %603 = fmul double %599, 5.000000e-01
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %608 = load ptr, ptr %605, align 8, !tbaa !104
  %609 = load ptr, ptr %604, align 8, !tbaa !108
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = ashr exact i64 %612, 2
  %614 = load ptr, ptr %607, align 8, !tbaa !139
  %615 = load ptr, ptr %606, align 8, !tbaa !140
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = ashr exact i64 %618, 3
  %.not281600.not = icmp eq i64 %613, %619
  br i1 %.not281600.not, label %.critedge367, label %.lr.ph602

.lr.ph602:                                        ; preds = %580
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %640

622:                                              ; preds = %657
  %623 = add i32 %.0221601, 1
  %624 = zext i32 %623 to i64
  %625 = load ptr, ptr %605, align 8, !tbaa !104
  %626 = load ptr, ptr %604, align 8, !tbaa !108
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = ashr exact i64 %629, 2
  %631 = load ptr, ptr %607, align 8, !tbaa !139
  %632 = load ptr, ptr %606, align 8, !tbaa !140
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = ashr exact i64 %635, 3
  %637 = sub nsw i64 %630, %636
  %.not281 = icmp ugt i64 %637, %624
  br i1 %.not281, label %640, label %.critedge367, !llvm.loop !151

638:                                              ; preds = %.invoke729, %1146, %1124, %1103, %1082, %983, %962, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit487, %1165, %1010, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %1454

640:                                              ; preds = %.lr.ph602, %622
  %641 = phi i64 [ 0, %.lr.ph602 ], [ %624, %622 ]
  %.0221601 = phi i32 [ 0, %.lr.ph602 ], [ %623, %622 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %642 unwind label %658

642:                                              ; preds = %640
  %643 = load <2 x double>, ptr %587, align 8
  %644 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %643)
  %645 = load <2 x double>, ptr %595, align 8
  %646 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %645)
  %647 = load <2 x double>, ptr %590, align 8
  %648 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %647)
  %649 = shufflevector <2 x double> %647, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %650 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %649)
  %.sroa.2.0.insert.ext.i406 = zext i32 %646 to i64
  %.sroa.2.0.insert.shift.i407 = shl nuw i64 %.sroa.2.0.insert.ext.i406, 32
  %.sroa.0.0.insert.ext.i408 = zext i32 %644 to i64
  %.sroa.0.0.insert.insert.i409 = or disjoint i64 %.sroa.2.0.insert.shift.i407, %.sroa.0.0.insert.ext.i408
  %.sroa.5.8.insert.ext.i411 = zext i32 %650 to i64
  %.sroa.5.8.insert.shift.i412 = shl nuw i64 %.sroa.5.8.insert.ext.i411, 32
  %.sroa.3.8.insert.ext.i413 = zext i32 %648 to i64
  %.sroa.3.8.insert.insert.i414 = or disjoint i64 %.sroa.5.8.insert.shift.i412, %.sroa.3.8.insert.ext.i413
  %651 = load ptr, ptr %620, align 8, !tbaa !110
  %652 = getelementptr inbounds nuw [96 x i8], ptr %651, i64 %641
  %653 = load ptr, ptr %604, align 8, !tbaa !108
  %654 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 %641
  %655 = load i32, ptr %654, align 4, !tbaa !106
  %656 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %44, i64 %.sroa.0.0.insert.insert.i409, i64 %.sroa.3.8.insert.insert.i414, ptr noundef nonnull align 8 dereferenceable(96) %652, ptr noundef nonnull align 8 dereferenceable(96) %621, i32 noundef %655)
          to label %657 unwind label %660

657:                                              ; preds = %642
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  br i1 %656, label %622, label %.loopexit514

658:                                              ; preds = %640
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %1454

660:                                              ; preds = %642
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  br label %1454

.critedge367:                                     ; preds = %622, %580
  %662 = phi ptr [ %609, %580 ], [ %626, %622 ]
  %663 = phi ptr [ %608, %580 ], [ %625, %622 ]
  %664 = phi ptr [ %615, %580 ], [ %632, %622 ]
  %665 = phi ptr [ %614, %580 ], [ %631, %622 ]
  %.not284604.not = icmp eq ptr %665, %664
  br i1 %.not284604.not, label %.critedge369, label %.lr.ph607

.lr.ph607:                                        ; preds = %.critedge367
  %666 = ptrtoint ptr %663 to i64
  %667 = ptrtoint ptr %662 to i64
  %668 = sub i64 %666, %667
  %669 = lshr exact i64 %668, 2
  %670 = ptrtoint ptr %665 to i64
  %671 = ptrtoint ptr %664 to i64
  %672 = sub i64 %670, %671
  %673 = lshr exact i64 %672, 3
  %674 = sub nsw i64 %669, %673
  %675 = trunc i64 %674 to i32
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  br label %677

677:                                              ; preds = %.lr.ph607, %700
  %678 = phi i64 [ 0, %.lr.ph607 ], [ %703, %700 ]
  %.0223606 = phi i32 [ 0, %.lr.ph607 ], [ %701, %700 ]
  %.0224605 = phi i32 [ %675, %.lr.ph607 ], [ %702, %700 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %679 unwind label %696

679:                                              ; preds = %677
  %680 = load <2 x double>, ptr %587, align 8
  %681 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %680)
  %682 = load <2 x double>, ptr %595, align 8
  %683 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %682)
  %684 = load <2 x double>, ptr %590, align 8
  %685 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %684)
  %686 = shufflevector <2 x double> %684, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %687 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %686)
  %.sroa.2.0.insert.ext.i416 = zext i32 %683 to i64
  %.sroa.2.0.insert.shift.i417 = shl nuw i64 %.sroa.2.0.insert.ext.i416, 32
  %.sroa.0.0.insert.ext.i418 = zext i32 %681 to i64
  %.sroa.0.0.insert.insert.i419 = or disjoint i64 %.sroa.2.0.insert.shift.i417, %.sroa.0.0.insert.ext.i418
  %.sroa.5.8.insert.ext.i421 = zext i32 %687 to i64
  %.sroa.5.8.insert.shift.i422 = shl nuw i64 %.sroa.5.8.insert.ext.i421, 32
  %.sroa.3.8.insert.ext.i423 = zext i32 %685 to i64
  %.sroa.3.8.insert.insert.i424 = or disjoint i64 %.sroa.5.8.insert.shift.i422, %.sroa.3.8.insert.ext.i423
  %688 = zext i32 %.0224605 to i64
  %689 = load ptr, ptr %676, align 8, !tbaa !110
  %690 = getelementptr inbounds nuw [96 x i8], ptr %689, i64 %688
  %691 = load ptr, ptr %606, align 8, !tbaa !140
  %692 = getelementptr inbounds nuw [8 x i8], ptr %691, i64 %678
  %693 = load ptr, ptr %692, align 8, !tbaa !142
  %694 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %45, i64 %.sroa.0.0.insert.insert.i419, i64 %.sroa.3.8.insert.insert.i424, ptr noundef nonnull align 8 dereferenceable(96) %690, ptr noundef %693)
          to label %695 unwind label %698

695:                                              ; preds = %679
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  br i1 %694, label %700, label %.loopexit514

696:                                              ; preds = %677
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %1454

698:                                              ; preds = %679
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  br label %1454

700:                                              ; preds = %695
  %701 = add i32 %.0223606, 1
  %702 = add i32 %.0224605, 1
  %703 = zext i32 %701 to i64
  %704 = load ptr, ptr %607, align 8, !tbaa !139
  %705 = load ptr, ptr %606, align 8, !tbaa !140
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 3
  %.not284 = icmp ugt i64 %709, %703
  br i1 %.not284, label %677, label %.critedge369, !llvm.loop !152

.critedge369:                                     ; preds = %700, %.critedge367
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %712 = load ptr, ptr %711, align 8, !tbaa !109
  %713 = load ptr, ptr %710, align 8, !tbaa !110
  %.not285 = icmp eq ptr %712, %713
  br i1 %.not285, label %724, label %714

714:                                              ; preds = %.critedge369
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %715 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %715, align 8, !tbaa !88
  %716 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %716, align 4, !tbaa !89
  store i32 17104896, ptr %46, align 8, !tbaa !73
  %717 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %710, ptr %717, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %719 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %720, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !73
  store ptr %718, ptr %719, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %721 unwind label %722

721:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %724

722:                                              ; preds = %714
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1454

724:                                              ; preds = %721, %.critedge369
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %729 = load ptr, ptr %726, align 8, !tbaa !104
  %730 = load ptr, ptr %725, align 8, !tbaa !108
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 2
  %735 = load ptr, ptr %728, align 8, !tbaa !139
  %736 = load ptr, ptr %727, align 8, !tbaa !140
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 3
  %.not291608.not = icmp eq i64 %734, %740
  br i1 %.not291608.not, label %.critedge371, label %.lr.ph610

.lr.ph610:                                        ; preds = %724
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %759

743:                                              ; preds = %776
  %744 = add i32 %.0222609, 1
  %745 = zext i32 %744 to i64
  %746 = load ptr, ptr %726, align 8, !tbaa !104
  %747 = load ptr, ptr %725, align 8, !tbaa !108
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = ashr exact i64 %750, 2
  %752 = load ptr, ptr %728, align 8, !tbaa !139
  %753 = load ptr, ptr %727, align 8, !tbaa !140
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 3
  %758 = sub nsw i64 %751, %757
  %.not291 = icmp ugt i64 %758, %745
  br i1 %.not291, label %759, label %.critedge371, !llvm.loop !153

759:                                              ; preds = %.lr.ph610, %743
  %760 = phi i64 [ 0, %.lr.ph610 ], [ %745, %743 ]
  %.0222609 = phi i32 [ 0, %.lr.ph610 ], [ %744, %743 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %761 unwind label %777

761:                                              ; preds = %759
  %762 = load <2 x double>, ptr %587, align 8
  %763 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %762)
  %764 = load <2 x double>, ptr %595, align 8
  %765 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %764)
  %766 = load <2 x double>, ptr %590, align 8
  %767 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %766)
  %768 = shufflevector <2 x double> %766, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %769 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %768)
  %.sroa.2.0.insert.ext.i426 = zext i32 %765 to i64
  %.sroa.2.0.insert.shift.i427 = shl nuw i64 %.sroa.2.0.insert.ext.i426, 32
  %.sroa.0.0.insert.ext.i428 = zext i32 %763 to i64
  %.sroa.0.0.insert.insert.i429 = or disjoint i64 %.sroa.2.0.insert.shift.i427, %.sroa.0.0.insert.ext.i428
  %.sroa.5.8.insert.ext.i431 = zext i32 %769 to i64
  %.sroa.5.8.insert.shift.i432 = shl nuw i64 %.sroa.5.8.insert.ext.i431, 32
  %.sroa.3.8.insert.ext.i433 = zext i32 %767 to i64
  %.sroa.3.8.insert.insert.i434 = or disjoint i64 %.sroa.5.8.insert.shift.i432, %.sroa.3.8.insert.ext.i433
  %770 = load ptr, ptr %741, align 8, !tbaa !110
  %771 = getelementptr inbounds nuw [96 x i8], ptr %770, i64 %760
  %772 = load ptr, ptr %725, align 8, !tbaa !108
  %773 = getelementptr inbounds nuw [4 x i8], ptr %772, i64 %760
  %774 = load i32, ptr %773, align 4, !tbaa !106
  %775 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %48, i64 %.sroa.0.0.insert.insert.i429, i64 %.sroa.3.8.insert.insert.i434, ptr noundef nonnull align 8 dereferenceable(96) %771, ptr noundef nonnull align 8 dereferenceable(96) %742, i32 noundef %774)
          to label %776 unwind label %779

776:                                              ; preds = %761
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  br i1 %775, label %743, label %.loopexit514

777:                                              ; preds = %759
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %1454

779:                                              ; preds = %761
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  br label %1454

.critedge371:                                     ; preds = %743, %724
  %781 = phi ptr [ %730, %724 ], [ %747, %743 ]
  %782 = phi ptr [ %729, %724 ], [ %746, %743 ]
  %783 = phi ptr [ %736, %724 ], [ %753, %743 ]
  %784 = phi ptr [ %735, %724 ], [ %752, %743 ]
  %.not294612.not = icmp eq ptr %784, %783
  br i1 %.not294612.not, label %.critedge373, label %.lr.ph615

.lr.ph615:                                        ; preds = %.critedge371
  %785 = ptrtoint ptr %782 to i64
  %786 = ptrtoint ptr %781 to i64
  %787 = sub i64 %785, %786
  %788 = lshr exact i64 %787, 2
  %789 = ptrtoint ptr %784 to i64
  %790 = ptrtoint ptr %783 to i64
  %791 = sub i64 %789, %790
  %792 = lshr exact i64 %791, 3
  %793 = sub nsw i64 %788, %792
  %794 = trunc i64 %793 to i32
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  br label %796

796:                                              ; preds = %.lr.ph615, %819
  %797 = phi i64 [ 0, %.lr.ph615 ], [ %822, %819 ]
  %.0218614 = phi i32 [ %794, %.lr.ph615 ], [ %821, %819 ]
  %.0219613 = phi i32 [ 0, %.lr.ph615 ], [ %820, %819 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %798 unwind label %815

798:                                              ; preds = %796
  %799 = load <2 x double>, ptr %587, align 8
  %800 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %799)
  %801 = load <2 x double>, ptr %595, align 8
  %802 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %801)
  %803 = load <2 x double>, ptr %590, align 8
  %804 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %803)
  %805 = shufflevector <2 x double> %803, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %806 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %805)
  %.sroa.2.0.insert.ext.i436 = zext i32 %802 to i64
  %.sroa.2.0.insert.shift.i437 = shl nuw i64 %.sroa.2.0.insert.ext.i436, 32
  %.sroa.0.0.insert.ext.i438 = zext i32 %800 to i64
  %.sroa.0.0.insert.insert.i439 = or disjoint i64 %.sroa.2.0.insert.shift.i437, %.sroa.0.0.insert.ext.i438
  %.sroa.5.8.insert.ext.i441 = zext i32 %806 to i64
  %.sroa.5.8.insert.shift.i442 = shl nuw i64 %.sroa.5.8.insert.ext.i441, 32
  %.sroa.3.8.insert.ext.i443 = zext i32 %804 to i64
  %.sroa.3.8.insert.insert.i444 = or disjoint i64 %.sroa.5.8.insert.shift.i442, %.sroa.3.8.insert.ext.i443
  %807 = zext i32 %.0218614 to i64
  %808 = load ptr, ptr %795, align 8, !tbaa !110
  %809 = getelementptr inbounds nuw [96 x i8], ptr %808, i64 %807
  %810 = load ptr, ptr %727, align 8, !tbaa !140
  %811 = getelementptr inbounds nuw [8 x i8], ptr %810, i64 %797
  %812 = load ptr, ptr %811, align 8, !tbaa !142
  %813 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %49, i64 %.sroa.0.0.insert.insert.i439, i64 %.sroa.3.8.insert.insert.i444, ptr noundef nonnull align 8 dereferenceable(96) %809, ptr noundef %812)
          to label %814 unwind label %817

814:                                              ; preds = %798
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #28
  br i1 %813, label %819, label %.loopexit514

815:                                              ; preds = %796
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %1454

817:                                              ; preds = %798
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #28
  br label %1454

819:                                              ; preds = %814
  %820 = add i32 %.0219613, 1
  %821 = add i32 %.0218614, 1
  %822 = zext i32 %820 to i64
  %823 = load ptr, ptr %728, align 8, !tbaa !139
  %824 = load ptr, ptr %727, align 8, !tbaa !140
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = ashr exact i64 %827, 3
  %.not294 = icmp ugt i64 %828, %822
  br i1 %.not294, label %796, label %.critedge373, !llvm.loop !154

.critedge373:                                     ; preds = %819, %.critedge371
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %831 = load ptr, ptr %830, align 8, !tbaa !109
  %832 = load ptr, ptr %829, align 8, !tbaa !110
  %.not295 = icmp eq ptr %831, %832
  br i1 %.not295, label %843, label %833

833:                                              ; preds = %.critedge373
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %834 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %834, align 8, !tbaa !88
  %835 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %835, align 4, !tbaa !89
  store i32 17104896, ptr %50, align 8, !tbaa !73
  %836 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %829, ptr %836, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %838 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %839, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !73
  store ptr %837, ptr %838, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %840 unwind label %841

840:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %843

841:                                              ; preds = %833
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1454

843:                                              ; preds = %840, %.critedge373
  %844 = load i32, ptr %132, align 4, !tbaa !56
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %867

846:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %847)
          to label %848 unwind label %857

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %850 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %849, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %851 unwind label %859

851:                                              ; preds = %848
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %852)
          to label %853 unwind label %862

853:                                              ; preds = %851
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %855 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %854, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %856 unwind label %864

856:                                              ; preds = %853
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %937

857:                                              ; preds = %846
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %848
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  br label %861

861:                                              ; preds = %859, %857
  %.pn307 = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1454

862:                                              ; preds = %851
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %866

864:                                              ; preds = %853
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  br label %866

866:                                              ; preds = %864, %862
  %.pn309 = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1454

867:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %869 = load float, ptr %868, align 4, !tbaa !155
  %870 = fpext float %869 to double
  %871 = fsub double 1.000000e+00, %870
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, double noundef %871, ptr noundef nonnull align 8 dereferenceable(96) %872)
          to label %873 unwind label %915

873:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %874 = load float, ptr %868, align 4, !tbaa !155
  %875 = fpext float %874 to double
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, double noundef %875, ptr noundef nonnull align 8 dereferenceable(96) %876)
          to label %877 unwind label %917

877:                                              ; preds = %873
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %878 unwind label %919

878:                                              ; preds = %877
  %879 = load ptr, ptr %54, align 8, !tbaa !77
  %880 = load ptr, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8
  invoke void %882(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %872, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %921

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %883) #28
  %884 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %884) #28
  %885 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %885) #28
  %886 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %886) #28
  %887 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %887) #28
  %888 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %888) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %889 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %889) #28
  %890 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %890) #28
  %891 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %891) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %892 = load float, ptr %868, align 4, !tbaa !155
  %893 = fpext float %892 to double
  %894 = fsub double 1.000000e+00, %893
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, double noundef %894, ptr noundef nonnull align 8 dereferenceable(96) %895)
          to label %896 unwind label %926

896:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %897 = load float, ptr %868, align 4, !tbaa !155
  %898 = fpext float %897 to double
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, double noundef %898, ptr noundef nonnull align 8 dereferenceable(96) %899)
          to label %900 unwind label %928

900:                                              ; preds = %896
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %901 unwind label %930

901:                                              ; preds = %900
  %902 = load ptr, ptr %57, align 8, !tbaa !77
  %903 = load ptr, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %895, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit446 unwind label %932

_ZN2cv3MataSERKNS_7MatExprE.exit446:              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %906) #28
  %907 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %907) #28
  %908 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %908) #28
  %909 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %909) #28
  %910 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %910) #28
  %911 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %911) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %912 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %912) #28
  %913 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %913) #28
  %914 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %914) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %937

915:                                              ; preds = %867
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %925

917:                                              ; preds = %873
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %924

919:                                              ; preds = %877
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %923

921:                                              ; preds = %878
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #28
  br label %923

923:                                              ; preds = %921, %919
  %.pn299 = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #28
  br label %924

924:                                              ; preds = %923, %917
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %923 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #28
  br label %925

925:                                              ; preds = %924, %915
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %924 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1454

926:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %936

928:                                              ; preds = %896
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %935

930:                                              ; preds = %900
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %934

932:                                              ; preds = %901
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #28
  br label %934

934:                                              ; preds = %932, %930
  %.pn303 = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #28
  br label %935

935:                                              ; preds = %934, %928
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %934 ], [ %929, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #28
  br label %936

936:                                              ; preds = %935, %926
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %935 ], [ %927, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1454

937:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit446, %856
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %939 = load i32, ptr %938, align 4, !tbaa !90
  %.not311 = icmp ne i32 %939, 0
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %941 = load i8, ptr %940, align 8, !range !69
  %942 = trunc nuw i8 %941 to i1
  %or.cond = select i1 %.not311, i1 true, i1 %942
  br i1 %or.cond, label %943, label %1039

943:                                              ; preds = %937
  %944 = load i32, ptr %132, align 4, !tbaa !56
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %949 = load i32, ptr %948, align 8, !tbaa !128
  %950 = lshr i32 %949, 3
  %951 = and i32 %950, 511
  %952 = add nuw nsw i32 %951, 1
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %955 = load ptr, ptr %954, align 8, !tbaa !109
  %956 = load ptr, ptr %947, align 8, !tbaa !110
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = sdiv exact i64 %959, 96
  %961 = icmp ult i64 %960, %953
  br i1 %961, label %962, label %964

962:                                              ; preds = %946
  %963 = sub nuw nsw i64 %953, %960
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %947, i64 noundef %963)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %638

964:                                              ; preds = %946
  %965 = icmp ugt i64 %960, %953
  br i1 %965, label %966, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw [96 x i8], ptr %956, i64 %953
  %.not.i.i = icmp eq ptr %955, %967
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %966, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %968, %.lr.ph.i.i.i.i.i ], [ %967, %966 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %968, %955
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %967, ptr %954, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %966, %964, %962
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %970 = load i32, ptr %948, align 8, !tbaa !128
  %971 = lshr i32 %970, 3
  %972 = and i32 %971, 511
  %973 = add nuw nsw i32 %972, 1
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %976 = load ptr, ptr %975, align 8, !tbaa !156
  %977 = load ptr, ptr %969, align 8, !tbaa !157
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = ashr exact i64 %980, 5
  %982 = icmp ult i64 %981, %974
  br i1 %982, label %983, label %985

983:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %984 = sub nuw nsw i64 %974, %981
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %969, i64 noundef %984)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit unwind label %638

985:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %986 = icmp ugt i64 %981, %974
  br i1 %986, label %987, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw [32 x i8], ptr %977, i64 %974
  %.not.i.i447 = icmp eq ptr %976, %988
  br i1 %.not.i.i447, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit, label %989

989:                                              ; preds = %987
  store ptr %988, ptr %975, align 8, !tbaa !156
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit: ; preds = %989, %987, %985, %983, %943
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %990)
          to label %991 unwind label %638

991:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %995 = load float, ptr %994, align 4, !tbaa !158
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %997 = load i32, ptr %996, align 8, !tbaa !159
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %1000)
          to label %1001 unwind label %1017

1001:                                             ; preds = %991
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %1002)
          to label %1003 unwind label %1019

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %1004)
          to label %1005 unwind label %1021

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %1006)
          to label %1007 unwind label %1023

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %1008)
          to label %1009 unwind label %1025

1009:                                             ; preds = %1007
  invoke void @_ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(96) %992, ptr noundef nonnull align 8 dereferenceable(96) %993, float noundef %995, i32 noundef %997, ptr noundef nonnull align 8 dereferenceable(24) %998, ptr noundef nonnull align 8 dereferenceable(24) %999, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %1010 unwind label %1027

1010:                                             ; preds = %1009
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %993)
          to label %1011 unwind label %638

1011:                                             ; preds = %1010
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %1012)
          to label %1013 unwind label %1034

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(96) %1012, ptr noundef nonnull align 8 dereferenceable(96) %1014, ptr noundef nonnull align 8 dereferenceable(96) %1015)
          to label %1016 unwind label %1036

1016:                                             ; preds = %1013
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  br label %1039

1017:                                             ; preds = %991
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1019:                                             ; preds = %1001
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1021:                                             ; preds = %1003
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1023:                                             ; preds = %1005
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1025:                                             ; preds = %1007
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1027:                                             ; preds = %1009
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #28
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.pn312 = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  br label %1030

1030:                                             ; preds = %1029, %1023
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %1029 ], [ %1024, %1023 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #28
  br label %1031

1031:                                             ; preds = %1030, %1021
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %1030 ], [ %1022, %1021 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  br label %1032

1032:                                             ; preds = %1031, %1019
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn, %1031 ], [ %1020, %1019 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #28
  br label %1033

1033:                                             ; preds = %1032, %1017
  %.pn312.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn, %1032 ], [ %1018, %1017 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  br label %1454

1034:                                             ; preds = %1011
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1036:                                             ; preds = %1013
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #28
  br label %1038

1038:                                             ; preds = %1036, %1034
  %.pn318 = phi { ptr, i32 } [ %1037, %1036 ], [ %1035, %1034 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  br label %1454

1039:                                             ; preds = %937, %1016
  %1040 = load ptr, ptr %711, align 8, !tbaa !109
  %1041 = load ptr, ptr %710, align 8, !tbaa !110
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %.invoke729

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %830, align 8, !tbaa !109
  %1048 = load ptr, ptr %829, align 8, !tbaa !110
  %1049 = icmp eq ptr %1047, %1048
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br i1 %1049, label %1051, label %1056

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  br label %.invoke729

.invoke729:                                       ; preds = %1043, %1051
  %1053 = phi ptr [ %1050, %1051 ], [ %1045, %1043 ]
  %1054 = phi ptr [ %1052, %1051 ], [ %1044, %1043 ]
  %1055 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1053, ptr noundef nonnull align 8 dereferenceable(96) %1054)
          to label %1063 unwind label %638

1056:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1057 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %1058, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !73
  store ptr %1050, ptr %1057, align 8, !tbaa !76
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %1059, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %1060 unwind label %1061

1060:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1063

1061:                                             ; preds = %1056
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1454

1063:                                             ; preds = %.invoke729, %1060
  %1064 = load i32, ptr %132, align 4, !tbaa !56
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1165

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1069 = load i32, ptr %1068, align 8, !tbaa !128
  %1070 = lshr i32 %1069, 3
  %1071 = and i32 %1070, 511
  %1072 = add nuw nsw i32 %1071, 1
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %1075 = load ptr, ptr %1074, align 8, !tbaa !109
  %1076 = load ptr, ptr %1067, align 8, !tbaa !110
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = sdiv exact i64 %1079, 96
  %1081 = icmp ult i64 %1080, %1073
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1066
  %1083 = sub nuw nsw i64 %1073, %1080
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1067, i64 noundef %1083)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit455 unwind label %638

1084:                                             ; preds = %1066
  %1085 = icmp ugt i64 %1080, %1073
  br i1 %1085, label %1086, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit455

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw [96 x i8], ptr %1076, i64 %1073
  %.not.i.i449 = icmp eq ptr %1075, %1087
  br i1 %.not.i.i449, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit455, label %.lr.ph.i.i.i.i.i450

.lr.ph.i.i.i.i.i450:                              ; preds = %1086, %.lr.ph.i.i.i.i.i450
  %.05.i.i.i.i.i451 = phi ptr [ %1088, %.lr.ph.i.i.i.i.i450 ], [ %1087, %1086 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i451) #28
  %1088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i451, i64 96
  %.not.i.i.i.i.i452 = icmp eq ptr %1088, %1075
  br i1 %.not.i.i.i.i.i452, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i453, label %.lr.ph.i.i.i.i.i450, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i453: ; preds = %.lr.ph.i.i.i.i.i450
  store ptr %1087, ptr %1074, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit455

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit455:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i453, %1086, %1084, %1082
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %1090 = load i32, ptr %1068, align 8, !tbaa !128
  %1091 = lshr i32 %1090, 3
  %1092 = and i32 %1091, 511
  %1093 = add nuw nsw i32 %1092, 1
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %1096 = load ptr, ptr %1095, align 8, !tbaa !109
  %1097 = load ptr, ptr %1089, align 8, !tbaa !110
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = sdiv exact i64 %1100, 96
  %1102 = icmp ult i64 %1101, %1094
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit455
  %1104 = sub nuw nsw i64 %1094, %1101
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1089, i64 noundef %1104)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit462 unwind label %638

1105:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit455
  %1106 = icmp ugt i64 %1101, %1094
  br i1 %1106, label %1107, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit462

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds nuw [96 x i8], ptr %1097, i64 %1094
  %.not.i.i456 = icmp eq ptr %1096, %1108
  br i1 %.not.i.i456, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit462, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %1107, %.lr.ph.i.i.i.i.i457
  %.05.i.i.i.i.i458 = phi ptr [ %1109, %.lr.ph.i.i.i.i.i457 ], [ %1108, %1107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i458) #28
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i458, i64 96
  %.not.i.i.i.i.i459 = icmp eq ptr %1109, %1096
  br i1 %.not.i.i.i.i.i459, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i460, label %.lr.ph.i.i.i.i.i457, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i460: ; preds = %.lr.ph.i.i.i.i.i457
  store ptr %1108, ptr %1095, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit462

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit462:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i460, %1107, %1105, %1103
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %1111 = load i32, ptr %1068, align 8, !tbaa !128
  %1112 = lshr i32 %1111, 3
  %1113 = and i32 %1112, 511
  %1114 = add nuw nsw i32 %1113, 1
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %1117 = load ptr, ptr %1116, align 8, !tbaa !109
  %1118 = load ptr, ptr %1110, align 8, !tbaa !110
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = sdiv exact i64 %1121, 96
  %1123 = icmp ult i64 %1122, %1115
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit462
  %1125 = sub nuw nsw i64 %1115, %1122
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1110, i64 noundef %1125)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469_crit_edge unwind label %638

._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469_crit_edge: ; preds = %1124
  %.pre639 = load ptr, ptr %1116, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469

1126:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit462
  %1127 = icmp ugt i64 %1122, %1115
  br i1 %1127, label %1128, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds nuw [96 x i8], ptr %1118, i64 %1115
  %.not.i.i463 = icmp eq ptr %1117, %1129
  br i1 %.not.i.i463, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469, label %.lr.ph.i.i.i.i.i464

.lr.ph.i.i.i.i.i464:                              ; preds = %1128, %.lr.ph.i.i.i.i.i464
  %.05.i.i.i.i.i465 = phi ptr [ %1130, %.lr.ph.i.i.i.i.i464 ], [ %1129, %1128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i465) #28
  %1130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i465, i64 96
  %.not.i.i.i.i.i466 = icmp eq ptr %1130, %1117
  br i1 %.not.i.i.i.i.i466, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i467, label %.lr.ph.i.i.i.i.i464, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i467: ; preds = %.lr.ph.i.i.i.i.i464
  store ptr %1129, ptr %1116, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469:  ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469_crit_edge, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i467, %1128, %1126
  %1131 = phi ptr [ %.pre639, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469_crit_edge ], [ %1129, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i467 ], [ %1117, %1128 ], [ %1117, %1126 ]
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %1133 = load ptr, ptr %1110, align 8, !tbaa !110
  %1134 = ptrtoint ptr %1131 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = sdiv exact i64 %1136, 96
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %1139 = load ptr, ptr %1138, align 8, !tbaa !109
  %1140 = load ptr, ptr %1132, align 8, !tbaa !110
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = sdiv exact i64 %1143, 96
  %1145 = icmp ugt i64 %1137, %1144
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469
  %1147 = sub nuw nsw i64 %1137, %1144
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1132, i64 noundef %1147)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit476 unwind label %638

1148:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit469
  %1149 = icmp ult i64 %1137, %1144
  br i1 %1149, label %1150, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit476

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %1140, i64 %1136
  %.not.i.i470 = icmp eq ptr %1139, %1151
  br i1 %.not.i.i470, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit476, label %.lr.ph.i.i.i.i.i471

.lr.ph.i.i.i.i.i471:                              ; preds = %1150, %.lr.ph.i.i.i.i.i471
  %.05.i.i.i.i.i472 = phi ptr [ %1152, %.lr.ph.i.i.i.i.i471 ], [ %1151, %1150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i472) #28
  %1152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i472, i64 96
  %.not.i.i.i.i.i473 = icmp eq ptr %1152, %1139
  br i1 %.not.i.i.i.i.i473, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i474, label %.lr.ph.i.i.i.i.i471, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i474: ; preds = %.lr.ph.i.i.i.i.i471
  store ptr %1151, ptr %1138, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit476

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit476:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i474, %1150, %1148, %1146
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1154 = load i32, ptr %1153, align 8, !tbaa !160
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1156 = load i32, ptr %1155, align 4, !tbaa !161
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %1154, i32 noundef %1156, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit478 unwind label %1160

_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit478:        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit476
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %1158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1157, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1159 unwind label %1162

1159:                                             ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit478
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1165

1160:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit476
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1162:                                             ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit478
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #28
  br label %1164

1164:                                             ; preds = %1162, %1160
  %.pn322 = phi { ptr, i32 } [ %1163, %1162 ], [ %1161, %1160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1454

1165:                                             ; preds = %1159, %1063
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1167 = load float, ptr %1166, align 4, !tbaa !146
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %1168)
          to label %1169 unwind label %638

1169:                                             ; preds = %1165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %1168)
          to label %1170 unwind label %1286

1170:                                             ; preds = %1169
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %1175)
          to label %1176 unwind label %1288

1176:                                             ; preds = %1170
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %1177)
          to label %1178 unwind label %1290

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %1179)
          to label %1180 unwind label %1292

1180:                                             ; preds = %1178
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl16denseGaussKernelEfNS_3MatES3_RS3_RSt6vectorIS3_SaIS3_EES8_S8_S7_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, float noundef %1167, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(96) %1171, ptr noundef nonnull align 8 dereferenceable(24) %1172, ptr noundef nonnull align 8 dereferenceable(24) %1173, ptr noundef nonnull align 8 dereferenceable(24) %1174, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1181 unwind label %1294

1181:                                             ; preds = %1180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  %1182 = load ptr, ptr %72, align 8, !tbaa !110
  %1183 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !109
  %.not4.i.i.i.i479 = icmp eq ptr %1182, %1184
  br i1 %.not4.i.i.i.i479, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i485, label %.lr.ph.i.i.i.i480

.lr.ph.i.i.i.i480:                                ; preds = %1181, %.lr.ph.i.i.i.i480
  %.05.i.i.i.i481 = phi ptr [ %1185, %.lr.ph.i.i.i.i480 ], [ %1182, %1181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i481) #28
  %1185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i481, i64 96
  %.not.i.i.i.i482 = icmp eq ptr %1185, %1184
  br i1 %.not.i.i.i.i482, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i483, label %.lr.ph.i.i.i.i480, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i483: ; preds = %.lr.ph.i.i.i.i480
  %.pr.i484 = load ptr, ptr %72, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i485

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i485: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i483, %1181
  %1186 = phi ptr [ %.pr.i484, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i483 ], [ %1182, %1181 ]
  %.not.i.i.i486 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i486, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit487, label %1187

1187:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i485
  call void @_ZdlPv(ptr noundef nonnull %1186) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit487

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit487:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i485, %1187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %1171)
          to label %1188 unwind label %638

1188:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit487
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %1190, align 8, !tbaa !88
  %1191 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %1191, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  %1192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %75, ptr %1192, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %1194, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !73
  store ptr %1189, ptr %1193, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16, i32 noundef 0)
          to label %1195 unwind label %1300

1195:                                             ; preds = %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1197 = load float, ptr %1196, align 8, !tbaa !162
  %1198 = fpext float %1197 to double
  store double %1198, ptr %77, align 8, !tbaa !115
  %1199 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1199, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %1189, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1200 unwind label %1302

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1202 = load ptr, ptr %76, align 8, !tbaa !77
  %1203 = load ptr, ptr %1202, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr noundef nonnull align 8 dereferenceable(8) %1202, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %1201, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit491 unwind label %1304

_ZN2cv3MataSERKNS_7MatExprE.exit491:              ; preds = %1200
  %1206 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1206) #28
  %1207 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1207) #28
  %1208 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1208) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1210 = load i8, ptr %1209, align 1, !tbaa !149, !range !69, !noundef !70
  %1211 = trunc nuw i8 %1210 to i1
  br i1 %1211, label %1264, label %.preheader513

.preheader513:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit491
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1213 = load i32, ptr %1212, align 8, !tbaa !160
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader513
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1216 = load i32, ptr %1215, align 4, !tbaa !161
  %1217 = icmp sgt i32 %1216, 0
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %1223 = load ptr, ptr %1222, align 8
  br i1 %1217, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i64, ptr %1229, align 8, !tbaa !83
  %1231 = load i64, ptr %1227, align 8, !tbaa !83
  %1232 = load i64, ptr %1225, align 8, !tbaa !83
  %wide.trip.count631 = zext nneg i32 %1213 to i64
  %wide.trip.count = zext nneg i32 %1216 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %1233 = mul i64 %1230, %indvars.iv628
  %1234 = getelementptr inbounds nuw i8, ptr %1219, i64 %1233
  %1235 = mul i64 %1231, %indvars.iv628
  %1236 = getelementptr inbounds nuw i8, ptr %1221, i64 %1235
  %1237 = mul i64 %1232, %indvars.iv628
  %1238 = getelementptr inbounds nuw i8, ptr %1223, i64 %1237
  br label %1239

1239:                                             ; preds = %.preheader.us, %1239
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %1239 ]
  %1240 = getelementptr inbounds nuw [8 x i8], ptr %1234, i64 %indvars.iv
  %1241 = load float, ptr %1240, align 4, !tbaa !7
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1243 = load float, ptr %1242, align 4, !tbaa !7
  %1244 = fmul float %1243, %1243
  %1245 = call float @llvm.fmuladd.f32(float %1241, float %1241, float %1244)
  %1246 = fdiv float 1.000000e+00, %1245
  %1247 = getelementptr inbounds nuw [8 x i8], ptr %1236, i64 %indvars.iv
  %1248 = load float, ptr %1247, align 4, !tbaa !7
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1250 = load float, ptr %1249, align 4, !tbaa !7
  %1251 = fmul float %1243, %1250
  %1252 = call float @llvm.fmuladd.f32(float %1248, float %1241, float %1251)
  %1253 = fmul float %1246, %1252
  %1254 = getelementptr inbounds nuw [8 x i8], ptr %1238, i64 %indvars.iv
  store float %1253, ptr %1254, align 4, !tbaa !7
  %1255 = load float, ptr %1249, align 4, !tbaa !7
  %1256 = load float, ptr %1240, align 4, !tbaa !7
  %1257 = load float, ptr %1247, align 4, !tbaa !7
  %1258 = load float, ptr %1242, align 4, !tbaa !7
  %1259 = fneg float %1258
  %1260 = fmul float %1257, %1259
  %1261 = call float @llvm.fmuladd.f32(float %1255, float %1256, float %1260)
  %1262 = fmul float %1246, %1261
  %1263 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  store float %1262, ptr %1263, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %1239, !llvm.loop !163

._crit_edge.us:                                   ; preds = %1239
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %.loopexit, label %.preheader.us, !llvm.loop !164

1264:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit491
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1266 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %1266, align 8, !tbaa !88
  %1267 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %1267, align 4, !tbaa !89
  store i32 16842752, ptr %78, align 8, !tbaa !73
  %1268 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %1265, ptr %1268, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1269 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %1269, align 8, !tbaa !88
  %1270 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %1270, align 4, !tbaa !89
  store i32 16842752, ptr %79, align 8, !tbaa !73
  %1271 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %1189, ptr %1271, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %1273 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %1274, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !73
  store ptr %1272, ptr %1273, align 8, !tbaa !76
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i1 noundef zeroext false)
          to label %1275 unwind label %1307

1275:                                             ; preds = %1264
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1276 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %1276, align 8, !tbaa !88
  %1277 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %1277, align 4, !tbaa !89
  store i32 16842752, ptr %81, align 8, !tbaa !73
  %1278 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %1189, ptr %1278, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1279 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %1279, align 8, !tbaa !88
  %1280 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %1280, align 4, !tbaa !89
  store i32 16842752, ptr %82, align 8, !tbaa !73
  %1281 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1201, ptr %1281, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %1283 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %1284, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !73
  store ptr %1282, ptr %1283, align 8, !tbaa !76
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0, i1 noundef zeroext false)
          to label %1285 unwind label %1309

1285:                                             ; preds = %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.loopexit

1286:                                             ; preds = %1169
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1288:                                             ; preds = %1170
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1290:                                             ; preds = %1176
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1292:                                             ; preds = %1178
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1294:                                             ; preds = %1180
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  br label %1296

1296:                                             ; preds = %1294, %1292
  %.pn324 = phi { ptr, i32 } [ %1295, %1294 ], [ %1293, %1292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  br label %1297

1297:                                             ; preds = %1296, %1290
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %1296 ], [ %1291, %1290 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #28
  br label %1298

1298:                                             ; preds = %1297, %1288
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn324.pn, %1297 ], [ %1289, %1288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #28
  br label %1299

1299:                                             ; preds = %1298, %1286
  %.pn324.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %1298 ], [ %1287, %1286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  br label %1454

1300:                                             ; preds = %1188
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  br label %1454

1302:                                             ; preds = %1195
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1304:                                             ; preds = %1200
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #28
  br label %1306

1306:                                             ; preds = %1304, %1302
  %.pn329 = phi { ptr, i32 } [ %1305, %1304 ], [ %1303, %1302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1454

1307:                                             ; preds = %1264
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1454

1309:                                             ; preds = %1275
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1454

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader513, %1285
  %1311 = load i32, ptr %132, align 4, !tbaa !56
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1337

1313:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 880
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %1314)
          to label %1315 unwind label %1327

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %1317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1316, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %1318 unwind label %1329

1318:                                             ; preds = %1315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1319 = load i8, ptr %1209, align 1, !tbaa !149, !range !69, !noundef !70
  %1320 = trunc nuw i8 %1319 to i1
  br i1 %1320, label %1321, label %1410

1321:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %1322)
          to label %1323 unwind label %1332

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1324, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %1326 unwind label %1334

1326:                                             ; preds = %1323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1410

1327:                                             ; preds = %1313
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1329:                                             ; preds = %1315
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #28
  br label %1331

1331:                                             ; preds = %1329, %1327
  %.pn347 = phi { ptr, i32 } [ %1330, %1329 ], [ %1328, %1327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1454

1332:                                             ; preds = %1321
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1334:                                             ; preds = %1323
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #28
  br label %1336

1336:                                             ; preds = %1334, %1332
  %.pn349 = phi { ptr, i32 } [ %1335, %1334 ], [ %1333, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1454

1337:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1339 = load float, ptr %1338, align 4, !tbaa !155
  %1340 = fpext float %1339 to double
  %1341 = fsub double 1.000000e+00, %1340
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 976
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, double noundef %1341, ptr noundef nonnull align 8 dereferenceable(96) %1342)
          to label %1343 unwind label %1388

1343:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1344 = load float, ptr %1338, align 4, !tbaa !155
  %1345 = fpext float %1344 to double
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 880
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, double noundef %1345, ptr noundef nonnull align 8 dereferenceable(96) %1346)
          to label %1347 unwind label %1390

1347:                                             ; preds = %1343
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %1348 unwind label %1392

1348:                                             ; preds = %1347
  %1349 = load ptr, ptr %86, align 8, !tbaa !77
  %1350 = load ptr, ptr %1349, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1352 = load ptr, ptr %1351, align 8
  invoke void %1352(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %1342, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit493 unwind label %1394

_ZN2cv3MataSERKNS_7MatExprE.exit493:              ; preds = %1348
  %1353 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1353) #28
  %1354 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1354) #28
  %1355 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1355) #28
  %1356 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1356) #28
  %1357 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1357) #28
  %1358 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1358) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1359 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1359) #28
  %1360 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1360) #28
  %1361 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1361) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1362 = load i8, ptr %1209, align 1, !tbaa !149, !range !69, !noundef !70
  %1363 = trunc nuw i8 %1362 to i1
  br i1 %1363, label %1364, label %1410

1364:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit493
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1365 = load float, ptr %1338, align 4, !tbaa !155
  %1366 = fpext float %1365 to double
  %1367 = fsub double 1.000000e+00, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %90, double noundef %1367, ptr noundef nonnull align 8 dereferenceable(96) %1368)
          to label %1369 unwind label %1399

1369:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1370 = load float, ptr %1338, align 4, !tbaa !155
  %1371 = fpext float %1370 to double
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, double noundef %1371, ptr noundef nonnull align 8 dereferenceable(96) %1372)
          to label %1373 unwind label %1401

1373:                                             ; preds = %1369
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(352) %90, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %1374 unwind label %1403

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %89, align 8, !tbaa !77
  %1376 = load ptr, ptr %1375, align 8, !tbaa !3
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1378 = load ptr, ptr %1377, align 8
  invoke void %1378(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(96) %1368, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit495 unwind label %1405

_ZN2cv3MataSERKNS_7MatExprE.exit495:              ; preds = %1374
  %1379 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1379) #28
  %1380 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1380) #28
  %1381 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1381) #28
  %1382 = getelementptr inbounds nuw i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1382) #28
  %1383 = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1383) #28
  %1384 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1384) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1385 = getelementptr inbounds nuw i8, ptr %90, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1385) #28
  %1386 = getelementptr inbounds nuw i8, ptr %90, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1386) #28
  %1387 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1387) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1410

1388:                                             ; preds = %1337
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1390:                                             ; preds = %1343
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1392:                                             ; preds = %1347
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1394:                                             ; preds = %1348
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #28
  br label %1396

1396:                                             ; preds = %1394, %1392
  %.pn339 = phi { ptr, i32 } [ %1395, %1394 ], [ %1393, %1392 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #28
  br label %1397

1397:                                             ; preds = %1396, %1390
  %.pn339.pn = phi { ptr, i32 } [ %.pn339, %1396 ], [ %1391, %1390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #28
  br label %1398

1398:                                             ; preds = %1397, %1388
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %1397 ], [ %1389, %1388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1454

1399:                                             ; preds = %1364
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1401:                                             ; preds = %1369
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1403:                                             ; preds = %1373
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1405:                                             ; preds = %1374
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #28
  br label %1407

1407:                                             ; preds = %1405, %1403
  %.pn343 = phi { ptr, i32 } [ %1406, %1405 ], [ %1404, %1403 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #28
  br label %1408

1408:                                             ; preds = %1407, %1401
  %.pn343.pn = phi { ptr, i32 } [ %.pn343, %1407 ], [ %1402, %1401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #28
  br label %1409

1409:                                             ; preds = %1408, %1399
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %1408 ], [ %1400, %1399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1454

1410:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit493, %_ZN2cv3MataSERKNS_7MatExprE.exit495, %1318, %1326
  %1411 = load i32, ptr %132, align 4, !tbaa !56
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %132, align 4, !tbaa !56
  %1413 = insertelement <2 x double> poison, double %594, i64 0
  %1414 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1413)
  %1415 = insertelement <2 x double> poison, double %601, i64 0
  %1416 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1415)
  %1417 = fadd double %602, %594
  %1418 = insertelement <2 x double> poison, double %1417, i64 0
  %1419 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1418)
  %1420 = fadd double %603, %601
  %1421 = insertelement <2 x double> poison, double %1420, i64 0
  %1422 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1421)
  %1423 = sub nsw i32 %1419, %1414
  %1424 = sub nsw i32 %1422, %1416
  %1425 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %1426 unwind label %1452

1426:                                             ; preds = %1410
  %.sroa.0.0.extract.trunc = trunc i64 %1425 to i32
  %.sroa.5.0.extract.shift = lshr i64 %1425, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %1427 = icmp slt i32 %1423, 1
  %1428 = icmp slt i32 %1424, 1
  %1429 = select i1 %1427, i1 true, i1 %1428
  br i1 %1429, label %1451, label %1430

1430:                                             ; preds = %1426
  %1431 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %1432 = icmp slt i32 %.sroa.5.0.extract.trunc, 1
  %1433 = select i1 %1431, i1 true, i1 %1432
  br i1 %1433, label %1451, label %1434

1434:                                             ; preds = %1430
  %1435 = icmp slt i32 %1414, 0
  %1436 = call i32 @llvm.smin.i32(i32 %1414, i32 0)
  %1437 = call i32 @llvm.smax.i32(i32 %1414, i32 0)
  %1438 = add nsw i32 %1423, %1436
  %1439 = icmp slt i32 %1438, %1437
  %or.cond512 = select i1 %1435, i1 %1439, i1 false
  br i1 %or.cond512, label %1451, label %1440

1440:                                             ; preds = %1434
  %1441 = icmp slt i32 %1416, 0
  br i1 %1441, label %1442, label %._crit_edge.i.i

1442:                                             ; preds = %1440
  %1443 = icmp slt i32 %1422, 0
  br i1 %1443, label %1451, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1440, %1442
  %.sroa.speculated.i = phi i32 [ %.sroa.5.0.extract.trunc, %1442 ], [ %1424, %1440 ]
  %.neg49.pre-phi.i.i = phi i32 [ %1422, %1442 ], [ %.sroa.5.0.extract.trunc, %1440 ]
  %1444 = phi i32 [ 0, %1442 ], [ %1416, %1440 ]
  %.sroa.speculated42.i = select i1 %1435, i32 %1423, i32 %.sroa.0.0.extract.trunc
  %.neg.i.i = sub i32 %1436, %1437
  %1445 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %1435, i32 %.sroa.0.0.extract.trunc, i32 %1423
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %1445)
  %1446 = sub nsw i32 %.neg49.pre-phi.i.i, %1444
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %1446)
  %1447 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %1448 = icmp slt i32 %.sroa.speculated.i.i, 1
  %1449 = select i1 %1447, i1 true, i1 %1448
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %._crit_edge.i.i
  br label %1451

1451:                                             ; preds = %1434, %1450, %._crit_edge.i.i, %1442, %1430, %1426
  %.sroa.0.sroa.0.0.i = phi i32 [ %1437, %._crit_edge.i.i ], [ 0, %1426 ], [ 0, %1450 ], [ 0, %1430 ], [ 0, %1442 ], [ 0, %1434 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %1444, %._crit_edge.i.i ], [ 0, %1426 ], [ 0, %1450 ], [ 0, %1430 ], [ 0, %1442 ], [ 0, %1434 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %1426 ], [ 0, %1450 ], [ 0, %1430 ], [ 0, %1442 ], [ 0, %1434 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %1426 ], [ 0, %1450 ], [ 0, %1430 ], [ 0, %1442 ], [ 0, %1434 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %2, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %.sroa.5.0..sroa_idx, align 4
  br label %.loopexit514

1452:                                             ; preds = %1410
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1454

.loopexit514:                                     ; preds = %189, %230, %314, %355, %657, %695, %776, %814, %1451, %552
  %.2 = phi i1 [ false, %552 ], [ false, %776 ], [ false, %695 ], [ false, %657 ], [ false, %355 ], [ true, %1451 ], [ false, %314 ], [ false, %230 ], [ false, %814 ], [ false, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.2

1454:                                             ; preds = %638, %722, %841, %861, %866, %925, %936, %1033, %1038, %1061, %1164, %1299, %1300, %1306, %660, %658, %698, %696, %779, %777, %817, %815, %1452, %1409, %1398, %1336, %1331, %1309, %1307, %356, %358, %315, %317, %231, %233, %190, %192, %557, %544, %534, %512, %506, %505, %448, %446, %412, %407, %401, %382, %257, %129, %123
  %.pn351.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %357, %356 ], [ %558, %557 ], [ %.pn274.pn, %534 ], [ %402, %401 ], [ %.pn272, %544 ], [ %.pn270, %512 ], [ %507, %506 ], [ %.pn265.pn.pn.pn, %505 ], [ %449, %448 ], [ %447, %446 ], [ %.pn259, %412 ], [ %.pn257, %407 ], [ %383, %382 ], [ %316, %315 ], [ %232, %231 ], [ %258, %257 ], [ %191, %190 ], [ %130, %129 ], [ %124, %123 ], [ %193, %192 ], [ %234, %233 ], [ %318, %317 ], [ %359, %358 ], [ %816, %815 ], [ %.pn329, %1306 ], [ %1301, %1300 ], [ %639, %638 ], [ %.pn324.pn.pn.pn, %1299 ], [ %.pn322, %1164 ], [ %1062, %1061 ], [ %.pn318, %1038 ], [ %.pn312.pn.pn.pn.pn, %1033 ], [ %.pn309, %866 ], [ %.pn307, %861 ], [ %.pn303.pn.pn, %936 ], [ %.pn299.pn.pn, %925 ], [ %842, %841 ], [ %778, %777 ], [ %697, %696 ], [ %723, %722 ], [ %659, %658 ], [ %661, %660 ], [ %699, %698 ], [ %780, %779 ], [ %818, %817 ], [ %1308, %1307 ], [ %.pn349, %1336 ], [ %.pn347, %1331 ], [ %.pn343.pn.pn, %1409 ], [ %.pn339.pn.pn, %1398 ], [ %1310, %1309 ], [ %1453, %1452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1455

1455:                                             ; preds = %1454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn351.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn.pn.pn.pn.pn, %1454 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn351.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Rect_.15", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.17", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.0.sroa.9.0.extract.shift = lshr i64 %2, 32
  %.sroa.0.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.9.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2, ptr %8, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.16.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !123
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !122
  %30 = sitofp i32 %29 to double
  %.sroa.0.0.copyload.i = load double, ptr %24, align 8, !tbaa !115, !noalias !165
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !115, !noalias !165
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.12.0.copyload.i = load double, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !115, !noalias !165
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.17.0.copyload.i = load double, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !115, !noalias !165
  %31 = fcmp ole double %.sroa.12.0.copyload.i, 0.000000e+00
  %32 = fcmp ole double %.sroa.17.0.copyload.i, 0.000000e+00
  %33 = select i1 %31, i1 true, i1 %32
  %34 = trunc i64 %3 to i32
  %35 = lshr i64 %3, 32
  %36 = trunc nuw i64 %35 to i32
  br i1 %33, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %37

37:                                               ; preds = %7
  %38 = icmp slt i32 %26, 1
  %39 = icmp slt i32 %29, 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %.sroa.0.0.copyload.i, 0.000000e+00
  %43 = fadd double %.sroa.0.0.copyload.i, %.sroa.12.0.copyload.i
  %44 = fcmp olt double %43, 0.000000e+00
  %or.cond93 = and i1 %42, %44
  br i1 %or.cond93, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %45

45:                                               ; preds = %41
  %46 = fcmp olt double %.sroa.7.0.copyload.i, 0.000000e+00
  %.sroa.speculated46.i = select i1 %46, double %.sroa.7.0.copyload.i, double 0.000000e+00
  %.sroa.speculated33.i = select i1 %46, double %.sroa.17.0.copyload.i, double %30
  br i1 %46, label %47, label %._crit_edge.i.i

47:                                               ; preds = %45
  %48 = fadd double %.sroa.7.0.copyload.i, %.sroa.17.0.copyload.i
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %45, %47
  %.sroa.speculated.i = phi double [ %30, %47 ], [ %.sroa.17.0.copyload.i, %45 ]
  %50 = phi double [ 0.000000e+00, %47 ], [ %.sroa.7.0.copyload.i, %45 ]
  %.sroa.speculated41.i = select i1 %42, double %.sroa.12.0.copyload.i, double %27
  %51 = fsub double 0.000000e+00, %.sroa.0.0.copyload.i
  %52 = select i1 %42, double %.sroa.0.0.copyload.i, double %51
  %53 = fadd double %52, %.sroa.speculated41.i
  %.sroa.speculated35.i = select i1 %42, double %27, double %.sroa.12.0.copyload.i
  %54 = fcmp olt double %.sroa.speculated35.i, %53
  %.sroa.speculated55.i.i = select i1 %54, double %.sroa.speculated35.i, double %53
  %55 = fsub double %.sroa.speculated46.i, %50
  %56 = fadd double %.sroa.speculated33.i, %55
  %57 = fcmp olt double %.sroa.speculated.i, %56
  %.sroa.speculated.i.i = select i1 %57, double %.sroa.speculated.i, double %56
  %58 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %59 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %._crit_edge.i.i
  %61 = icmp slt i32 %.sroa.0.sroa.0.0.extract.trunc, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit
  store i32 0, ptr %8, align 8, !tbaa !57
  %63 = add nsw i32 %34, %.sroa.0.sroa.0.0.extract.trunc
  store i32 %63, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !62
  br label %64

64:                                               ; preds = %62, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit
  %65 = phi i32 [ %63, %62 ], [ %34, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit ]
  %66 = icmp slt i64 %2, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %68, align 4, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %70 = add nsw i32 %36, %.sroa.0.sroa.9.0.extract.trunc
  store i32 %70, ptr %69, align 4, !tbaa !64
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i32 [ %70, %67 ], [ %36, %64 ]
  %73 = add nsw i32 %34, %.sroa.0.sroa.0.0.extract.trunc
  %74 = icmp sgt i32 %73, %26
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = sub nsw i32 %26, %.sroa.0.sroa.0.0.extract.trunc
  store i32 %76, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i32 [ %76, %75 ], [ %65, %71 ]
  %79 = add nsw i32 %36, %.sroa.0.sroa.9.0.extract.trunc
  %80 = icmp sgt i32 %79, %29
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = sub nsw i32 %29, %.sroa.0.sroa.9.0.extract.trunc
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !64
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i32 [ %82, %81 ], [ %72, %77 ]
  %86 = icmp sgt i32 %78, %26
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 %26, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !62
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi i32 [ %26, %87 ], [ %78, %84 ]
  %90 = icmp sgt i32 %85, %29
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %29, ptr %92, align 4, !tbaa !64
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i32 [ %29, %91 ], [ %85, %88 ]
  %95 = icmp slt i32 %89, 1
  %96 = icmp slt i32 %94, 1
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %99 unwind label %125

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %101 unwind label %127

101:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %104 = sub nsw i32 %103, %.sroa.0.sroa.9.0.extract.trunc
  %105 = load i32, ptr %28, align 8, !tbaa !122
  %106 = icmp sgt i32 %79, %105
  %107 = sub nsw i32 %79, %105
  %spec.select = select i1 %106, i32 %107, i32 0
  %108 = load i32, ptr %8, align 8, !tbaa !57
  %109 = sub nsw i32 %108, %.sroa.0.sroa.0.0.extract.trunc
  %110 = load i32, ptr %25, align 4, !tbaa !123
  %111 = icmp sgt i32 %73, %110
  %112 = sub nsw i32 %73, %110
  %113 = select i1 %111, i32 %112, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %114, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %115, align 4, !tbaa !89
  store i32 16842752, ptr %11, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %116, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %117, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %104, i32 noundef %spec.select, i32 noundef %109, i32 noundef %113, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !122
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  %or.cond = select i1 %121, i1 true, i1 %124
  br i1 %or.cond, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %130

125:                                              ; preds = %98
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %99
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

130:                                              ; preds = %101
  %cond = icmp eq i32 %6, 2
  %131 = load i32, ptr %1, align 8, !tbaa !128
  %132 = and i32 %131, 4088
  br i1 %cond, label %133, label %166

133:                                              ; preds = %130
  %134 = icmp eq i32 %132, 16
  br i1 %134, label %145, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE, ptr noundef nonnull @.str.1, i32 noundef 688) #31
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %14, align 8, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %138
  %.pn78 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %195

145:                                              ; preds = %133
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl9extractCNENS_3MatERS3_(ptr nonnull align 8 poison, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %146 unwind label %159

146:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %148, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %149, align 4, !tbaa !89
  store i32 16842752, ptr %18, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %147, ptr %150, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e+00)
          to label %151 unwind label %161

151:                                              ; preds = %146
  %152 = load ptr, ptr %17, align 8, !tbaa !77
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %163

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #28
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #28
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %195

161:                                              ; preds = %146
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #28
  br label %165

165:                                              ; preds = %163, %161
  %.pn80 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %195

166:                                              ; preds = %130
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %173, label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %168, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %169, align 4, !tbaa !89
  store i32 16842752, ptr %19, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %170, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !73
  store ptr %4, ptr %171, align 8, !tbaa !76
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %175

173:                                              ; preds = %166
  %174 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %175

175:                                              ; preds = %173, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !73
  store ptr %4, ptr %176, align 8, !tbaa !76
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 0x3F70101010101010, double noundef -5.000000e-01)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %179, align 8, !tbaa !88
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %180, align 4, !tbaa !89
  store i32 16842752, ptr %23, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %178, ptr %181, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %182 unwind label %190

182:                                              ; preds = %175
  %183 = load ptr, ptr %22, align 8, !tbaa !77
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit86 unwind label %192

_ZN2cv3MataSERKNS_7MatExprE.exit86:               ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #28
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #28
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread

190:                                              ; preds = %175
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #28
  br label %194

194:                                              ; preds = %192, %190
  %.pn76 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %195

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %41, %._crit_edge.i.i, %47, %37, %7, %101, %_ZN2cv3MataSERKNS_7MatExprE.exit86, %_ZN2cv3MataSERKNS_7MatExprE.exit, %93
  %.0 = phi i1 [ false, %93 ], [ false, %._crit_edge.i.i ], [ false, %101 ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit86 ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ false, %7 ], [ false, %37 ], [ false, %41 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %159, %165, %194, %129
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %.pn80, %165 ], [ %160, %159 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn76, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn80.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %.sroa.011.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.6.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.10.8.extract.shift = lshr i64 %3, 32
  %.sroa.10.8.extract.trunc = trunc nuw i64 %.sroa.10.8.extract.shift to i32
  %14 = add nsw i32 %.sroa.6.8.extract.trunc, %.sroa.011.0.extract.trunc
  %15 = icmp slt i32 %14, 0
  %16 = add nsw i32 %.sroa.10.8.extract.trunc, %.sroa.4.0.extract.trunc
  %17 = icmp slt i32 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %81, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %.not = icmp sgt i32 %20, %.sroa.011.0.extract.trunc
  br i1 %.not, label %21, label %81

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !122
  %.not25 = icmp sgt i32 %23, %.sroa.4.0.extract.trunc
  br i1 %.not25, label %24, label %81

24:                                               ; preds = %21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void %5(ptr noundef nonnull %7, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !123
  %.not26 = icmp eq i32 %27, %.sroa.6.8.extract.trunc
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8
  %.not27 = icmp eq i32 %29, %.sroa.10.8.extract.trunc
  %or.cond39 = select i1 %.not26, i1 %.not27, i1 false
  br i1 %or.cond39, label %33, label %30

30:                                               ; preds = %25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %82

33:                                               ; preds = %25, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %39

37:                                               ; preds = %45, %42
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %80

39:                                               ; preds = %33, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.043 = phi i32 [ 0, %33 ], [ %46, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %40 = load ptr, ptr %35, align 8, !tbaa !109
  %41 = load ptr, ptr %36, align 8, !tbaa !168
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %42
  %43 = load ptr, ptr %35, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %44, ptr %35, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

45:                                               ; preds = %39
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %40, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %37

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %45
  %46 = add nuw nsw i32 %.043, 1
  %47 = load i32, ptr %4, align 8, !tbaa !128
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 511
  %.not42.not = icmp samesign ult i32 %.043, %49
  br i1 %.not42.not, label %39, label %50, !llvm.loop !169

50:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %51, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %52, align 4, !tbaa !89
  store i32 17104896, ptr %10, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %53, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !73
  store ptr %8, ptr %54, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %56 unwind label %73

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %57, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %58, align 4, !tbaa !89
  store i32 16842752, ptr %13, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %59, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00)
          to label %60 unwind label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !77
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %77

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #28
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = load ptr, ptr %9, align 8, !tbaa !110
  %69 = load ptr, ptr %35, align 8, !tbaa !109
  %.not4.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %68, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %68, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #28
  br label %79

79:                                               ; preds = %75, %77
  %.pn31.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %80

80:                                               ; preds = %79, %73, %37
  %.pn34 = phi { ptr, i32 } [ %38, %37 ], [ %.pn31.pn, %79 ], [ %74, %73 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

81:                                               ; preds = %6, %18, %21, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.024 = phi i1 [ true, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ false, %21 ], [ false, %18 ], [ false, %6 ]
  ret i1 %.024

82:                                               ; preds = %80, %31
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %80 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !123
  %15 = mul nsw i32 %14, %12
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %17 unwind label %31

17:                                               ; preds = %6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %33

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !123
  %27 = load i32, ptr %11, align 8, !tbaa !122
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %26, i32 noundef %27)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %28 unwind label %35

28:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %30 unwind label %37

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

35:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %39, %33, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl16denseGaussKernelEfNS_3MatES3_RS3_RSt6vectorIS3_SaIS3_EES8_S8_S7_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, float noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %41, align 4, !tbaa !89
  store i32 16842752, ptr %21, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %42, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %44, align 8
  store i32 33882112, ptr %22, align 8, !tbaa !73
  store ptr %5, ptr %43, align 8, !tbaa !76
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit.split-lp73

.noexc:                                           ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %50

50:                                               ; preds = %.noexc42, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %.noexc42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %51 = load ptr, ptr %5, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw [96 x i8], ptr %51, i64 %indvars.iv.i
  store i32 0, ptr %45, align 8, !tbaa !88
  store i32 0, ptr %46, align 4, !tbaa !89
  store i32 16842752, ptr %23, align 8, !tbaa !73
  store ptr %52, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %53 = load ptr, ptr %6, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw [96 x i8], ptr %53, i64 %indvars.iv.i
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !73
  store ptr %54, ptr %48, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 16, i32 noundef 0)
          to label %.noexc42 unwind label %.loopexit72

.noexc42:                                         ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %25, align 8, !tbaa !128
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 511
  %58 = zext nneg i32 %57 to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.i, %58
  br i1 %.not.not.i, label %50, label %_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit, !llvm.loop !170

_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit: ; preds = %.noexc42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %59, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %60, align 4, !tbaa !89
  store i32 16842752, ptr %17, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %26, ptr %61, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %63, align 8
  store i32 33882112, ptr %18, align 8, !tbaa !73
  store ptr %5, ptr %62, align 8, !tbaa !76
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %69

69:                                               ; preds = %.noexc47, %.noexc46
  %indvars.iv.i43 = phi i64 [ 0, %.noexc46 ], [ %indvars.iv.next.i44, %.noexc47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %70 = load ptr, ptr %5, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw [96 x i8], ptr %70, i64 %indvars.iv.i43
  store i32 0, ptr %64, align 8, !tbaa !88
  store i32 0, ptr %65, align 4, !tbaa !89
  store i32 16842752, ptr %19, align 8, !tbaa !73
  store ptr %71, ptr %66, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %72 = load ptr, ptr %7, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw [96 x i8], ptr %72, i64 %indvars.iv.i43
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !73
  store ptr %73, ptr %67, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 16, i32 noundef 0)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %74 = load i32, ptr %26, align 8, !tbaa !128
  %75 = lshr i32 %74, 3
  %76 = and i32 %75, 511
  %77 = zext nneg i32 %76 to i64
  %.not.not.i45 = icmp samesign ult i64 %indvars.iv.i43, %77
  br i1 %.not.not.i45, label %69, label %_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit48, !llvm.loop !170

_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit48: ; preds = %.noexc47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %78, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %79, align 4, !tbaa !89
  store i32 16842752, ptr %27, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %80, align 8, !tbaa !76
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %82 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %83 = fmul double %82, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %84, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %85, align 4, !tbaa !89
  store i32 16842752, ptr %28, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %3, ptr %86, align 8, !tbaa !76
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %88 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %89 = fmul double %88, %88
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %90 unwind label %155

90:                                               ; preds = %_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit48
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = load ptr, ptr %29, align 8, !tbaa !110
  %.not.i = icmp eq ptr %92, %93
  br i1 %.not.i, label %_ZNK2cv8tracking4impl14TrackerKCFImpl13pixelWiseMultESt6vectorINS_3MatESaIS4_EES6_RS6_ib.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %102

102:                                              ; preds = %.noexc49, %.lr.ph.i
  %103 = phi ptr [ %93, %.lr.ph.i ], [ %113, %.noexc49 ]
  %104 = phi i64 [ 0, %.lr.ph.i ], [ %111, %.noexc49 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %110, %.noexc49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = getelementptr inbounds nuw [96 x i8], ptr %103, i64 %104
  store i32 0, ptr %94, align 8, !tbaa !88
  store i32 0, ptr %95, align 4, !tbaa !89
  store i32 16842752, ptr %14, align 8, !tbaa !73
  store ptr %105, ptr %96, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %106 = load ptr, ptr %30, align 8, !tbaa !110
  %107 = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %104
  store i32 0, ptr %97, align 8, !tbaa !88
  store i32 0, ptr %98, align 4, !tbaa !89
  store i32 16842752, ptr %15, align 8, !tbaa !73
  store ptr %107, ptr %99, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = load ptr, ptr %8, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw [96 x i8], ptr %108, i64 %104
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !73
  store ptr %109, ptr %100, align 8, !tbaa !76
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc49 unwind label %157

.noexc49:                                         ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %110 = add i32 %.01115.i, 1
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %91, align 8, !tbaa !109
  %113 = load ptr, ptr %29, align 8, !tbaa !110
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 96
  %118 = icmp ugt i64 %117, %111
  br i1 %118, label %102, label %_ZNK2cv8tracking4impl14TrackerKCFImpl13pixelWiseMultESt6vectorINS_3MatESaIS4_EES6_RS6_ib.exit, !llvm.loop !171

_ZNK2cv8tracking4impl14TrackerKCFImpl13pixelWiseMultESt6vectorINS_3MatESaIS4_EES6_RS6_ib.exit: ; preds = %.noexc49, %90
  %119 = load ptr, ptr %30, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  %.not4.i.i.i.i = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK2cv8tracking4impl14TrackerKCFImpl13pixelWiseMultESt6vectorINS_3MatESaIS4_EES6_RS6_ib.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i ], [ %119, %_ZNK2cv8tracking4impl14TrackerKCFImpl13pixelWiseMultESt6vectorINS_3MatESaIS4_EES6_RS6_ib.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNK2cv8tracking4impl14TrackerKCFImpl13pixelWiseMultESt6vectorINS_3MatESaIS4_EES6_RS6_ib.exit
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %119, %_ZNK2cv8tracking4impl14TrackerKCFImpl13pixelWiseMultESt6vectorINS_3MatESaIS4_EES6_RS6_ib.exit ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %123) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %124
  %125 = load ptr, ptr %29, align 8, !tbaa !110
  %126 = load ptr, ptr %91, align 8, !tbaa !109
  %.not4.i.i.i.i50 = icmp eq ptr %125, %126
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i52 = phi ptr [ %127, %.lr.ph.i.i.i.i51 ], [ %125, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i52) #28
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 96
  %.not.i.i.i.i53 = icmp eq ptr %127, %126
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54, label %.lr.ph.i.i.i.i51, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54: ; preds = %.lr.ph.i.i.i.i51
  %.pr.i55 = load ptr, ptr %29, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %128 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54 ], [ %125, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i57 = icmp eq ptr %128, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58, label %129

129:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %128) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56, %129
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl11sumChannelsESt6vectorINS_3MatESaIS4_EERS4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %130 unwind label %160

130:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58
  %131 = load ptr, ptr %31, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !109
  %.not4.i.i.i.i59 = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %130, %.lr.ph.i.i.i.i60
  %.05.i.i.i.i61 = phi ptr [ %134, %.lr.ph.i.i.i.i60 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i61) #28
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 96
  %.not.i.i.i.i62 = icmp eq ptr %134, %133
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i60, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63: ; preds = %.lr.ph.i.i.i.i60
  %.pr.i64 = load ptr, ptr %31, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, %130
  %135 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63 ], [ %131, %130 ]
  %.not.i.i.i66 = icmp eq ptr %135, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %135) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, %136
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %137, align 8, !tbaa !88
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %138, align 4, !tbaa !89
  store i32 16842752, ptr %12, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %139, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !73
  store ptr %10, ptr %140, align 8, !tbaa !76
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 34, i32 noundef 0)
          to label %142 unwind label %162

142:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %144 = load i8, ptr %143, align 2, !tbaa !172, !range !69, !noundef !70
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !122
  %149 = sdiv i32 %148, 2
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %149)
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !123
  %152 = sdiv i32 %151, 2
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftColsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %152)
  br label %164

.loopexit72:                                      ; preds = %50
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit.split-lp73:                             ; preds = %11
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %.loopexit.split-lp73, %.loopexit72
  %lpad.phi76 = phi { ptr, i32 } [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  br label %238

.loopexit:                                        ; preds = %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  br label %238

155:                                              ; preds = %_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit48
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %102
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #28
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #28
  br label %238

160:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #28
  br label %238

162:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  br label %238

164:                                              ; preds = %146, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %165 = fadd double %83, %89
  store double %165, ptr %35, align 8, !tbaa !115
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %10)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %167 unwind label %219

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !122
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !123
  %172 = mul nsw i32 %171, %169
  %173 = load i32, ptr %2, align 8, !tbaa !128
  %174 = lshr i32 %173, 3
  %175 = and i32 %174, 511
  %176 = add nuw nsw i32 %175, 1
  %177 = mul nsw i32 %172, %176
  %178 = sitofp i32 %177 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(352) %34, double noundef %178)
          to label %179 unwind label %221

179:                                              ; preds = %167
  %180 = load ptr, ptr %33, align 8, !tbaa !77
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %223

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #28
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #28
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #28
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #28
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #28
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #28
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #28
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #28
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !122
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.preheader.lr.ph, label %._crit_edge79

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !123
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.preheader.lr.ph.split.us, label %._crit_edge79

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !129
  %202 = load ptr, ptr %199, align 8, !tbaa !130
  %203 = load i64, ptr %202, align 8, !tbaa !83
  %wide.trip.count85 = zext nneg i32 %194 to i64
  %wide.trip.count = zext nneg i32 %197 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %204 = mul i64 %203, %indvars.iv82
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  br label %206

206:                                              ; preds = %.preheader.us, %211
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %211 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv
  %208 = load float, ptr %207, align 4, !tbaa !7
  %209 = fcmp olt float %208, 0.000000e+00
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store float 0.000000e+00, ptr %207, align 4, !tbaa !7
  br label %211

211:                                              ; preds = %210, %206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %206, !llvm.loop !173

._crit_edge.us:                                   ; preds = %211
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge79, label %.preheader.us, !llvm.loop !174

._crit_edge79:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %212 = fmul float %1, %1
  %213 = fdiv float -1.000000e+00, %212
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %214 = fpext float %213 to double
  call void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, double noundef %214, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %215 = load ptr, ptr %37, align 8, !tbaa !77
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %227 unwind label %236

219:                                              ; preds = %164
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %167
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %179
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #28
  br label %225

225:                                              ; preds = %223, %221
  %.pn35 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #28
  br label %226

226:                                              ; preds = %225, %219
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %225 ], [ %220, %219 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %238

227:                                              ; preds = %._crit_edge79
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #28
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #28
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %231, align 8, !tbaa !88
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %232, align 4, !tbaa !89
  store i32 16842752, ptr %38, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %9, ptr %233, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !73
  store ptr %4, ptr %234, align 8, !tbaa !76
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret void

236:                                              ; preds = %._crit_edge79
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %238

238:                                              ; preds = %236, %226, %162, %160, %159, %154, %153
  %.pn38.pn.pn = phi { ptr, i32 } [ %lpad.phi76, %153 ], [ %.pn35.pn, %226 ], [ %163, %162 ], [ %161, %160 ], [ %.pn, %159 ], [ %237, %236 ], [ %lpad.phi, %154 ]
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %1, align 8, !tbaa !110
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !103

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !168
  %18 = load ptr, ptr %1, align 8, !tbaa !175
  %19 = load ptr, ptr %3, align 8, !tbaa !175
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #28
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #28
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #31
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #32
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !109
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_S3_RS3_S4_S4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %15, align 4, !tbaa !89
  store i32 16842752, ptr %10, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4, !tbaa !89
  store i32 16842752, ptr %11, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %20, align 8, !tbaa !76
  call void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !122
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !123
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  br i1 %27, label %.preheader.lr.ph.split.us, label %._crit_edge56

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = load ptr, ptr %36, align 8, !tbaa !130
  %40 = load i64, ptr %39, align 8, !tbaa !83
  %41 = load i64, ptr %35, align 8, !tbaa !83
  %42 = load i64, ptr %33, align 8, !tbaa !83
  %wide.trip.count62 = zext nneg i32 %23 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %43 = mul i64 %40, %indvars.iv59
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %45 = mul i64 %41, %indvars.iv59
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 %45
  %47 = mul i64 %42, %indvars.iv59
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  br label %49

49:                                               ; preds = %.preheader.us, %49
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !7
  %54 = fmul float %53, %53
  %55 = call float @llvm.fmuladd.f32(float %51, float %51, float %54)
  %56 = fdiv float 1.000000e+00, %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !7
  %61 = fmul float %53, %60
  %62 = call float @llvm.fmuladd.f32(float %58, float %51, float %61)
  %63 = fmul float %56, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store float %63, ptr %64, align 4, !tbaa !7
  %65 = load float, ptr %59, align 4, !tbaa !7
  %66 = load float, ptr %50, align 4, !tbaa !7
  %67 = load float, ptr %57, align 4, !tbaa !7
  %68 = load float, ptr %52, align 4, !tbaa !7
  %69 = fneg float %68
  %70 = fmul float %67, %69
  %71 = call float @llvm.fmuladd.f32(float %65, float %66, float %70)
  %72 = fmul float %56, %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %72, ptr %73, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !177

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !178

._crit_edge56:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %74, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %75, align 4, !tbaa !89
  store i32 16842752, ptr %8, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %76, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !73
  store ptr %4, ptr %77, align 8, !tbaa !76
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 34, i32 noundef 0)
          to label %79 unwind label %80

79:                                               ; preds = %._crit_edge56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  ret void

80:                                               ; preds = %._crit_edge56
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_RS3_S4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %12, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %13, align 4, !tbaa !89
  store i32 16842752, ptr %8, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %16, align 4, !tbaa !89
  store i32 16842752, ptr %9, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %18, align 8, !tbaa !76
  call void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4, !tbaa !89
  store i32 16842752, ptr %6, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %23, align 8, !tbaa !76
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 34, i32 noundef 0)
          to label %25 unwind label %26

25:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  resume { ptr, i32 } %27
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.17", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Rect_.15", align 4
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = load i32, ptr %1, align 8, !tbaa !128
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  %.not = icmp sgt i32 %5, %51
  br i1 %.not, label %52, label %62

52:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_, ptr noundef nonnull @.str.1, i32 noundef 588) #31
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %17, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %316

62:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %64, align 4, !tbaa !89
  store i32 16842752, ptr %19, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %65, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %67, align 8
  store i32 33882112, ptr %20, align 8, !tbaa !73
  store ptr %6, ptr %66, align 8, !tbaa !76
  call void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %81

81:                                               ; preds = %62, %81
  %indvars.iv = phi i64 [ 0, %62 ], [ %indvars.iv.next, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %82 = load ptr, ptr %6, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw [96 x i8], ptr %82, i64 %indvars.iv
  store i32 0, ptr %68, align 8, !tbaa !88
  store i32 0, ptr %69, align 4, !tbaa !89
  store i32 16842752, ptr %22, align 8, !tbaa !73
  store ptr %83, ptr %70, align 8, !tbaa !76
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !157
  %86 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %indvars.iv
  %87 = load double, ptr %21, align 8, !tbaa !115
  store double %87, ptr %86, align 8, !tbaa !115
  %88 = load double, ptr %71, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store double %88, ptr %89, align 8, !tbaa !115
  %90 = load double, ptr %72, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store double %90, ptr %91, align 8, !tbaa !115
  %92 = load double, ptr %73, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store double %92, ptr %93, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %94 = load ptr, ptr %6, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw [96 x i8], ptr %94, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %74, align 8, !tbaa !88
  store i32 0, ptr %75, align 4, !tbaa !89
  store i32 16842752, ptr %14, align 8, !tbaa !73
  store ptr %95, ptr %76, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1056833530, ptr %15, align 8, !tbaa !73
  store ptr %86, ptr %78, align 8, !tbaa !76
  store i64 17179869185, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %80, align 8
  store i32 -1040121856, ptr %16, align 8, !tbaa !73
  store ptr %95, ptr %79, align 8, !tbaa !76
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %1, align 8, !tbaa !128
  %98 = lshr i32 %97, 3
  %99 = and i32 %98, 511
  %100 = zext nneg i32 %99 to i64
  %.not90.not = icmp samesign ult i64 %indvars.iv, %100
  br i1 %.not90.not, label %81, label %101, !llvm.loop !179

101:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %102, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %103, align 4, !tbaa !89
  store i32 17104896, ptr %23, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %6, ptr %104, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !73
  store ptr %8, ptr %105, align 8, !tbaa !76
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !123
  %111 = mul nsw i32 %110, %108
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %111)
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %113 unwind label %142

113:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %114 = load i32, ptr %107, align 8, !tbaa !122
  %115 = load i32, ptr %109, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %116 unwind label %144

116:                                              ; preds = %113
  %117 = mul nsw i32 %115, %114
  %118 = add nsw i32 %117, -1
  %119 = sitofp i32 %118 to float
  %120 = fpext float %119 to double
  %121 = fdiv double 1.000000e+00, %120
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %121, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %122 unwind label %146

122:                                              ; preds = %116
  %123 = load ptr, ptr %26, align 8, !tbaa !77
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %148

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #28
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #28
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #28
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #28
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #28
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #28
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #28
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #28
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !122
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %141 unwind label %152

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %154

142:                                              ; preds = %101
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %316

144:                                              ; preds = %113
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %116
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %122
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #28
  br label %150

150:                                              ; preds = %148, %146
  %.pn65 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #28
  br label %151

151:                                              ; preds = %150, %144
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %150 ], [ %145, %144 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %316

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %316

154:                                              ; preds = %141, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %155 = fpext float %4 to double
  %156 = fsub double 1.000000e+00, %155
  call void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, double noundef %156, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, double noundef %155, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %157 unwind label %246

157:                                              ; preds = %154
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %158 unwind label %248

158:                                              ; preds = %157
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %159 unwind label %250

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !73
  store ptr %10, ptr %160, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !73
  store ptr %11, ptr %162, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !73
  store ptr %12, ptr %164, align 8, !tbaa !76
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
          to label %166 unwind label %252

166:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #28
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #28
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #28
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #28
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #28
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #28
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #28
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %176 = load i32, ptr %1, align 8, !tbaa !128
  %177 = lshr i32 %176, 3
  %178 = and i32 %177, 511
  %179 = add nuw nsw i32 %178, 1
  store i32 0, ptr %39, align 4, !tbaa !57
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %180, align 4, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %5, ptr %181, align 4, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %179, ptr %182, align 4, !tbaa !64
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %39)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %183 unwind label %257

183:                                              ; preds = %166
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %185 unwind label %259

185:                                              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %186 = load i32, ptr %3, align 8, !tbaa !128
  %187 = and i32 %186, 4095
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %5, i32 noundef %5, i32 noundef %187)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %188 = load ptr, ptr %41, align 8, !tbaa !77, !noalias !180
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %315

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #28
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #28
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %196 = icmp sgt i32 %5, 0
  br i1 %196, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %197 = load i32, ptr %10, align 8, !tbaa !128
  %198 = and i32 %197, 16384
  %.not.i = icmp eq i32 %198, 0
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !129
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !130
  %206 = load i64, ptr %205, align 8, !tbaa !83
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !183
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %211 = load ptr, ptr %200, align 8, !tbaa !129
  %wide.trip.count116 = zext nneg i32 %5 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.us

_ZN2cv3Mat2atIfEERT_i.exit.us.us:                 ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %_ZN2cv3Mat2atIfEERT_i.exit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv113
  %213 = load float, ptr %212, align 4, !tbaa !7
  %214 = mul i64 %206, %indvars.iv113
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 %214
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv113
  store float %213, ptr %216, align 4, !tbaa !7
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us, !llvm.loop !184

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %220 = load ptr, ptr %200, align 8, !tbaa !129
  %221 = load ptr, ptr %201, align 8, !tbaa !130
  %222 = load i64, ptr %221, align 8, !tbaa !83
  %wide.trip.count111 = zext nneg i32 %5 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.us94

_ZN2cv3Mat2atIfEERT_i.exit.us.us94:               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us.us94, %.lr.ph.split.us.split.split.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZN2cv3Mat2atIfEERT_i.exit.us.us94 ], [ 0, %.lr.ph.split.us.split.split.us ]
  %223 = mul i64 %222, %indvars.iv108
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !7
  %226 = mul i64 %206, %indvars.iv108
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 %226
  %228 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv108
  store float %225, ptr %228, align 4, !tbaa !7
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us94, !llvm.loop !184

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  %229 = load i32, ptr %199, align 4, !tbaa !123
  %230 = load ptr, ptr %200, align 8, !tbaa !129
  %231 = load ptr, ptr %201, align 8, !tbaa !130
  %232 = load i64, ptr %231, align 8, !tbaa !83
  %wide.trip.count106 = zext nneg i32 %5 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us, %.lr.ph.split.us.split.split
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZN2cv3Mat2atIfEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split.split ]
  %233 = trunc nuw nsw i64 %indvars.iv103 to i32
  %234 = sdiv i32 %233, %229
  %235 = mul nsw i32 %234, %229
  %.recomposed = srem i32 %233, %229
  %236 = sext i32 %234 to i64
  %237 = mul i64 %232, %236
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 %237
  %239 = sext i32 %.recomposed to i64
  %240 = getelementptr inbounds [4 x i8], ptr %238, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !7
  %242 = mul i64 %206, %indvars.iv103
  %243 = getelementptr inbounds nuw i8, ptr %203, i64 %242
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv103
  store float %241, ptr %244, align 4, !tbaa !7
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %_ZN2cv3Mat2atIfEERT_i.exit.us, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph
  %245 = load ptr, ptr %200, align 8, !tbaa !129
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us, %_ZN2cv3Mat2atIfEERT_i.exit.us.us94, %_ZN2cv3Mat2atIfEERT_i.exit.us.us, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, double noundef %156, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %267 unwind label %295

246:                                              ; preds = %154
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %256

248:                                              ; preds = %157
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %158
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %159
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %254

254:                                              ; preds = %252, %250
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #28
  br label %255

255:                                              ; preds = %254, %248
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %254 ], [ %249, %248 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #28
  br label %256

256:                                              ; preds = %255, %246
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %255 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %316

257:                                              ; preds = %166
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %183
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %261

261:                                              ; preds = %259, %257
  %.pn75 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %316

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph.split, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next101, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv100
  %263 = load float, ptr %262, align 4, !tbaa !7
  %264 = mul i64 %206, %indvars.iv100
  %265 = getelementptr inbounds nuw i8, ptr %203, i64 %264
  %266 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv100
  store float %263, ptr %266, align 4, !tbaa !7
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !184

267:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, double noundef %155, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %268 unwind label %297

268:                                              ; preds = %267
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %269 unwind label %299

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %270 unwind label %301

270:                                              ; preds = %269
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %271 unwind label %303

271:                                              ; preds = %270
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %272 unwind label %305

272:                                              ; preds = %271
  %273 = load ptr, ptr %42, align 8, !tbaa !77
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit89 unwind label %307

_ZN2cv3MataSERKNS_7MatExprE.exit89:               ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #28
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #28
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #28
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #28
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #28
  %282 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #28
  %283 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #28
  %284 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #28
  %285 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #28
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #28
  %288 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #28
  %289 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #28
  %290 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #28
  %291 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %292 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #28
  %293 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #28
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void

295:                                              ; preds = %._crit_edge
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %314

297:                                              ; preds = %267
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %313

299:                                              ; preds = %268
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %312

301:                                              ; preds = %269
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %311

303:                                              ; preds = %270
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %310

305:                                              ; preds = %271
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %272
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #28
  br label %309

309:                                              ; preds = %307, %305
  %.pn77 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #28
  br label %310

310:                                              ; preds = %309, %303
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %309 ], [ %304, %303 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #28
  br label %311

311:                                              ; preds = %310, %301
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %310 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #28
  br label %312

312:                                              ; preds = %311, %299
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %311 ], [ %300, %299 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #28
  br label %313

313:                                              ; preds = %312, %297
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %312 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #28
  br label %314

314:                                              ; preds = %313, %295
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %313 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  br label %315

315:                                              ; preds = %314, %.body
  %.pn84.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %314 ], [ %192, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %316

316:                                              ; preds = %315, %261, %256, %152, %151, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn84.pn, %315 ], [ %.pn75, %261 ], [ %.pn68.pn.pn.pn.pn.pn, %256 ], [ %153, %152 ], [ %.pn65.pn, %151 ], [ %143, %142 ]
  resume { ptr, i32 } %.pn87
}

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9extractCNENS_3MatERS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %2, align 8, !tbaa !128
  %9 = and i32 %8, 4095
  %.not = icmp eq i32 %9, 77
  br i1 %.not, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !123
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %12, i32 noundef %14, i32 noundef 77)
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %22

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !122
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = load i32, ptr %28, align 4, !tbaa !123
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader, label %._crit_edge26

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i32 [ %38, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %36 = phi i32 [ %39, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge26:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %24
  ret void

._crit_edge.loopexit:                             ; preds = %74
  %.pre = load i32, ptr %25, align 8, !tbaa !122
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %39 = phi i32 [ %75, %._crit_edge.loopexit ], [ %36, %.preheader ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv.next33, %40
  br i1 %41, label %.preheader, label %._crit_edge26, !llvm.loop !185

.lr.ph:                                           ; preds = %.preheader, %74
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %74 ], [ 0, %.preheader ]
  %42 = load ptr, ptr %5, align 8, !tbaa !129
  %43 = load ptr, ptr %7, align 8, !tbaa !130
  %44 = load i64, ptr %43, align 8, !tbaa !83
  %45 = mul i64 %44, %indvars.iv32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw [3 x i8], ptr %46, i64 %indvars.iv29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %47, i64 3, i1 false)
  %48 = load i8, ptr %29, align 1, !tbaa !102
  %49 = uitofp i8 %48 to float
  %50 = fmul nnan float %49, 1.250000e-01
  %51 = call float @llvm.floor.f32(float %50)
  %52 = fpext float %51 to double
  %53 = load i8, ptr %30, align 1, !tbaa !102
  %54 = uitofp i8 %53 to float
  %55 = fmul nnan float %54, 1.250000e-01
  %56 = call float @llvm.floor.f32(float %55)
  %57 = fpext float %56 to double
  %58 = call double @llvm.fmuladd.f64(double %57, double 3.200000e+01, double %52)
  %59 = load i8, ptr %6, align 1, !tbaa !102
  %60 = uitofp i8 %59 to float
  %61 = fmul nnan float %60, 1.250000e-01
  %62 = call float @llvm.floor.f32(float %61)
  %63 = fpext float %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double 1.024000e+03, double %58)
  %65 = fptoui double %64 to i32
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [40 x i8], ptr @_ZN2cv6detail8tracking10ColorNamesE, i64 %66
  %68 = load ptr, ptr %31, align 8, !tbaa !129
  %69 = load ptr, ptr %32, align 8, !tbaa !130
  %70 = load i64, ptr %69, align 8, !tbaa !83
  %71 = mul i64 %70, %indvars.iv32
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %indvars.iv29
  br label %78

74:                                               ; preds = %78
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %75 = load i32, ptr %28, align 4, !tbaa !123
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next30, %76
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !187

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !7
  %81 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  store float %80, ptr %81, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %74, label %78, !llvm.loop !188
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl11sumChannelsESt6vectorINS_3MatESaIS4_EERS4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !110
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %27

10:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load ptr, ptr %1, align 8, !tbaa !110
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %29

._crit_edge:                                      ; preds = %29, %10
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %28

29:                                               ; preds = %.lr.ph, %29
  %30 = phi ptr [ %13, %.lr.ph ], [ %37, %29 ]
  %31 = phi i64 [ 1, %.lr.ph ], [ %35, %29 ]
  %.07 = phi i32 [ 1, %.lr.ph ], [ %34, %29 ]
  %32 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %19, align 8, !tbaa !88
  store i32 0, ptr %20, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  store ptr %2, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %22, align 8, !tbaa !88
  store i32 0, ptr %23, align 4, !tbaa !89
  store i32 16842752, ptr %5, align 8, !tbaa !73
  store ptr %32, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %26, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %25, align 8, !tbaa !76
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = add i32 %.07, 1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %11, align 8, !tbaa !109
  %37 = load ptr, ptr %1, align 8, !tbaa !110
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = icmp ugt i64 %41, %35
  br i1 %42, label %29, label %._crit_edge, !llvm.loop !189
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

9:                                                ; preds = %3
  %10 = sub i32 0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %14, align 8, !tbaa !76
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %smax = call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %16

16:                                               ; preds = %9, %16
  %.01628 = phi i32 [ 0, %9 ], [ %17, %16 ]
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %17 = add nuw nsw i32 %.01628, 1
  %exitcond29.not = icmp eq i32 %17, %smax
  br i1 %exitcond29.not, label %18, label %16, !llvm.loop !190

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4, !tbaa !89
  store i32 16842752, ptr %6, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %22, align 8, !tbaa !76
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.027 = phi i32 [ %24, %.lr.ph ], [ 0, %.preheader ]
  tail call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %24 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %24, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !191

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftColsERNS_3MatEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = sub nsw i32 0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %22, align 8, !tbaa !76
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %25, align 4, !tbaa !89
  store i32 16842752, ptr %6, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %27, align 8, !tbaa !76
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %29, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %30, align 4, !tbaa !89
  store i32 16842752, ptr %8, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !73
  store ptr %1, ptr %32, align 8, !tbaa !76
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %35, align 4, !tbaa !89
  store i32 16842752, ptr %10, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !73
  store ptr %1, ptr %37, align 8, !tbaa !76
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %41, align 4, !tbaa !89
  store i32 16842752, ptr %12, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !73
  store ptr %1, ptr %43, align 8, !tbaa !76
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %45, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %46, align 4, !tbaa !89
  store i32 16842752, ptr %14, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !73
  store ptr %1, ptr %48, align 8, !tbaa !76
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %50

50:                                               ; preds = %39, %17
  ret void
}

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !122
  %22 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !192
  store i32 %22, ptr %9, align 4, !tbaa !195, !noalias !192
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !197, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !192
  store i64 9223372034707292160, ptr %10, align 8, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %24 unwind label %42

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !73
  store ptr %11, ptr %25, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %27 unwind label %44

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %40
  %.01935 = phi i32 [ %22, %.lr.ph ], [ %38, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !198
  %34 = add nuw nsw i32 %.01935, 1
  store i32 %.01935, ptr %7, align 4, !tbaa !195, !noalias !198
  store i32 %34, ptr %29, align 4, !tbaa !197, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  store i64 9223372034707292160, ptr %8, align 8, !noalias !198
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %35 unwind label %47

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %37 unwind label %49

37:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %38 = add nsw i32 %.01935, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  store i32 %38, ptr %5, align 4, !tbaa !195, !noalias !201
  store i32 %.01935, ptr %30, align 4, !tbaa !197, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  store i64 9223372034707292160, ptr %6, align 8, !noalias !201
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %39 unwind label %52

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !73
  store ptr %12, ptr %31, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %40 unwind label %54

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %41 = icmp samesign ugt i32 %.01935, 1
  br i1 %41, label %33, label %._crit_edge, !llvm.loop !204

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %46

46:                                               ; preds = %44, %42
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %71

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  br label %51

51:                                               ; preds = %49, %47
  %.pn26 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %71

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %56

56:                                               ; preds = %54, %52
  %.pn28.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %71

._crit_edge:                                      ; preds = %40, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  store i32 0, ptr %3, align 4, !tbaa !195, !noalias !205
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %57, align 4, !tbaa !197, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  store i64 9223372034707292160, ptr %4, align 8, !noalias !205
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %58 unwind label %64

58:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %60 unwind label %66

60:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !73
  store ptr %12, ptr %61, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %63 unwind label %69

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %68

68:                                               ; preds = %66, %64
  %.pn22 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %71

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %71

71:                                               ; preds = %69, %68, %56, %51, %46
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %56 ], [ %.pn26, %51 ], [ %70, %69 ], [ %.pn22, %68 ], [ %.pn.pn, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl14TrackerKCFImpl19setFeatureExtractorEPFvNS_3MatENS_5Rect_IiEERS3_Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(3680) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  br i1 %2, label %4, label %34

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !142
  %11 = load ptr, ptr %6, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8, !tbaa !139
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8, !tbaa !142
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %26, ptr %5, align 8, !tbaa !140
  store ptr %30, ptr %6, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !208
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit: ; preds = %10, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i8 1, ptr %33, align 8, !tbaa !14
  br label %64

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  %.not.i1 = icmp eq ptr %37, %39
  br i1 %.not.i1, label %43, label %40

40:                                               ; preds = %34
  store ptr %1, ptr %37, align 8, !tbaa !142
  %41 = load ptr, ptr %36, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %36, align 8, !tbaa !139
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8

43:                                               ; preds = %34
  %44 = load ptr, ptr %35, align 8, !tbaa !140
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i2

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i2: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i3, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i4 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4)
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #29
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr %1, ptr %57, align 8, !tbaa !142
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i5

59:                                               ; preds = %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i5

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i5: ; preds = %59, %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i2
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i17.i.i6, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i7, label %61

61:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i7

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i7: ; preds = %61, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i5
  store ptr %56, ptr %35, align 8, !tbaa !140
  store ptr %60, ptr %36, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !208
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8: ; preds = %40, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3617
  store i8 1, ptr %63, align 1, !tbaa !55
  br label %64

64:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8tracking10TrackerKCF6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(44) initializes((0, 44)) %0) unnamed_addr #12 align 2 {
  store float 5.000000e-01, ptr %0, align 4, !tbaa !209
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x3FC99999A0000000, ptr %2, align 4, !tbaa !210
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3F1A36E2E0000000, ptr %3, align 4, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x3FB3333340000000, ptr %4, align 4, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 6.250000e-02, ptr %5, align 4, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %6, align 4, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6400, ptr %7, align 4, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %8, align 1, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %9, align 2, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 4, !tbaa !218
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %11, align 4, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %12, align 1, !tbaa !220
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %13, align 4, !tbaa !221
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FC3333340000000, ptr %14, align 4, !tbaa !222
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv8tracking10TrackerKCFD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(3696) ptr @_Znwm(i64 noundef 3696) #29, !noalias !223
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !92, !noalias !223
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !99, !noalias !223
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !223
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv8tracking4impl14TrackerKCFImplC2ERKNS0_10TrackerKCF6ParamsE(ptr noundef nonnull align 8 dereferenceable(3680) %6, ptr noundef nonnull readonly align 4 dereferenceable(44) %1)
          to label %_ZNSt12__shared_ptrIN2cv8tracking4impl14TrackerKCFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !223

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30, !noalias !223
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv8tracking4impl14TrackerKCFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerKCF6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(44) initializes((0, 44)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.cv::FileNode", align 8
  %25 = alloca %"class.cv::FileNode", align 8
  %26 = alloca %"class.cv::FileNode", align 8
  %27 = alloca %"class.cv::FileNode", align 8
  %28 = alloca %"class.cv::FileNode", align 8
  %29 = alloca %"class.cv::FileNode", align 8
  %30 = alloca %"class.cv::FileNode", align 8
  %31 = alloca %"class.cv::FileNode", align 8
  %32 = alloca %"class.cv::FileNode", align 8
  %33 = alloca %"class.cv::FileNode", align 8
  %34 = alloca %"class.cv::FileNode", align 8
  store float 5.000000e-01, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x3FC99999A0000000, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3F1A36E2E0000000, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x3FB3333340000000, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 6.250000e-02, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FC3333340000000, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6400, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %.sroa.17.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %35 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

37:                                               ; preds = %36, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.5.0..sroa_idx, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %41 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.6.0..sroa_idx, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %44 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.7.0..sroa_idx, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %47 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.8.0..sroa_idx, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %50 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %55

55:                                               ; preds = %51, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %56 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.14.0..sroa_idx, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %59 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %64

64:                                               ; preds = %60, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %65 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %67 = load i32, ptr %4, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %.sroa.12.0..sroa_idx, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %70

70:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %71 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.17.0..sroa_idx, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %74 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.16.0..sroa_idx, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %77 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %79 = load i32, ptr %3, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %82

82:                                               ; preds = %78, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %83 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.15.0..sroa_idx, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %86 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.9.0..sroa_idx, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %88

88:                                               ; preds = %87, %85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking10TrackerKCF6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.17", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.17", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.17", align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.17", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.17", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.17", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.17", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.17", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.17", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.17", align 1
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.17", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.17", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.17", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.17", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %47, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 13, ptr %48, align 8, !tbaa !232
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 29
  store i8 0, ptr %49, align 1, !tbaa !102
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %51 unwind label %54

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load ptr, ptr %46, align 8, !tbaa !112
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

54:                                               ; preds = %._crit_edge.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %46, align 8, !tbaa !112
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129 ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138 ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152 ], [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166 ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171 ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180 ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185 ], [ %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %58 = load ptr, ptr %50, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %61, label %62, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

62:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !233
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %45)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %44, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %75 = load float, ptr %0, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(32) %74, float noundef %75)
  %76 = load i32, ptr %63, align 8, !tbaa !233
  %77 = and i32 %76, 4
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %78

78:                                               ; preds = %73
  store i32 6, ptr %63, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %73, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %79, ptr %43, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %79, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %80, align 8, !tbaa !232
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 21
  store i8 0, ptr %81, align 1, !tbaa !102
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %83 unwind label %86

83:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %84 = load ptr, ptr %43, align 8, !tbaa !112
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %_ZN2cvlsERNS_11FileStorageEPKc.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit25

86:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %43, align 8, !tbaa !112
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load ptr, ptr %82, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(64) %82)
  br i1 %94, label %95, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30

95:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !233
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %42)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %41, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %108 = load float, ptr %90, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(32) %107, float noundef %108)
  %109 = load i32, ptr %96, align 8, !tbaa !233
  %110 = and i32 %109, 4
  %.not.i26 = icmp eq i32 %110, 0
  br i1 %.not.i26, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30, label %111

111:                                              ; preds = %106
  store i32 6, ptr %96, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25, %106, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %112, ptr %40, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %112, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 6, ptr %113, align 8, !tbaa !232
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 22
  store i8 0, ptr %114, align 2, !tbaa !102
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %116 unwind label %119

116:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30
  %117 = load ptr, ptr %40, align 8, !tbaa !112
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZN2cvlsERNS_11FileStorageEPKc.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit39

119:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %40, align 8, !tbaa !112
  %122 = icmp eq ptr %121, %112
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit39:            ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %115, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(64) %115)
  br i1 %127, label %128, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44

128:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !233
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %39)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %38, align 8, !tbaa !112
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %141 = load float, ptr %123, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(32) %140, float noundef %141)
  %142 = load i32, ptr %129, align 8, !tbaa !233
  %143 = and i32 %142, 4
  %.not.i40 = icmp eq i32 %143, 0
  br i1 %.not.i40, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44, label %144

144:                                              ; preds = %139
  store i32 6, ptr %129, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39, %139, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %145, ptr %37, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %145, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %146, align 8, !tbaa !232
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %147, align 1, !tbaa !102
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %149 unwind label %152

149:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44
  %150 = load ptr, ptr %37, align 8, !tbaa !112
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %_ZN2cvlsERNS_11FileStorageEPKc.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

152:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %37, align 8, !tbaa !112
  %155 = icmp eq ptr %154, %145
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load ptr, ptr %148, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(64) %148)
  br i1 %160, label %161, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58

161:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !233
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %36)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %166 unwind label %167

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %35, align 8, !tbaa !112
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

172:                                              ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %174 = load float, ptr %156, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(32) %173, float noundef %174)
  %175 = load i32, ptr %162, align 8, !tbaa !233
  %176 = and i32 %175, 4
  %.not.i54 = icmp eq i32 %176, 0
  br i1 %.not.i54, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58, label %177

177:                                              ; preds = %172
  store i32 6, ptr %162, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53, %172, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %178, ptr %34, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 19, ptr %33, align 8, !tbaa !83
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
  store ptr %179, ptr %34, align 8, !tbaa !112
  %180 = load i64, ptr %33, align 8, !tbaa !83
  store i64 %180, ptr %178, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %179, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !232
  %182 = load ptr, ptr %34, align 8, !tbaa !112
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %185 unwind label %188

185:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58
  %186 = load ptr, ptr %34, align 8, !tbaa !112
  %187 = icmp eq ptr %186, %178
  br i1 %187, label %_ZN2cvlsERNS_11FileStorageEPKc.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit67

188:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %34, align 8, !tbaa !112
  %191 = icmp eq ptr %190, %178
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit67:            ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %184, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(64) %184)
  br i1 %196, label %197, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72

197:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !233
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %202 unwind label %203

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %31, align 8, !tbaa !112
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %210 = load float, ptr %192, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef nonnull align 8 dereferenceable(32) %209, float noundef %210)
  %211 = load i32, ptr %198, align 8, !tbaa !233
  %212 = and i32 %211, 4
  %.not.i68 = icmp eq i32 %212, 0
  br i1 %.not.i68, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72, label %213

213:                                              ; preds = %208
  store i32 6, ptr %198, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67, %208, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %214, ptr %30, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %214, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %215, align 8, !tbaa !232
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %216, align 2, !tbaa !102
  %217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %218 unwind label %221

218:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72
  %219 = load ptr, ptr %30, align 8, !tbaa !112
  %220 = icmp eq ptr %219, %214
  br i1 %220, label %_ZN2cvlsERNS_11FileStorageEPKc.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit81

221:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %30, align 8, !tbaa !112
  %224 = icmp eq ptr %223, %214
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit81:            ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load ptr, ptr %217, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(64) %217)
  br i1 %229, label %230, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

230:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !233
  %233 = icmp eq i32 %232, 6
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %235 unwind label %236

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %28, align 8, !tbaa !112
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %243 = load i8, ptr %225, align 4, !tbaa !10, !range !69, !noundef !70
  %244 = zext nneg i8 %243 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef %244)
  %245 = load i32, ptr %231, align 8, !tbaa !233
  %246 = and i32 %245, 4
  %.not.i82 = icmp eq i32 %246, 0
  br i1 %.not.i82, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %247

247:                                              ; preds = %241
  store i32 6, ptr %231, align 8, !tbaa !233
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81, %241, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %248, ptr %27, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %248, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 14, ptr %249, align 8, !tbaa !232
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 30
  store i8 0, ptr %250, align 2, !tbaa !102
  %251 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %252 unwind label %255

252:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %253 = load ptr, ptr %27, align 8, !tbaa !112
  %254 = icmp eq ptr %253, %248
  br i1 %254, label %_ZN2cvlsERNS_11FileStorageEPKc.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit94

255:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %27, align 8, !tbaa !112
  %258 = icmp eq ptr %257, %248
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i87: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit94:            ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %260 = load ptr, ptr %251, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(64) %251)
  br i1 %263, label %264, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

264:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit94
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !233
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %26)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %269 unwind label %270

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %25, align 8, !tbaa !112
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %277 = load i32, ptr %259, align 4, !tbaa !12
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %251, ptr noundef nonnull align 8 dereferenceable(32) %276, i32 noundef %277)
  %278 = load i32, ptr %265, align 8, !tbaa !233
  %279 = and i32 %278, 4
  %.not.i95 = icmp eq i32 %279, 0
  br i1 %.not.i95, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %280

280:                                              ; preds = %275
  store i32 6, ptr %265, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit94, %275, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %281, ptr %24, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %281, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %282, align 8, !tbaa !232
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %283, align 1, !tbaa !102
  %284 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %285 unwind label %288

285:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %286 = load ptr, ptr %24, align 8, !tbaa !112
  %287 = icmp eq ptr %286, %281
  br i1 %287, label %_ZN2cvlsERNS_11FileStorageEPKc.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

288:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %24, align 8, !tbaa !112
  %291 = icmp eq ptr %290, %281
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit107:           ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %293 = load ptr, ptr %284, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(64) %284)
  br i1 %296, label %297, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112

297:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !233
  %300 = icmp eq i32 %299, 6
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %302 unwind label %303

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %22, align 8, !tbaa !112
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

308:                                              ; preds = %297
  %309 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %310 = load i8, ptr %292, align 1, !tbaa !10, !range !69, !noundef !70
  %311 = zext nneg i8 %310 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef nonnull align 8 dereferenceable(32) %309, i32 noundef %311)
  %312 = load i32, ptr %298, align 8, !tbaa !233
  %313 = and i32 %312, 4
  %.not.i108 = icmp eq i32 %313, 0
  br i1 %.not.i108, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112, label %314

314:                                              ; preds = %308
  store i32 6, ptr %298, align 8, !tbaa !233
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107, %308, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %315, ptr %21, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %315, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %316, align 8, !tbaa !232
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %317, align 1, !tbaa !102
  %318 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %319 unwind label %322

319:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112
  %320 = load ptr, ptr %21, align 8, !tbaa !112
  %321 = icmp eq ptr %320, %315
  br i1 %321, label %_ZN2cvlsERNS_11FileStorageEPKc.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit121

322:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %21, align 8, !tbaa !112
  %325 = icmp eq ptr %324, %315
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit121:           ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %327 = load ptr, ptr %318, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(64) %318)
  br i1 %330, label %331, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126

331:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit121
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !233
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %336 unwind label %337

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %19, align 8, !tbaa !112
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

342:                                              ; preds = %331
  %343 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %344 = load i8, ptr %326, align 2, !tbaa !10, !range !69, !noundef !70
  %345 = zext nneg i8 %344 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %318, ptr noundef nonnull align 8 dereferenceable(32) %343, i32 noundef %345)
  %346 = load i32, ptr %332, align 8, !tbaa !233
  %347 = and i32 %346, 4
  %.not.i122 = icmp eq i32 %347, 0
  br i1 %.not.i122, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126, label %348

348:                                              ; preds = %342
  store i32 6, ptr %332, align 8, !tbaa !233
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit121, %342, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %349, ptr %18, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %349, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %350, align 8, !tbaa !232
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %351, align 1, !tbaa !102
  %352 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %353 unwind label %356

353:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126
  %354 = load ptr, ptr %18, align 8, !tbaa !112
  %355 = icmp eq ptr %354, %349
  br i1 %355, label %_ZN2cvlsERNS_11FileStorageEPKc.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit135

356:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %18, align 8, !tbaa !112
  %359 = icmp eq ptr %358, %349
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit135:           ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %361 = load ptr, ptr %352, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(64) %352)
  br i1 %364, label %365, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140

365:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit135
  %366 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !233
  %368 = icmp eq i32 %367, 6
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %370 unwind label %371

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %16, align 8, !tbaa !112
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

376:                                              ; preds = %365
  %377 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %378 = load i32, ptr %360, align 4, !tbaa !12
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %352, ptr noundef nonnull align 8 dereferenceable(32) %377, i32 noundef %378)
  %379 = load i32, ptr %366, align 8, !tbaa !233
  %380 = and i32 %379, 4
  %.not.i136 = icmp eq i32 %380, 0
  br i1 %.not.i136, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140, label %381

381:                                              ; preds = %376
  store i32 6, ptr %366, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit135, %376, %381
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %382, ptr %15, align 8, !tbaa !231
  store i64 7017576199366075748, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %383, align 8, !tbaa !232
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %384, align 8, !tbaa !102
  %385 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %386 unwind label %389

386:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140
  %387 = load ptr, ptr %15, align 8, !tbaa !112
  %388 = icmp eq ptr %387, %382
  br i1 %388, label %_ZN2cvlsERNS_11FileStorageEPKc.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit149

389:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %15, align 8, !tbaa !112
  %392 = icmp eq ptr %391, %382
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit149:           ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %394 = load ptr, ptr %385, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(64) %385)
  br i1 %397, label %398, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154

398:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit149
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !233
  %401 = icmp eq i32 %400, 6
  br i1 %401, label %402, label %409

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %403 unwind label %404

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %13, align 8, !tbaa !112
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

409:                                              ; preds = %398
  %410 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %411 = load i32, ptr %393, align 4, !tbaa !12
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %385, ptr noundef nonnull align 8 dereferenceable(32) %410, i32 noundef %411)
  %412 = load i32, ptr %399, align 8, !tbaa !233
  %413 = and i32 %412, 4
  %.not.i150 = icmp eq i32 %413, 0
  br i1 %.not.i150, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154, label %414

414:                                              ; preds = %409
  store i32 6, ptr %399, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit149, %409, %414
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %415, ptr %12, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 16, ptr %11, align 8, !tbaa !83
  %416 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %416, ptr %12, align 8, !tbaa !112
  %417 = load i64, ptr %11, align 8, !tbaa !83
  store i64 %417, ptr %415, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %416, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %417, ptr %418, align 8, !tbaa !232
  %419 = load ptr, ptr %12, align 8, !tbaa !112
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  store i8 0, ptr %420, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %421 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %422 unwind label %425

422:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154
  %423 = load ptr, ptr %12, align 8, !tbaa !112
  %424 = icmp eq ptr %423, %415
  br i1 %424, label %_ZN2cvlsERNS_11FileStorageEPKc.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit163

425:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %12, align 8, !tbaa !112
  %428 = icmp eq ptr %427, %415
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156: ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit163:           ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %430 = load ptr, ptr %421, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(64) %421)
  br i1 %433, label %434, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168

434:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !233
  %437 = icmp eq i32 %436, 6
  br i1 %437, label %438, label %445

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %439 unwind label %440

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %9, align 8, !tbaa !112
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

445:                                              ; preds = %434
  %446 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %447 = load i8, ptr %429, align 1, !tbaa !10, !range !69, !noundef !70
  %448 = zext nneg i8 %447 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %421, ptr noundef nonnull align 8 dereferenceable(32) %446, i32 noundef %448)
  %449 = load i32, ptr %435, align 8, !tbaa !233
  %450 = and i32 %449, 4
  %.not.i164 = icmp eq i32 %450, 0
  br i1 %.not.i164, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168, label %451

451:                                              ; preds = %445
  store i32 6, ptr %435, align 8, !tbaa !233
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163, %445, %451
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %452, ptr %8, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %452, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %453, align 8, !tbaa !232
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %454, align 1, !tbaa !102
  %455 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %456 unwind label %459

456:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168
  %457 = load ptr, ptr %8, align 8, !tbaa !112
  %458 = icmp eq ptr %457, %452
  br i1 %458, label %_ZN2cvlsERNS_11FileStorageEPKc.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit177

459:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %8, align 8, !tbaa !112
  %462 = icmp eq ptr %461, %452
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170: ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit177:           ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %464 = load ptr, ptr %455, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(64) %455)
  br i1 %467, label %468, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182

468:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit177
  %469 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !233
  %471 = icmp eq i32 %470, 6
  br i1 %471, label %472, label %479

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %473 unwind label %474

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %6, align 8, !tbaa !112
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

479:                                              ; preds = %468
  %480 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %481 = load i32, ptr %463, align 4, !tbaa !12
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %455, ptr noundef nonnull align 8 dereferenceable(32) %480, i32 noundef %481)
  %482 = load i32, ptr %469, align 8, !tbaa !233
  %483 = and i32 %482, 4
  %.not.i178 = icmp eq i32 %483, 0
  br i1 %.not.i178, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182, label %484

484:                                              ; preds = %479
  store i32 6, ptr %469, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit177, %479, %484
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %485, ptr %5, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !83
  %486 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %486, ptr %5, align 8, !tbaa !112
  %487 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %487, ptr %485, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %486, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %487, ptr %488, align 8, !tbaa !232
  %489 = load ptr, ptr %5, align 8, !tbaa !112
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %487
  store i8 0, ptr %490, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %491 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %492 unwind label %495

492:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182
  %493 = load ptr, ptr %5, align 8, !tbaa !112
  %494 = icmp eq ptr %493, %485
  br i1 %494, label %_ZN2cvlsERNS_11FileStorageEPKc.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit191

495:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %5, align 8, !tbaa !112
  %498 = icmp eq ptr %497, %485
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184: ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit191:           ; preds = %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %500 = load ptr, ptr %491, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef zeroext i1 %502(ptr noundef nonnull align 8 dereferenceable(64) %491)
  br i1 %503, label %504, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196

504:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191
  %505 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !233
  %507 = icmp eq i32 %506, 6
  br i1 %507, label %508, label %515

508:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %509 unwind label %510

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %2, align 8, !tbaa !112
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

515:                                              ; preds = %504
  %516 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %517 = load float, ptr %499, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %491, ptr noundef nonnull align 8 dereferenceable(32) %516, float noundef %517)
  %518 = load i32, ptr %505, align 8, !tbaa !233
  %519 = and i32 %518, 4
  %.not.i192 = icmp eq i32 %519, 0
  br i1 %.not.i192, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196, label %520

520:                                              ; preds = %515
  store i32 6, ptr %505, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191, %515, %520
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerKCF6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.38") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv6legacy8tracking4impl14TrackerKCFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca %"class.std::shared_ptr.43", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !245
  store ptr null, ptr %3, align 8, !tbaa !246, !alias.scope !242, !noalias !239
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(44) %1), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !245
  %5 = load ptr, ptr %3, align 8, !tbaa !246, !noalias !239
  %6 = load ptr, ptr %4, align 8, !tbaa !101, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !239
  store ptr %5, ptr %0, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerKCF6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.38") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca %"class.std::shared_ptr.43", align 8
  %4 = alloca %"struct.cv::legacy::tracking::TrackerKCF::Params", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 5.000000e-01, ptr %4, align 4, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3F1A36E2E0000000, ptr %6, align 4, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0x3FB3333340000000, ptr %7, align 4, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 6.250000e-02, ptr %8, align 4, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %9, align 4, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6400, ptr %10, align 4, !tbaa !215
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 1, ptr %11, align 1, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %12, align 2, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %13, align 4, !tbaa !218
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 2, ptr %14, align 4, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 1, ptr %15, align 1, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %16, align 4, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0x3FC3333340000000, ptr %17, align 4, !tbaa !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !261
  store ptr null, ptr %3, align 8, !tbaa !246, !alias.scope !258, !noalias !255
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(44) %4), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !261
  %19 = load ptr, ptr %3, align 8, !tbaa !246, !noalias !255
  %20 = load ptr, ptr %18, align 8, !tbaa !101, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  store ptr %19, ptr %0, align 8, !tbaa !249, !alias.scope !252
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !101, !alias.scope !252
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12, label %7

7:                                                ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12: ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %.not.i.i.i13 = icmp eq ptr %14, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %.not.i.i.i14 = icmp eq ptr %17, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15 ]
  %.not.i.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %.not4.i.i.i.i17 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %30, %.lr.ph.i.i.i.i18 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i19) #28
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i21: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i22 = load ptr, ptr %26, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %31 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i21 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %31, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23
  tail call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23, %32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25:        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25
  %.idx = phi i64 [ %.add, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25 ], [ 3040, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #28
  %33 = icmp eq i64 %.add, 2848
  br i1 %33, label %.preheader73, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25

.preheader73:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25, %.preheader73
  %.idx3 = phi i64 [ %.add4, %.preheader73 ], [ 2848, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25 ]
  %.add4 = add nsw i64 %.idx3, -96
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr5) #28
  %34 = icmp eq i64 %.add4, 2656
  br i1 %34, label %.preheader, label %.preheader73

.preheader:                                       ; preds = %.preheader73, %.preheader
  %.idx7 = phi i64 [ %.add8, %.preheader ], [ 2656, %.preheader73 ]
  %.add8 = add nsw i64 %.idx7, -96
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr9) #28
  %35 = icmp eq i64 %.add8, 2464
  br i1 %35, label %36, label %.preheader

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %.not.i.i.i26 = icmp eq ptr %39, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %39) #30
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %36, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %.not4.i.i.i.i27 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i28
  %.05.i.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i.i28 ], [ %42, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i29) #28
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i28, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31: ; preds = %.lr.ph.i.i.i.i28
  %.pr.i32 = load ptr, ptr %41, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  %46 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31 ], [ %42, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i34 = icmp eq ptr %46, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33
  tail call void @_ZdlPv(ptr noundef nonnull %46) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %.not4.i.i.i.i36 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35, %.lr.ph.i.i.i.i37
  %.05.i.i.i.i38 = phi ptr [ %56, %.lr.ph.i.i.i.i37 ], [ %53, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i38) #28
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 96
  %.not.i.i.i.i39 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40, label %.lr.ph.i.i.i.i37, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40: ; preds = %.lr.ph.i.i.i.i37
  %.pr.i41 = load ptr, ptr %52, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35
  %57 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40 ], [ %53, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35 ]
  %.not.i.i.i43 = icmp eq ptr %57, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %.not4.i.i.i.i45 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44, %.lr.ph.i.i.i.i46
  %.05.i.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i.i46 ], [ %60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i47) #28
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 96
  %.not.i.i.i.i48 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49, label %.lr.ph.i.i.i.i46, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49: ; preds = %.lr.ph.i.i.i.i46
  %.pr.i50 = load ptr, ptr %59, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44
  %64 = phi ptr [ %.pr.i50, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49 ], [ %60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44 ]
  %.not.i.i.i52 = icmp eq ptr %64, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51
  tail call void @_ZdlPv(ptr noundef nonnull %64) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %.not4.i.i.i.i54 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53, %.lr.ph.i.i.i.i55
  %.05.i.i.i.i56 = phi ptr [ %70, %.lr.ph.i.i.i.i55 ], [ %67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i56) #28
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56, i64 96
  %.not.i.i.i.i57 = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i.i55, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58: ; preds = %.lr.ph.i.i.i.i55
  %.pr.i59 = load ptr, ptr %66, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53
  %71 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58 ], [ %67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53 ]
  %.not.i.i.i61 = icmp eq ptr %71, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60
  tail call void @_ZdlPv(ptr noundef nonnull %71) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %.not4.i.i.i.i63 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62, %.lr.ph.i.i.i.i64
  %.05.i.i.i.i65 = phi ptr [ %77, %.lr.ph.i.i.i.i64 ], [ %74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i65) #28
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 96
  %.not.i.i.i.i66 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67, label %.lr.ph.i.i.i.i64, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67: ; preds = %.lr.ph.i.i.i.i64
  %.pr.i68 = load ptr, ptr %73, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62
  %78 = phi ptr [ %.pr.i68, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67 ], [ %74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62 ]
  %.not.i.i.i70 = icmp eq ptr %78, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69
  tail call void @_ZdlPv(ptr noundef nonnull %78) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !99
  %107 = load ptr, ptr %99, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #28
  %110 = load ptr, ptr %99, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #28
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i72 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i72, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !103

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #28
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %120
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(100) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !102
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl15TrackerKCFModelD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl15TrackerKCFModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl15TrackerKCFModel15modelUpdateImplEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #28
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !264

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !109
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #28
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !264

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !168
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !156
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #31
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %29 = load double, ptr %.0911.i.i.i.i, align 8, !tbaa !115, !alias.scope !270, !noalias !267
  store double %29, ptr %.012.i.i.i.i, align 8, !tbaa !115, !alias.scope !267, !noalias !270
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !115, !alias.scope !270, !noalias !267
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %31, ptr %32, align 8, !tbaa !115, !alias.scope !267, !noalias !270
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !115, !alias.scope !270, !noalias !267
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %34, ptr %35, align 8, !tbaa !115, !alias.scope !267, !noalias !270
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !115, !alias.scope !270, !noalias !267
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %37, ptr %38, align 8, !tbaa !115, !alias.scope !267, !noalias !270
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !266
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #28
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !265

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !110
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !168
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #31
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3696) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !102
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(44) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(3760) ptr @_Znwm(i64 noundef 3760) #29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %7)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16))
          to label %8 unwind label %10

8:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-80, 88) (i8, ptr @_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 80), ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZN2cv8tracking4impl14TrackerKCFImplC2ERKNS0_10TrackerKCF6ParamsE(ptr noundef nonnull align 8 dereferenceable(3680) %9, ptr noundef nonnull align 4 dereferenceable(44) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %12

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #28
  br label %.body.i

.body.i:                                          ; preds = %12, %10
  %.pn.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %7) #28
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %14, align 8, !tbaa !273
  store ptr %4, ptr %0, align 8, !tbaa !101
  store ptr %7, ptr %1, align 8, !tbaa !287
  ret void

15:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %.body.i, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %3) #28
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3760) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !102
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking10TrackerKCFD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking10TrackerKCFD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %2) #28
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %2) #28
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6legacy8tracking4impl14TrackerKCFImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK2cv6legacy8tracking10TrackerKCF6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv6legacy8tracking10TrackerKCF6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Rect_.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load <2 x double>, ptr %2, align 8
  %10 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load <2 x double>, ptr %11, align 8
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load <2 x double>, ptr %14, align 8
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %17)
  %.sroa.2.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %18 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %16 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %20, align 8
  call void @_ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(3680) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %21, align 8, !tbaa !100
  store ptr %23, ptr %22, align 8, !tbaa !288
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %24, align 8, !tbaa !101
  %27 = load ptr, ptr %25, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit, label %28

28:                                               ; preds = %3
  %.not7.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !101
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %35, %32, %28
  %37 = phi ptr [ %27, %28 ], [ %27, %32 ], [ %.pr.pre.i.i.i.i, %35 ]
  %.not8.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %38

38:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !99
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  %48 = load ptr, ptr %37, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i9.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i9.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !103

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %26, ptr %25, align 8, !tbaa !101
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit: ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %59 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29, !noalias !289
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %60, align 8, !tbaa !92, !noalias !289
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 1, ptr %61, align 4, !tbaa !99, !noalias !289
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %59, align 8, !tbaa !3, !noalias !289
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN2cv6detail8tracking21TrackerContribSamplerC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %62)
          to label %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !289

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %.sink = phi ptr [ %114, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %59, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %118, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %63, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #30, !noalias !70
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %64, align 8, !tbaa !294
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %.not.i.i.i.i4 = icmp eq ptr %59, %66
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit, label %67

67:                                               ; preds = %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i.i.i6 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i6, label %72, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %60, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %60, align 4, !tbaa !12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

72:                                               ; preds = %67
  %73 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %65, align 8, !tbaa !101
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7: ; preds = %72, %69
  %74 = phi ptr [ %.pr.pre.i.i.i.i13, %72 ], [ %66, %69 ]
  %.not8.i.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not8.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, label %75

75:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !99
  %82 = load ptr, ptr %74, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #28
  %85 = load ptr, ptr %74, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i9.i.i.i.i9 = icmp eq i8 %89, 0
  br i1 %.not.i9.i.i.i.i9, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %92, %90
  %.0.i.i.i.i.i.i11 = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %94, label %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !103

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %59, ptr %65, align 8, !tbaa !101
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %96 = load atomic i64, ptr %60 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %106

99:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit
  store i32 0, ptr %60, align 8, !tbaa !92
  store i32 0, ptr %61, align 4, !tbaa !99
  %100 = load ptr, ptr %59, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  %103 = load ptr, ptr %59, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %98, -1
  store i32 %109, ptr %60, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i = phi i32 [ %98, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !103

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %113
  %114 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29, !noalias !295
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 1, ptr %115, align 8, !tbaa !92, !noalias !295
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 1, ptr %116, align 4, !tbaa !99, !noalias !295
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %114, align 8, !tbaa !3, !noalias !295
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %117)
          to label %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !295

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %117, ptr %119, align 8, !tbaa !300
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  %.not.i.i.i.i14 = icmp eq ptr %114, %121
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit, label %122

122:                                              ; preds = %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i.i.i16 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i16, label %127, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %115, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %115, align 4, !tbaa !12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i17

127:                                              ; preds = %122
  %128 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i23 = load ptr, ptr %120, align 8, !tbaa !101
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i17: ; preds = %127, %124
  %129 = phi ptr [ %.pr.pre.i.i.i.i23, %127 ], [ %121, %124 ]
  %.not8.i.i.i.i18 = icmp eq ptr %129, null
  br i1 %.not8.i.i.i.i18, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22, label %130

130:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i17
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !99
  %137 = load ptr, ptr %129, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #28
  %140 = load ptr, ptr %129, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i9.i.i.i.i19 = icmp eq i8 %144, 0
  br i1 %.not.i9.i.i.i.i19, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20: ; preds = %147, %145
  %.0.i.i.i.i.i.i21 = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %149, label %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22, !prof !103

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22: ; preds = %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i17
  store ptr %114, ptr %120, align 8, !tbaa !101
  br label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22, %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit
  %151 = load atomic i64, ptr %115 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %161

154:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit
  store i32 0, ptr %115, align 8, !tbaa !92
  store i32 0, ptr %116, align 4, !tbaa !99
  %155 = load ptr, ptr %114, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  %158 = load ptr, ptr %114, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

161:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i25 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i25, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %153, -1
  store i32 %164, ptr %115, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %165, %163
  %.0.i.i.i.i27 = phi i32 [ %153, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %167, label %168, label %_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !103

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %169, align 8, !tbaa !273
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_.15", align 4
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4, !tbaa !89
  store i32 16842752, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !76
  %10 = call noundef zeroext i1 @_ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(3680) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load i32, ptr %4, align 4, !tbaa !57, !noalias !301
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !60, !noalias !301
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !62, !noalias !301
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !64, !noalias !301
  %21 = sitofp i32 %20 to double
  store double %12, ptr %2, align 8, !tbaa !115
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !115
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %18, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !115
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %21, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl19setFeatureExtractorEPFvNS_3MatENS_5Rect_IiEERS4_Eb(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImpl19setFeatureExtractorEPFvNS_3MatENS_5Rect_IiEERS3_Eb(ptr noundef nonnull align 8 dereferenceable(3680) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret void
}

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking21TrackerContribSamplerD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !102
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail8tracking21TrackerContribSamplerC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking21TrackerContribSamplerD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking24TrackerContribFeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !102
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail8tracking24TrackerContribFeatureSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking24TrackerContribFeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerKCF.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 1, !10, i64 25, i64 1, !10, i64 26, i64 1, !10, i64 27, i64 1, !10, i64 28, i64 4, !12, i64 32, i64 4, !12, i64 36, i64 4, !12, i64 40, i64 4, !12}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !11, i64 3616}
!15 = !{!"_ZTSN2cv8tracking4impl14TrackerKCFImplE", !16, i64 0, !18, i64 8, !19, i64 56, !8, i64 72, !26, i64 80, !28, i64 112, !28, i64 208, !28, i64 304, !28, i64 400, !28, i64 496, !28, i64 592, !28, i64 688, !28, i64 784, !28, i64 880, !28, i64 976, !28, i64 1072, !28, i64 1168, !28, i64 1264, !28, i64 1360, !28, i64 1456, !28, i64 1552, !28, i64 1648, !28, i64 1744, !36, i64 1840, !36, i64 1864, !36, i64 1888, !36, i64 1912, !28, i64 1936, !28, i64 2032, !28, i64 2128, !28, i64 2224, !36, i64 2320, !41, i64 2344, !28, i64 2368, !9, i64 2464, !9, i64 2656, !9, i64 2848, !36, i64 3040, !36, i64 3064, !46, i64 3088, !46, i64 3112, !28, i64 3136, !28, i64 3232, !28, i64 3328, !28, i64 3424, !28, i64 3520, !11, i64 3616, !11, i64 3617, !50, i64 3624, !50, i64 3648, !11, i64 3672, !13, i64 3676}
!16 = !{!"_ZTSN2cv8tracking10TrackerKCFE", !17, i64 0}
!17 = !{!"_ZTSN2cv7TrackerE"}
!18 = !{!"_ZTSN2cv8tracking10TrackerKCF6ParamsE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 25, !11, i64 26, !11, i64 27, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!19 = !{!"_ZTSN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEE", !20, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN2cv8tracking4impl15TrackerKCFModelEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking4impl15TrackerKCFModelELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !24, i64 8}
!22 = !{!"p1 _ZTSN2cv8tracking4impl15TrackerKCFModelE", !23, i64 0}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!26 = !{!"_ZTSN2cv5Rect_IdEE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!27 = !{!"double", !9, i64 0}
!28 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !34, i64 72}
!29 = !{!"p1 omnipotent char", !23, i64 0}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !23, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !23, i64 0}
!32 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!33 = !{!"p1 int", !23, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !9, i64 8}
!35 = !{!"p1 long", !23, i64 0}
!36 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN2cv3MatE", !23, i64 0}
!41 = !{!"_ZTSSt6vectorIN2cv7Scalar_IdEESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !23, i64 0}
!46 = !{!"_ZTSSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!50 = !{!"_ZTSSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"any p2 pointer", !23, i64 0}
!55 = !{!15, !11, i64 3617}
!56 = !{!15, !13, i64 3676}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSN2cv5Rect_IiEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!59 = !{!15, !27, i64 80}
!60 = !{!58, !13, i64 4}
!61 = !{!15, !27, i64 88}
!62 = !{!58, !13, i64 8}
!63 = !{!15, !27, i64 96}
!64 = !{!58, !13, i64 12}
!65 = !{!15, !27, i64 104}
!66 = !{!15, !8, i64 24}
!67 = !{!15, !8, i64 72}
!68 = !{!15, !11, i64 32}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!15, !13, i64 36}
!72 = !{!15, !11, i64 3672}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !23, i64 8, !75, i64 16}
!75 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!76 = !{!74, !23, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN2cv7MatExprE", !79, i64 0, !13, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !27, i64 304, !27, i64 312, !80, i64 320}
!79 = !{!"p1 _ZTSN2cv5MatOpE", !23, i64 0}
!80 = !{!"_ZTSN2cv7Scalar_IdEE", !81, i64 0}
!81 = !{!"_ZTSN2cv3VecIdLi4EEE", !82, i64 0}
!82 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !9, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!75, !13, i64 0}
!89 = !{!75, !13, i64 4}
!90 = !{!15, !13, i64 44}
!91 = !{!15, !13, i64 48}
!92 = !{!93, !13, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt11make_sharedIN2cv8tracking4impl15TrackerKCFModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_sharedIN2cv8tracking4impl15TrackerKCFModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!97 = distinct !{!97, !98, !"_ZN2cvL7makePtrINS_8tracking4impl15TrackerKCFModelEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!98 = distinct !{!98, !"_ZN2cvL7makePtrINS_8tracking4impl15TrackerKCFModelEJEEENS_3PtrIT_EEDpRKT0_"}
!99 = !{!93, !13, i64 12}
!100 = !{!21, !22, i64 0}
!101 = !{!24, !25, i64 0}
!102 = !{!9, !9, i64 0}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!49, !23, i64 8}
!105 = !{!49, !23, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSN2cv8tracking10TrackerKCF4MODEE", !9, i64 0}
!108 = !{!49, !23, i64 0}
!109 = !{!39, !40, i64 8}
!110 = !{!39, !40, i64 0}
!111 = distinct !{!111, !86}
!112 = !{!113, !29, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !84, i64 8, !9, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!115 = !{!27, !27, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!118 = distinct !{!118, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!28, !13, i64 8}
!123 = !{!28, !13, i64 12}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !126, i64 0, !84, i64 8, !9, i64 16}
!126 = !{!"p1 float", !23, i64 0}
!127 = !{!125, !84, i64 8}
!128 = !{!28, !13, i64 0}
!129 = !{!28, !29, i64 16}
!130 = !{!28, !35, i64 72}
!131 = distinct !{!131, !86}
!132 = distinct !{!132, !86}
!133 = distinct !{!133, !86}
!134 = distinct !{!134, !86}
!135 = distinct !{!135, !86}
!136 = !{!137, !13, i64 0}
!137 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!138 = !{!137, !13, i64 4}
!139 = !{!53, !54, i64 8}
!140 = !{!53, !54, i64 0}
!141 = distinct !{!141, !86}
!142 = !{!23, !23, i64 0}
!143 = distinct !{!143, !86}
!144 = distinct !{!144, !86}
!145 = distinct !{!145, !86}
!146 = !{!15, !8, i64 12}
!147 = !{!15, !13, i64 696}
!148 = !{!15, !13, i64 700}
!149 = !{!15, !11, i64 33}
!150 = !{!15, !8, i64 8}
!151 = distinct !{!151, !86}
!152 = distinct !{!152, !86}
!153 = distinct !{!153, !86}
!154 = distinct !{!154, !86}
!155 = !{!15, !8, i64 20}
!156 = !{!44, !45, i64 8}
!157 = !{!44, !45, i64 0}
!158 = !{!15, !8, i64 28}
!159 = !{!15, !13, i64 40}
!160 = !{!15, !13, i64 408}
!161 = !{!15, !13, i64 412}
!162 = !{!15, !8, i64 16}
!163 = distinct !{!163, !86}
!164 = distinct !{!164, !86}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!167 = distinct !{!167, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!168 = !{!39, !40, i64 16}
!169 = distinct !{!169, !86}
!170 = distinct !{!170, !86}
!171 = distinct !{!171, !86}
!172 = !{!15, !11, i64 34}
!173 = distinct !{!173, !86}
!174 = distinct !{!174, !86}
!175 = !{!40, !40, i64 0}
!176 = distinct !{!176, !86}
!177 = distinct !{!177, !86}
!178 = distinct !{!178, !86}
!179 = distinct !{!179, !86}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!183 = !{!28, !33, i64 64}
!184 = distinct !{!184, !86}
!185 = distinct !{!185, !86, !186}
!186 = !{!"llvm.loop.unswitch.partial.disable"}
!187 = distinct !{!187, !86}
!188 = distinct !{!188, !86}
!189 = distinct !{!189, !86}
!190 = distinct !{!190, !86}
!191 = distinct !{!191, !86}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv3Mat3rowEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv3Mat3rowEi"}
!195 = !{!196, !13, i64 0}
!196 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!197 = !{!196, !13, i64 4}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv3Mat3rowEi: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv3Mat3rowEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv3Mat3rowEi: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv3Mat3rowEi"}
!204 = distinct !{!204, !86}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv3Mat3rowEi: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv3Mat3rowEi"}
!208 = !{!53, !54, i64 16}
!209 = !{!18, !8, i64 0}
!210 = !{!18, !8, i64 4}
!211 = !{!18, !8, i64 8}
!212 = !{!18, !8, i64 12}
!213 = !{!18, !8, i64 16}
!214 = !{!18, !11, i64 24}
!215 = !{!18, !13, i64 28}
!216 = !{!18, !11, i64 25}
!217 = !{!18, !11, i64 26}
!218 = !{!18, !13, i64 40}
!219 = !{!18, !13, i64 36}
!220 = !{!18, !11, i64 27}
!221 = !{!18, !13, i64 32}
!222 = !{!18, !8, i64 20}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt11make_sharedIN2cv8tracking4impl14TrackerKCFImplEJRKNS1_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt11make_sharedIN2cv8tracking4impl14TrackerKCFImplEJRKNS1_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!226 = distinct !{!226, !227, !"_ZN2cvL7makePtrINS_8tracking4impl14TrackerKCFImplEJNS1_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!227 = distinct !{!227, !"_ZN2cvL7makePtrINS_8tracking4impl14TrackerKCFImplEJNS1_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !24, i64 8}
!230 = !{!"p1 _ZTSN2cv8tracking10TrackerKCFE", !23, i64 0}
!231 = !{!114, !29, i64 0}
!232 = !{!113, !84, i64 8}
!233 = !{!234, !13, i64 8}
!234 = !{!"_ZTSN2cv11FileStorageE", !13, i64 8, !113, i64 16, !235, i64 48}
!235 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !236, i64 0}
!236 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !237, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !24, i64 8}
!238 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !23, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerKCFImplEJNS2_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!241 = distinct !{!241, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerKCFImplEJNS2_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerKCFImplEJRKNS2_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerKCFImplEJRKNS2_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!245 = !{!243, !240}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking4impl14TrackerKCFImplELN9__gnu_cxx12_Lock_policyE2EE", !248, i64 0, !24, i64 8}
!248 = !{!"p1 _ZTSN2cv6legacy8tracking4impl14TrackerKCFImplE", !23, i64 0}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EE", !251, i64 0, !24, i64 8}
!251 = !{!"p1 _ZTSN2cv6legacy8tracking10TrackerKCFE", !23, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN2cv6legacy8tracking10TrackerKCF6createERKNS2_6ParamsE: argument 0"}
!254 = distinct !{!254, !"_ZN2cv6legacy8tracking10TrackerKCF6createERKNS2_6ParamsE"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerKCFImplEJNS2_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!257 = distinct !{!257, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerKCFImplEJNS2_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerKCFImplEJRKNS2_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerKCFImplEJRKNS2_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!261 = !{!259, !256, !253}
!262 = !{!263, !29, i64 8}
!263 = !{!"_ZTSSt9type_info", !29, i64 8}
!264 = distinct !{!264, !86}
!265 = distinct !{!265, !86}
!266 = !{!44, !45, i64 16}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!272 = distinct !{!272, !86}
!273 = !{!274, !11, i64 8}
!274 = !{!"_ZTSN2cv6legacy8tracking7TrackerE", !11, i64 8, !275, i64 16, !279, i64 32, !283, i64 48}
!275 = !{!"_ZTSN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEE", !276, i64 0}
!276 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetEE", !277, i64 0}
!277 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EE", !278, i64 0, !24, i64 8}
!278 = !{!"p1 _ZTSN2cv6detail8tracking24TrackerContribFeatureSetE", !23, i64 0}
!279 = !{!"_ZTSN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEE", !280, i64 0}
!280 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking21TrackerContribSamplerEE", !281, i64 0}
!281 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EE", !282, i64 0, !24, i64 8}
!282 = !{!"p1 _ZTSN2cv6detail8tracking21TrackerContribSamplerE", !23, i64 0}
!283 = !{!"_ZTSN2cv3PtrINS_6detail8tracking12TrackerModelEEE", !284, i64 0}
!284 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking12TrackerModelEE", !285, i64 0}
!285 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE", !286, i64 0, !24, i64 8}
!286 = !{!"p1 _ZTSN2cv6detail8tracking12TrackerModelE", !23, i64 0}
!287 = !{!248, !248, i64 0}
!288 = !{!285, !286, i64 0}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZSt11make_sharedIN2cv6detail8tracking21TrackerContribSamplerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!291 = distinct !{!291, !"_ZSt11make_sharedIN2cv6detail8tracking21TrackerContribSamplerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!292 = distinct !{!292, !293, !"_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!293 = distinct !{!293, !"_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_"}
!294 = !{!281, !282, i64 0}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZSt11make_sharedIN2cv6detail8tracking24TrackerContribFeatureSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!297 = distinct !{!297, !"_ZSt11make_sharedIN2cv6detail8tracking24TrackerContribFeatureSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!298 = distinct !{!298, !299, !"_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!299 = distinct !{!299, !"_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_"}
!300 = !{!277, !278, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!303 = distinct !{!303, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
