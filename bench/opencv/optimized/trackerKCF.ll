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
%"class.cv::Vec.20" = type { %"class.cv::Matx.21" }
%"class.cv::Matx.21" = type { [2 x float] }
%"class.cv::Rect_.15" = type { i32, i32, i32, i32 }
%"class.cv::Vec.22" = type { %"class.cv::Matx.23" }
%"class.cv::Matx.23" = type { [3 x i8] }
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [10 x float] }
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
  %34 = fmul double %28, %32
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
  %53 = fmul double %20, 5.000000e-01
  store double %53, ptr %21, align 8, !tbaa !59
  %54 = fmul double %24, 5.000000e-01
  store double %54, ptr %25, align 8, !tbaa !61
  %55 = fmul double %28, 5.000000e-01
  store double %55, ptr %29, align 8, !tbaa !63
  %56 = fmul double %32, 5.000000e-01
  store double %56, ptr %33, align 8, !tbaa !65
  br label %57

57:                                               ; preds = %51, %46, %3
  %58 = phi double [ %54, %51 ], [ %24, %46 ], [ %24, %3 ]
  %59 = phi double [ %56, %51 ], [ %32, %46 ], [ %32, %3 ]
  %60 = phi double [ %53, %51 ], [ %20, %46 ], [ %20, %3 ]
  %61 = phi double [ %55, %51 ], [ %28, %46 ], [ %28, %3 ]
  %62 = fmul double %61, 5.000000e-01
  %63 = fsub double %60, %62
  store double %63, ptr %21, align 8, !tbaa !59
  %64 = fmul double %59, 5.000000e-01
  %65 = fsub double %58, %64
  store double %65, ptr %25, align 8, !tbaa !61
  %66 = fmul double %61, 2.000000e+00
  store double %66, ptr %29, align 8, !tbaa !63
  %67 = fmul double %59, 2.000000e+00
  store double %67, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !73
  store ptr %93, ptr %94, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %8, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %96 unwind label %148

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #28
  %110 = load double, ptr %33, align 8, !tbaa !65
  %111 = fptosi double %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader.lr.ph, label %._crit_edge150

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %113 = load double, ptr %29, align 8, !tbaa !63
  %114 = fptosi double %113 to i32
  %115 = icmp sgt i32 %114, 0
  %116 = fmul double %110, 5.000000e-01
  %117 = fmul double %113, 5.000000e-01
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %119 = load ptr, ptr %118, align 8
  br i1 %115, label %.preheader.lr.ph.split.us, label %._crit_edge150

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8, !tbaa !83
  %wide.trip.count157 = zext nneg i32 %111 to i64
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %123 = trunc nuw nsw i64 %indvars.iv154 to i32
  %124 = uitofp nneg i32 %123 to double
  %125 = fsub double %124, %116
  %126 = fadd double %125, 1.000000e+00
  %127 = mul i64 %122, %indvars.iv154
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
  %137 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv
  store float %136, ptr %137, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %129, !llvm.loop !85

._crit_edge.us:                                   ; preds = %129
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge150, label %.preheader.us, !llvm.loop !87

._crit_edge150:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %138 = load float, ptr %40, align 8, !tbaa !67
  %139 = fpext float %138 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
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
  %.pn35 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #28
  br label %.body

155:                                              ; preds = %._crit_edge150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %156, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %157, align 4, !tbaa !89
  store i32 16842752, ptr %11, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %102, ptr %158, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !73
  store ptr %102, ptr %159, align 8, !tbaa !76
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %161 unwind label %182

161:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %162 unwind label %184

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %164, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %165, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %166, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !73
  store ptr %163, ptr %167, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16, i32 noundef 0)
          to label %169 unwind label %186

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
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

180:                                              ; preds = %._crit_edge150
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %155
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
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
  %205 = phi ptr [ %197, %200 ], [ %.pr.pre.i.i.i.i, %203 ]
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
  %.not.i.i56 = icmp eq ptr %251, %253
  br i1 %.not.i.i56, label %256, label %254

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
          to label %.noexc58 unwind label %278

.noexc58:                                         ; preds = %262
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %256
  %263 = ashr exact i64 %260, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i.i, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 2305843009213693951)
  %267 = select i1 %265, i64 2305843009213693951, i64 %266
  %.not.i.i.i.i57 = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i.i.i57)
  %268 = shl nuw nsw i64 %267, 2
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #29
          to label %.noexc59 unwind label %278

.noexc59:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %270 = getelementptr inbounds i8, ptr %269, i64 %260
  store i32 1, ptr %270, align 4, !tbaa !106
  %271 = icmp sgt i64 %260, 0
  br i1 %271, label %272, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

272:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %269, ptr align 4 %257, i64 %260, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %272, %.noexc59
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
  %275 = getelementptr inbounds nuw i32, ptr %269, i64 %267
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
  %.not40 = icmp eq i32 %281, 0
  br i1 %.not40, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit69, label %282

282:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %285 = load ptr, ptr %284, align 8, !tbaa !104
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %287 = load ptr, ptr %286, align 8, !tbaa !105
  %.not.i.i60 = icmp eq ptr %285, %287
  br i1 %.not.i.i60, label %290, label %288

288:                                              ; preds = %282
  store i32 2, ptr %285, align 4, !tbaa !106
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store ptr %289, ptr %284, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit69

290:                                              ; preds = %282
  %291 = load ptr, ptr %283, align 8, !tbaa !108
  %292 = ptrtoint ptr %285 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775804
  br i1 %295, label %296, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i61

296:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc67 unwind label %310

.noexc67:                                         ; preds = %296
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %290
  %297 = ashr exact i64 %294, 2
  %.sroa.speculated.i.i.i.i62 = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %298 = add nsw i64 %.sroa.speculated.i.i.i.i62, %297
  %299 = icmp ult i64 %298, %297
  %300 = call i64 @llvm.umin.i64(i64 %298, i64 2305843009213693951)
  %301 = select i1 %299, i64 2305843009213693951, i64 %300
  %.not.i.i.i.i63 = icmp ne i64 %301, 0
  call void @llvm.assume(i1 %.not.i.i.i.i63)
  %302 = shl nuw nsw i64 %301, 2
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #29
          to label %.noexc68 unwind label %310

.noexc68:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i61
  %304 = getelementptr inbounds i8, ptr %303, i64 %294
  store i32 2, ptr %304, align 4, !tbaa !106
  %305 = icmp sgt i64 %294, 0
  br i1 %305, label %306, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i64

306:                                              ; preds = %.noexc68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %303, ptr align 4 %291, i64 %294, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i64

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i64: ; preds = %306, %.noexc68
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %.not.i17.i.i.i65 = icmp eq ptr %291, null
  br i1 %.not.i17.i.i.i65, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i66, label %308

308:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i64
  call void @_ZdlPv(ptr noundef nonnull %291) #30
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i66

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i66: ; preds = %308, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i64
  store ptr %303, ptr %283, align 8, !tbaa !108
  store ptr %307, ptr %284, align 8, !tbaa !104
  %309 = getelementptr inbounds nuw i32, ptr %303, i64 %301
  store ptr %309, ptr %286, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit69

310:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i61, %296
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit69: ; preds = %288, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i66, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 3617
  %313 = load i8, ptr %312, align 1, !tbaa !55, !range !69, !noundef !70
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit69._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit79_crit_edge

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit69._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit79_crit_edge: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %.pre159 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit79

315:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit69
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %318 = load ptr, ptr %317, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %320 = load ptr, ptr %319, align 8, !tbaa !105
  %.not.i.i70 = icmp eq ptr %318, %320
  br i1 %.not.i.i70, label %323, label %321

321:                                              ; preds = %315
  store i32 4, ptr %318, align 4, !tbaa !106
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store ptr %322, ptr %317, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit79

323:                                              ; preds = %315
  %324 = load ptr, ptr %316, align 8, !tbaa !108
  %325 = ptrtoint ptr %318 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 9223372036854775804
  br i1 %328, label %329, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i71

329:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc77 unwind label %343

.noexc77:                                         ; preds = %329
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %323
  %330 = ashr exact i64 %327, 2
  %.sroa.speculated.i.i.i.i72 = call i64 @llvm.umax.i64(i64 %330, i64 1)
  %331 = add nsw i64 %.sroa.speculated.i.i.i.i72, %330
  %332 = icmp ult i64 %331, %330
  %333 = call i64 @llvm.umin.i64(i64 %331, i64 2305843009213693951)
  %334 = select i1 %332, i64 2305843009213693951, i64 %333
  %.not.i.i.i.i73 = icmp ne i64 %334, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73)
  %335 = shl nuw nsw i64 %334, 2
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #29
          to label %.noexc78 unwind label %343

.noexc78:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i71
  %337 = getelementptr inbounds i8, ptr %336, i64 %327
  store i32 4, ptr %337, align 4, !tbaa !106
  %338 = icmp sgt i64 %327, 0
  br i1 %338, label %339, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i74

339:                                              ; preds = %.noexc78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %336, ptr align 4 %324, i64 %327, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i74

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i74: ; preds = %339, %.noexc78
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %.not.i17.i.i.i75 = icmp eq ptr %324, null
  br i1 %.not.i17.i.i.i75, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i76, label %341

341:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %324) #30
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i76

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i76: ; preds = %341, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i74
  store ptr %336, ptr %316, align 8, !tbaa !108
  store ptr %340, ptr %317, align 8, !tbaa !104
  %342 = getelementptr inbounds nuw i32, ptr %336, i64 %334
  store ptr %342, ptr %319, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit79

343:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i71, %329
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit79: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit69._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit79_crit_edge, %321, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i76
  %345 = phi ptr [ %.pre159, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit69._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit79_crit_edge ], [ %322, %321 ], [ %340, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i76 ]
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

361:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit79
  %362 = sub nuw nsw i64 %352, %359
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %362)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %184

363:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit79
  %364 = icmp ult i64 %352, %359
  br i1 %364, label %365, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw %"class.cv::Mat", ptr %355, i64 %352
  %.not.i.i80 = icmp eq ptr %354, %366
  br i1 %.not.i.i80, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %365, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i.i ], [ %366, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i81 = icmp eq ptr %367, %354
  br i1 %.not.i.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %366, ptr %353, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %365, %363, %361
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %369 = load i32, ptr %368, align 4, !tbaa !90
  %370 = and i32 %369, 1
  %.not41 = icmp eq i32 %370, 0
  br i1 %.not41, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit92, label %371

371:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %374 = load ptr, ptr %373, align 8, !tbaa !104
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %376 = load ptr, ptr %375, align 8, !tbaa !105
  %.not.i.i83 = icmp eq ptr %374, %376
  br i1 %.not.i.i83, label %379, label %377

377:                                              ; preds = %371
  store i32 1, ptr %374, align 4, !tbaa !106
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store ptr %378, ptr %373, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit92

379:                                              ; preds = %371
  %380 = load ptr, ptr %372, align 8, !tbaa !108
  %381 = ptrtoint ptr %374 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775804
  br i1 %384, label %385, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i84

385:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc90 unwind label %399

.noexc90:                                         ; preds = %385
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %379
  %386 = ashr exact i64 %383, 2
  %.sroa.speculated.i.i.i.i85 = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i.i85, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 2305843009213693951)
  %390 = select i1 %388, i64 2305843009213693951, i64 %389
  %.not.i.i.i.i86 = icmp ne i64 %390, 0
  call void @llvm.assume(i1 %.not.i.i.i.i86)
  %391 = shl nuw nsw i64 %390, 2
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #29
          to label %.noexc91 unwind label %399

.noexc91:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i84
  %393 = getelementptr inbounds i8, ptr %392, i64 %383
  store i32 1, ptr %393, align 4, !tbaa !106
  %394 = icmp sgt i64 %383, 0
  br i1 %394, label %395, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i87

395:                                              ; preds = %.noexc91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %392, ptr align 4 %380, i64 %383, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i87

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i87: ; preds = %395, %.noexc91
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %.not.i17.i.i.i88 = icmp eq ptr %380, null
  br i1 %.not.i17.i.i.i88, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89, label %397

397:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i87
  call void @_ZdlPv(ptr noundef nonnull %380) #30
  %.pre160.pre = load i32, ptr %368, align 4, !tbaa !90
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89: ; preds = %397, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i87
  %.pre160 = phi i32 [ %.pre160.pre, %397 ], [ %369, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i87 ]
  store ptr %392, ptr %372, align 8, !tbaa !108
  store ptr %396, ptr %373, align 8, !tbaa !104
  %398 = getelementptr inbounds nuw i32, ptr %392, i64 %390
  store ptr %398, ptr %375, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit92

399:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i84, %385
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit92: ; preds = %377, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %401 = phi i32 [ %369, %377 ], [ %.pre160, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89 ], [ %369, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %402 = and i32 %401, 2
  %.not42 = icmp eq i32 %402, 0
  br i1 %.not42, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit102, label %403

403:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit92
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %406 = load ptr, ptr %405, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %408 = load ptr, ptr %407, align 8, !tbaa !105
  %.not.i.i93 = icmp eq ptr %406, %408
  br i1 %.not.i.i93, label %411, label %409

409:                                              ; preds = %403
  store i32 2, ptr %406, align 4, !tbaa !106
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store ptr %410, ptr %405, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit102

411:                                              ; preds = %403
  %412 = load ptr, ptr %404, align 8, !tbaa !108
  %413 = ptrtoint ptr %406 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775804
  br i1 %416, label %417, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i94

417:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc100 unwind label %431

.noexc100:                                        ; preds = %417
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %411
  %418 = ashr exact i64 %415, 2
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i.i95, %418
  %420 = icmp ult i64 %419, %418
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 2305843009213693951)
  %422 = select i1 %420, i64 2305843009213693951, i64 %421
  %.not.i.i.i.i96 = icmp ne i64 %422, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96)
  %423 = shl nuw nsw i64 %422, 2
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #29
          to label %.noexc101 unwind label %431

.noexc101:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i94
  %425 = getelementptr inbounds i8, ptr %424, i64 %415
  store i32 2, ptr %425, align 4, !tbaa !106
  %426 = icmp sgt i64 %415, 0
  br i1 %426, label %427, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i97

427:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %412, i64 %415, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i97

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i97: ; preds = %427, %.noexc101
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %.not.i17.i.i.i98 = icmp eq ptr %412, null
  br i1 %.not.i17.i.i.i98, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99, label %429

429:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %412) #30
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99: ; preds = %429, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i97
  store ptr %424, ptr %404, align 8, !tbaa !108
  store ptr %428, ptr %405, align 8, !tbaa !104
  %430 = getelementptr inbounds nuw i32, ptr %424, i64 %422
  store ptr %430, ptr %407, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit102

431:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i94, %417
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit102: ; preds = %409, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit92
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %434 = load i8, ptr %433, align 8, !tbaa !14, !range !69, !noundef !70
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit102._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit112_crit_edge

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit102._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit112_crit_edge: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit102
  %.phi.trans.insert161 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %.pre162 = load ptr, ptr %.phi.trans.insert161, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit112

436:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit102
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %439 = load ptr, ptr %438, align 8, !tbaa !104
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %441 = load ptr, ptr %440, align 8, !tbaa !105
  %.not.i.i103 = icmp eq ptr %439, %441
  br i1 %.not.i.i103, label %444, label %442

442:                                              ; preds = %436
  store i32 4, ptr %439, align 4, !tbaa !106
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store ptr %443, ptr %438, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit112

444:                                              ; preds = %436
  %445 = load ptr, ptr %437, align 8, !tbaa !108
  %446 = ptrtoint ptr %439 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775804
  br i1 %449, label %450, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i104

450:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc110 unwind label %464

.noexc110:                                        ; preds = %450
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %444
  %451 = ashr exact i64 %448, 2
  %.sroa.speculated.i.i.i.i105 = call i64 @llvm.umax.i64(i64 %451, i64 1)
  %452 = add nsw i64 %.sroa.speculated.i.i.i.i105, %451
  %453 = icmp ult i64 %452, %451
  %454 = call i64 @llvm.umin.i64(i64 %452, i64 2305843009213693951)
  %455 = select i1 %453, i64 2305843009213693951, i64 %454
  %.not.i.i.i.i106 = icmp ne i64 %455, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106)
  %456 = shl nuw nsw i64 %455, 2
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #29
          to label %.noexc111 unwind label %464

.noexc111:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i104
  %458 = getelementptr inbounds i8, ptr %457, i64 %448
  store i32 4, ptr %458, align 4, !tbaa !106
  %459 = icmp sgt i64 %448, 0
  br i1 %459, label %460, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i107

460:                                              ; preds = %.noexc111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %457, ptr align 4 %445, i64 %448, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i107

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i107: ; preds = %460, %.noexc111
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %.not.i17.i.i.i108 = icmp eq ptr %445, null
  br i1 %.not.i17.i.i.i108, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i109, label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %445) #30
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i109

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i109: ; preds = %462, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i107
  store ptr %457, ptr %437, align 8, !tbaa !108
  store ptr %461, ptr %438, align 8, !tbaa !104
  %463 = getelementptr inbounds nuw i32, ptr %457, i64 %455
  store ptr %463, ptr %440, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit112

464:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i104, %450
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit112: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit102._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit112_crit_edge, %442, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i109
  %466 = phi ptr [ %.pre162, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit102._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit112_crit_edge ], [ %443, %442 ], [ %461, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i109 ]
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

482:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit112
  %483 = sub nuw nsw i64 %473, %480
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %467, i64 noundef %483)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit119 unwind label %184

484:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit112
  %485 = icmp ult i64 %473, %480
  br i1 %485, label %486, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit119

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw %"class.cv::Mat", ptr %476, i64 %473
  %.not.i.i113 = icmp eq ptr %475, %487
  br i1 %.not.i.i113, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit119, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %486, %.lr.ph.i.i.i.i.i114
  %.05.i.i.i.i.i115 = phi ptr [ %488, %.lr.ph.i.i.i.i.i114 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i115) #28
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115, i64 96
  %.not.i.i.i.i.i116 = icmp eq ptr %488, %475
  br i1 %.not.i.i.i.i.i116, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i117, label %.lr.ph.i.i.i.i.i114, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i117: ; preds = %.lr.ph.i.i.i.i.i114
  store ptr %487, ptr %474, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit119

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit119:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i117, %486, %484, %482
  %489 = load i32, ptr %368, align 4, !tbaa !90
  %490 = and i32 %489, 1
  %.not43 = icmp eq i32 %490, 0
  br i1 %.not43, label %491, label %516

491:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit119
  %492 = load i32, ptr %245, align 8, !tbaa !91
  %493 = and i32 %492, 1
  %494 = or i32 %492, %489
  %495 = and i32 %494, 2
  %496 = or disjoint i32 %495, %493
  %or.cond55 = icmp eq i32 %496, 0
  br i1 %or.cond55, label %497, label %516

497:                                              ; preds = %491
  %498 = load i8, ptr %433, align 8, !tbaa !14, !range !69, !noundef !70
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %516, label %500

500:                                              ; preds = %497
  %501 = load i8, ptr %312, align 1, !tbaa !55, !range !69, !noundef !70
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %516, label %503

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %504 unwind label %506

504:                                              ; preds = %503
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 268) #31
          to label %505 unwind label %508

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %503
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

508:                                              ; preds = %504
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %14, align 8, !tbaa !112
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !115
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %506
  %.pn47 = phi { ptr, i32 } [ %507, %506 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %.body

516:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit119, %491, %497, %500
  %517 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %518 unwind label %559

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %520 = load i8, ptr %519, align 8, !tbaa !72, !range !69, !noundef !70
  %521 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %522 unwind label %559

522:                                              ; preds = %518
  %523 = trunc nuw i8 %520 to i1
  %524 = select i1 %523, i32 2, i32 1
  %525 = sdiv i32 %517, %524
  %526 = sitofp i32 %525 to double
  %527 = load i8, ptr %519, align 8, !tbaa !72, !range !69, !noundef !70
  %528 = trunc nuw i8 %527 to i1
  %529 = select i1 %528, i32 2, i32 1
  %530 = sdiv i32 %521, %529
  %531 = sitofp i32 %530 to double
  %.sroa.0.0.copyload.i = load double, ptr %21, align 8, !tbaa !116, !noalias !117
  %.sroa.7.0.copyload.i = load double, ptr %25, align 8, !tbaa !116, !noalias !117
  %.sroa.12.0.copyload.i = load double, ptr %29, align 8, !tbaa !116, !noalias !117
  %.sroa.17.0.copyload.i = load double, ptr %33, align 8, !tbaa !116, !noalias !117
  %532 = fcmp ole double %.sroa.12.0.copyload.i, 0.000000e+00
  %533 = fcmp ole double %.sroa.17.0.copyload.i, 0.000000e+00
  %534 = select i1 %532, i1 true, i1 %533
  br i1 %534, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %535

535:                                              ; preds = %522
  %536 = icmp slt i32 %525, 1
  %537 = icmp slt i32 %530, 1
  %538 = or i1 %536, %537
  br i1 %538, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %539

539:                                              ; preds = %535
  %540 = fcmp olt double %.sroa.0.0.copyload.i, 0.000000e+00
  %541 = fadd double %.sroa.0.0.copyload.i, %.sroa.12.0.copyload.i
  %542 = fcmp olt double %541, 0.000000e+00
  %or.cond146 = and i1 %540, %542
  br i1 %or.cond146, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %543

543:                                              ; preds = %539
  %544 = fcmp olt double %.sroa.7.0.copyload.i, 0.000000e+00
  %.sroa.speculated46.i = select i1 %544, double %.sroa.7.0.copyload.i, double 0.000000e+00
  %.sroa.speculated33.i = select i1 %544, double %.sroa.17.0.copyload.i, double %531
  br i1 %544, label %545, label %._crit_edge.i.i

545:                                              ; preds = %543
  %546 = fadd double %.sroa.7.0.copyload.i, %.sroa.17.0.copyload.i
  %547 = fcmp olt double %546, 0.000000e+00
  br i1 %547, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %543, %545
  %.sroa.speculated.i = phi double [ %531, %545 ], [ %.sroa.17.0.copyload.i, %543 ]
  %548 = phi double [ 0.000000e+00, %545 ], [ %.sroa.7.0.copyload.i, %543 ]
  %.sroa.speculated41.i = select i1 %540, double %.sroa.12.0.copyload.i, double %526
  %549 = fsub double 0.000000e+00, %.sroa.0.0.copyload.i
  %550 = select i1 %540, double %.sroa.0.0.copyload.i, double %549
  %551 = fadd double %550, %.sroa.speculated41.i
  %.sroa.speculated35.i = select i1 %540, double %526, double %.sroa.12.0.copyload.i
  %552 = fcmp olt double %.sroa.speculated35.i, %551
  %.sroa.speculated55.i.i = select i1 %552, double %.sroa.speculated35.i, double %551
  %553 = fsub double %.sroa.speculated46.i, %548
  %554 = fadd double %.sroa.speculated33.i, %553
  %555 = fcmp olt double %.sroa.speculated.i, %554
  %.sroa.speculated.i.i = select i1 %555, double %.sroa.speculated.i, double %554
  %556 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %557 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %558 = select i1 %556, i1 true, i1 %557
  br i1 %558, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

559:                                              ; preds = %518, %516
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %539, %._crit_edge.i.i, %545, %535, %522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %561 unwind label %563

561:                                              ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 274) #31
          to label %562 unwind label %565

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

565:                                              ; preds = %561
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %16, align 8, !tbaa !112
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !115
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %563
  %.pn49 = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %.body

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %._crit_edge.i.i
  %573 = getelementptr inbounds nuw i8, ptr %8, i64 960
  br label %574

574:                                              ; preds = %574, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit
  %575 = phi ptr [ %573, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit ], [ %576, %574 ]
  %576 = getelementptr inbounds i8, ptr %575, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #28
  %577 = icmp eq ptr %576, %8
  br i1 %577, label %578, label %574

578:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %8) #28
  ret void

.body:                                            ; preds = %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %276, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %464, %431, %399, %343, %310, %278, %186, %184, %182, %180, %154, %148
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %185, %184 ], [ %465, %464 ], [ %432, %431 ], [ %400, %399 ], [ %344, %343 ], [ %311, %310 ], [ %279, %278 ], [ %187, %186 ], [ %183, %182 ], [ %181, %180 ], [ %.pn35, %154 ], [ %149, %148 ], [ %277, %276 ], [ %193, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %560, %559 ]
  %579 = getelementptr inbounds nuw i8, ptr %8, i64 960
  br label %580

580:                                              ; preds = %580, %.body
  %581 = phi ptr [ %579, %.body ], [ %582, %580 ]
  %582 = getelementptr inbounds i8, ptr %581, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #28
  %583 = icmp eq ptr %582, %8
  br i1 %583, label %.loopexit, label %580

.loopexit:                                        ; preds = %144, %580
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %580 ], [ %143, %144 ]
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %8) #28
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = add i32 %3, -5
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %23, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !115
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %116

23:                                               ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !120
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !76, !noalias !120
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %23
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %33, 264
  store i64 %34, ptr %36, align 8, !tbaa !128
  br i1 %.not.i.i, label %37, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = icmp slt i32 %33, 0
  %39 = shl nuw nsw i64 %34, 2
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #29
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %37
  store ptr %41, ptr %8, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc, %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = phi ptr [ %41, %.noexc ], [ %35, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %43 = add nsw i32 %33, -1
  %44 = sitofp i32 %43 to float
  %45 = fdiv float 0x401921FB60000000, %44
  %46 = add nsw i32 %31, -1
  %47 = sitofp i32 %46 to float
  %48 = fdiv float 0x401921FB60000000, %47
  %49 = icmp sgt i32 %33, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %50 = load i32, ptr %7, align 8, !tbaa !129
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 5
  %53 = icmp sgt i32 %31, 0
  br i1 %52, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %._crit_edge
  br i1 %53, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader58
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !131
  %58 = load i64, ptr %57, align 8, !tbaa !83
  br i1 %49, label %.lr.ph63.us.preheader, label %.lr.ph66.split

.lr.ph63.us.preheader:                            ; preds = %.lr.ph66
  %wide.trip.count86 = zext nneg i32 %31 to i64
  %wide.trip.count81 = zext nneg i32 %33 to i64
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge64.us
  %indvars.iv83 = phi i64 [ 0, %.lr.ph63.us.preheader ], [ %indvars.iv.next84, %._crit_edge64.us ]
  %59 = mul i64 %58, %indvars.iv83
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = trunc nuw nsw i64 %indvars.iv83 to i32
  %62 = uitofp nneg i32 %61 to float
  %63 = fmul float %48, %62
  %64 = fpext float %63 to double
  %65 = call double @cos(double noundef %64) #28, !tbaa !12
  %66 = fsub double 1.000000e+00, %65
  %67 = fmul double %66, 5.000000e-01
  br label %68

68:                                               ; preds = %.lr.ph63.us, %68
  %indvars.iv78 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next79, %68 ]
  %69 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv78
  %70 = load float, ptr %69, align 4, !tbaa !7
  %71 = fpext float %70 to double
  %72 = fmul double %67, %71
  %73 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv78
  store double %72, ptr %73, align 8, !tbaa !116
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge64.us, label %68, !llvm.loop !132

._crit_edge64.us:                                 ; preds = %68
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph63.us, !llvm.loop !133

.preheader:                                       ; preds = %._crit_edge
  br i1 %53, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !131
  %78 = load i64, ptr %77, align 8, !tbaa !83
  br i1 %49, label %.lr.ph69.us.preheader, label %.lr.ph72.split

.lr.ph69.us.preheader:                            ; preds = %.lr.ph72
  %wide.trip.count97 = zext nneg i32 %31 to i64
  %wide.trip.count92 = zext nneg i32 %33 to i64
  br label %.lr.ph69.us

.lr.ph69.us:                                      ; preds = %.lr.ph69.us.preheader, %._crit_edge70.us
  %indvars.iv94 = phi i64 [ 0, %.lr.ph69.us.preheader ], [ %indvars.iv.next95, %._crit_edge70.us ]
  %79 = mul i64 %78, %indvars.iv94
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = trunc nuw nsw i64 %indvars.iv94 to i32
  %82 = uitofp nneg i32 %81 to float
  %83 = fmul float %48, %82
  %84 = fpext float %83 to double
  %85 = call double @cos(double noundef %84) #28, !tbaa !12
  %86 = fsub double 1.000000e+00, %85
  %87 = fmul double %86, 5.000000e-01
  %88 = fptrunc double %87 to float
  br label %89

89:                                               ; preds = %.lr.ph69.us, %89
  %indvars.iv89 = phi i64 [ 0, %.lr.ph69.us ], [ %indvars.iv.next90, %89 ]
  %90 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv89
  %91 = load float, ptr %90, align 4, !tbaa !7
  %92 = fmul float %91, %88
  %93 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv89
  store float %92, ptr %93, align 4, !tbaa !7
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge70.us, label %89, !llvm.loop !134

._crit_edge70.us:                                 ; preds = %89
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph69.us, !llvm.loop !135

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  br label %116

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = uitofp nneg i32 %96 to float
  %98 = fmul float %45, %97
  %99 = fpext float %98 to double
  %100 = call double @cos(double noundef %99) #28, !tbaa !12
  %101 = fsub double 1.000000e+00, %100
  %102 = fmul double %101, 5.000000e-01
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  store float %103, ptr %104, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.lr.ph72.split
  %.05271 = phi i32 [ %109, %.lr.ph72.split ], [ 0, %.lr.ph72 ]
  %105 = uitofp nneg i32 %.05271 to float
  %106 = fmul float %48, %105
  %107 = fpext float %106 to double
  %108 = call double @cos(double noundef %107) #28, !tbaa !12
  %109 = add nuw nsw i32 %.05271, 1
  %exitcond88.not = icmp eq i32 %109, %31
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph72.split, !llvm.loop !135

.lr.ph66.split:                                   ; preds = %.lr.ph66, %.lr.ph66.split
  %.04965 = phi i32 [ %114, %.lr.ph66.split ], [ 0, %.lr.ph66 ]
  %110 = uitofp nneg i32 %.04965 to float
  %111 = fmul float %48, %110
  %112 = fpext float %111 to double
  %113 = call double @cos(double noundef %112) #28, !tbaa !12
  %114 = add nuw nsw i32 %.04965, 1
  %exitcond77.not = icmp eq i32 %114, %31
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph66.split, !llvm.loop !133

.loopexit:                                        ; preds = %.lr.ph66.split, %._crit_edge64.us, %.lr.ph72.split, %._crit_edge70.us, %.preheader58, %.preheader
  %.not.i.i57 = icmp eq ptr %42, %35
  br i1 %.not.i.i57, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %115

115:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %42) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %.loopexit, %115
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  ret void

116:                                              ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55 = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i32 0, ptr %10, align 4, !tbaa !137
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %92, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store i32 0, ptr %11, align 4, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %93, align 4, !tbaa !139
  %94 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %112, label %96

96:                                               ; preds = %3
  %97 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #28
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
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !115
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %1459

112:                                              ; preds = %3, %96
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %114 = load i8, ptr %113, align 8, !tbaa !72, !range !69, !noundef !70
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !73
  store ptr %14, ptr %117, align 8, !tbaa !76
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %120 unwind label %126

120:                                              ; preds = %116
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %122 unwind label %126

122:                                              ; preds = %120
  %123 = sdiv i32 %119, 2
  %124 = sdiv i32 %121, 2
  %.sroa.2.0.insert.ext = zext i32 %124 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0508.0.insert.ext = zext i32 %123 to i64
  %.sroa.0508.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0508.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0508.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %125 unwind label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %134

126:                                              ; preds = %122, %120, %116
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %1458

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !73
  store ptr %14, ptr %129, align 8, !tbaa !76
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %131 unwind label %132

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  br label %1458

134:                                              ; preds = %131, %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 3676
  %136 = load i32, ptr %135, align 4, !tbaa !56
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.preheader518, label %._crit_edge

._crit_edge:                                      ; preds = %134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert630 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre631 = load double, ptr %.phi.trans.insert630, align 8
  %.phi.trans.insert632 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre633 = load double, ptr %.phi.trans.insert632, align 8
  %.phi.trans.insert634 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre635 = load double, ptr %.phi.trans.insert634, align 8
  br label %583

.preheader518:                                    ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %142 = load ptr, ptr %139, align 8, !tbaa !104
  %143 = load ptr, ptr %138, align 8, !tbaa !108
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = load ptr, ptr %141, align 8, !tbaa !140
  %149 = load ptr, ptr %140, align 8, !tbaa !141
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %.not583.not = icmp eq i64 %147, %153
  br i1 %.not583.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader518
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %175

159:                                              ; preds = %192
  %160 = add i32 %.0203584, 1
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %139, align 8, !tbaa !104
  %163 = load ptr, ptr %138, align 8, !tbaa !108
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = load ptr, ptr %141, align 8, !tbaa !140
  %169 = load ptr, ptr %140, align 8, !tbaa !141
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 %167, %173
  %.not = icmp ugt i64 %174, %161
  br i1 %.not, label %175, label %.critedge, !llvm.loop !142

175:                                              ; preds = %.lr.ph, %159
  %176 = phi i64 [ 0, %.lr.ph ], [ %161, %159 ]
  %.0203584 = phi i32 [ 0, %.lr.ph ], [ %160, %159 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %177 unwind label %193

177:                                              ; preds = %175
  %178 = load <2 x double>, ptr %154, align 8
  %179 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %178)
  %180 = load <2 x double>, ptr %155, align 8
  %181 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %180)
  %182 = load <2 x double>, ptr %156, align 8
  %183 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %182)
  %184 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %185 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %184)
  %.sroa.2.0.insert.ext.i = zext i32 %181 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %179 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %185 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %183 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %186 = load ptr, ptr %157, align 8, !tbaa !110
  %187 = getelementptr inbounds nuw %"class.cv::Mat", ptr %186, i64 %176
  %188 = load ptr, ptr %138, align 8, !tbaa !108
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %176
  %190 = load i32, ptr %189, align 4, !tbaa !106
  %191 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %17, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef %190)
          to label %192 unwind label %195

192:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br i1 %191, label %159, label %.loopexit511

193:                                              ; preds = %175
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %1458

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %1458

.critedge:                                        ; preds = %159, %.preheader518
  %197 = phi ptr [ %143, %.preheader518 ], [ %163, %159 ]
  %198 = phi ptr [ %142, %.preheader518 ], [ %162, %159 ]
  %199 = phi ptr [ %149, %.preheader518 ], [ %169, %159 ]
  %200 = phi ptr [ %148, %.preheader518 ], [ %168, %159 ]
  %.not241585.not = icmp eq ptr %200, %199
  br i1 %.not241585.not, label %.critedge361, label %.lr.ph588

.lr.ph588:                                        ; preds = %.critedge
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = ptrtoint ptr %200 to i64
  %206 = ptrtoint ptr %199 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 3
  %209 = sub nsw i64 %204, %208
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  br label %215

215:                                              ; preds = %.lr.ph588, %238
  %216 = phi i64 [ 0, %.lr.ph588 ], [ %241, %238 ]
  %.0212587 = phi i32 [ 0, %.lr.ph588 ], [ %239, %238 ]
  %.0215586 = phi i32 [ %210, %.lr.ph588 ], [ %240, %238 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %217 unwind label %234

217:                                              ; preds = %215
  %218 = load <2 x double>, ptr %211, align 8
  %219 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %218)
  %220 = load <2 x double>, ptr %212, align 8
  %221 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %220)
  %222 = load <2 x double>, ptr %213, align 8
  %223 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %222)
  %224 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %225 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %224)
  %.sroa.2.0.insert.ext.i374 = zext i32 %221 to i64
  %.sroa.2.0.insert.shift.i375 = shl nuw i64 %.sroa.2.0.insert.ext.i374, 32
  %.sroa.0.0.insert.ext.i376 = zext i32 %219 to i64
  %.sroa.0.0.insert.insert.i377 = or disjoint i64 %.sroa.2.0.insert.shift.i375, %.sroa.0.0.insert.ext.i376
  %.sroa.5.8.insert.ext.i379 = zext i32 %225 to i64
  %.sroa.5.8.insert.shift.i380 = shl nuw i64 %.sroa.5.8.insert.ext.i379, 32
  %.sroa.3.8.insert.ext.i381 = zext i32 %223 to i64
  %.sroa.3.8.insert.insert.i382 = or disjoint i64 %.sroa.5.8.insert.shift.i380, %.sroa.3.8.insert.ext.i381
  %226 = zext i32 %.0215586 to i64
  %227 = load ptr, ptr %214, align 8, !tbaa !110
  %228 = getelementptr inbounds nuw %"class.cv::Mat", ptr %227, i64 %226
  %229 = load ptr, ptr %140, align 8, !tbaa !141
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %216
  %231 = load ptr, ptr %230, align 8, !tbaa !143
  %232 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %18, i64 %.sroa.0.0.insert.insert.i377, i64 %.sroa.3.8.insert.insert.i382, ptr noundef nonnull align 8 dereferenceable(96) %228, ptr noundef %231)
          to label %233 unwind label %236

233:                                              ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br i1 %232, label %238, label %.loopexit511

234:                                              ; preds = %215
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %1458

236:                                              ; preds = %217
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %1458

238:                                              ; preds = %233
  %239 = add i32 %.0212587, 1
  %240 = add i32 %.0215586, 1
  %241 = zext i32 %239 to i64
  %242 = load ptr, ptr %141, align 8, !tbaa !140
  %243 = load ptr, ptr %140, align 8, !tbaa !141
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %.not241 = icmp ugt i64 %247, %241
  br i1 %.not241, label %215, label %.critedge361, !llvm.loop !144

.critedge361:                                     ; preds = %238, %.critedge
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %250 = load ptr, ptr %249, align 8, !tbaa !109
  %251 = load ptr, ptr %248, align 8, !tbaa !110
  %.not242 = icmp eq ptr %250, %251
  br i1 %.not242, label %262, label %252

252:                                              ; preds = %.critedge361
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %253, align 8, !tbaa !88
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %254, align 4, !tbaa !89
  store i32 17104896, ptr %19, align 8, !tbaa !73
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %248, ptr %255, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !73
  store ptr %256, ptr %257, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %259 unwind label %260

259:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  br label %262

260:                                              ; preds = %252
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  br label %1458

262:                                              ; preds = %259, %.critedge361
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %267 = load ptr, ptr %264, align 8, !tbaa !104
  %268 = load ptr, ptr %263, align 8, !tbaa !108
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = load ptr, ptr %266, align 8, !tbaa !140
  %274 = load ptr, ptr %265, align 8, !tbaa !141
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %.not248589.not = icmp eq i64 %272, %278
  br i1 %.not248589.not, label %.critedge363, label %.lr.ph591

.lr.ph591:                                        ; preds = %262
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %300

284:                                              ; preds = %317
  %285 = add i32 %.0216590, 1
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %264, align 8, !tbaa !104
  %288 = load ptr, ptr %263, align 8, !tbaa !108
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = load ptr, ptr %266, align 8, !tbaa !140
  %294 = load ptr, ptr %265, align 8, !tbaa !141
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %299 = sub nsw i64 %292, %298
  %.not248 = icmp ugt i64 %299, %286
  br i1 %.not248, label %300, label %.critedge363, !llvm.loop !145

300:                                              ; preds = %.lr.ph591, %284
  %301 = phi i64 [ 0, %.lr.ph591 ], [ %286, %284 ]
  %.0216590 = phi i32 [ 0, %.lr.ph591 ], [ %285, %284 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %302 unwind label %318

302:                                              ; preds = %300
  %303 = load <2 x double>, ptr %279, align 8
  %304 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %303)
  %305 = load <2 x double>, ptr %280, align 8
  %306 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %305)
  %307 = load <2 x double>, ptr %281, align 8
  %308 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %307)
  %309 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %310 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %309)
  %.sroa.2.0.insert.ext.i384 = zext i32 %306 to i64
  %.sroa.2.0.insert.shift.i385 = shl nuw i64 %.sroa.2.0.insert.ext.i384, 32
  %.sroa.0.0.insert.ext.i386 = zext i32 %304 to i64
  %.sroa.0.0.insert.insert.i387 = or disjoint i64 %.sroa.2.0.insert.shift.i385, %.sroa.0.0.insert.ext.i386
  %.sroa.5.8.insert.ext.i389 = zext i32 %310 to i64
  %.sroa.5.8.insert.shift.i390 = shl nuw i64 %.sroa.5.8.insert.ext.i389, 32
  %.sroa.3.8.insert.ext.i391 = zext i32 %308 to i64
  %.sroa.3.8.insert.insert.i392 = or disjoint i64 %.sroa.5.8.insert.shift.i390, %.sroa.3.8.insert.ext.i391
  %311 = load ptr, ptr %282, align 8, !tbaa !110
  %312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %311, i64 %301
  %313 = load ptr, ptr %263, align 8, !tbaa !108
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %301
  %315 = load i32, ptr %314, align 4, !tbaa !106
  %316 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %21, i64 %.sroa.0.0.insert.insert.i387, i64 %.sroa.3.8.insert.insert.i392, ptr noundef nonnull align 8 dereferenceable(96) %312, ptr noundef nonnull align 8 dereferenceable(96) %283, i32 noundef %315)
          to label %317 unwind label %320

317:                                              ; preds = %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br i1 %316, label %284, label %.loopexit511

318:                                              ; preds = %300
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %1458

320:                                              ; preds = %302
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br label %1458

.critedge363:                                     ; preds = %284, %262
  %322 = phi ptr [ %268, %262 ], [ %288, %284 ]
  %323 = phi ptr [ %267, %262 ], [ %287, %284 ]
  %324 = phi ptr [ %274, %262 ], [ %294, %284 ]
  %325 = phi ptr [ %273, %262 ], [ %293, %284 ]
  %.not251593.not = icmp eq ptr %325, %324
  br i1 %.not251593.not, label %.critedge365, label %.lr.ph596

.lr.ph596:                                        ; preds = %.critedge363
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  %329 = lshr exact i64 %328, 2
  %330 = ptrtoint ptr %325 to i64
  %331 = ptrtoint ptr %324 to i64
  %332 = sub i64 %330, %331
  %333 = lshr exact i64 %332, 3
  %334 = sub nsw i64 %329, %333
  %335 = trunc i64 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  br label %340

340:                                              ; preds = %.lr.ph596, %363
  %341 = phi i64 [ 0, %.lr.ph596 ], [ %366, %363 ]
  %.0217595 = phi i32 [ 0, %.lr.ph596 ], [ %364, %363 ]
  %.0220594 = phi i32 [ %335, %.lr.ph596 ], [ %365, %363 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %342 unwind label %359

342:                                              ; preds = %340
  %343 = load <2 x double>, ptr %336, align 8
  %344 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %343)
  %345 = load <2 x double>, ptr %337, align 8
  %346 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %345)
  %347 = load <2 x double>, ptr %338, align 8
  %348 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %347)
  %349 = shufflevector <2 x double> %347, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %350 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %349)
  %.sroa.2.0.insert.ext.i394 = zext i32 %346 to i64
  %.sroa.2.0.insert.shift.i395 = shl nuw i64 %.sroa.2.0.insert.ext.i394, 32
  %.sroa.0.0.insert.ext.i396 = zext i32 %344 to i64
  %.sroa.0.0.insert.insert.i397 = or disjoint i64 %.sroa.2.0.insert.shift.i395, %.sroa.0.0.insert.ext.i396
  %.sroa.5.8.insert.ext.i399 = zext i32 %350 to i64
  %.sroa.5.8.insert.shift.i400 = shl nuw i64 %.sroa.5.8.insert.ext.i399, 32
  %.sroa.3.8.insert.ext.i401 = zext i32 %348 to i64
  %.sroa.3.8.insert.insert.i402 = or disjoint i64 %.sroa.5.8.insert.shift.i400, %.sroa.3.8.insert.ext.i401
  %351 = zext i32 %.0220594 to i64
  %352 = load ptr, ptr %339, align 8, !tbaa !110
  %353 = getelementptr inbounds nuw %"class.cv::Mat", ptr %352, i64 %351
  %354 = load ptr, ptr %265, align 8, !tbaa !141
  %355 = getelementptr inbounds nuw ptr, ptr %354, i64 %341
  %356 = load ptr, ptr %355, align 8, !tbaa !143
  %357 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %22, i64 %.sroa.0.0.insert.insert.i397, i64 %.sroa.3.8.insert.insert.i402, ptr noundef nonnull align 8 dereferenceable(96) %353, ptr noundef %356)
          to label %358 unwind label %361

358:                                              ; preds = %342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br i1 %357, label %363, label %.loopexit511

359:                                              ; preds = %340
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %1458

361:                                              ; preds = %342
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %1458

363:                                              ; preds = %358
  %364 = add i32 %.0217595, 1
  %365 = add i32 %.0220594, 1
  %366 = zext i32 %364 to i64
  %367 = load ptr, ptr %266, align 8, !tbaa !140
  %368 = load ptr, ptr %265, align 8, !tbaa !141
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %.not251 = icmp ugt i64 %372, %366
  br i1 %.not251, label %340, label %.critedge365, !llvm.loop !146

.critedge365:                                     ; preds = %363, %.critedge363
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %375 = load ptr, ptr %374, align 8, !tbaa !109
  %376 = load ptr, ptr %373, align 8, !tbaa !110
  %.not252 = icmp eq ptr %375, %376
  br i1 %.not252, label %387, label %377

377:                                              ; preds = %.critedge365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #28
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %378, align 8, !tbaa !88
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %379, align 4, !tbaa !89
  store i32 17104896, ptr %23, align 8, !tbaa !73
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %373, ptr %380, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %383, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !73
  store ptr %381, ptr %382, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %384 unwind label %385

384:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #28
  br label %387

385:                                              ; preds = %377
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #28
  br label %1458

387:                                              ; preds = %384, %.critedge365
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %390 = load i32, ptr %389, align 4, !tbaa !90
  %.not256 = icmp eq i32 %390, 0
  br i1 %.not256, label %416, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %392)
          to label %393 unwind label %404

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %394)
          to label %395 unwind label %406

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(96) %394, ptr noundef nonnull align 8 dereferenceable(96) %396, ptr noundef nonnull align 8 dereferenceable(96) %397)
          to label %398 unwind label %408

398:                                              ; preds = %395
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %392)
          to label %399 unwind label %404

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %400)
          to label %401 unwind label %411

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(96) %402, ptr noundef nonnull align 8 dereferenceable(96) %396, ptr noundef nonnull align 8 dereferenceable(96) %397)
          to label %403 unwind label %413

403:                                              ; preds = %401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %416

404:                                              ; preds = %.invoke, %538, %521, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %453, %434, %425, %416, %398, %391
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %1458

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %395
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  br label %410

410:                                              ; preds = %408, %406
  %.pn257 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  br label %1458

411:                                              ; preds = %399
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %401
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  br label %415

415:                                              ; preds = %413, %411
  %.pn259 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %1458

416:                                              ; preds = %403, %387
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %420 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %419, ptr noundef nonnull align 8 dereferenceable(96) %417)
          to label %421 unwind label %404

421:                                              ; preds = %416
  %422 = load ptr, ptr %249, align 8, !tbaa !109
  %423 = load ptr, ptr %248, align 8, !tbaa !110
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %428 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %427, ptr noundef nonnull align 8 dereferenceable(96) %426)
          to label %.invoke unwind label %404

429:                                              ; preds = %421
  %430 = load ptr, ptr %374, align 8, !tbaa !109
  %431 = load ptr, ptr %373, align 8, !tbaa !110
  %432 = icmp eq ptr %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br i1 %432, label %434, label %440

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %436 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %433, ptr noundef nonnull align 8 dereferenceable(96) %435)
          to label %.invoke unwind label %404

.invoke:                                          ; preds = %434, %425
  %437 = phi ptr [ %418, %425 ], [ %417, %434 ]
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %439 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %438, ptr noundef nonnull align 8 dereferenceable(96) %437)
          to label %453 unwind label %404

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #28
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %442, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !73
  store ptr %433, ptr %441, align 8, !tbaa !76
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %443, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %444 unwind label %449

444:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #28
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %446 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %447, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !73
  store ptr %445, ptr %446, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %418, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %448 unwind label %451

448:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #28
  br label %453

449:                                              ; preds = %440
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #28
  br label %1458

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #28
  br label %1458

453:                                              ; preds = %.invoke, %448
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %455 = load float, ptr %454, align 4, !tbaa !147
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %456)
          to label %457 unwind label %404

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %458)
          to label %459 unwind label %495

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %465 unwind label %497

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %466)
          to label %467 unwind label %499

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %468)
          to label %469 unwind label %501

469:                                              ; preds = %467
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl16denseGaussKernelEfNS_3MatES3_RS3_RSt6vectorIS3_SaIS3_EES8_S8_S7_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, float noundef %455, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %460, ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef nonnull align 8 dereferenceable(24) %462, ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35)
          to label %470 unwind label %503

470:                                              ; preds = %469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #28
  %471 = load ptr, ptr %33, align 8, !tbaa !110
  %472 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !109
  %.not4.i.i.i.i = icmp eq ptr %471, %473
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %470, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i ], [ %471, %470 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %470
  %475 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %471, %470 ]
  %.not.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %476

476:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %475) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %476
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %460)
          to label %477 unwind label %404

477:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %479, align 8, !tbaa !88
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %480, align 4, !tbaa !89
  store i32 16842752, ptr %6, align 8, !tbaa !73
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %481, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %483, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !73
  store ptr %478, ptr %482, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 16, i32 noundef 0)
          to label %484 unwind label %509

484:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  %485 = load i32, ptr %135, align 4, !tbaa !56
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %516

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #28
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %489 = load i32, ptr %488, align 8, !tbaa !148
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %491 = load i32, ptr %490, align 4, !tbaa !149
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %489, i32 noundef %491, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit unwind label %511

_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit:           ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %493 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %492, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %494 unwind label %513

494:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #28
  br label %516

495:                                              ; preds = %457
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %508

497:                                              ; preds = %459
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %507

499:                                              ; preds = %465
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %506

501:                                              ; preds = %467
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %469
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  br label %505

505:                                              ; preds = %503, %501
  %.pn265 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #28
  br label %506

506:                                              ; preds = %505, %499
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %505 ], [ %500, %499 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #28
  br label %507

507:                                              ; preds = %506, %497
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %506 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  br label %508

508:                                              ; preds = %507, %495
  %.pn265.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn, %507 ], [ %496, %495 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %1458

509:                                              ; preds = %477
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  br label %1458

511:                                              ; preds = %487
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %515

515:                                              ; preds = %513, %511
  %.pn270 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #28
  br label %1458

516:                                              ; preds = %494, %484
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %518 = load i8, ptr %517, align 1, !tbaa !150, !range !69, !noundef !70
  %519 = trunc nuw i8 %518 to i1
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br i1 %519, label %521, label %538

521:                                              ; preds = %516
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %520)
          to label %522 unwind label %404

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %523)
          to label %524 unwind label %530

524:                                              ; preds = %522
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %478)
          to label %525 unwind label %532

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_S3_RS3_S4_S4_(ptr nonnull align 8 poison, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(96) %526, ptr noundef nonnull align 8 dereferenceable(96) %527, ptr noundef nonnull align 8 dereferenceable(96) %528)
          to label %529 unwind label %534

529:                                              ; preds = %525
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  br label %548

530:                                              ; preds = %522
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %537

532:                                              ; preds = %524
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %525
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  br label %536

536:                                              ; preds = %534, %532
  %.pn274 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  br label %537

537:                                              ; preds = %536, %530
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %536 ], [ %531, %530 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  br label %1458

538:                                              ; preds = %516
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %520)
          to label %539 unwind label %404

539:                                              ; preds = %538
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %478)
          to label %540 unwind label %543

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_RS3_S4_(ptr nonnull align 8 poison, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(96) %541, ptr noundef nonnull align 8 dereferenceable(96) %542)
          to label %548 unwind label %545

543:                                              ; preds = %539
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %540
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  br label %547

547:                                              ; preds = %545, %543
  %.pn272 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  br label %1458

548:                                              ; preds = %540, %529
  %.sink659 = phi ptr [ %39, %529 ], [ %42, %540 ]
  %.sink = phi ptr [ %38, %529 ], [ %41, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink659) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #28
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %550 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %550, align 8, !tbaa !88
  %551 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %551, align 4, !tbaa !89
  store i32 16842752, ptr %43, align 8, !tbaa !73
  %552 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %549, ptr %552, align 8, !tbaa !76
  %553 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %554 unwind label %560

554:                                              ; preds = %548
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %555 unwind label %560

555:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #28
  %556 = load double, ptr %9, align 8, !tbaa !116
  %557 = load float, ptr %388, align 8, !tbaa !151
  %558 = fpext float %557 to double
  %559 = fcmp olt double %556, %558
  br i1 %559, label %.loopexit511, label %562

560:                                              ; preds = %554, %548
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #28
  br label %1458

562:                                              ; preds = %555
  %563 = load i32, ptr %11, align 4, !tbaa !137
  %564 = sitofp i32 %563 to double
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %567 = load double, ptr %566, align 8, !tbaa !63
  %568 = fmul double %567, 5.000000e-01
  %569 = fsub double %564, %568
  %570 = fadd double %569, 1.000000e+00
  %571 = load double, ptr %565, align 8, !tbaa !59
  %572 = fadd double %571, %570
  store double %572, ptr %565, align 8, !tbaa !59
  %573 = load i32, ptr %93, align 4, !tbaa !139
  %574 = sitofp i32 %573 to double
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %576 = load double, ptr %575, align 8, !tbaa !65
  %577 = fmul double %576, 5.000000e-01
  %578 = fsub double %574, %577
  %579 = fadd double %578, 1.000000e+00
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %581 = load double, ptr %580, align 8, !tbaa !61
  %582 = fadd double %581, %579
  store double %582, ptr %580, align 8, !tbaa !61
  br label %583

583:                                              ; preds = %._crit_edge, %562
  %584 = phi double [ %.pre635, %._crit_edge ], [ %576, %562 ]
  %585 = phi double [ %.pre633, %._crit_edge ], [ %582, %562 ]
  %586 = phi double [ %.pre631, %._crit_edge ], [ %567, %562 ]
  %587 = phi double [ %.pre, %._crit_edge ], [ %572, %562 ]
  %588 = load i8, ptr %113, align 8, !tbaa !72, !range !69, !noundef !70
  %589 = trunc nuw i8 %588 to i1
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %591 = fmul double %587, 2.000000e+00
  %592 = select i1 %589, double %591, double %587
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %594 = fmul double %586, 2.000000e+00
  %595 = select i1 %589, double %594, double %586
  %596 = fmul double %595, 2.500000e-01
  %597 = fadd double %592, %596
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %599 = fmul double %585, 2.000000e+00
  %600 = select i1 %589, double %599, double %585
  %601 = fmul double %584, 2.000000e+00
  %602 = select i1 %589, double %601, double %584
  %603 = fmul double %602, 2.500000e-01
  %604 = fadd double %600, %603
  %605 = fmul double %595, 5.000000e-01
  %606 = fmul double %602, 5.000000e-01
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %611 = load ptr, ptr %608, align 8, !tbaa !104
  %612 = load ptr, ptr %607, align 8, !tbaa !108
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 2
  %617 = load ptr, ptr %610, align 8, !tbaa !140
  %618 = load ptr, ptr %609, align 8, !tbaa !141
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 3
  %.not281597.not = icmp eq i64 %616, %622
  br i1 %.not281597.not, label %.critedge367, label %.lr.ph599

.lr.ph599:                                        ; preds = %583
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %643

625:                                              ; preds = %660
  %626 = add i32 %.0221598, 1
  %627 = zext i32 %626 to i64
  %628 = load ptr, ptr %608, align 8, !tbaa !104
  %629 = load ptr, ptr %607, align 8, !tbaa !108
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = ashr exact i64 %632, 2
  %634 = load ptr, ptr %610, align 8, !tbaa !140
  %635 = load ptr, ptr %609, align 8, !tbaa !141
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 3
  %640 = sub nsw i64 %633, %639
  %.not281 = icmp ugt i64 %640, %627
  br i1 %.not281, label %643, label %.critedge367, !llvm.loop !152

641:                                              ; preds = %.invoke660, %1150, %1128, %1107, %1086, %987, %966, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit485, %1169, %1014, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %1458

643:                                              ; preds = %.lr.ph599, %625
  %644 = phi i64 [ 0, %.lr.ph599 ], [ %627, %625 ]
  %.0221598 = phi i32 [ 0, %.lr.ph599 ], [ %626, %625 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %645 unwind label %661

645:                                              ; preds = %643
  %646 = load <2 x double>, ptr %590, align 8
  %647 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %646)
  %648 = load <2 x double>, ptr %598, align 8
  %649 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %648)
  %650 = load <2 x double>, ptr %593, align 8
  %651 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %650)
  %652 = shufflevector <2 x double> %650, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %653 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %652)
  %.sroa.2.0.insert.ext.i404 = zext i32 %649 to i64
  %.sroa.2.0.insert.shift.i405 = shl nuw i64 %.sroa.2.0.insert.ext.i404, 32
  %.sroa.0.0.insert.ext.i406 = zext i32 %647 to i64
  %.sroa.0.0.insert.insert.i407 = or disjoint i64 %.sroa.2.0.insert.shift.i405, %.sroa.0.0.insert.ext.i406
  %.sroa.5.8.insert.ext.i409 = zext i32 %653 to i64
  %.sroa.5.8.insert.shift.i410 = shl nuw i64 %.sroa.5.8.insert.ext.i409, 32
  %.sroa.3.8.insert.ext.i411 = zext i32 %651 to i64
  %.sroa.3.8.insert.insert.i412 = or disjoint i64 %.sroa.5.8.insert.shift.i410, %.sroa.3.8.insert.ext.i411
  %654 = load ptr, ptr %623, align 8, !tbaa !110
  %655 = getelementptr inbounds nuw %"class.cv::Mat", ptr %654, i64 %644
  %656 = load ptr, ptr %607, align 8, !tbaa !108
  %657 = getelementptr inbounds nuw i32, ptr %656, i64 %644
  %658 = load i32, ptr %657, align 4, !tbaa !106
  %659 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %44, i64 %.sroa.0.0.insert.insert.i407, i64 %.sroa.3.8.insert.insert.i412, ptr noundef nonnull align 8 dereferenceable(96) %655, ptr noundef nonnull align 8 dereferenceable(96) %624, i32 noundef %658)
          to label %660 unwind label %663

660:                                              ; preds = %645
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  br i1 %659, label %625, label %.loopexit511

661:                                              ; preds = %643
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %1458

663:                                              ; preds = %645
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  br label %1458

.critedge367:                                     ; preds = %625, %583
  %665 = phi ptr [ %612, %583 ], [ %629, %625 ]
  %666 = phi ptr [ %611, %583 ], [ %628, %625 ]
  %667 = phi ptr [ %618, %583 ], [ %635, %625 ]
  %668 = phi ptr [ %617, %583 ], [ %634, %625 ]
  %.not284601.not = icmp eq ptr %668, %667
  br i1 %.not284601.not, label %.critedge369, label %.lr.ph604

.lr.ph604:                                        ; preds = %.critedge367
  %669 = ptrtoint ptr %666 to i64
  %670 = ptrtoint ptr %665 to i64
  %671 = sub i64 %669, %670
  %672 = lshr exact i64 %671, 2
  %673 = ptrtoint ptr %668 to i64
  %674 = ptrtoint ptr %667 to i64
  %675 = sub i64 %673, %674
  %676 = lshr exact i64 %675, 3
  %677 = sub nsw i64 %672, %676
  %678 = trunc i64 %677 to i32
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  br label %680

680:                                              ; preds = %.lr.ph604, %703
  %681 = phi i64 [ 0, %.lr.ph604 ], [ %706, %703 ]
  %.0223603 = phi i32 [ 0, %.lr.ph604 ], [ %704, %703 ]
  %.0224602 = phi i32 [ %678, %.lr.ph604 ], [ %705, %703 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %682 unwind label %699

682:                                              ; preds = %680
  %683 = load <2 x double>, ptr %590, align 8
  %684 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %683)
  %685 = load <2 x double>, ptr %598, align 8
  %686 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %685)
  %687 = load <2 x double>, ptr %593, align 8
  %688 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %687)
  %689 = shufflevector <2 x double> %687, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %690 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %689)
  %.sroa.2.0.insert.ext.i414 = zext i32 %686 to i64
  %.sroa.2.0.insert.shift.i415 = shl nuw i64 %.sroa.2.0.insert.ext.i414, 32
  %.sroa.0.0.insert.ext.i416 = zext i32 %684 to i64
  %.sroa.0.0.insert.insert.i417 = or disjoint i64 %.sroa.2.0.insert.shift.i415, %.sroa.0.0.insert.ext.i416
  %.sroa.5.8.insert.ext.i419 = zext i32 %690 to i64
  %.sroa.5.8.insert.shift.i420 = shl nuw i64 %.sroa.5.8.insert.ext.i419, 32
  %.sroa.3.8.insert.ext.i421 = zext i32 %688 to i64
  %.sroa.3.8.insert.insert.i422 = or disjoint i64 %.sroa.5.8.insert.shift.i420, %.sroa.3.8.insert.ext.i421
  %691 = zext i32 %.0224602 to i64
  %692 = load ptr, ptr %679, align 8, !tbaa !110
  %693 = getelementptr inbounds nuw %"class.cv::Mat", ptr %692, i64 %691
  %694 = load ptr, ptr %609, align 8, !tbaa !141
  %695 = getelementptr inbounds nuw ptr, ptr %694, i64 %681
  %696 = load ptr, ptr %695, align 8, !tbaa !143
  %697 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %45, i64 %.sroa.0.0.insert.insert.i417, i64 %.sroa.3.8.insert.insert.i422, ptr noundef nonnull align 8 dereferenceable(96) %693, ptr noundef %696)
          to label %698 unwind label %701

698:                                              ; preds = %682
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  br i1 %697, label %703, label %.loopexit511

699:                                              ; preds = %680
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %1458

701:                                              ; preds = %682
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  br label %1458

703:                                              ; preds = %698
  %704 = add i32 %.0223603, 1
  %705 = add i32 %.0224602, 1
  %706 = zext i32 %704 to i64
  %707 = load ptr, ptr %610, align 8, !tbaa !140
  %708 = load ptr, ptr %609, align 8, !tbaa !141
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = ashr exact i64 %711, 3
  %.not284 = icmp ugt i64 %712, %706
  br i1 %.not284, label %680, label %.critedge369, !llvm.loop !153

.critedge369:                                     ; preds = %703, %.critedge367
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %715 = load ptr, ptr %714, align 8, !tbaa !109
  %716 = load ptr, ptr %713, align 8, !tbaa !110
  %.not285 = icmp eq ptr %715, %716
  br i1 %.not285, label %727, label %717

717:                                              ; preds = %.critedge369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #28
  %718 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %718, align 8, !tbaa !88
  %719 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %719, align 4, !tbaa !89
  store i32 17104896, ptr %46, align 8, !tbaa !73
  %720 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %713, ptr %720, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #28
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %722 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %723, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !73
  store ptr %721, ptr %722, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %724 unwind label %725

724:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #28
  br label %727

725:                                              ; preds = %717
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #28
  br label %1458

727:                                              ; preds = %724, %.critedge369
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %732 = load ptr, ptr %729, align 8, !tbaa !104
  %733 = load ptr, ptr %728, align 8, !tbaa !108
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = ashr exact i64 %736, 2
  %738 = load ptr, ptr %731, align 8, !tbaa !140
  %739 = load ptr, ptr %730, align 8, !tbaa !141
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = ashr exact i64 %742, 3
  %.not291605.not = icmp eq i64 %737, %743
  br i1 %.not291605.not, label %.critedge371, label %.lr.ph607

.lr.ph607:                                        ; preds = %727
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %762

746:                                              ; preds = %779
  %747 = add i32 %.0222606, 1
  %748 = zext i32 %747 to i64
  %749 = load ptr, ptr %729, align 8, !tbaa !104
  %750 = load ptr, ptr %728, align 8, !tbaa !108
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = ashr exact i64 %753, 2
  %755 = load ptr, ptr %731, align 8, !tbaa !140
  %756 = load ptr, ptr %730, align 8, !tbaa !141
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = ashr exact i64 %759, 3
  %761 = sub nsw i64 %754, %760
  %.not291 = icmp ugt i64 %761, %748
  br i1 %.not291, label %762, label %.critedge371, !llvm.loop !154

762:                                              ; preds = %.lr.ph607, %746
  %763 = phi i64 [ 0, %.lr.ph607 ], [ %748, %746 ]
  %.0222606 = phi i32 [ 0, %.lr.ph607 ], [ %747, %746 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %764 unwind label %780

764:                                              ; preds = %762
  %765 = load <2 x double>, ptr %590, align 8
  %766 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %765)
  %767 = load <2 x double>, ptr %598, align 8
  %768 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %767)
  %769 = load <2 x double>, ptr %593, align 8
  %770 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %769)
  %771 = shufflevector <2 x double> %769, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %772 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %771)
  %.sroa.2.0.insert.ext.i424 = zext i32 %768 to i64
  %.sroa.2.0.insert.shift.i425 = shl nuw i64 %.sroa.2.0.insert.ext.i424, 32
  %.sroa.0.0.insert.ext.i426 = zext i32 %766 to i64
  %.sroa.0.0.insert.insert.i427 = or disjoint i64 %.sroa.2.0.insert.shift.i425, %.sroa.0.0.insert.ext.i426
  %.sroa.5.8.insert.ext.i429 = zext i32 %772 to i64
  %.sroa.5.8.insert.shift.i430 = shl nuw i64 %.sroa.5.8.insert.ext.i429, 32
  %.sroa.3.8.insert.ext.i431 = zext i32 %770 to i64
  %.sroa.3.8.insert.insert.i432 = or disjoint i64 %.sroa.5.8.insert.shift.i430, %.sroa.3.8.insert.ext.i431
  %773 = load ptr, ptr %744, align 8, !tbaa !110
  %774 = getelementptr inbounds nuw %"class.cv::Mat", ptr %773, i64 %763
  %775 = load ptr, ptr %728, align 8, !tbaa !108
  %776 = getelementptr inbounds nuw i32, ptr %775, i64 %763
  %777 = load i32, ptr %776, align 4, !tbaa !106
  %778 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %48, i64 %.sroa.0.0.insert.insert.i427, i64 %.sroa.3.8.insert.insert.i432, ptr noundef nonnull align 8 dereferenceable(96) %774, ptr noundef nonnull align 8 dereferenceable(96) %745, i32 noundef %777)
          to label %779 unwind label %782

779:                                              ; preds = %764
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  br i1 %778, label %746, label %.loopexit511

780:                                              ; preds = %762
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %1458

782:                                              ; preds = %764
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  br label %1458

.critedge371:                                     ; preds = %746, %727
  %784 = phi ptr [ %733, %727 ], [ %750, %746 ]
  %785 = phi ptr [ %732, %727 ], [ %749, %746 ]
  %786 = phi ptr [ %739, %727 ], [ %756, %746 ]
  %787 = phi ptr [ %738, %727 ], [ %755, %746 ]
  %.not294609.not = icmp eq ptr %787, %786
  br i1 %.not294609.not, label %.critedge373, label %.lr.ph612

.lr.ph612:                                        ; preds = %.critedge371
  %788 = ptrtoint ptr %785 to i64
  %789 = ptrtoint ptr %784 to i64
  %790 = sub i64 %788, %789
  %791 = lshr exact i64 %790, 2
  %792 = ptrtoint ptr %787 to i64
  %793 = ptrtoint ptr %786 to i64
  %794 = sub i64 %792, %793
  %795 = lshr exact i64 %794, 3
  %796 = sub nsw i64 %791, %795
  %797 = trunc i64 %796 to i32
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  br label %799

799:                                              ; preds = %.lr.ph612, %822
  %800 = phi i64 [ 0, %.lr.ph612 ], [ %825, %822 ]
  %.0218611 = phi i32 [ %797, %.lr.ph612 ], [ %824, %822 ]
  %.0219610 = phi i32 [ 0, %.lr.ph612 ], [ %823, %822 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %801 unwind label %818

801:                                              ; preds = %799
  %802 = load <2 x double>, ptr %590, align 8
  %803 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %802)
  %804 = load <2 x double>, ptr %598, align 8
  %805 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %804)
  %806 = load <2 x double>, ptr %593, align 8
  %807 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %806)
  %808 = shufflevector <2 x double> %806, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %809 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %808)
  %.sroa.2.0.insert.ext.i434 = zext i32 %805 to i64
  %.sroa.2.0.insert.shift.i435 = shl nuw i64 %.sroa.2.0.insert.ext.i434, 32
  %.sroa.0.0.insert.ext.i436 = zext i32 %803 to i64
  %.sroa.0.0.insert.insert.i437 = or disjoint i64 %.sroa.2.0.insert.shift.i435, %.sroa.0.0.insert.ext.i436
  %.sroa.5.8.insert.ext.i439 = zext i32 %809 to i64
  %.sroa.5.8.insert.shift.i440 = shl nuw i64 %.sroa.5.8.insert.ext.i439, 32
  %.sroa.3.8.insert.ext.i441 = zext i32 %807 to i64
  %.sroa.3.8.insert.insert.i442 = or disjoint i64 %.sroa.5.8.insert.shift.i440, %.sroa.3.8.insert.ext.i441
  %810 = zext i32 %.0218611 to i64
  %811 = load ptr, ptr %798, align 8, !tbaa !110
  %812 = getelementptr inbounds nuw %"class.cv::Mat", ptr %811, i64 %810
  %813 = load ptr, ptr %730, align 8, !tbaa !141
  %814 = getelementptr inbounds nuw ptr, ptr %813, i64 %800
  %815 = load ptr, ptr %814, align 8, !tbaa !143
  %816 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %49, i64 %.sroa.0.0.insert.insert.i437, i64 %.sroa.3.8.insert.insert.i442, ptr noundef nonnull align 8 dereferenceable(96) %812, ptr noundef %815)
          to label %817 unwind label %820

817:                                              ; preds = %801
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #28
  br i1 %816, label %822, label %.loopexit511

818:                                              ; preds = %799
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %1458

820:                                              ; preds = %801
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #28
  br label %1458

822:                                              ; preds = %817
  %823 = add i32 %.0219610, 1
  %824 = add i32 %.0218611, 1
  %825 = zext i32 %823 to i64
  %826 = load ptr, ptr %731, align 8, !tbaa !140
  %827 = load ptr, ptr %730, align 8, !tbaa !141
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = ashr exact i64 %830, 3
  %.not294 = icmp ugt i64 %831, %825
  br i1 %.not294, label %799, label %.critedge373, !llvm.loop !155

.critedge373:                                     ; preds = %822, %.critedge371
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %834 = load ptr, ptr %833, align 8, !tbaa !109
  %835 = load ptr, ptr %832, align 8, !tbaa !110
  %.not295 = icmp eq ptr %834, %835
  br i1 %.not295, label %846, label %836

836:                                              ; preds = %.critedge373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #28
  %837 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %837, align 8, !tbaa !88
  %838 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %838, align 4, !tbaa !89
  store i32 17104896, ptr %50, align 8, !tbaa !73
  %839 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %832, ptr %839, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #28
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %841 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %842, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !73
  store ptr %840, ptr %841, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %843 unwind label %844

843:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #28
  br label %846

844:                                              ; preds = %836
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #28
  br label %1458

846:                                              ; preds = %843, %.critedge373
  %847 = load i32, ptr %135, align 4, !tbaa !56
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %870

849:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #28
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %850)
          to label %851 unwind label %860

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %853 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %852, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %854 unwind label %862

854:                                              ; preds = %851
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #28
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %855)
          to label %856 unwind label %865

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %858 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %857, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %859 unwind label %867

859:                                              ; preds = %856
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #28
  br label %940

860:                                              ; preds = %849
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %864

862:                                              ; preds = %851
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  br label %864

864:                                              ; preds = %862, %860
  %.pn307 = phi { ptr, i32 } [ %863, %862 ], [ %861, %860 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #28
  br label %1458

865:                                              ; preds = %854
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %856
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  br label %869

869:                                              ; preds = %867, %865
  %.pn309 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #28
  br label %1458

870:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %55) #28
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %872 = load float, ptr %871, align 4, !tbaa !156
  %873 = fpext float %872 to double
  %874 = fsub double 1.000000e+00, %873
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, double noundef %874, ptr noundef nonnull align 8 dereferenceable(96) %875)
          to label %876 unwind label %918

876:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56) #28
  %877 = load float, ptr %871, align 4, !tbaa !156
  %878 = fpext float %877 to double
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, double noundef %878, ptr noundef nonnull align 8 dereferenceable(96) %879)
          to label %880 unwind label %920

880:                                              ; preds = %876
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %881 unwind label %922

881:                                              ; preds = %880
  %882 = load ptr, ptr %54, align 8, !tbaa !77
  %883 = load ptr, ptr %882, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %875, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %924

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %881
  %886 = getelementptr inbounds nuw i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %886) #28
  %887 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %887) #28
  %888 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %888) #28
  %889 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %889) #28
  %890 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %890) #28
  %891 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %891) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #28
  %892 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %892) #28
  %893 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %893) #28
  %894 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %894) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %57) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %58) #28
  %895 = load float, ptr %871, align 4, !tbaa !156
  %896 = fpext float %895 to double
  %897 = fsub double 1.000000e+00, %896
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, double noundef %897, ptr noundef nonnull align 8 dereferenceable(96) %898)
          to label %899 unwind label %929

899:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #28
  %900 = load float, ptr %871, align 4, !tbaa !156
  %901 = fpext float %900 to double
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, double noundef %901, ptr noundef nonnull align 8 dereferenceable(96) %902)
          to label %903 unwind label %931

903:                                              ; preds = %899
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %904 unwind label %933

904:                                              ; preds = %903
  %905 = load ptr, ptr %57, align 8, !tbaa !77
  %906 = load ptr, ptr %905, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %898, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit444 unwind label %935

_ZN2cv3MataSERKNS_7MatExprE.exit444:              ; preds = %904
  %909 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %909) #28
  %910 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %910) #28
  %911 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %911) #28
  %912 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %912) #28
  %913 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %913) #28
  %914 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %914) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #28
  %915 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %915) #28
  %916 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %916) #28
  %917 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %917) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #28
  br label %940

918:                                              ; preds = %870
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %928

920:                                              ; preds = %876
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %927

922:                                              ; preds = %880
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %926

924:                                              ; preds = %881
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #28
  br label %926

926:                                              ; preds = %924, %922
  %.pn299 = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #28
  br label %927

927:                                              ; preds = %926, %920
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %926 ], [ %921, %920 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #28
  br label %928

928:                                              ; preds = %927, %918
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %927 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #28
  br label %1458

929:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %939

931:                                              ; preds = %899
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %938

933:                                              ; preds = %903
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %904
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #28
  br label %937

937:                                              ; preds = %935, %933
  %.pn303 = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #28
  br label %938

938:                                              ; preds = %937, %931
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %937 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #28
  br label %939

939:                                              ; preds = %938, %929
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %938 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #28
  br label %1458

940:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit444, %859
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %942 = load i32, ptr %941, align 4, !tbaa !90
  %.not311 = icmp eq i32 %942, 0
  br i1 %.not311, label %943, label %947

943:                                              ; preds = %940
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %945 = load i8, ptr %944, align 8, !tbaa !14, !range !69, !noundef !70
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %947, label %1043

947:                                              ; preds = %943, %940
  %948 = load i32, ptr %135, align 4, !tbaa !56
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %953 = load i32, ptr %952, align 8, !tbaa !129
  %954 = lshr i32 %953, 3
  %955 = and i32 %954, 511
  %956 = add nuw nsw i32 %955, 1
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %959 = load ptr, ptr %958, align 8, !tbaa !109
  %960 = load ptr, ptr %951, align 8, !tbaa !110
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = sdiv exact i64 %963, 96
  %965 = icmp ult i64 %964, %957
  br i1 %965, label %966, label %968

966:                                              ; preds = %950
  %967 = sub nuw nsw i64 %957, %964
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %951, i64 noundef %967)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %641

968:                                              ; preds = %950
  %969 = icmp ugt i64 %964, %957
  br i1 %969, label %970, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

970:                                              ; preds = %968
  %971 = getelementptr inbounds nuw %"class.cv::Mat", ptr %960, i64 %957
  %.not.i.i = icmp eq ptr %959, %971
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %970, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %972, %.lr.ph.i.i.i.i.i ], [ %971, %970 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %972, %959
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %971, ptr %958, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %970, %968, %966
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %974 = load i32, ptr %952, align 8, !tbaa !129
  %975 = lshr i32 %974, 3
  %976 = and i32 %975, 511
  %977 = add nuw nsw i32 %976, 1
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %980 = load ptr, ptr %979, align 8, !tbaa !157
  %981 = load ptr, ptr %973, align 8, !tbaa !158
  %982 = ptrtoint ptr %980 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = ashr exact i64 %984, 5
  %986 = icmp ult i64 %985, %978
  br i1 %986, label %987, label %989

987:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %988 = sub nuw nsw i64 %978, %985
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %973, i64 noundef %988)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit unwind label %641

989:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %990 = icmp ugt i64 %985, %978
  br i1 %990, label %991, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %981, i64 %978
  %.not.i.i445 = icmp eq ptr %980, %992
  br i1 %.not.i.i445, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit, label %993

993:                                              ; preds = %991
  store ptr %992, ptr %979, align 8, !tbaa !157
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit: ; preds = %993, %991, %989, %987, %947
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %994)
          to label %995 unwind label %641

995:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm.exit
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %999 = load float, ptr %998, align 4, !tbaa !159
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1001 = load i32, ptr %1000, align 8, !tbaa !160
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %1004)
          to label %1005 unwind label %1021

1005:                                             ; preds = %995
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %1006)
          to label %1007 unwind label %1023

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %1008)
          to label %1009 unwind label %1025

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %1010)
          to label %1011 unwind label %1027

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %1012)
          to label %1013 unwind label %1029

1013:                                             ; preds = %1011
  invoke void @_ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(96) %996, ptr noundef nonnull align 8 dereferenceable(96) %997, float noundef %999, i32 noundef %1001, ptr noundef nonnull align 8 dereferenceable(24) %1002, ptr noundef nonnull align 8 dereferenceable(24) %1003, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %1014 unwind label %1031

1014:                                             ; preds = %1013
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %997)
          to label %1015 unwind label %641

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %1016)
          to label %1017 unwind label %1038

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(96) %1016, ptr noundef nonnull align 8 dereferenceable(96) %1018, ptr noundef nonnull align 8 dereferenceable(96) %1019)
          to label %1020 unwind label %1040

1020:                                             ; preds = %1017
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  br label %1043

1021:                                             ; preds = %995
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1023:                                             ; preds = %1005
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1025:                                             ; preds = %1007
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1027:                                             ; preds = %1009
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1029:                                             ; preds = %1011
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1031:                                             ; preds = %1013
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #28
  br label %1033

1033:                                             ; preds = %1031, %1029
  %.pn312 = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  br label %1034

1034:                                             ; preds = %1033, %1027
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %1033 ], [ %1028, %1027 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #28
  br label %1035

1035:                                             ; preds = %1034, %1025
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %1034 ], [ %1026, %1025 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  br label %1036

1036:                                             ; preds = %1035, %1023
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn, %1035 ], [ %1024, %1023 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #28
  br label %1037

1037:                                             ; preds = %1036, %1021
  %.pn312.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn, %1036 ], [ %1022, %1021 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  br label %1458

1038:                                             ; preds = %1015
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1040:                                             ; preds = %1017
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #28
  br label %1042

1042:                                             ; preds = %1040, %1038
  %.pn318 = phi { ptr, i32 } [ %1041, %1040 ], [ %1039, %1038 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  br label %1458

1043:                                             ; preds = %1020, %943
  %1044 = load ptr, ptr %714, align 8, !tbaa !109
  %1045 = load ptr, ptr %713, align 8, !tbaa !110
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %.invoke660

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %833, align 8, !tbaa !109
  %1052 = load ptr, ptr %832, align 8, !tbaa !110
  %1053 = icmp eq ptr %1051, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br i1 %1053, label %1055, label %1060

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  br label %.invoke660

.invoke660:                                       ; preds = %1047, %1055
  %1057 = phi ptr [ %1054, %1055 ], [ %1049, %1047 ]
  %1058 = phi ptr [ %1056, %1055 ], [ %1048, %1047 ]
  %1059 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1057, ptr noundef nonnull align 8 dereferenceable(96) %1058)
          to label %1067 unwind label %641

1060:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #28
  %1061 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %1062, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !73
  store ptr %1054, ptr %1061, align 8, !tbaa !76
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %1063, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %1064 unwind label %1065

1064:                                             ; preds = %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #28
  br label %1067

1065:                                             ; preds = %1060
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #28
  br label %1458

1067:                                             ; preds = %.invoke660, %1064
  %1068 = load i32, ptr %135, align 4, !tbaa !56
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1169

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1073 = load i32, ptr %1072, align 8, !tbaa !129
  %1074 = lshr i32 %1073, 3
  %1075 = and i32 %1074, 511
  %1076 = add nuw nsw i32 %1075, 1
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %1079 = load ptr, ptr %1078, align 8, !tbaa !109
  %1080 = load ptr, ptr %1071, align 8, !tbaa !110
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = sdiv exact i64 %1083, 96
  %1085 = icmp ult i64 %1084, %1077
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1070
  %1087 = sub nuw nsw i64 %1077, %1084
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1071, i64 noundef %1087)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit453 unwind label %641

1088:                                             ; preds = %1070
  %1089 = icmp ugt i64 %1084, %1077
  br i1 %1089, label %1090, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit453

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1080, i64 %1077
  %.not.i.i447 = icmp eq ptr %1079, %1091
  br i1 %.not.i.i447, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit453, label %.lr.ph.i.i.i.i.i448

.lr.ph.i.i.i.i.i448:                              ; preds = %1090, %.lr.ph.i.i.i.i.i448
  %.05.i.i.i.i.i449 = phi ptr [ %1092, %.lr.ph.i.i.i.i.i448 ], [ %1091, %1090 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i449) #28
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i449, i64 96
  %.not.i.i.i.i.i450 = icmp eq ptr %1092, %1079
  br i1 %.not.i.i.i.i.i450, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i451, label %.lr.ph.i.i.i.i.i448, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i451: ; preds = %.lr.ph.i.i.i.i.i448
  store ptr %1091, ptr %1078, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit453

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit453:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i451, %1090, %1088, %1086
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %1094 = load i32, ptr %1072, align 8, !tbaa !129
  %1095 = lshr i32 %1094, 3
  %1096 = and i32 %1095, 511
  %1097 = add nuw nsw i32 %1096, 1
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %1100 = load ptr, ptr %1099, align 8, !tbaa !109
  %1101 = load ptr, ptr %1093, align 8, !tbaa !110
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = sdiv exact i64 %1104, 96
  %1106 = icmp ult i64 %1105, %1098
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit453
  %1108 = sub nuw nsw i64 %1098, %1105
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1093, i64 noundef %1108)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit460 unwind label %641

1109:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit453
  %1110 = icmp ugt i64 %1105, %1098
  br i1 %1110, label %1111, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit460

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1101, i64 %1098
  %.not.i.i454 = icmp eq ptr %1100, %1112
  br i1 %.not.i.i454, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit460, label %.lr.ph.i.i.i.i.i455

.lr.ph.i.i.i.i.i455:                              ; preds = %1111, %.lr.ph.i.i.i.i.i455
  %.05.i.i.i.i.i456 = phi ptr [ %1113, %.lr.ph.i.i.i.i.i455 ], [ %1112, %1111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i456) #28
  %1113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i456, i64 96
  %.not.i.i.i.i.i457 = icmp eq ptr %1113, %1100
  br i1 %.not.i.i.i.i.i457, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i458, label %.lr.ph.i.i.i.i.i455, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i458: ; preds = %.lr.ph.i.i.i.i.i455
  store ptr %1112, ptr %1099, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit460

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit460:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i458, %1111, %1109, %1107
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %1115 = load i32, ptr %1072, align 8, !tbaa !129
  %1116 = lshr i32 %1115, 3
  %1117 = and i32 %1116, 511
  %1118 = add nuw nsw i32 %1117, 1
  %1119 = zext nneg i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %1121 = load ptr, ptr %1120, align 8, !tbaa !109
  %1122 = load ptr, ptr %1114, align 8, !tbaa !110
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = sdiv exact i64 %1125, 96
  %1127 = icmp ult i64 %1126, %1119
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit460
  %1129 = sub nuw nsw i64 %1119, %1126
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1114, i64 noundef %1129)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467_crit_edge unwind label %641

._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467_crit_edge: ; preds = %1128
  %.pre636 = load ptr, ptr %1120, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467

1130:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit460
  %1131 = icmp ugt i64 %1126, %1119
  br i1 %1131, label %1132, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467

1132:                                             ; preds = %1130
  %1133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1122, i64 %1119
  %.not.i.i461 = icmp eq ptr %1121, %1133
  br i1 %.not.i.i461, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467, label %.lr.ph.i.i.i.i.i462

.lr.ph.i.i.i.i.i462:                              ; preds = %1132, %.lr.ph.i.i.i.i.i462
  %.05.i.i.i.i.i463 = phi ptr [ %1134, %.lr.ph.i.i.i.i.i462 ], [ %1133, %1132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i463) #28
  %1134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i463, i64 96
  %.not.i.i.i.i.i464 = icmp eq ptr %1134, %1121
  br i1 %.not.i.i.i.i.i464, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i465, label %.lr.ph.i.i.i.i.i462, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i465: ; preds = %.lr.ph.i.i.i.i.i462
  store ptr %1133, ptr %1120, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467:  ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467_crit_edge, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i465, %1132, %1130
  %1135 = phi ptr [ %.pre636, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467_crit_edge ], [ %1133, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i465 ], [ %1121, %1132 ], [ %1121, %1130 ]
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %1137 = load ptr, ptr %1114, align 8, !tbaa !110
  %1138 = ptrtoint ptr %1135 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = sdiv exact i64 %1140, 96
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %1143 = load ptr, ptr %1142, align 8, !tbaa !109
  %1144 = load ptr, ptr %1136, align 8, !tbaa !110
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = sdiv exact i64 %1147, 96
  %1149 = icmp ugt i64 %1141, %1148
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467
  %1151 = sub nuw nsw i64 %1141, %1148
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1136, i64 noundef %1151)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit474 unwind label %641

1152:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit467
  %1153 = icmp ult i64 %1141, %1148
  br i1 %1153, label %1154, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit474

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds nuw i8, ptr %1144, i64 %1140
  %.not.i.i468 = icmp eq ptr %1143, %1155
  br i1 %.not.i.i468, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit474, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %1154, %.lr.ph.i.i.i.i.i469
  %.05.i.i.i.i.i470 = phi ptr [ %1156, %.lr.ph.i.i.i.i.i469 ], [ %1155, %1154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i470) #28
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 96
  %.not.i.i.i.i.i471 = icmp eq ptr %1156, %1143
  br i1 %.not.i.i.i.i.i471, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i472, label %.lr.ph.i.i.i.i.i469, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i472: ; preds = %.lr.ph.i.i.i.i.i469
  store ptr %1155, ptr %1142, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit474

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit474:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i472, %1154, %1152, %1150
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #28
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1158 = load i32, ptr %1157, align 8, !tbaa !161
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1160 = load i32, ptr %1159, align 4, !tbaa !162
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %1158, i32 noundef %1160, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit476 unwind label %1164

_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit476:        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit474
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %1162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1161, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1163 unwind label %1166

1163:                                             ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit476
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #28
  br label %1169

1164:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit474
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1166:                                             ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit476
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #28
  br label %1168

1168:                                             ; preds = %1166, %1164
  %.pn322 = phi { ptr, i32 } [ %1167, %1166 ], [ %1165, %1164 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #28
  br label %1458

1169:                                             ; preds = %1163, %1067
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1171 = load float, ptr %1170, align 4, !tbaa !147
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %1172)
          to label %1173 unwind label %641

1173:                                             ; preds = %1169
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %1172)
          to label %1174 unwind label %1290

1174:                                             ; preds = %1173
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %1179)
          to label %1180 unwind label %1292

1180:                                             ; preds = %1174
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %1181)
          to label %1182 unwind label %1294

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %1183)
          to label %1184 unwind label %1296

1184:                                             ; preds = %1182
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl16denseGaussKernelEfNS_3MatES3_RS3_RSt6vectorIS3_SaIS3_EES8_S8_S7_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, float noundef %1171, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(96) %1175, ptr noundef nonnull align 8 dereferenceable(24) %1176, ptr noundef nonnull align 8 dereferenceable(24) %1177, ptr noundef nonnull align 8 dereferenceable(24) %1178, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1185 unwind label %1298

1185:                                             ; preds = %1184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  %1186 = load ptr, ptr %72, align 8, !tbaa !110
  %1187 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !109
  %.not4.i.i.i.i477 = icmp eq ptr %1186, %1188
  br i1 %.not4.i.i.i.i477, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i483, label %.lr.ph.i.i.i.i478

.lr.ph.i.i.i.i478:                                ; preds = %1185, %.lr.ph.i.i.i.i478
  %.05.i.i.i.i479 = phi ptr [ %1189, %.lr.ph.i.i.i.i478 ], [ %1186, %1185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i479) #28
  %1189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i479, i64 96
  %.not.i.i.i.i480 = icmp eq ptr %1189, %1188
  br i1 %.not.i.i.i.i480, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i481, label %.lr.ph.i.i.i.i478, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i481: ; preds = %.lr.ph.i.i.i.i478
  %.pr.i482 = load ptr, ptr %72, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i483

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i483: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i481, %1185
  %1190 = phi ptr [ %.pr.i482, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i481 ], [ %1186, %1185 ]
  %.not.i.i.i484 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit485, label %1191

1191:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i483
  call void @_ZdlPv(ptr noundef nonnull %1190) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit485

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit485:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i483, %1191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %1175)
          to label %1192 unwind label %641

1192:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit485
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %1194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %1194, align 8, !tbaa !88
  %1195 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %1195, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  %1196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %75, ptr %1196, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %1197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %1198, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !73
  store ptr %1193, ptr %1197, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16, i32 noundef 0)
          to label %1199 unwind label %1304

1199:                                             ; preds = %1192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %76) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #28
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1201 = load float, ptr %1200, align 8, !tbaa !163
  %1202 = fpext float %1201 to double
  store double %1202, ptr %77, align 8, !tbaa !116
  %1203 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1203, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %1193, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1204 unwind label %1306

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1206 = load ptr, ptr %76, align 8, !tbaa !77
  %1207 = load ptr, ptr %1206, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1209 = load ptr, ptr %1208, align 8
  invoke void %1209(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %1205, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit489 unwind label %1308

_ZN2cv3MataSERKNS_7MatExprE.exit489:              ; preds = %1204
  %1210 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1210) #28
  %1211 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1211) #28
  %1212 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1212) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #28
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1214 = load i8, ptr %1213, align 1, !tbaa !150, !range !69, !noundef !70
  %1215 = trunc nuw i8 %1214 to i1
  br i1 %1215, label %1268, label %.preheader510

.preheader510:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit489
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1217 = load i32, ptr %1216, align 8, !tbaa !161
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader510
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1220 = load i32, ptr %1219, align 4, !tbaa !162
  %1221 = icmp sgt i32 %1220, 0
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %1227 = load ptr, ptr %1226, align 8
  br i1 %1221, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !83
  %1235 = load i64, ptr %1231, align 8, !tbaa !83
  %1236 = load i64, ptr %1229, align 8, !tbaa !83
  %wide.trip.count628 = zext nneg i32 %1217 to i64
  %wide.trip.count = zext nneg i32 %1220 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %1237 = mul i64 %1234, %indvars.iv625
  %1238 = getelementptr inbounds nuw i8, ptr %1223, i64 %1237
  %1239 = mul i64 %1235, %indvars.iv625
  %1240 = getelementptr inbounds nuw i8, ptr %1225, i64 %1239
  %1241 = mul i64 %1236, %indvars.iv625
  %1242 = getelementptr inbounds nuw i8, ptr %1227, i64 %1241
  br label %1243

1243:                                             ; preds = %.preheader.us, %1243
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %1243 ]
  %1244 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %1238, i64 %indvars.iv
  %1245 = load float, ptr %1244, align 4, !tbaa !7
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  %1247 = load float, ptr %1246, align 4, !tbaa !7
  %1248 = fmul float %1247, %1247
  %1249 = call float @llvm.fmuladd.f32(float %1245, float %1245, float %1248)
  %1250 = fdiv float 1.000000e+00, %1249
  %1251 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %1240, i64 %indvars.iv
  %1252 = load float, ptr %1251, align 4, !tbaa !7
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  %1254 = load float, ptr %1253, align 4, !tbaa !7
  %1255 = fmul float %1247, %1254
  %1256 = call float @llvm.fmuladd.f32(float %1252, float %1245, float %1255)
  %1257 = fmul float %1250, %1256
  %1258 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %1242, i64 %indvars.iv
  store float %1257, ptr %1258, align 4, !tbaa !7
  %1259 = load float, ptr %1253, align 4, !tbaa !7
  %1260 = load float, ptr %1244, align 4, !tbaa !7
  %1261 = load float, ptr %1251, align 4, !tbaa !7
  %1262 = load float, ptr %1246, align 4, !tbaa !7
  %1263 = fneg float %1262
  %1264 = fmul float %1261, %1263
  %1265 = call float @llvm.fmuladd.f32(float %1259, float %1260, float %1264)
  %1266 = fmul float %1250, %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  store float %1266, ptr %1267, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %1243, !llvm.loop !164

._crit_edge.us:                                   ; preds = %1243
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %.loopexit, label %.preheader.us, !llvm.loop !165

1268:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #28
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1270 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %1270, align 8, !tbaa !88
  %1271 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %1271, align 4, !tbaa !89
  store i32 16842752, ptr %78, align 8, !tbaa !73
  %1272 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %1269, ptr %1272, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #28
  %1273 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %1273, align 8, !tbaa !88
  %1274 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %1274, align 4, !tbaa !89
  store i32 16842752, ptr %79, align 8, !tbaa !73
  %1275 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %1193, ptr %1275, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #28
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %1277 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1278 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %1278, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !73
  store ptr %1276, ptr %1277, align 8, !tbaa !76
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i1 noundef zeroext false)
          to label %1279 unwind label %1311

1279:                                             ; preds = %1268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #28
  %1280 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %1280, align 8, !tbaa !88
  %1281 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %1281, align 4, !tbaa !89
  store i32 16842752, ptr %81, align 8, !tbaa !73
  %1282 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %1193, ptr %1282, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #28
  %1283 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %1283, align 8, !tbaa !88
  %1284 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %1284, align 4, !tbaa !89
  store i32 16842752, ptr %82, align 8, !tbaa !73
  %1285 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1205, ptr %1285, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #28
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %1287 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %1288, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !73
  store ptr %1286, ptr %1287, align 8, !tbaa !76
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0, i1 noundef zeroext false)
          to label %1289 unwind label %1313

1289:                                             ; preds = %1279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #28
  br label %.loopexit

1290:                                             ; preds = %1173
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1292:                                             ; preds = %1174
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1294:                                             ; preds = %1180
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1296:                                             ; preds = %1182
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1298:                                             ; preds = %1184
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  br label %1300

1300:                                             ; preds = %1298, %1296
  %.pn324 = phi { ptr, i32 } [ %1299, %1298 ], [ %1297, %1296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  br label %1301

1301:                                             ; preds = %1300, %1294
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %1300 ], [ %1295, %1294 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #28
  br label %1302

1302:                                             ; preds = %1301, %1292
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn324.pn, %1301 ], [ %1293, %1292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #28
  br label %1303

1303:                                             ; preds = %1302, %1290
  %.pn324.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %1302 ], [ %1291, %1290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  br label %1458

1304:                                             ; preds = %1192
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  br label %1458

1306:                                             ; preds = %1199
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1308:                                             ; preds = %1204
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #28
  br label %1310

1310:                                             ; preds = %1308, %1306
  %.pn329 = phi { ptr, i32 } [ %1309, %1308 ], [ %1307, %1306 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #28
  br label %1458

1311:                                             ; preds = %1268
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #28
  br label %1458

1313:                                             ; preds = %1279
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #28
  br label %1458

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader510, %1289
  %1315 = load i32, ptr %135, align 4, !tbaa !56
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1341

1317:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %84) #28
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 880
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %1318)
          to label %1319 unwind label %1331

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %1321 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1320, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %1322 unwind label %1333

1322:                                             ; preds = %1319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #28
  %1323 = load i8, ptr %1213, align 1, !tbaa !150, !range !69, !noundef !70
  %1324 = trunc nuw i8 %1323 to i1
  br i1 %1324, label %1325, label %1414

1325:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #28
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %1326)
          to label %1327 unwind label %1336

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1328, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %1330 unwind label %1338

1330:                                             ; preds = %1327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #28
  br label %1414

1331:                                             ; preds = %1317
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1333:                                             ; preds = %1319
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #28
  br label %1335

1335:                                             ; preds = %1333, %1331
  %.pn347 = phi { ptr, i32 } [ %1334, %1333 ], [ %1332, %1331 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #28
  br label %1458

1336:                                             ; preds = %1325
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1338:                                             ; preds = %1327
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #28
  br label %1340

1340:                                             ; preds = %1338, %1336
  %.pn349 = phi { ptr, i32 } [ %1339, %1338 ], [ %1337, %1336 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #28
  br label %1458

1341:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %86) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %87) #28
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1343 = load float, ptr %1342, align 4, !tbaa !156
  %1344 = fpext float %1343 to double
  %1345 = fsub double 1.000000e+00, %1344
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 976
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, double noundef %1345, ptr noundef nonnull align 8 dereferenceable(96) %1346)
          to label %1347 unwind label %1392

1347:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %88) #28
  %1348 = load float, ptr %1342, align 4, !tbaa !156
  %1349 = fpext float %1348 to double
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 880
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, double noundef %1349, ptr noundef nonnull align 8 dereferenceable(96) %1350)
          to label %1351 unwind label %1394

1351:                                             ; preds = %1347
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %1352 unwind label %1396

1352:                                             ; preds = %1351
  %1353 = load ptr, ptr %86, align 8, !tbaa !77
  %1354 = load ptr, ptr %1353, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1356 = load ptr, ptr %1355, align 8
  invoke void %1356(ptr noundef nonnull align 8 dereferenceable(8) %1353, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %1346, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit491 unwind label %1398

_ZN2cv3MataSERKNS_7MatExprE.exit491:              ; preds = %1352
  %1357 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1357) #28
  %1358 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1358) #28
  %1359 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1359) #28
  %1360 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1360) #28
  %1361 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1361) #28
  %1362 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1362) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #28
  %1363 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1363) #28
  %1364 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1364) #28
  %1365 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1365) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %87) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %86) #28
  %1366 = load i8, ptr %1213, align 1, !tbaa !150, !range !69, !noundef !70
  %1367 = trunc nuw i8 %1366 to i1
  br i1 %1367, label %1368, label %1414

1368:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit491
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %89) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %90) #28
  %1369 = load float, ptr %1342, align 4, !tbaa !156
  %1370 = fpext float %1369 to double
  %1371 = fsub double 1.000000e+00, %1370
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %90, double noundef %1371, ptr noundef nonnull align 8 dereferenceable(96) %1372)
          to label %1373 unwind label %1403

1373:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %91) #28
  %1374 = load float, ptr %1342, align 4, !tbaa !156
  %1375 = fpext float %1374 to double
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, double noundef %1375, ptr noundef nonnull align 8 dereferenceable(96) %1376)
          to label %1377 unwind label %1405

1377:                                             ; preds = %1373
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(352) %90, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %1378 unwind label %1407

1378:                                             ; preds = %1377
  %1379 = load ptr, ptr %89, align 8, !tbaa !77
  %1380 = load ptr, ptr %1379, align 8, !tbaa !3
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8
  invoke void %1382(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(96) %1372, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit493 unwind label %1409

_ZN2cv3MataSERKNS_7MatExprE.exit493:              ; preds = %1378
  %1383 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1383) #28
  %1384 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1384) #28
  %1385 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1385) #28
  %1386 = getelementptr inbounds nuw i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1386) #28
  %1387 = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1387) #28
  %1388 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1388) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %91) #28
  %1389 = getelementptr inbounds nuw i8, ptr %90, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1389) #28
  %1390 = getelementptr inbounds nuw i8, ptr %90, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1390) #28
  %1391 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1391) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %90) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %89) #28
  br label %1414

1392:                                             ; preds = %1341
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1394:                                             ; preds = %1347
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1396:                                             ; preds = %1351
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1398:                                             ; preds = %1352
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #28
  br label %1400

1400:                                             ; preds = %1398, %1396
  %.pn339 = phi { ptr, i32 } [ %1399, %1398 ], [ %1397, %1396 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #28
  br label %1401

1401:                                             ; preds = %1400, %1394
  %.pn339.pn = phi { ptr, i32 } [ %.pn339, %1400 ], [ %1395, %1394 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #28
  br label %1402

1402:                                             ; preds = %1401, %1392
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %1401 ], [ %1393, %1392 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %87) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %86) #28
  br label %1458

1403:                                             ; preds = %1368
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1405:                                             ; preds = %1373
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1407:                                             ; preds = %1377
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1409:                                             ; preds = %1378
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #28
  br label %1411

1411:                                             ; preds = %1409, %1407
  %.pn343 = phi { ptr, i32 } [ %1410, %1409 ], [ %1408, %1407 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #28
  br label %1412

1412:                                             ; preds = %1411, %1405
  %.pn343.pn = phi { ptr, i32 } [ %.pn343, %1411 ], [ %1406, %1405 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %91) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #28
  br label %1413

1413:                                             ; preds = %1412, %1403
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %1412 ], [ %1404, %1403 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %90) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %89) #28
  br label %1458

1414:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit491, %_ZN2cv3MataSERKNS_7MatExprE.exit493, %1322, %1330
  %1415 = load i32, ptr %135, align 4, !tbaa !56
  %1416 = add nsw i32 %1415, 1
  store i32 %1416, ptr %135, align 4, !tbaa !56
  %1417 = insertelement <2 x double> poison, double %597, i64 0
  %1418 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1417)
  %1419 = insertelement <2 x double> poison, double %604, i64 0
  %1420 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1419)
  %1421 = fadd double %605, %597
  %1422 = insertelement <2 x double> poison, double %1421, i64 0
  %1423 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1422)
  %1424 = fadd double %606, %604
  %1425 = insertelement <2 x double> poison, double %1424, i64 0
  %1426 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1425)
  %1427 = sub nsw i32 %1423, %1418
  %1428 = sub nsw i32 %1426, %1420
  %1429 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %1430 unwind label %1456

1430:                                             ; preds = %1414
  %.sroa.0.0.extract.trunc = trunc i64 %1429 to i32
  %.sroa.5.0.extract.shift = lshr i64 %1429, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %1431 = icmp slt i32 %1427, 1
  %1432 = icmp slt i32 %1428, 1
  %1433 = select i1 %1431, i1 true, i1 %1432
  br i1 %1433, label %1455, label %1434

1434:                                             ; preds = %1430
  %1435 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %1436 = icmp slt i32 %.sroa.5.0.extract.trunc, 1
  %1437 = select i1 %1435, i1 true, i1 %1436
  br i1 %1437, label %1455, label %1438

1438:                                             ; preds = %1434
  %1439 = icmp slt i32 %1418, 0
  %1440 = call i32 @llvm.smin.i32(i32 %1418, i32 0)
  %1441 = call i32 @llvm.smax.i32(i32 %1418, i32 0)
  %1442 = add nsw i32 %1427, %1440
  %1443 = icmp slt i32 %1442, %1441
  %or.cond = select i1 %1439, i1 %1443, i1 false
  br i1 %or.cond, label %1455, label %1444

1444:                                             ; preds = %1438
  %1445 = icmp slt i32 %1420, 0
  br i1 %1445, label %1446, label %._crit_edge.i.i

1446:                                             ; preds = %1444
  %1447 = icmp slt i32 %1426, 0
  br i1 %1447, label %1455, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1444, %1446
  %.sroa.speculated.i = phi i32 [ %.sroa.5.0.extract.trunc, %1446 ], [ %1428, %1444 ]
  %.neg49.pre-phi.i.i = phi i32 [ %1426, %1446 ], [ %.sroa.5.0.extract.trunc, %1444 ]
  %1448 = phi i32 [ 0, %1446 ], [ %1420, %1444 ]
  %.sroa.speculated42.i = select i1 %1439, i32 %1427, i32 %.sroa.0.0.extract.trunc
  %.neg.i.i = sub i32 %1440, %1441
  %1449 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %1439, i32 %.sroa.0.0.extract.trunc, i32 %1427
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %1449)
  %1450 = sub nsw i32 %.neg49.pre-phi.i.i, %1448
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %1450)
  %1451 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %1452 = icmp slt i32 %.sroa.speculated.i.i, 1
  %1453 = select i1 %1451, i1 true, i1 %1452
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %._crit_edge.i.i
  br label %1455

1455:                                             ; preds = %1438, %1454, %._crit_edge.i.i, %1446, %1434, %1430
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %1454 ], [ %1441, %._crit_edge.i.i ], [ 0, %1434 ], [ 0, %1430 ], [ 0, %1446 ], [ 0, %1438 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %1454 ], [ %1448, %._crit_edge.i.i ], [ 0, %1434 ], [ 0, %1430 ], [ 0, %1446 ], [ 0, %1438 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %1454 ], [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %1434 ], [ 0, %1430 ], [ 0, %1446 ], [ 0, %1438 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %1454 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %1434 ], [ 0, %1430 ], [ 0, %1446 ], [ 0, %1438 ]
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
  br label %.loopexit511

1456:                                             ; preds = %1414
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %1458

.loopexit511:                                     ; preds = %192, %233, %317, %358, %660, %698, %779, %817, %1455, %555
  %.2 = phi i1 [ false, %555 ], [ true, %1455 ], [ false, %817 ], [ false, %779 ], [ false, %698 ], [ false, %660 ], [ false, %358 ], [ false, %317 ], [ false, %233 ], [ false, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  ret i1 %.2

1458:                                             ; preds = %641, %725, %844, %864, %869, %928, %939, %1037, %1042, %1065, %1168, %1303, %1304, %1310, %663, %661, %701, %699, %782, %780, %820, %818, %1456, %1413, %1402, %1340, %1335, %1313, %1311, %359, %361, %318, %320, %234, %236, %193, %195, %560, %547, %537, %515, %509, %508, %451, %449, %415, %410, %404, %385, %260, %132, %126
  %.pn351.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn274.pn, %537 ], [ %405, %404 ], [ %.pn272, %547 ], [ %.pn270, %515 ], [ %510, %509 ], [ %.pn265.pn.pn.pn, %508 ], [ %452, %451 ], [ %450, %449 ], [ %.pn259, %415 ], [ %.pn257, %410 ], [ %386, %385 ], [ %261, %260 ], [ %127, %126 ], [ %133, %132 ], [ %196, %195 ], [ %194, %193 ], [ %237, %236 ], [ %235, %234 ], [ %321, %320 ], [ %319, %318 ], [ %362, %361 ], [ %360, %359 ], [ %.pn329, %1310 ], [ %1305, %1304 ], [ %642, %641 ], [ %.pn324.pn.pn.pn, %1303 ], [ %.pn322, %1168 ], [ %1066, %1065 ], [ %.pn318, %1042 ], [ %.pn312.pn.pn.pn.pn, %1037 ], [ %.pn309, %869 ], [ %.pn307, %864 ], [ %.pn303.pn.pn, %939 ], [ %.pn299.pn.pn, %928 ], [ %845, %844 ], [ %726, %725 ], [ %664, %663 ], [ %662, %661 ], [ %702, %701 ], [ %700, %699 ], [ %783, %782 ], [ %781, %780 ], [ %821, %820 ], [ %819, %818 ], [ %.pn349, %1340 ], [ %.pn347, %1335 ], [ %.pn343.pn.pn, %1413 ], [ %.pn339.pn.pn, %1402 ], [ %1314, %1313 ], [ %1312, %1311 ], [ %1457, %1456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #28
  br label %1459

1459:                                             ; preds = %1458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn351.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn.pn.pn.pn.pn, %1458 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  store i64 %2, ptr %8, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.16.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !124
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = sitofp i32 %29 to double
  %.sroa.0.0.copyload.i = load double, ptr %24, align 8, !tbaa !116, !noalias !166
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !116, !noalias !166
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.12.0.copyload.i = load double, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !116, !noalias !166
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.17.0.copyload.i = load double, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !116, !noalias !166
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %99 unwind label %125

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %101 unwind label %127

101:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %104 = sub nsw i32 %103, %.sroa.0.sroa.9.0.extract.trunc
  %105 = load i32, ptr %28, align 8, !tbaa !123
  %106 = icmp sgt i32 %79, %105
  %107 = sub nsw i32 %79, %105
  %spec.select = select i1 %106, i32 %107, i32 0
  %108 = load i32, ptr %8, align 8, !tbaa !57
  %109 = sub nsw i32 %108, %.sroa.0.sroa.0.0.extract.trunc
  %110 = load i32, ptr %25, align 4, !tbaa !124
  %111 = icmp sgt i32 %73, %110
  %112 = sub nsw i32 %73, %110
  %113 = select i1 %111, i32 %112, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %114, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %115, align 4, !tbaa !89
  store i32 16842752, ptr %11, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %116, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %117, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %104, i32 noundef %spec.select, i32 noundef %109, i32 noundef %113, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !123
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  br label %198

130:                                              ; preds = %101
  %cond = icmp eq i32 %6, 2
  %131 = load i32, ptr %1, align 8, !tbaa !129
  %132 = and i32 %131, 4088
  br i1 %cond, label %133, label %169

133:                                              ; preds = %130
  %134 = icmp eq i32 %132, 16
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
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
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !115
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %138
  %.pn78 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %198

148:                                              ; preds = %133
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl9extractCNENS_3MatERS3_(ptr nonnull align 8 poison, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %149 unwind label %162

149:                                              ; preds = %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %151, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %152, align 4, !tbaa !89
  store i32 16842752, ptr %18, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %150, ptr %153, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e+00)
          to label %154 unwind label %164

154:                                              ; preds = %149
  %155 = load ptr, ptr %17, align 8, !tbaa !77
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %166

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #28
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #28
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #28
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread

162:                                              ; preds = %148
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %198

164:                                              ; preds = %149
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #28
  br label %168

168:                                              ; preds = %166, %164
  %.pn80 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #28
  br label %198

169:                                              ; preds = %130
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %176, label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %171, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %172, align 4, !tbaa !89
  store i32 16842752, ptr %19, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %173, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !73
  store ptr %4, ptr %174, align 8, !tbaa !76
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  br label %178

176:                                              ; preds = %169
  %177 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %178

178:                                              ; preds = %176, %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #28
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !73
  store ptr %4, ptr %179, align 8, !tbaa !76
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 0x3F70101010101010, double noundef -5.000000e-01)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #28
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %182, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %183, align 4, !tbaa !89
  store i32 16842752, ptr %23, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %181, ptr %184, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %185 unwind label %193

185:                                              ; preds = %178
  %186 = load ptr, ptr %22, align 8, !tbaa !77
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit86 unwind label %195

_ZN2cv3MataSERKNS_7MatExprE.exit86:               ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #28
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #28
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #28
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread

193:                                              ; preds = %178
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #28
  br label %197

197:                                              ; preds = %195, %193
  %.pn76 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #28
  br label %198

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %41, %._crit_edge.i.i, %47, %37, %7, %101, %_ZN2cv3MataSERKNS_7MatExprE.exit86, %_ZN2cv3MataSERKNS_7MatExprE.exit, %93
  %.0 = phi i1 [ false, %93 ], [ false, %101 ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit86 ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ false, %7 ], [ false, %37 ], [ false, %47 ], [ false, %._crit_edge.i.i ], [ false, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  ret i1 %.0

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %162, %168, %197, %129
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %.pn80, %168 ], [ %163, %162 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn76, %197 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
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
  %20 = load i32, ptr %19, align 4, !tbaa !124
  %.not = icmp sgt i32 %20, %.sroa.011.0.extract.trunc
  br i1 %.not, label %21, label %81

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %.not25 = icmp sgt i32 %23, %.sroa.4.0.extract.trunc
  br i1 %.not25, label %24, label %81

24:                                               ; preds = %21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void %5(ptr noundef nonnull %7, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !124
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
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
  %41 = load ptr, ptr %36, align 8, !tbaa !169
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
  %47 = load i32, ptr %4, align 8, !tbaa !129
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 511
  %.not42.not = icmp samesign ult i32 %.043, %49
  br i1 %.not42.not, label %39, label %50, !llvm.loop !170

50:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %51, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %52, align 4, !tbaa !89
  store i32 17104896, ptr %10, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %53, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !73
  store ptr %8, ptr %54, align 8, !tbaa !76
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %56 unwind label %73

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  br label %81

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
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
  %.pn31.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #28
  br label %80

80:                                               ; preds = %79, %73, %37
  %.pn34 = phi { ptr, i32 } [ %38, %37 ], [ %.pn31.pn, %79 ], [ %74, %73 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
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
define linkonce_odr hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = mul nsw i32 %14, %12
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %17 unwind label %31

17:                                               ; preds = %6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !124
  %27 = load i32, ptr %11, align 8, !tbaa !123
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %26, i32 noundef %27)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %28 unwind label %35

28:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %30 unwind label %37

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  br label %40

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #28
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %41, align 4, !tbaa !89
  store i32 16842752, ptr %21, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %42, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #28
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %44, align 8
  store i32 33882112, ptr %22, align 8, !tbaa !73
  store ptr %5, ptr %43, align 8, !tbaa !76
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit.split-lp73

.noexc:                                           ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #28
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %50

50:                                               ; preds = %.noexc42, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %.noexc42 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #28
  %51 = load ptr, ptr %5, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i64 %indvars.iv.i
  store i32 0, ptr %45, align 8, !tbaa !88
  store i32 0, ptr %46, align 4, !tbaa !89
  store i32 16842752, ptr %23, align 8, !tbaa !73
  store ptr %52, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  %53 = load ptr, ptr %6, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i64 %indvars.iv.i
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !73
  store ptr %54, ptr %48, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 16, i32 noundef 0)
          to label %.noexc42 unwind label %.loopexit72

.noexc42:                                         ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %25, align 8, !tbaa !129
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 511
  %58 = zext nneg i32 %57 to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.i, %58
  br i1 %.not.not.i, label %50, label %_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit, !llvm.loop !171

_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit: ; preds = %.noexc42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %59, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %60, align 4, !tbaa !89
  store i32 16842752, ptr %17, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %26, ptr %61, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %63, align 8
  store i32 33882112, ptr %18, align 8, !tbaa !73
  store ptr %5, ptr %62, align 8, !tbaa !76
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %69

69:                                               ; preds = %.noexc47, %.noexc46
  %indvars.iv.i43 = phi i64 [ 0, %.noexc46 ], [ %indvars.iv.next.i44, %.noexc47 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  %70 = load ptr, ptr %5, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %70, i64 %indvars.iv.i43
  store i32 0, ptr %64, align 8, !tbaa !88
  store i32 0, ptr %65, align 4, !tbaa !89
  store i32 16842752, ptr %19, align 8, !tbaa !73
  store ptr %71, ptr %66, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  %72 = load ptr, ptr %7, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i64 %indvars.iv.i43
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !73
  store ptr %73, ptr %67, align 8, !tbaa !76
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 16, i32 noundef 0)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %74 = load i32, ptr %26, align 8, !tbaa !129
  %75 = lshr i32 %74, 3
  %76 = and i32 %75, 511
  %77 = zext nneg i32 %76 to i64
  %.not.not.i45 = icmp samesign ult i64 %indvars.iv.i43, %77
  br i1 %.not.not.i45, label %69, label %_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit48, !llvm.loop !171

_ZNK2cv8tracking4impl14TrackerKCFImpl4fft2ENS_3MatERSt6vectorIS3_SaIS3_EES7_.exit48: ; preds = %.noexc47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #28
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %78, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %79, align 4, !tbaa !89
  store i32 16842752, ptr %27, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %80, align 8, !tbaa !76
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %82 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #28
  %83 = fmul double %82, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #28
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %84, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %85, align 4, !tbaa !89
  store i32 16842752, ptr %28, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %3, ptr %86, align 8, !tbaa !76
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %88 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %103, i64 %104
  store i32 0, ptr %94, align 8, !tbaa !88
  store i32 0, ptr %95, align 4, !tbaa !89
  store i32 16842752, ptr %14, align 8, !tbaa !73
  store ptr %105, ptr %96, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  %106 = load ptr, ptr %30, align 8, !tbaa !110
  %107 = getelementptr inbounds nuw %"class.cv::Mat", ptr %106, i64 %104
  store i32 0, ptr %97, align 8, !tbaa !88
  store i32 0, ptr %98, align 4, !tbaa !89
  store i32 16842752, ptr %15, align 8, !tbaa !73
  store ptr %107, ptr %99, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  %108 = load ptr, ptr %8, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %108, i64 %104
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !73
  store ptr %109, ptr %100, align 8, !tbaa !76
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc49 unwind label %157

.noexc49:                                         ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  %110 = add i32 %.01115.i, 1
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %91, align 8, !tbaa !109
  %113 = load ptr, ptr %29, align 8, !tbaa !110
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 96
  %118 = icmp ugt i64 %117, %111
  br i1 %118, label %102, label %_ZNK2cv8tracking4impl14TrackerKCFImpl13pixelWiseMultESt6vectorINS_3MatESaIS4_EES6_RS6_ib.exit, !llvm.loop !172

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %137, align 8, !tbaa !88
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %138, align 4, !tbaa !89
  store i32 16842752, ptr %12, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %139, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !73
  store ptr %10, ptr %140, align 8, !tbaa !76
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 34, i32 noundef 0)
          to label %142 unwind label %162

142:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %144 = load i8, ptr %143, align 2, !tbaa !173, !range !69, !noundef !70
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !123
  %149 = sdiv i32 %148, 2
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %149)
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !124
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
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %34) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  %165 = fadd double %83, %89
  store double %165, ptr %35, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #28
  call void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %10)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %167 unwind label %219

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !123
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !124
  %172 = mul nsw i32 %171, %169
  %173 = load i32, ptr %2, align 8, !tbaa !129
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #28
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !123
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.preheader.lr.ph, label %._crit_edge79

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !124
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.preheader.lr.ph.split.us, label %._crit_edge79

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !130
  %202 = load ptr, ptr %199, align 8, !tbaa !131
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
  %207 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv
  %208 = load float, ptr %207, align 4, !tbaa !7
  %209 = fcmp olt float %208, 0.000000e+00
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store float 0.000000e+00, ptr %207, align 4, !tbaa !7
  br label %211

211:                                              ; preds = %210, %206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %206, !llvm.loop !174

._crit_edge.us:                                   ; preds = %211
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge79, label %.preheader.us, !llvm.loop !175

._crit_edge79:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %212 = fmul float %1, %1
  %213 = fdiv float -1.000000e+00, %212
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #28
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #28
  br label %238

227:                                              ; preds = %._crit_edge79
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #28
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #28
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #28
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %231, align 8, !tbaa !88
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %232, align 4, !tbaa !89
  store i32 16842752, ptr %38, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %9, ptr %233, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #28
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !73
  store ptr %4, ptr %234, align 8, !tbaa !76
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #28
  ret void

236:                                              ; preds = %._crit_edge79
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #28
  br label %238

238:                                              ; preds = %236, %226, %162, %160, %159, %154, %153
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %226 ], [ %163, %162 ], [ %161, %160 ], [ %.pn, %159 ], [ %lpad.phi, %154 ], [ %lpad.phi76, %153 ], [ %237, %236 ]
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
  store ptr %16, ptr %17, align 8, !tbaa !169
  %18 = load ptr, ptr %1, align 8, !tbaa !176
  %19 = load ptr, ptr %3, align 8, !tbaa !176
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !177

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %15, align 4, !tbaa !89
  store i32 16842752, ptr %10, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4, !tbaa !89
  store i32 16842752, ptr %11, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %20, align 8, !tbaa !76
  call void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !124
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
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = load ptr, ptr %36, align 8, !tbaa !131
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
  %50 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %44, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !7
  %54 = fmul float %53, %53
  %55 = call float @llvm.fmuladd.f32(float %51, float %51, float %54)
  %56 = fdiv float 1.000000e+00, %55
  %57 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %46, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !7
  %61 = fmul float %53, %60
  %62 = call float @llvm.fmuladd.f32(float %58, float %51, float %61)
  %63 = fmul float %56, %62
  %64 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %48, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !178

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !179

._crit_edge56:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %74, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %75, align 4, !tbaa !89
  store i32 16842752, ptr %8, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %76, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !73
  store ptr %4, ptr %77, align 8, !tbaa !76
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 34, i32 noundef 0)
          to label %79 unwind label %80

79:                                               ; preds = %._crit_edge56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %12, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %13, align 4, !tbaa !89
  store i32 16842752, ptr %8, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %16, align 4, !tbaa !89
  store i32 16842752, ptr %9, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %18, align 8, !tbaa !76
  call void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4, !tbaa !89
  store i32 16842752, ptr %6, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %23, align 8, !tbaa !76
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 34, i32 noundef 0)
          to label %25 unwind label %26

25:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
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
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = load i32, ptr %1, align 8, !tbaa !129
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  %.not = icmp sgt i32 %5, %51
  br i1 %.not, label %52, label %65

52:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #28
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
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !115
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %319

65:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %66, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %67, align 4, !tbaa !89
  store i32 16842752, ptr %19, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %68, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %70, align 8
  store i32 33882112, ptr %20, align 8, !tbaa !73
  store ptr %6, ptr %69, align 8, !tbaa !76
  call void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %84

84:                                               ; preds = %65, %84
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %84 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #28
  %85 = load ptr, ptr %6, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %85, i64 %indvars.iv
  store i32 0, ptr %71, align 8, !tbaa !88
  store i32 0, ptr %72, align 4, !tbaa !89
  store i32 16842752, ptr %22, align 8, !tbaa !73
  store ptr %86, ptr %73, align 8, !tbaa !76
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !158
  %89 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %88, i64 %indvars.iv
  %90 = load double, ptr %21, align 8, !tbaa !116
  store double %90, ptr %89, align 8, !tbaa !116
  %91 = load double, ptr %74, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store double %91, ptr %92, align 8, !tbaa !116
  %93 = load double, ptr %75, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store double %93, ptr %94, align 8, !tbaa !116
  %95 = load double, ptr %76, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store double %95, ptr %96, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %97 = load ptr, ptr %6, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %97, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  store i32 0, ptr %77, align 8, !tbaa !88
  store i32 0, ptr %78, align 4, !tbaa !89
  store i32 16842752, ptr %14, align 8, !tbaa !73
  store ptr %98, ptr %79, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  store i32 -1056833530, ptr %15, align 8, !tbaa !73
  store ptr %89, ptr %81, align 8, !tbaa !76
  store i64 17179869185, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  store i64 0, ptr %83, align 8
  store i32 -1040121856, ptr %16, align 8, !tbaa !73
  store ptr %98, ptr %82, align 8, !tbaa !76
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %1, align 8, !tbaa !129
  %101 = lshr i32 %100, 3
  %102 = and i32 %101, 511
  %103 = zext nneg i32 %102 to i64
  %.not90.not = icmp samesign ult i64 %indvars.iv, %103
  br i1 %.not90.not, label %84, label %104, !llvm.loop !180

104:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #28
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %105, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %106, align 4, !tbaa !89
  store i32 17104896, ptr %23, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %6, ptr %107, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !73
  store ptr %8, ptr %108, align 8, !tbaa !76
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #28
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !123
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !124
  %114 = mul nsw i32 %113, %111
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %114)
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %116 unwind label %145

116:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #28
  %117 = load i32, ptr %110, align 8, !tbaa !123
  %118 = load i32, ptr %112, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #28
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %119 unwind label %147

119:                                              ; preds = %116
  %120 = mul nsw i32 %118, %117
  %121 = add nsw i32 %120, -1
  %122 = sitofp i32 %121 to float
  %123 = fpext float %122 to double
  %124 = fdiv double 1.000000e+00, %123
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %124, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %125 unwind label %149

125:                                              ; preds = %119
  %126 = load ptr, ptr %26, align 8, !tbaa !77
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %151

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #28
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #28
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #28
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #28
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #28
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #28
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #28
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #28
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #28
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !123
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #28
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %144 unwind label %155

144:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #28
  br label %157

145:                                              ; preds = %104
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #28
  br label %319

147:                                              ; preds = %116
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %119
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %125
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #28
  br label %153

153:                                              ; preds = %151, %149
  %.pn65 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #28
  br label %154

154:                                              ; preds = %153, %147
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %153 ], [ %148, %147 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #28
  br label %319

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #28
  br label %319

157:                                              ; preds = %144, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32) #28
  %158 = fpext float %4 to double
  %159 = fsub double 1.000000e+00, %158
  call void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, double noundef %159, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33) #28
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, double noundef %158, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %160 unwind label %249

160:                                              ; preds = %157
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %161 unwind label %251

161:                                              ; preds = %160
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %162 unwind label %253

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #28
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !73
  store ptr %10, ptr %163, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #28
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !73
  store ptr %11, ptr %165, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #28
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !73
  store ptr %12, ptr %167, align 8, !tbaa !76
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
          to label %169 unwind label %255

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #28
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #28
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #28
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #28
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #28
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #28
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #28
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #28
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #28
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #28
  %179 = load i32, ptr %1, align 8, !tbaa !129
  %180 = lshr i32 %179, 3
  %181 = and i32 %180, 511
  %182 = add nuw nsw i32 %181, 1
  store i32 0, ptr %39, align 4, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %183, align 4, !tbaa !60
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %5, ptr %184, align 4, !tbaa !62
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %182, ptr %185, align 4, !tbaa !64
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %39)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %186 unwind label %260

186:                                              ; preds = %169
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %188 unwind label %262

188:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %41) #28
  %189 = load i32, ptr %3, align 8, !tbaa !129
  %190 = and i32 %189, 4095
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %5, i32 noundef %5, i32 noundef %190)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %191 = load ptr, ptr %41, align 8, !tbaa !77, !noalias !181
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #28
  br label %318

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #28
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #28
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #28
  %199 = icmp sgt i32 %5, 0
  br i1 %199, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %200 = load i32, ptr %10, align 8, !tbaa !129
  %201 = and i32 %200, 16384
  %.not.i = icmp eq i32 %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !130
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !131
  %209 = load i64, ptr %208, align 8, !tbaa !83
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !184
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %214 = load ptr, ptr %203, align 8, !tbaa !130
  %wide.trip.count116 = zext nneg i32 %5 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.us

_ZN2cv3Mat2atIfEERT_i.exit.us.us:                 ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %_ZN2cv3Mat2atIfEERT_i.exit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %215 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv113
  %216 = load float, ptr %215, align 4, !tbaa !7
  %217 = mul i64 %209, %indvars.iv113
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 %217
  %219 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv113
  store float %216, ptr %219, align 4, !tbaa !7
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us, !llvm.loop !185

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %223 = load ptr, ptr %203, align 8, !tbaa !130
  %224 = load ptr, ptr %204, align 8, !tbaa !131
  %225 = load i64, ptr %224, align 8, !tbaa !83
  %wide.trip.count111 = zext nneg i32 %5 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.us94

_ZN2cv3Mat2atIfEERT_i.exit.us.us94:               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us.us94, %.lr.ph.split.us.split.split.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZN2cv3Mat2atIfEERT_i.exit.us.us94 ], [ 0, %.lr.ph.split.us.split.split.us ]
  %226 = mul i64 %225, %indvars.iv108
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !7
  %229 = mul i64 %209, %indvars.iv108
  %230 = getelementptr inbounds nuw i8, ptr %206, i64 %229
  %231 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv108
  store float %228, ptr %231, align 4, !tbaa !7
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us94, !llvm.loop !185

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  %232 = load i32, ptr %202, align 4, !tbaa !124
  %233 = load ptr, ptr %203, align 8, !tbaa !130
  %234 = load ptr, ptr %204, align 8, !tbaa !131
  %235 = load i64, ptr %234, align 8, !tbaa !83
  %wide.trip.count106 = zext nneg i32 %5 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us, %.lr.ph.split.us.split.split
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZN2cv3Mat2atIfEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split.split ]
  %236 = trunc nuw nsw i64 %indvars.iv103 to i32
  %237 = sdiv i32 %236, %232
  %238 = mul nsw i32 %237, %232
  %.recomposed = srem i32 %236, %232
  %239 = sext i32 %237 to i64
  %240 = mul i64 %235, %239
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 %240
  %242 = sext i32 %.recomposed to i64
  %243 = getelementptr inbounds float, ptr %241, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !7
  %245 = mul i64 %209, %indvars.iv103
  %246 = getelementptr inbounds nuw i8, ptr %206, i64 %245
  %247 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv103
  store float %244, ptr %247, align 4, !tbaa !7
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %_ZN2cv3Mat2atIfEERT_i.exit.us, !llvm.loop !185

.lr.ph.split:                                     ; preds = %.lr.ph
  %248 = load ptr, ptr %203, align 8, !tbaa !130
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us, %_ZN2cv3Mat2atIfEERT_i.exit.us.us94, %_ZN2cv3Mat2atIfEERT_i.exit.us.us, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %42) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %43) #28
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, double noundef %159, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %270 unwind label %298

249:                                              ; preds = %157
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %259

251:                                              ; preds = %160
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %258

253:                                              ; preds = %161
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %162
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #28
  br label %257

257:                                              ; preds = %255, %253
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #28
  br label %258

258:                                              ; preds = %257, %251
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %257 ], [ %252, %251 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #28
  br label %259

259:                                              ; preds = %258, %249
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %258 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #28
  br label %319

260:                                              ; preds = %169
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %186
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %264

264:                                              ; preds = %262, %260
  %.pn75 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #28
  br label %319

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph.split, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next101, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %265 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv100
  %266 = load float, ptr %265, align 4, !tbaa !7
  %267 = mul i64 %209, %indvars.iv100
  %268 = getelementptr inbounds nuw i8, ptr %206, i64 %267
  %269 = getelementptr inbounds nuw float, ptr %268, i64 %indvars.iv100
  store float %266, ptr %269, align 4, !tbaa !7
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !185

270:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %45) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %46) #28
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, double noundef %158, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %271 unwind label %300

271:                                              ; preds = %270
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %272 unwind label %302

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #28
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %273 unwind label %304

273:                                              ; preds = %272
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %274 unwind label %306

274:                                              ; preds = %273
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %275 unwind label %308

275:                                              ; preds = %274
  %276 = load ptr, ptr %42, align 8, !tbaa !77
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit89 unwind label %310

_ZN2cv3MataSERKNS_7MatExprE.exit89:               ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #28
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #28
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #28
  %283 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #28
  %284 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #28
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #28
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #28
  %287 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #28
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #28
  %289 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #28
  %290 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #28
  %291 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #28
  %292 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #28
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #28
  %294 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #28
  %295 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #28
  %296 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #28
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #28
  ret void

298:                                              ; preds = %._crit_edge
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %317

300:                                              ; preds = %270
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %316

302:                                              ; preds = %271
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %315

304:                                              ; preds = %272
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %314

306:                                              ; preds = %273
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %274
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %275
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #28
  br label %312

312:                                              ; preds = %310, %308
  %.pn77 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #28
  br label %313

313:                                              ; preds = %312, %306
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %312 ], [ %307, %306 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #28
  br label %314

314:                                              ; preds = %313, %304
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %313 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #28
  br label %315

315:                                              ; preds = %314, %302
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %314 ], [ %303, %302 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #28
  br label %316

316:                                              ; preds = %315, %300
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %315 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #28
  br label %317

317:                                              ; preds = %316, %298
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %316 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  br label %318

318:                                              ; preds = %317, %.body
  %.pn84.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %317 ], [ %195, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #28
  br label %319

319:                                              ; preds = %318, %264, %259, %155, %154, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87 = phi { ptr, i32 } [ %.pn84.pn, %318 ], [ %.pn75, %264 ], [ %.pn68.pn.pn.pn.pn.pn, %259 ], [ %156, %155 ], [ %.pn65.pn, %154 ], [ %146, %145 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn87
}

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9extractCNENS_3MatERS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %2, align 8, !tbaa !129
  %9 = and i32 %8, 4095
  %.not = icmp eq i32 %9, 77
  br i1 %.not, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !124
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #28
  br label %24

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #28
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !123
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = load i32, ptr %28, align 4, !tbaa !124
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

._crit_edge.loopexit:                             ; preds = %73
  %.pre = load i32, ptr %25, align 8, !tbaa !123
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %39 = phi i32 [ %74, %._crit_edge.loopexit ], [ %36, %.preheader ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv.next33, %40
  br i1 %41, label %.preheader, label %._crit_edge26, !llvm.loop !186

.lr.ph:                                           ; preds = %.preheader, %73
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %73 ], [ 0, %.preheader ]
  %42 = load ptr, ptr %5, align 8, !tbaa !130
  %43 = load ptr, ptr %7, align 8, !tbaa !131
  %44 = load i64, ptr %43, align 8, !tbaa !83
  %45 = mul i64 %44, %indvars.iv32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %46, i64 %indvars.iv29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %47, i64 3, i1 false)
  %48 = load i8, ptr %29, align 1, !tbaa !102
  %49 = uitofp i8 %48 to float
  %50 = fmul float %49, 1.250000e-01
  %51 = call float @llvm.floor.f32(float %50)
  %52 = fpext float %51 to double
  %53 = load i8, ptr %30, align 1, !tbaa !102
  %54 = uitofp i8 %53 to float
  %55 = fmul float %54, 1.250000e-01
  %56 = call float @llvm.floor.f32(float %55)
  %57 = fpext float %56 to double
  %58 = call double @llvm.fmuladd.f64(double %57, double 3.200000e+01, double %52)
  %59 = load i8, ptr %6, align 1, !tbaa !102
  %60 = uitofp i8 %59 to float
  %61 = fmul float %60, 1.250000e-01
  %62 = call float @llvm.floor.f32(float %61)
  %63 = fpext float %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double 1.024000e+03, double %58)
  %65 = fptoui double %64 to i32
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %31, align 8, !tbaa !130
  %68 = load ptr, ptr %32, align 8, !tbaa !131
  %69 = load i64, ptr %68, align 8, !tbaa !83
  %70 = mul i64 %69, %indvars.iv32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %"class.cv::Vec.24", ptr %71, i64 %indvars.iv29
  br label %77

73:                                               ; preds = %77
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %74 = load i32, ptr %28, align 4, !tbaa !124
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next30, %75
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !188

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [0 x [10 x float]], ptr @_ZN2cv6detail8tracking10ColorNamesE, i64 0, i64 %66, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !7
  %80 = getelementptr inbounds nuw [10 x float], ptr %72, i64 0, i64 %indvars.iv
  store float %79, ptr %80, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %73, label %77, !llvm.loop !189
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl11sumChannelsESt6vectorINS_3MatESaIS4_EERS4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  %8 = load ptr, ptr %1, align 8, !tbaa !110
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %27

10:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  resume { ptr, i32 } %28

29:                                               ; preds = %.lr.ph, %29
  %30 = phi ptr [ %13, %.lr.ph ], [ %37, %29 ]
  %31 = phi i64 [ 1, %.lr.ph ], [ %35, %29 ]
  %.07 = phi i32 [ 1, %.lr.ph ], [ %34, %29 ]
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i64 %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  store i32 0, ptr %19, align 8, !tbaa !88
  store i32 0, ptr %20, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  store ptr %2, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  store i32 0, ptr %22, align 8, !tbaa !88
  store i32 0, ptr %23, align 4, !tbaa !89
  store i32 16842752, ptr %5, align 8, !tbaa !73
  store ptr %32, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  store i64 0, ptr %26, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %25, align 8, !tbaa !76
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %34 = add i32 %.07, 1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %11, align 8, !tbaa !109
  %37 = load ptr, ptr %1, align 8, !tbaa !110
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = icmp ugt i64 %41, %35
  br i1 %42, label %29, label %._crit_edge, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %.lr.ph29.preheader, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph29.preheader:                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %12, align 8, !tbaa !76
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %14 = sub i32 0, %2
  %smax = call i32 @llvm.smax.i32(i32 %14, i32 1)
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %.01628 = phi i32 [ %15, %.lr.ph29 ], [ 0, %.lr.ph29.preheader ]
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %15 = add nuw nsw i32 %.01628, 1
  %exitcond30.not = icmp eq i32 %15, %smax
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph29, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %17, align 4, !tbaa !89
  store i32 16842752, ptr %6, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %19, align 8, !tbaa !76
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.027 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader ]
  tail call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %21 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %21, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !192

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %._crit_edge
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %22, align 8, !tbaa !76
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %25, align 4, !tbaa !89
  store i32 16842752, ptr %6, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %27, align 8, !tbaa !76
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %29, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %30, align 4, !tbaa !89
  store i32 16842752, ptr %8, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !73
  store ptr %1, ptr %32, align 8, !tbaa !76
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %35, align 4, !tbaa !89
  store i32 16842752, ptr %10, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !73
  store ptr %1, ptr %37, align 8, !tbaa !76
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %50

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %41, align 4, !tbaa !89
  store i32 16842752, ptr %12, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !73
  store ptr %1, ptr %43, align 8, !tbaa !76
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %45, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %46, align 4, !tbaa !89
  store i32 16842752, ptr %14, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !73
  store ptr %1, ptr %48, align 8, !tbaa !76
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !123
  %22 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28, !noalias !193
  store i32 %22, ptr %9, align 4, !tbaa !196, !noalias !193
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !198, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28, !noalias !193
  store i64 9223372034707292160, ptr %10, align 8, !noalias !193
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %24 unwind label %42

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28, !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28, !noalias !193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !73
  store ptr %11, ptr %25, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %27 unwind label %44

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28, !noalias !199
  %34 = add nuw nsw i32 %.01935, 1
  store i32 %.01935, ptr %7, align 4, !tbaa !196, !noalias !199
  store i32 %34, ptr %29, align 4, !tbaa !198, !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28, !noalias !199
  store i64 9223372034707292160, ptr %8, align 8, !noalias !199
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %35 unwind label %47

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28, !noalias !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28, !noalias !199
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %37 unwind label %49

37:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #28
  %38 = add nsw i32 %.01935, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28, !noalias !202
  store i32 %38, ptr %5, align 4, !tbaa !196, !noalias !202
  store i32 %.01935, ptr %30, align 4, !tbaa !198, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28, !noalias !202
  store i64 9223372034707292160, ptr %6, align 8, !noalias !202
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %39 unwind label %52

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28, !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !73
  store ptr %12, ptr %31, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %40 unwind label %54

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #28
  %41 = icmp samesign ugt i32 %.01935, 1
  br i1 %41, label %33, label %._crit_edge, !llvm.loop !205

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %46

46:                                               ; preds = %44, %42
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #28
  br label %71

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %56

56:                                               ; preds = %54, %52
  %.pn28.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #28
  br label %71

._crit_edge:                                      ; preds = %40, %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !206
  store i32 0, ptr %3, align 4, !tbaa !196, !noalias !206
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %57, align 4, !tbaa !198, !noalias !206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !206
  store i64 9223372034707292160, ptr %4, align 8, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %58 unwind label %64

58:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !206
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %60 unwind label %66

60:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !73
  store ptr %12, ptr %61, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %63 unwind label %69

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  br label %71

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  br label %71

71:                                               ; preds = %69, %68, %56, %51, %46
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %56 ], [ %.pn26, %51 ], [ %70, %69 ], [ %.pn22, %68 ], [ %.pn.pn, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
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
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !143
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8, !tbaa !140
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !141
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
  store ptr %1, ptr %27, align 8, !tbaa !143
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
  store ptr %26, ptr %5, align 8, !tbaa !141
  store ptr %30, ptr %6, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !209
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit: ; preds = %10, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i8 1, ptr %33, align 8, !tbaa !14
  br label %64

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %.not.i1 = icmp eq ptr %37, %39
  br i1 %.not.i1, label %43, label %40

40:                                               ; preds = %34
  store ptr %1, ptr %37, align 8, !tbaa !143
  %41 = load ptr, ptr %36, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %36, align 8, !tbaa !140
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8

43:                                               ; preds = %34
  %44 = load ptr, ptr %35, align 8, !tbaa !141
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
  store ptr %1, ptr %57, align 8, !tbaa !143
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
  store ptr %56, ptr %35, align 8, !tbaa !141
  store ptr %60, ptr %36, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !209
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8: ; preds = %40, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3617
  store i8 1, ptr %63, align 1, !tbaa !55
  br label %64

64:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8tracking10TrackerKCF6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(44) initializes((0, 44)) %0) unnamed_addr #13 align 2 {
  store float 5.000000e-01, ptr %0, align 4, !tbaa !210
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x3FC99999A0000000, ptr %2, align 4, !tbaa !211
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3F1A36E2E0000000, ptr %3, align 4, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x3FB3333340000000, ptr %4, align 4, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 6.250000e-02, ptr %5, align 4, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %6, align 4, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6400, ptr %7, align 4, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %8, align 1, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %9, align 2, !tbaa !218
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 4, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %11, align 4, !tbaa !220
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %12, align 1, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %13, align 4, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FC3333340000000, ptr %14, align 4, !tbaa !223
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv8tracking10TrackerKCFD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(3696) ptr @_Znwm(i64 noundef 3696) #29, !noalias !224
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !92, !noalias !224
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !99, !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !224
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv8tracking4impl14TrackerKCFImplC2ERKNS0_10TrackerKCF6ParamsE(ptr noundef nonnull align 8 dereferenceable(3680) %6, ptr noundef nonnull readonly align 4 dereferenceable(44) %1)
          to label %_ZNSt12__shared_ptrIN2cv8tracking4impl14TrackerKCFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !224

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30, !noalias !224
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv8tracking4impl14TrackerKCFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !229
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %35 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %37

37:                                               ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.5.0..sroa_idx, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %41 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.6.0..sroa_idx, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %44 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.7.0..sroa_idx, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %47 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.8.0..sroa_idx, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %50 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  br label %55

55:                                               ; preds = %51, %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %56 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.14.0..sroa_idx, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %59 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #28
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #28
  br label %64

64:                                               ; preds = %60, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %65 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #28
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %67 = load i32, ptr %4, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %.sroa.12.0..sroa_idx, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  br label %70

70:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %71 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.17.0..sroa_idx, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %74 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #28
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.16.0..sroa_idx, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #28
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %77 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #28
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %79 = load i32, ptr %3, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #28
  br label %82

82:                                               ; preds = %78, %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %83 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #28
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.15.0..sroa_idx, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #28
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %86 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #28
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.9.0..sroa_idx, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #28
  br label %88

88:                                               ; preds = %87, %85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %47, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 13, ptr %48, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 29
  store i8 0, ptr %49, align 1, !tbaa !102
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %51 unwind label %56

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load ptr, ptr %46, align 8, !tbaa !112
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %51
  %54 = load i64, ptr %48, align 8, !tbaa !115
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %46, align 8, !tbaa !112
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %56
  %60 = load i64, ptr %48, align 8, !tbaa !115
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75 ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115 ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124 ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143 ], [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152 ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166 ], [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171 ], [ %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180 ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185 ], [ %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #28
  %62 = load ptr, ptr %50, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %65, label %66, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !233
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %45)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %44, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !115
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #28
  br label %common.resume

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %82 = load float, ptr %0, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(32) %81, float noundef %82)
  %83 = load i32, ptr %67, align 8, !tbaa !233
  %84 = and i32 %83, 4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %85

85:                                               ; preds = %80
  store i32 6, ptr %67, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %80, %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #28
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %86, ptr %43, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %86, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %87, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 21
  store i8 0, ptr %88, align 1, !tbaa !102
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %90 unwind label %95

90:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %91 = load ptr, ptr %43, align 8, !tbaa !112
  %92 = icmp eq ptr %91, %86
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %90
  %93 = load i64, ptr %87, align 8, !tbaa !115
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit25

95:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %43, align 8, !tbaa !112
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20: ; preds = %95
  %99 = load i64, ptr %87, align 8, !tbaa !115
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #28
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load ptr, ptr %89, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(64) %89)
  br i1 %105, label %106, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30

106:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !233
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %42)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %111 unwind label %112

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %41, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !115
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #28
  br label %common.resume

120:                                              ; preds = %106
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %122 = load float, ptr %101, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(32) %121, float noundef %122)
  %123 = load i32, ptr %107, align 8, !tbaa !233
  %124 = and i32 %123, 4
  %.not.i26 = icmp eq i32 %124, 0
  br i1 %.not.i26, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30, label %125

125:                                              ; preds = %120
  store i32 6, ptr %107, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25, %120, %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #28
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %126, ptr %40, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 6, ptr %127, align 8, !tbaa !115
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 22
  store i8 0, ptr %128, align 2, !tbaa !102
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %130 unwind label %135

130:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30
  %131 = load ptr, ptr %40, align 8, !tbaa !112
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %130
  %133 = load i64, ptr %127, align 8, !tbaa !115
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit39

135:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit30
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %40, align 8, !tbaa !112
  %138 = icmp eq ptr %137, %126
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34: ; preds = %135
  %139 = load i64, ptr %127, align 8, !tbaa !115
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit39:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %129, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(64) %129)
  br i1 %145, label %146, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44

146:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !233
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %39)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %151 unwind label %152

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %38, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !115
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #28
  br label %common.resume

160:                                              ; preds = %146
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %162 = load float, ptr %141, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(32) %161, float noundef %162)
  %163 = load i32, ptr %147, align 8, !tbaa !233
  %164 = and i32 %163, 4
  %.not.i40 = icmp eq i32 %164, 0
  br i1 %.not.i40, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44, label %165

165:                                              ; preds = %160
  store i32 6, ptr %147, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39, %160, %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #28
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %166, ptr %37, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %166, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %167, align 8, !tbaa !115
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %168, align 1, !tbaa !102
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %170 unwind label %175

170:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44
  %171 = load ptr, ptr %37, align 8, !tbaa !112
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %170
  %173 = load i64, ptr %167, align 8, !tbaa !115
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

175:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit44
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %37, align 8, !tbaa !112
  %178 = icmp eq ptr %177, %166
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48: ; preds = %175
  %179 = load i64, ptr %167, align 8, !tbaa !115
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #28
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %182 = load ptr, ptr %169, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(64) %169)
  br i1 %185, label %186, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58

186:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !233
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %36)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %191 unwind label %192

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %35, align 8, !tbaa !112
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !115
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  br label %common.resume

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %202 = load float, ptr %181, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(32) %201, float noundef %202)
  %203 = load i32, ptr %187, align 8, !tbaa !233
  %204 = and i32 %203, 4
  %.not.i54 = icmp eq i32 %204, 0
  br i1 %.not.i54, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58, label %205

205:                                              ; preds = %200
  store i32 6, ptr %187, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53, %200, %205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #28
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %206, ptr %34, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #28
  store i64 19, ptr %33, align 8, !tbaa !83
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
  store ptr %207, ptr %34, align 8, !tbaa !112
  %208 = load i64, ptr %33, align 8, !tbaa !83
  store i64 %208, ptr %206, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %207, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !115
  %210 = load ptr, ptr %34, align 8, !tbaa !112
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #28
  %212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %213 unwind label %218

213:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58
  %214 = load ptr, ptr %34, align 8, !tbaa !112
  %215 = icmp eq ptr %214, %206
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %213
  %216 = load i64, ptr %209, align 8, !tbaa !115
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit67

218:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit58
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %34, align 8, !tbaa !112
  %221 = icmp eq ptr %220, %206
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i62: ; preds = %218
  %222 = load i64, ptr %209, align 8, !tbaa !115
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit67:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %212, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(64) %212)
  br i1 %228, label %229, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72

229:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !233
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %234 unwind label %235

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %31, align 8, !tbaa !112
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !115
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  br label %common.resume

243:                                              ; preds = %229
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %245 = load float, ptr %224, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef nonnull align 8 dereferenceable(32) %244, float noundef %245)
  %246 = load i32, ptr %230, align 8, !tbaa !233
  %247 = and i32 %246, 4
  %.not.i68 = icmp eq i32 %247, 0
  br i1 %.not.i68, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72, label %248

248:                                              ; preds = %243
  store i32 6, ptr %230, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67, %243, %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %249, ptr %30, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %249, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %250, align 8, !tbaa !115
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %251, align 2, !tbaa !102
  %252 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %253 unwind label %258

253:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72
  %254 = load ptr, ptr %30, align 8, !tbaa !112
  %255 = icmp eq ptr %254, %249
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %253
  %256 = load i64, ptr %250, align 8, !tbaa !115
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit81

258:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit72
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %30, align 8, !tbaa !112
  %261 = icmp eq ptr %260, %249
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i76: ; preds = %258
  %262 = load i64, ptr %250, align 8, !tbaa !115
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit81:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load ptr, ptr %252, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(64) %252)
  br i1 %268, label %269, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

269:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !233
  %272 = icmp eq i32 %271, 6
  br i1 %272, label %273, label %283

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %274 unwind label %275

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %28, align 8, !tbaa !112
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !115
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  br label %common.resume

283:                                              ; preds = %269
  %284 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %285 = load i8, ptr %264, align 4, !tbaa !10, !range !69, !noundef !70
  %286 = zext nneg i8 %285 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef nonnull align 8 dereferenceable(32) %284, i32 noundef %286)
  %287 = load i32, ptr %270, align 8, !tbaa !233
  %288 = and i32 %287, 4
  %.not.i82 = icmp eq i32 %288, 0
  br i1 %.not.i82, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %289

289:                                              ; preds = %283
  store i32 6, ptr %270, align 8, !tbaa !233
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81, %283, %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #28
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %290, ptr %27, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %290, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 14, ptr %291, align 8, !tbaa !115
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 30
  store i8 0, ptr %292, align 2, !tbaa !102
  %293 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %294 unwind label %299

294:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %295 = load ptr, ptr %27, align 8, !tbaa !112
  %296 = icmp eq ptr %295, %290
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %294
  %297 = load i64, ptr %291, align 8, !tbaa !115
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit94

299:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %27, align 8, !tbaa !112
  %302 = icmp eq ptr %301, %290
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i89: ; preds = %299
  %303 = load i64, ptr %291, align 8, !tbaa !115
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i87: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit94:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %306 = load ptr, ptr %293, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(64) %293)
  br i1 %309, label %310, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

310:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit94
  %311 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !233
  %313 = icmp eq i32 %312, 6
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %26)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %315 unwind label %316

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %25, align 8, !tbaa !112
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !115
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  br label %common.resume

324:                                              ; preds = %310
  %325 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %326 = load i32, ptr %305, align 4, !tbaa !12
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %293, ptr noundef nonnull align 8 dereferenceable(32) %325, i32 noundef %326)
  %327 = load i32, ptr %311, align 8, !tbaa !233
  %328 = and i32 %327, 4
  %.not.i95 = icmp eq i32 %328, 0
  br i1 %.not.i95, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %329

329:                                              ; preds = %324
  store i32 6, ptr %311, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit94, %324, %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %330, ptr %24, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %330, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %331, align 8, !tbaa !115
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %332, align 1, !tbaa !102
  %333 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %334 unwind label %339

334:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %335 = load ptr, ptr %24, align 8, !tbaa !112
  %336 = icmp eq ptr %335, %330
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %334
  %337 = load i64, ptr %331, align 8, !tbaa !115
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

339:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %24, align 8, !tbaa !112
  %342 = icmp eq ptr %341, %330
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102: ; preds = %339
  %343 = load i64, ptr %331, align 8, !tbaa !115
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit107:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %346 = load ptr, ptr %333, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(64) %333)
  br i1 %349, label %350, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112

350:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107
  %351 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !233
  %353 = icmp eq i32 %352, 6
  br i1 %353, label %354, label %364

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %355 unwind label %356

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %22, align 8, !tbaa !112
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !115
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %common.resume

364:                                              ; preds = %350
  %365 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %366 = load i8, ptr %345, align 1, !tbaa !10, !range !69, !noundef !70
  %367 = zext nneg i8 %366 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %333, ptr noundef nonnull align 8 dereferenceable(32) %365, i32 noundef %367)
  %368 = load i32, ptr %351, align 8, !tbaa !233
  %369 = and i32 %368, 4
  %.not.i108 = icmp eq i32 %369, 0
  br i1 %.not.i108, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112, label %370

370:                                              ; preds = %364
  store i32 6, ptr %351, align 8, !tbaa !233
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107, %364, %370
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %371, ptr %21, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %371, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %372, align 8, !tbaa !115
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %373, align 1, !tbaa !102
  %374 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %375 unwind label %380

375:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112
  %376 = load ptr, ptr %21, align 8, !tbaa !112
  %377 = icmp eq ptr %376, %371
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %375
  %378 = load i64, ptr %372, align 8, !tbaa !115
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit121

380:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit112
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %21, align 8, !tbaa !112
  %383 = icmp eq ptr %382, %371
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i116: ; preds = %380
  %384 = load i64, ptr %372, align 8, !tbaa !115
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit121:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %387 = load ptr, ptr %374, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef zeroext i1 %389(ptr noundef nonnull align 8 dereferenceable(64) %374)
  br i1 %390, label %391, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126

391:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit121
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !233
  %394 = icmp eq i32 %393, 6
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %396 unwind label %397

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %19, align 8, !tbaa !112
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !115
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %common.resume

405:                                              ; preds = %391
  %406 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %407 = load i8, ptr %386, align 2, !tbaa !10, !range !69, !noundef !70
  %408 = zext nneg i8 %407 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %374, ptr noundef nonnull align 8 dereferenceable(32) %406, i32 noundef %408)
  %409 = load i32, ptr %392, align 8, !tbaa !233
  %410 = and i32 %409, 4
  %.not.i122 = icmp eq i32 %410, 0
  br i1 %.not.i122, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126, label %411

411:                                              ; preds = %405
  store i32 6, ptr %392, align 8, !tbaa !233
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit121, %405, %411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %412, ptr %18, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %412, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %413, align 8, !tbaa !115
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %414, align 1, !tbaa !102
  %415 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %416 unwind label %421

416:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126
  %417 = load ptr, ptr %18, align 8, !tbaa !112
  %418 = icmp eq ptr %417, %412
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %416
  %419 = load i64, ptr %413, align 8, !tbaa !115
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit135

421:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit126
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %18, align 8, !tbaa !112
  %424 = icmp eq ptr %423, %412
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130: ; preds = %421
  %425 = load i64, ptr %413, align 8, !tbaa !115
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128: ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit135:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %428 = load ptr, ptr %415, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef zeroext i1 %430(ptr noundef nonnull align 8 dereferenceable(64) %415)
  br i1 %431, label %432, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140

432:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit135
  %433 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !233
  %435 = icmp eq i32 %434, 6
  br i1 %435, label %436, label %446

436:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %437 unwind label %438

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %16, align 8, !tbaa !112
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !115
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %common.resume

446:                                              ; preds = %432
  %447 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %448 = load i32, ptr %427, align 4, !tbaa !12
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %415, ptr noundef nonnull align 8 dereferenceable(32) %447, i32 noundef %448)
  %449 = load i32, ptr %433, align 8, !tbaa !233
  %450 = and i32 %449, 4
  %.not.i136 = icmp eq i32 %450, 0
  br i1 %.not.i136, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140, label %451

451:                                              ; preds = %446
  store i32 6, ptr %433, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit135, %446, %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %452, ptr %15, align 8, !tbaa !232
  store i64 7017576199366075748, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %453, align 8, !tbaa !115
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %454, align 8, !tbaa !102
  %455 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %456 unwind label %461

456:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140
  %457 = load ptr, ptr %15, align 8, !tbaa !112
  %458 = icmp eq ptr %457, %452
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %456
  %459 = load i64, ptr %453, align 8, !tbaa !115
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit149

461:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit140
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %15, align 8, !tbaa !112
  %464 = icmp eq ptr %463, %452
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144: ; preds = %461
  %465 = load i64, ptr %453, align 8, !tbaa !115
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142: ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit149:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %468 = load ptr, ptr %455, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef zeroext i1 %470(ptr noundef nonnull align 8 dereferenceable(64) %455)
  br i1 %471, label %472, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154

472:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit149
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !233
  %475 = icmp eq i32 %474, 6
  br i1 %475, label %476, label %486

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %477 unwind label %478

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %13, align 8, !tbaa !112
  %481 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !115
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %common.resume

486:                                              ; preds = %472
  %487 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %488 = load i32, ptr %467, align 4, !tbaa !12
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %455, ptr noundef nonnull align 8 dereferenceable(32) %487, i32 noundef %488)
  %489 = load i32, ptr %473, align 8, !tbaa !233
  %490 = and i32 %489, 4
  %.not.i150 = icmp eq i32 %490, 0
  br i1 %.not.i150, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154, label %491

491:                                              ; preds = %486
  store i32 6, ptr %473, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit149, %486, %491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %492 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %492, ptr %12, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store i64 16, ptr %11, align 8, !tbaa !83
  %493 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %493, ptr %12, align 8, !tbaa !112
  %494 = load i64, ptr %11, align 8, !tbaa !83
  store i64 %494, ptr %492, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %493, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %494, ptr %495, align 8, !tbaa !115
  %496 = load ptr, ptr %12, align 8, !tbaa !112
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %494
  store i8 0, ptr %497, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  %498 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %499 unwind label %504

499:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154
  %500 = load ptr, ptr %12, align 8, !tbaa !112
  %501 = icmp eq ptr %500, %492
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %499
  %502 = load i64, ptr %495, align 8, !tbaa !115
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit163

504:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit154
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %12, align 8, !tbaa !112
  %507 = icmp eq ptr %506, %492
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i158: ; preds = %504
  %508 = load i64, ptr %495, align 8, !tbaa !115
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156: ; preds = %504
  call void @_ZdlPv(ptr noundef %506) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit163:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %511 = load ptr, ptr %498, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(64) %498)
  br i1 %514, label %515, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168

515:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163
  %516 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !233
  %518 = icmp eq i32 %517, 6
  br i1 %518, label %519, label %529

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %520 unwind label %521

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %9, align 8, !tbaa !112
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !115
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %common.resume

529:                                              ; preds = %515
  %530 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %531 = load i8, ptr %510, align 1, !tbaa !10, !range !69, !noundef !70
  %532 = zext nneg i8 %531 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %498, ptr noundef nonnull align 8 dereferenceable(32) %530, i32 noundef %532)
  %533 = load i32, ptr %516, align 8, !tbaa !233
  %534 = and i32 %533, 4
  %.not.i164 = icmp eq i32 %534, 0
  br i1 %.not.i164, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168, label %535

535:                                              ; preds = %529
  store i32 6, ptr %516, align 8, !tbaa !233
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163, %529, %535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %536 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %536, ptr %8, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %536, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %537, align 8, !tbaa !115
  %538 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %538, align 1, !tbaa !102
  %539 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %540 unwind label %545

540:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168
  %541 = load ptr, ptr %8, align 8, !tbaa !112
  %542 = icmp eq ptr %541, %536
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %540
  %543 = load i64, ptr %537, align 8, !tbaa !115
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %540
  call void @_ZdlPv(ptr noundef %541) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit177

545:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit168
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %8, align 8, !tbaa !112
  %548 = icmp eq ptr %547, %536
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172: ; preds = %545
  %549 = load i64, ptr %537, align 8, !tbaa !115
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170: ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit177:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %552 = load ptr, ptr %539, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef zeroext i1 %554(ptr noundef nonnull align 8 dereferenceable(64) %539)
  br i1 %555, label %556, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182

556:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit177
  %557 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !233
  %559 = icmp eq i32 %558, 6
  br i1 %559, label %560, label %570

560:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %561 unwind label %562

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %6, align 8, !tbaa !112
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !115
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %562
  call void @_ZdlPv(ptr noundef %564) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %common.resume

570:                                              ; preds = %556
  %571 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %572 = load i32, ptr %551, align 4, !tbaa !12
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %539, ptr noundef nonnull align 8 dereferenceable(32) %571, i32 noundef %572)
  %573 = load i32, ptr %557, align 8, !tbaa !233
  %574 = and i32 %573, 4
  %.not.i178 = icmp eq i32 %574, 0
  br i1 %.not.i178, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182, label %575

575:                                              ; preds = %570
  store i32 6, ptr %557, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit177, %570, %575
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %576, ptr %5, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 17, ptr %4, align 8, !tbaa !83
  %577 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %577, ptr %5, align 8, !tbaa !112
  %578 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %578, ptr %576, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %577, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %578, ptr %579, align 8, !tbaa !115
  %580 = load ptr, ptr %5, align 8, !tbaa !112
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %578
  store i8 0, ptr %581, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %582 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %583 unwind label %588

583:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182
  %584 = load ptr, ptr %5, align 8, !tbaa !112
  %585 = icmp eq ptr %584, %576
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %583
  %586 = load i64, ptr %579, align 8, !tbaa !115
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %583
  call void @_ZdlPv(ptr noundef %584) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit191

588:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit182
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %5, align 8, !tbaa !112
  %591 = icmp eq ptr %590, %576
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i186: ; preds = %588
  %592 = load i64, ptr %579, align 8, !tbaa !115
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184: ; preds = %588
  call void @_ZdlPv(ptr noundef %590) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit191:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %595 = load ptr, ptr %582, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef zeroext i1 %597(ptr noundef nonnull align 8 dereferenceable(64) %582)
  br i1 %598, label %599, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196

599:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191
  %600 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %601 = load i32, ptr %600, align 8, !tbaa !233
  %602 = icmp eq i32 %601, 6
  br i1 %602, label %603, label %613

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1165) #31
          to label %604 unwind label %605

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %2, align 8, !tbaa !112
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !115
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %605
  call void @_ZdlPv(ptr noundef %607) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %common.resume

613:                                              ; preds = %599
  %614 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %615 = load float, ptr %594, align 4, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %582, ptr noundef nonnull align 8 dereferenceable(32) %614, float noundef %615)
  %616 = load i32, ptr %600, align 8, !tbaa !233
  %617 = and i32 %616, 4
  %.not.i192 = icmp eq i32 %617, 0
  br i1 %.not.i192, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196, label %618

618:                                              ; preds = %613
  store i32 6, ptr %600, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit196:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191, %613, %618
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerKCF6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.38") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv6legacy8tracking4impl14TrackerKCFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca %"class.std::shared_ptr.43", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28, !noalias !239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28, !noalias !245
  store ptr null, ptr %3, align 8, !tbaa !246, !alias.scope !242, !noalias !239
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(44) %1), !noalias !239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28, !noalias !245
  %5 = load ptr, ptr %3, align 8, !tbaa !246, !noalias !239
  %6 = load ptr, ptr %4, align 8, !tbaa !101, !noalias !239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28, !noalias !239
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
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #28
  store float 5.000000e-01, ptr %4, align 4, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3F1A36E2E0000000, ptr %6, align 4, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0x3FB3333340000000, ptr %7, align 4, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 6.250000e-02, ptr %8, align 4, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %9, align 4, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6400, ptr %10, align 4, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 1, ptr %11, align 1, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %12, align 2, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %13, align 4, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 2, ptr %14, align 4, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 1, ptr %15, align 1, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %16, align 4, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0x3FC3333340000000, ptr %17, align 4, !tbaa !223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28, !noalias !255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28, !noalias !261
  store ptr null, ptr %3, align 8, !tbaa !246, !alias.scope !258, !noalias !255
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(44) %4), !noalias !255
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28, !noalias !261
  %19 = load ptr, ptr %3, align 8, !tbaa !246, !noalias !255
  %20 = load ptr, ptr %18, align 8, !tbaa !101, !noalias !255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28, !noalias !255
  store ptr %19, ptr %0, align 8, !tbaa !249, !alias.scope !252
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !101, !alias.scope !252
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %6 = load ptr, ptr %5, align 8, !tbaa !141
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
  %39 = load ptr, ptr %38, align 8, !tbaa !158
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
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %12 = load ptr, ptr %11, align 8, !tbaa !169
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
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !169
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
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !158
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
  %19 = shl nuw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !157
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
  %29 = load double, ptr %.0911.i.i.i.i, align 8, !tbaa !116, !alias.scope !270, !noalias !267
  store double %29, ptr %.012.i.i.i.i, align 8, !tbaa !116, !alias.scope !267, !noalias !270
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !116, !alias.scope !270, !noalias !267
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %31, ptr %32, align 8, !tbaa !116, !alias.scope !267, !noalias !270
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !116, !alias.scope !270, !noalias !267
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %34, ptr %35, align 8, !tbaa !116, !alias.scope !267, !noalias !270
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !116, !alias.scope !270, !noalias !267
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %37, ptr %38, align 8, !tbaa !116, !alias.scope !267, !noalias !270
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
  store ptr %26, ptr %0, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !266
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #21

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
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !169
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
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %2) #28
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0) unnamed_addr #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !89
  store i32 16842752, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
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
  %74 = phi ptr [ %66, %69 ], [ %.pr.pre.i.i.i.i13, %72 ]
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
  %129 = phi ptr [ %121, %124 ], [ %.pr.pre.i.i.i.i23, %127 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4, !tbaa !89
  store i32 16842752, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !76
  %10 = call noundef zeroext i1 @_ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(3680) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
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
  store double %12, ptr %2, align 8, !tbaa !116
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !116
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %18, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !116
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %21, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
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
define internal void @_GLOBAL__sub_I_trackerKCF.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!115 = !{!113, !84, i64 8}
!116 = !{!27, !27, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!119 = distinct !{!119, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv11_InputArray6getMatEi"}
!123 = !{!28, !13, i64 8}
!124 = !{!28, !13, i64 12}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !127, i64 0, !84, i64 8, !9, i64 16}
!127 = !{!"p1 float", !23, i64 0}
!128 = !{!126, !84, i64 8}
!129 = !{!28, !13, i64 0}
!130 = !{!28, !29, i64 16}
!131 = !{!28, !35, i64 72}
!132 = distinct !{!132, !86}
!133 = distinct !{!133, !86}
!134 = distinct !{!134, !86}
!135 = distinct !{!135, !86}
!136 = distinct !{!136, !86}
!137 = !{!138, !13, i64 0}
!138 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!139 = !{!138, !13, i64 4}
!140 = !{!53, !54, i64 8}
!141 = !{!53, !54, i64 0}
!142 = distinct !{!142, !86}
!143 = !{!23, !23, i64 0}
!144 = distinct !{!144, !86}
!145 = distinct !{!145, !86}
!146 = distinct !{!146, !86}
!147 = !{!15, !8, i64 12}
!148 = !{!15, !13, i64 696}
!149 = !{!15, !13, i64 700}
!150 = !{!15, !11, i64 33}
!151 = !{!15, !8, i64 8}
!152 = distinct !{!152, !86}
!153 = distinct !{!153, !86}
!154 = distinct !{!154, !86}
!155 = distinct !{!155, !86}
!156 = !{!15, !8, i64 20}
!157 = !{!44, !45, i64 8}
!158 = !{!44, !45, i64 0}
!159 = !{!15, !8, i64 28}
!160 = !{!15, !13, i64 40}
!161 = !{!15, !13, i64 408}
!162 = !{!15, !13, i64 412}
!163 = !{!15, !8, i64 16}
!164 = distinct !{!164, !86}
!165 = distinct !{!165, !86}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!168 = distinct !{!168, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!169 = !{!39, !40, i64 16}
!170 = distinct !{!170, !86}
!171 = distinct !{!171, !86}
!172 = distinct !{!172, !86}
!173 = !{!15, !11, i64 34}
!174 = distinct !{!174, !86}
!175 = distinct !{!175, !86}
!176 = !{!40, !40, i64 0}
!177 = distinct !{!177, !86}
!178 = distinct !{!178, !86}
!179 = distinct !{!179, !86}
!180 = distinct !{!180, !86}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!184 = !{!28, !33, i64 64}
!185 = distinct !{!185, !86}
!186 = distinct !{!186, !86, !187}
!187 = !{!"llvm.loop.unswitch.partial.disable"}
!188 = distinct !{!188, !86}
!189 = distinct !{!189, !86}
!190 = distinct !{!190, !86}
!191 = distinct !{!191, !86}
!192 = distinct !{!192, !86}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv3Mat3rowEi: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv3Mat3rowEi"}
!196 = !{!197, !13, i64 0}
!197 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!198 = !{!197, !13, i64 4}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv3Mat3rowEi: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv3Mat3rowEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv3Mat3rowEi: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv3Mat3rowEi"}
!205 = distinct !{!205, !86}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv3Mat3rowEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv3Mat3rowEi"}
!209 = !{!53, !54, i64 16}
!210 = !{!18, !8, i64 0}
!211 = !{!18, !8, i64 4}
!212 = !{!18, !8, i64 8}
!213 = !{!18, !8, i64 12}
!214 = !{!18, !8, i64 16}
!215 = !{!18, !11, i64 24}
!216 = !{!18, !13, i64 28}
!217 = !{!18, !11, i64 25}
!218 = !{!18, !11, i64 26}
!219 = !{!18, !13, i64 40}
!220 = !{!18, !13, i64 36}
!221 = !{!18, !11, i64 27}
!222 = !{!18, !13, i64 32}
!223 = !{!18, !8, i64 20}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt11make_sharedIN2cv8tracking4impl14TrackerKCFImplEJRKNS1_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!226 = distinct !{!226, !"_ZSt11make_sharedIN2cv8tracking4impl14TrackerKCFImplEJRKNS1_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!227 = distinct !{!227, !228, !"_ZN2cvL7makePtrINS_8tracking4impl14TrackerKCFImplEJNS1_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!228 = distinct !{!228, !"_ZN2cvL7makePtrINS_8tracking4impl14TrackerKCFImplEJNS1_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EE", !231, i64 0, !24, i64 8}
!231 = !{!"p1 _ZTSN2cv8tracking10TrackerKCFE", !23, i64 0}
!232 = !{!114, !29, i64 0}
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
