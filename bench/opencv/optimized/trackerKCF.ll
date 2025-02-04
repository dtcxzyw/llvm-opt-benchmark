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

$_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm = comdat any

$_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm = comdat any

$_ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_ = comdat any

$_ZNK2cv8tracking4impl14TrackerKCFImpl11sumChannelsESt6vectorINS_3MatESaIS4_EERS4_ = comdat any

$_ZN2cv8tracking4impl14TrackerKCFImplD2Ev = comdat any

$_ZN2cv8tracking4impl14TrackerKCFImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8tracking4impl15TrackerKCFModelD2Ev = comdat any

$_ZN2cv8tracking4impl15TrackerKCFModelD0Ev = comdat any

$_ZN2cv8tracking4impl15TrackerKCFModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE = comdat any

$_ZN2cv8tracking4impl15TrackerKCFModel15modelUpdateImplEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv8tracking4impl15TrackerKCFModelE = comdat any

$_ZTSN2cv8tracking4impl15TrackerKCFModelE = comdat any

$_ZTIN2cv8tracking4impl15TrackerKCFModelE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE = comdat any

$_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE = comdat any

$_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_10TrackerKCFE = comdat any

$_ZTSN2cv6legacy8tracking10TrackerKCFE = comdat any

$_ZTIN2cv6legacy8tracking10TrackerKCFE = comdat any

$_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_7TrackerE = comdat any

$_ZTSN2cv6legacy8tracking4impl14TrackerKCFImplE = comdat any

$_ZTIN2cv6legacy8tracking4impl14TrackerKCFImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tracking4impl14TrackerKCFImplE = hidden constant [36 x i8] c"N2cv8tracking4impl14TrackerKCFImplE\00", align 1
@_ZTSN2cv8tracking10TrackerKCFE = constant [27 x i8] c"N2cv8tracking10TrackerKCFE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@_ZTIN2cv8tracking10TrackerKCFE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking10TrackerKCFE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTIN2cv8tracking4impl14TrackerKCFImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl14TrackerKCFImplE, ptr @_ZTIN2cv8tracking10TrackerKCFE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"compressed_sz<=src.channels()\00", align 1
@__func__._ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_ = private unnamed_addr constant [23 x i8] c"updateProjectionMatrix\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv8tracking4impl15TrackerKCFModelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl15TrackerKCFModelE, ptr @_ZN2cv8tracking4impl15TrackerKCFModelD2Ev, ptr @_ZN2cv8tracking4impl15TrackerKCFModelD0Ev, ptr @_ZN2cv8tracking4impl15TrackerKCFModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE, ptr @_ZN2cv8tracking4impl15TrackerKCFModel15modelUpdateImplEv] }, comdat, align 8
@_ZTSN2cv8tracking4impl15TrackerKCFModelE = linkonce_odr hidden constant [37 x i8] c"N2cv8tracking4impl15TrackerKCFModelE\00", comdat, align 1
@_ZTIN2cv6detail8tracking12TrackerModelE = external constant ptr
@_ZTIN2cv8tracking4impl15TrackerKCFModelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl15TrackerKCFModelE, ptr @_ZTIN2cv6detail8tracking12TrackerModelE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.26 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking4impl14TrackerKCFImplE, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD1Ev, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6legacy8tracking4impl14TrackerKCFImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl10updateImplERKNS_3MatERNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl19setFeatureExtractorEPFvNS_3MatENS_5Rect_IiEERS4_Eb] }, comdat, align 8
@_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_10TrackerKCFE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_10TrackerKCFE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_10TrackerKCFE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking10TrackerKCFE, ptr @_ZN2cv6legacy8tracking10TrackerKCFD1Ev, ptr @_ZN2cv6legacy8tracking10TrackerKCFD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN2cv6legacy8tracking10TrackerKCFE = linkonce_odr constant [34 x i8] c"N2cv6legacy8tracking10TrackerKCFE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTIN2cv6legacy8tracking10TrackerKCFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking10TrackerKCFE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTCN2cv6legacy8tracking4impl14TrackerKCFImplE0_NS1_7TrackerE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN2cv6legacy8tracking4impl14TrackerKCFImplE = linkonce_odr hidden constant [43 x i8] c"N2cv6legacy8tracking4impl14TrackerKCFImplE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking4impl14TrackerKCFImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking4impl14TrackerKCFImplE, ptr @_ZTIN2cv6legacy8tracking10TrackerKCFE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv8tracking4impl14TrackerKCFImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 44, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %31

31:                                               ; preds = %31, %2
  %.idx = phi i64 [ 2464, %2 ], [ %.add, %31 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #25
  %.add = add nuw nsw i64 %.idx, 96
  %32 = icmp eq i64 %.add, 2656
  br i1 %32, label %.preheader14, label %31

.preheader14:                                     ; preds = %31, %.preheader14
  %.idx4 = phi i64 [ %.add5, %.preheader14 ], [ 2656, %31 ]
  %.ptr6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx4
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr6) #25
  %.add5 = add nuw nsw i64 %.idx4, 96
  %33 = icmp eq i64 %.add5, 2848
  br i1 %33, label %.preheader, label %.preheader14

.preheader:                                       ; preds = %.preheader14, %.preheader
  %.idx9 = phi i64 [ %.add10, %.preheader ], [ 2848, %.preheader14 ]
  %.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx9
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr11) #25
  %.add10 = add nuw nsw i64 %.idx9, 96
  %34 = icmp eq i64 %.add10, 3040
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3617
  store i8 0, ptr %44, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %42, i8 0, i64 49, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking10TrackerKCFC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv8tracking10TrackerKCFE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8tracking10TrackerKCFD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %32, ptr %33, align 8
  %34 = fmul double %28, %32
  %35 = fptrunc double %34 to float
  %36 = tail call noundef float @sqrtf(float noundef %35) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load float, ptr %37, align 8
  %39 = fmul float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = fmul float %39, %39
  %42 = fdiv float -5.000000e-01, %41
  store float %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %.pre = load double, ptr %29, align 8
  br i1 %45, label %46, label %._crit_edge145

._crit_edge145:                                   ; preds = %3
  %.pre146 = load double, ptr %21, align 8
  %.pre148 = load double, ptr %33, align 8
  %.pre149 = load double, ptr %25, align 8
  br label %59

46:                                               ; preds = %3
  %47 = load double, ptr %33, align 8
  %48 = fmul double %.pre, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fcmp ogt double %48, %51
  %.pre147 = load double, ptr %21, align 8
  %.pre150 = load double, ptr %25, align 8
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store i8 1, ptr %54, align 8
  %55 = fmul double %.pre147, 5.000000e-01
  store double %55, ptr %21, align 8
  %56 = fmul double %.pre150, 5.000000e-01
  store double %56, ptr %25, align 8
  %57 = fmul double %.pre, 5.000000e-01
  store double %57, ptr %29, align 8
  %58 = fmul double %47, 5.000000e-01
  store double %58, ptr %33, align 8
  br label %59

59:                                               ; preds = %._crit_edge145, %53, %46
  %60 = phi double [ %56, %53 ], [ %.pre150, %46 ], [ %.pre149, %._crit_edge145 ]
  %61 = phi double [ %58, %53 ], [ %47, %46 ], [ %.pre148, %._crit_edge145 ]
  %62 = phi double [ %55, %53 ], [ %.pre147, %46 ], [ %.pre146, %._crit_edge145 ]
  %63 = phi double [ %57, %53 ], [ %.pre, %46 ], [ %.pre, %._crit_edge145 ]
  %64 = fmul double %63, 5.000000e-01
  %65 = fsub double %62, %64
  store double %65, ptr %21, align 8
  %66 = fmul double %61, 5.000000e-01
  %67 = fsub double %60, %66
  store double %67, ptr %25, align 8
  %68 = fmul double %63, 2.000000e+00
  store double %68, ptr %29, align 8
  %69 = fmul double %61, 2.000000e+00
  store double %69, ptr %33, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %70, ptr %71, align 8
  %73 = load <2 x double>, ptr %29, align 8
  %74 = load <2 x double>, ptr %33, align 8
  %75 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %73)
  %76 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %74)
  %.sroa.2.0.insert.ext.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %70)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %78 unwind label %147

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %80 unwind label %147

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %82 unwind label %147

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %84 unwind label %147

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 480
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %86 unwind label %147

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 576
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %88 unwind label %147

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 672
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %90 unwind label %147

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 768
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %92 unwind label %147

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 864
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %94 unwind label %147

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %95, ptr %96, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %8, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %98 unwind label %155

98:                                               ; preds = %94
  %99 = load double, ptr %33, align 8
  %100 = fptosi double %99 to i32
  %101 = load double, ptr %29, align 8
  %102 = fptosi double %101 to i32
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %100, i32 noundef %102, i32 noundef 5)
          to label %103 unwind label %153

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %157

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #25
  %112 = load double, ptr %33, align 8
  %113 = fptosi double %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.preheader.lr.ph, label %._crit_edge139

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre151 = load double, ptr %29, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %117 = phi double [ %112, %.preheader.lr.ph ], [ %159, %._crit_edge ]
  %118 = phi double [ %.pre151, %.preheader.lr.ph ], [ %160, %._crit_edge ]
  %indvars.iv142 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next143, %._crit_edge ]
  %119 = fptosi double %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %121 = trunc nuw nsw i64 %indvars.iv142 to i32
  %122 = uitofp nneg i32 %121 to double
  br label %123

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %124 = phi double [ %118, %.lr.ph ], [ %143, %123 ]
  %125 = load double, ptr %33, align 8
  %126 = fmul double %125, 5.000000e-01
  %127 = fsub double %122, %126
  %128 = fadd double %127, 1.000000e+00
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %130 = uitofp nneg i32 %129 to double
  %131 = fmul double %124, 5.000000e-01
  %132 = fsub double %130, %131
  %133 = fadd double %132, 1.000000e+00
  %134 = fmul double %133, %133
  %135 = call double @llvm.fmuladd.f64(double %128, double %128, double %134)
  %136 = fptrunc double %135 to float
  %137 = load ptr, ptr %115, align 8
  %138 = load ptr, ptr %116, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %indvars.iv142
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv
  store float %136, ptr %142, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load double, ptr %29, align 8
  %144 = fptosi double %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %123, label %._crit_edge.loopexit, !llvm.loop !4

147:                                              ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %59
  %.021 = phi ptr [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %59 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi ptr [ %.021, %147 ], [ %151, %149 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #25
  %152 = icmp eq ptr %151, %8
  br i1 %152, label %.loopexit, label %149

153:                                              ; preds = %.invoke, %501, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i96, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76, %386, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %197, %._crit_edge139, %532, %530, %182, %174, %98
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %94
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %103
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #25
  br label %.body

._crit_edge.loopexit:                             ; preds = %123
  %.pre152 = load double, ptr %33, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %159 = phi double [ %.pre152, %._crit_edge.loopexit ], [ %117, %.preheader ]
  %160 = phi double [ %143, %._crit_edge.loopexit ], [ %118, %.preheader ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %161 = fptosi double %159 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next143, %162
  br i1 %163, label %.preheader, label %._crit_edge139, !llvm.loop !6

._crit_edge139:                                   ; preds = %._crit_edge, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %164 = load float, ptr %40, align 8
  %165 = fpext float %164 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %104, ptr %166, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %165, double noundef 0.000000e+00)
          to label %168 unwind label %153

168:                                              ; preds = %._crit_edge139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %11, align 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %104, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %104, ptr %172, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %174 unwind label %193

174:                                              ; preds = %168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %175 unwind label %153

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %4, align 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %176, ptr %180, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16, i32 noundef 0)
          to label %182 unwind label %195

182:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %183 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %184 unwind label %153

184:                                              ; preds = %182
  %185 = icmp eq i32 %183, 1
  br i1 %185, label %186, label %197

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, -3
  store i32 %189, ptr %187, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, -3
  store i32 %192, ptr %190, align 8
  br label %197

193:                                              ; preds = %168
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %.body

197:                                              ; preds = %186, %184
  %198 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 1, ptr %199, align 8, !noalias !7
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 1, ptr %200, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %198, align 8, !noalias !7
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  invoke void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %201)
          to label %203 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %198) #27, !noalias !7
  br label %.body

203:                                              ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl15TrackerKCFModelE, i64 16), ptr %201, align 8, !noalias !7
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %201, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i = icmp eq ptr %198, %206
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit, label %207

207:                                              ; preds = %203
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i, label %212, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %199, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %199, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

212:                                              ; preds = %207
  %213 = atomicrmw volatile add ptr %199, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %205, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %209, %212
  %.pr.i.i.i.i = phi ptr [ %206, %209 ], [ %.pr.i.i.i.i.pre, %212 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %214

214:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %224

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %.pr.i.i.i.i, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

224:                                              ; preds = %214
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %225, 0
  br i1 %.not.i9.i.i.i.i, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %218, -1
  store i32 %227, ptr %215, align 4
  br label %230

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %226
  %.0.i.i.i.i.i = phi i32 [ %218, %226 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %231, label %232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

232:                                              ; preds = %230
  %233 = load ptr, ptr %.pr.i.i.i.i, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #25
  %236 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i.i, label %241, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %236, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %236, align 4
  br label %243

241:                                              ; preds = %232
  %242 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %238
  %.0.i.i.i.i.i.i.i = phi i32 [ %239, %238 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %243, %219
  %245 = load ptr, ptr %.pr.i.i.i.i, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %243, %230, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %198, ptr %205, align 8
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %203
  %248 = load atomic i64, ptr %199 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %255

251:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit
  store i32 0, ptr %199, align 8
  store i32 0, ptr %200, align 4
  %252 = load ptr, ptr %198, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %198) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48

255:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i44, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %250, -1
  store i32 %258, ptr %199, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i.i45 = phi i32 [ %250, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %262, label %263, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit

263:                                              ; preds = %261
  %264 = load ptr, ptr %198, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %198) #25
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46 = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %271, label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %200, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %200, align 4
  br label %273

271:                                              ; preds = %263
  %272 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %268
  %.0.i.i.i.i.i.i.i47 = phi i32 [ %269, %268 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i.i47, 1
  br i1 %274, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48: ; preds = %273, %251
  %275 = load ptr, ptr %198, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %198) #25
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit: ; preds = %261, %273, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 1
  %.not = icmp eq i32 %280, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit, label %281

281:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %286 = load ptr, ptr %285, align 8
  %.not.i.i = icmp eq ptr %284, %286
  br i1 %.not.i.i, label %290, label %287

287:                                              ; preds = %281
  store i32 1, ptr %284, align 4
  %288 = load ptr, ptr %283, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store ptr %289, ptr %283, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit

290:                                              ; preds = %281
  %291 = load ptr, ptr %282, align 8
  %292 = ptrtoint ptr %284 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775804
  br i1 %295, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %290
  %296 = ashr exact i64 %294, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %297 = add nsw i64 %.sroa.speculated.i.i.i.i, %296
  %298 = icmp ult i64 %297, %296
  %299 = call i64 @llvm.umin.i64(i64 %297, i64 2305843009213693951)
  %300 = select i1 %298, i64 2305843009213693951, i64 %299
  %.not.i.i.i.i49 = icmp ne i64 %300, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %301 = shl nuw nsw i64 %300, 2
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #26
          to label %.noexc51 unwind label %153

.noexc51:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %303 = getelementptr inbounds i8, ptr %302, i64 %294
  store i32 1, ptr %303, align 4
  %304 = icmp sgt i64 %294, 0
  br i1 %304, label %305, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

305:                                              ; preds = %.noexc51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %302, ptr align 4 %291, i64 %294, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %305, %.noexc51
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %.not.i17.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %307

307:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %291) #27
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %307, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %302, ptr %282, align 8
  store ptr %306, ptr %283, align 8
  %308 = getelementptr inbounds nuw i32, ptr %302, i64 %300
  store ptr %308, ptr %285, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %287, %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit
  %309 = load i32, ptr %278, align 8
  %310 = and i32 %309, 2
  %.not29 = icmp eq i32 %310, 0
  br i1 %.not29, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit61, label %311

311:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %316 = load ptr, ptr %315, align 8
  %.not.i.i52 = icmp eq ptr %314, %316
  br i1 %.not.i.i52, label %320, label %317

317:                                              ; preds = %311
  store i32 2, ptr %314, align 4
  %318 = load ptr, ptr %313, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store ptr %319, ptr %313, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit61

320:                                              ; preds = %311
  %321 = load ptr, ptr %312, align 8
  %322 = ptrtoint ptr %314 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775804
  br i1 %325, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53: ; preds = %320
  %326 = ashr exact i64 %324, 2
  %.sroa.speculated.i.i.i.i54 = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i.i54, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 2305843009213693951)
  %330 = select i1 %328, i64 2305843009213693951, i64 %329
  %.not.i.i.i.i55 = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %.not.i.i.i.i55)
  %331 = shl nuw nsw i64 %330, 2
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #26
          to label %.noexc60 unwind label %153

.noexc60:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53
  %333 = getelementptr inbounds i8, ptr %332, i64 %324
  store i32 2, ptr %333, align 4
  %334 = icmp sgt i64 %324, 0
  br i1 %334, label %335, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i56

335:                                              ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %332, ptr align 4 %321, i64 %324, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i56

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i56: ; preds = %335, %.noexc60
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %.not.i17.i.i.i57 = icmp eq ptr %321, null
  br i1 %.not.i17.i.i.i57, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58, label %337

337:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i56
  call void @_ZdlPv(ptr noundef nonnull %321) #27
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58: ; preds = %337, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i56
  store ptr %332, ptr %312, align 8
  store ptr %336, ptr %313, align 8
  %338 = getelementptr inbounds nuw i32, ptr %332, i64 %330
  store ptr %338, ptr %315, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit61

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit61: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i58, %317, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 3617
  %340 = load i8, ptr %339, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit61._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit71_crit_edge

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit61._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit71_crit_edge: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %.pre154 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit71

342:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit61
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %347 = load ptr, ptr %346, align 8
  %.not.i.i62 = icmp eq ptr %345, %347
  br i1 %.not.i.i62, label %351, label %348

348:                                              ; preds = %342
  store i32 4, ptr %345, align 4
  %349 = load ptr, ptr %344, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store ptr %350, ptr %344, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit71

351:                                              ; preds = %342
  %352 = load ptr, ptr %343, align 8
  %353 = ptrtoint ptr %345 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775804
  br i1 %356, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %351
  %357 = ashr exact i64 %355, 2
  %.sroa.speculated.i.i.i.i64 = call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i.i64, %357
  %359 = icmp ult i64 %358, %357
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 2305843009213693951)
  %361 = select i1 %359, i64 2305843009213693951, i64 %360
  %.not.i.i.i.i65 = icmp ne i64 %361, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65)
  %362 = shl nuw nsw i64 %361, 2
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #26
          to label %.noexc70 unwind label %153

.noexc70:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63
  %364 = getelementptr inbounds i8, ptr %363, i64 %355
  store i32 4, ptr %364, align 4
  %365 = icmp sgt i64 %355, 0
  br i1 %365, label %366, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i66

366:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %363, ptr align 4 %352, i64 %355, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i66

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i66: ; preds = %366, %.noexc70
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %.not.i17.i.i.i67 = icmp eq ptr %352, null
  br i1 %.not.i17.i.i.i67, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i68, label %368

368:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i66
  call void @_ZdlPv(ptr noundef nonnull %352) #27
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i68

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i68: ; preds = %368, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i66
  store ptr %363, ptr %343, align 8
  store ptr %367, ptr %344, align 8
  %369 = getelementptr inbounds nuw i32, ptr %363, i64 %361
  store ptr %369, ptr %346, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit71

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit71: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit61._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit71_crit_edge, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i68, %348
  %370 = phi ptr [ %.pre154, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit61._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit71_crit_edge ], [ %367, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i68 ], [ %350, %348 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %370 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 2
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %371, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 96
  %385 = icmp ugt i64 %377, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit71
  %387 = sub nuw nsw i64 %377, %384
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %371, i64 noundef %387)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %153

388:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit71
  %389 = icmp ult i64 %377, %384
  br i1 %389, label %390, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"class.cv::Mat", ptr %380, i64 %377
  %.not.i.i72 = icmp eq ptr %379, %391
  br i1 %.not.i.i72, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %390, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i ], [ %391, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i73 = icmp eq ptr %392, %379
  br i1 %.not.i.i.i.i.i73, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %391, ptr %378, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %390, %388, %386
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 1
  %.not30 = icmp eq i32 %395, 0
  br i1 %.not30, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit84, label %396

396:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %401 = load ptr, ptr %400, align 8
  %.not.i.i75 = icmp eq ptr %399, %401
  br i1 %.not.i.i75, label %405, label %402

402:                                              ; preds = %396
  store i32 1, ptr %399, align 4
  %403 = load ptr, ptr %398, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store ptr %404, ptr %398, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit84

405:                                              ; preds = %396
  %406 = load ptr, ptr %397, align 8
  %407 = ptrtoint ptr %399 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp eq i64 %409, 9223372036854775804
  br i1 %410, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %405
  %411 = ashr exact i64 %409, 2
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %411, i64 1)
  %412 = add nsw i64 %.sroa.speculated.i.i.i.i77, %411
  %413 = icmp ult i64 %412, %411
  %414 = call i64 @llvm.umin.i64(i64 %412, i64 2305843009213693951)
  %415 = select i1 %413, i64 2305843009213693951, i64 %414
  %.not.i.i.i.i78 = icmp ne i64 %415, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %416 = shl nuw nsw i64 %415, 2
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #26
          to label %.noexc83 unwind label %153

.noexc83:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76
  %418 = getelementptr inbounds i8, ptr %417, i64 %409
  store i32 1, ptr %418, align 4
  %419 = icmp sgt i64 %409, 0
  br i1 %419, label %420, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i79

420:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %417, ptr align 4 %406, i64 %409, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i79

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i79: ; preds = %420, %.noexc83
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %.not.i17.i.i.i80 = icmp eq ptr %406, null
  br i1 %.not.i17.i.i.i80, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81, label %422

422:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i79
  call void @_ZdlPv(ptr noundef nonnull %406) #27
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81: ; preds = %422, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i79
  store ptr %417, ptr %397, align 8
  store ptr %421, ptr %398, align 8
  %423 = getelementptr inbounds nuw i32, ptr %417, i64 %415
  store ptr %423, ptr %400, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit84

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit84: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81, %402, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %424 = load i32, ptr %393, align 4
  %425 = and i32 %424, 2
  %.not31 = icmp eq i32 %425, 0
  br i1 %.not31, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit94, label %426

426:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit84
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %431 = load ptr, ptr %430, align 8
  %.not.i.i85 = icmp eq ptr %429, %431
  br i1 %.not.i.i85, label %435, label %432

432:                                              ; preds = %426
  store i32 2, ptr %429, align 4
  %433 = load ptr, ptr %428, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store ptr %434, ptr %428, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit94

435:                                              ; preds = %426
  %436 = load ptr, ptr %427, align 8
  %437 = ptrtoint ptr %429 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 9223372036854775804
  br i1 %440, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %435
  %441 = ashr exact i64 %439, 2
  %.sroa.speculated.i.i.i.i87 = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i.i87, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 2305843009213693951)
  %445 = select i1 %443, i64 2305843009213693951, i64 %444
  %.not.i.i.i.i88 = icmp ne i64 %445, 0
  call void @llvm.assume(i1 %.not.i.i.i.i88)
  %446 = shl nuw nsw i64 %445, 2
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #26
          to label %.noexc93 unwind label %153

.noexc93:                                         ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86
  %448 = getelementptr inbounds i8, ptr %447, i64 %439
  store i32 2, ptr %448, align 4
  %449 = icmp sgt i64 %439, 0
  br i1 %449, label %450, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i89

450:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %447, ptr align 4 %436, i64 %439, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i89

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i89: ; preds = %450, %.noexc93
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %.not.i17.i.i.i90 = icmp eq ptr %436, null
  br i1 %.not.i17.i.i.i90, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91, label %452

452:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i89
  call void @_ZdlPv(ptr noundef nonnull %436) #27
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91: ; preds = %452, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i89
  store ptr %447, ptr %427, align 8
  store ptr %451, ptr %428, align 8
  %453 = getelementptr inbounds nuw i32, ptr %447, i64 %445
  store ptr %453, ptr %430, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit94

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit94: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i91, %432, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit84
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %455 = load i8, ptr %454, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit94._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit104_crit_edge

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit94._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit104_crit_edge: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit94
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit104

457:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit94
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %462 = load ptr, ptr %461, align 8
  %.not.i.i95 = icmp eq ptr %460, %462
  br i1 %.not.i.i95, label %466, label %463

463:                                              ; preds = %457
  store i32 4, ptr %460, align 4
  %464 = load ptr, ptr %459, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store ptr %465, ptr %459, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit104

466:                                              ; preds = %457
  %467 = load ptr, ptr %458, align 8
  %468 = ptrtoint ptr %460 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp eq i64 %470, 9223372036854775804
  br i1 %471, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i96

.invoke:                                          ; preds = %466, %435, %405, %351, %320, %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.cont unwind label %153

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i96: ; preds = %466
  %472 = ashr exact i64 %470, 2
  %.sroa.speculated.i.i.i.i97 = call i64 @llvm.umax.i64(i64 %472, i64 1)
  %473 = add nsw i64 %.sroa.speculated.i.i.i.i97, %472
  %474 = icmp ult i64 %473, %472
  %475 = call i64 @llvm.umin.i64(i64 %473, i64 2305843009213693951)
  %476 = select i1 %474, i64 2305843009213693951, i64 %475
  %.not.i.i.i.i98 = icmp ne i64 %476, 0
  call void @llvm.assume(i1 %.not.i.i.i.i98)
  %477 = shl nuw nsw i64 %476, 2
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #26
          to label %.noexc103 unwind label %153

.noexc103:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i96
  %479 = getelementptr inbounds i8, ptr %478, i64 %470
  store i32 4, ptr %479, align 4
  %480 = icmp sgt i64 %470, 0
  br i1 %480, label %481, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i99

481:                                              ; preds = %.noexc103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %478, ptr align 4 %467, i64 %470, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i99

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i99: ; preds = %481, %.noexc103
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %.not.i17.i.i.i100 = icmp eq ptr %467, null
  br i1 %.not.i17.i.i.i100, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101, label %483

483:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %467) #27
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101: ; preds = %483, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i99
  store ptr %478, ptr %458, align 8
  store ptr %482, ptr %459, align 8
  %484 = getelementptr inbounds nuw i32, ptr %478, i64 %476
  store ptr %484, ptr %461, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit104

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit104: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit94._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit104_crit_edge, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101, %463
  %485 = phi ptr [ %.pre156, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit94._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit104_crit_edge ], [ %482, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101 ], [ %465, %463 ]
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %488 = load ptr, ptr %487, align 8
  %489 = ptrtoint ptr %485 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %486, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = sdiv exact i64 %498, 96
  %500 = icmp ugt i64 %492, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit104
  %502 = sub nuw nsw i64 %492, %499
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %486, i64 noundef %502)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit111 unwind label %153

503:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit104
  %504 = icmp ult i64 %492, %499
  br i1 %504, label %505, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit111

505:                                              ; preds = %503
  %506 = getelementptr inbounds %"class.cv::Mat", ptr %495, i64 %492
  %.not.i.i105 = icmp eq ptr %494, %506
  br i1 %.not.i.i105, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit111, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %505, %.lr.ph.i.i.i.i.i106
  %.05.i.i.i.i.i107 = phi ptr [ %507, %.lr.ph.i.i.i.i.i106 ], [ %506, %505 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i107) #25
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107, i64 96
  %.not.i.i.i.i.i108 = icmp eq ptr %507, %494
  br i1 %.not.i.i.i.i.i108, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i109, label %.lr.ph.i.i.i.i.i106, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i109: ; preds = %.lr.ph.i.i.i.i.i106
  store ptr %506, ptr %493, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit111

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit111:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i109, %505, %503, %501
  %508 = load i32, ptr %393, align 4
  %509 = and i32 %508, 1
  %.not32 = icmp eq i32 %509, 0
  br i1 %.not32, label %510, label %530

510:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit111
  %511 = load i32, ptr %278, align 8
  %512 = and i32 %511, 1
  %513 = or i32 %511, %508
  %514 = and i32 %513, 2
  %515 = or disjoint i32 %514, %512
  %or.cond42 = icmp eq i32 %515, 0
  br i1 %or.cond42, label %516, label %530

516:                                              ; preds = %510
  %517 = load i8, ptr %454, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %530, label %519

519:                                              ; preds = %516
  %520 = load i8, ptr %339, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %530, label %522

522:                                              ; preds = %519
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %523 unwind label %525

523:                                              ; preds = %522
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 268) #28
          to label %524 unwind label %527

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %522
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %529

529:                                              ; preds = %527, %525
  %.pn36 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %.body

530:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit111, %510, %516, %519
  %531 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %532 unwind label %153

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %534 = load i8, ptr %533, align 8
  %535 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %536 unwind label %153

536:                                              ; preds = %532
  %537 = trunc i8 %534 to i1
  %538 = select i1 %537, i32 2, i32 1
  %539 = sdiv i32 %531, %538
  %540 = sitofp i32 %539 to double
  %541 = load i8, ptr %533, align 8
  %542 = trunc i8 %541 to i1
  %543 = select i1 %542, i32 2, i32 1
  %544 = sdiv i32 %535, %543
  %545 = sitofp i32 %544 to double
  %.sroa.0.0.copyload.i = load double, ptr %21, align 8, !noalias !13
  %.sroa.6.0.copyload.i = load double, ptr %25, align 8, !noalias !13
  %.sroa.11.0.copyload.i = load double, ptr %29, align 8, !noalias !13
  %.sroa.16.0.copyload.i = load double, ptr %33, align 8, !noalias !13
  %546 = fcmp ole double %.sroa.11.0.copyload.i, 0.000000e+00
  %547 = fcmp ole double %.sroa.16.0.copyload.i, 0.000000e+00
  %548 = select i1 %546, i1 true, i1 %547
  br i1 %548, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %549

549:                                              ; preds = %536
  %550 = icmp slt i32 %539, 1
  %551 = icmp slt i32 %544, 1
  %552 = or i1 %550, %551
  br i1 %552, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %553

553:                                              ; preds = %549
  %554 = fcmp olt double %.sroa.0.0.copyload.i, 0.000000e+00
  %555 = fadd double %.sroa.0.0.copyload.i, %.sroa.11.0.copyload.i
  %556 = fcmp olt double %555, 0.000000e+00
  %or.cond135 = and i1 %554, %556
  br i1 %or.cond135, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %557

557:                                              ; preds = %553
  %558 = fcmp olt double %.sroa.6.0.copyload.i, 0.000000e+00
  %.sroa.speculated58.i = select i1 %558, double %.sroa.6.0.copyload.i, double 0.000000e+00
  %.sroa.speculated36.i = select i1 %558, double %.sroa.16.0.copyload.i, double %545
  br i1 %558, label %559, label %._crit_edge.i

559:                                              ; preds = %557
  %560 = fadd double %.sroa.6.0.copyload.i, %.sroa.16.0.copyload.i
  %561 = fcmp olt double %560, 0.000000e+00
  br i1 %561, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %557, %559
  %.sroa.speculated.i = phi double [ %545, %559 ], [ %.sroa.16.0.copyload.i, %557 ]
  %.sroa.speculated52.pre-phi.i = phi double [ 0.000000e+00, %559 ], [ %.sroa.6.0.copyload.i, %557 ]
  %.sroa.speculated47.i = select i1 %554, double %.sroa.11.0.copyload.i, double %540
  %562 = fsub double 0.000000e+00, %.sroa.0.0.copyload.i
  %563 = select i1 %554, double %.sroa.0.0.copyload.i, double %562
  %564 = fadd double %563, %.sroa.speculated47.i
  %.sroa.speculated41.i = select i1 %554, double %540, double %.sroa.11.0.copyload.i
  %565 = fcmp olt double %.sroa.speculated41.i, %564
  %.sroa.speculated55.i.i = select i1 %565, double %.sroa.speculated41.i, double %564
  %566 = fsub double %.sroa.speculated58.i, %.sroa.speculated52.pre-phi.i
  %567 = fadd double %.sroa.speculated36.i, %566
  %568 = fcmp olt double %.sroa.speculated.i, %567
  %.sroa.speculated.i.i = select i1 %568, double %.sroa.speculated.i, double %567
  %569 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %570 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %571 = select i1 %569, i1 true, i1 %570
  br i1 %571, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %553, %._crit_edge.i, %559, %549, %536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %572 unwind label %574

572:                                              ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 274) #28
          to label %573 unwind label %576

573:                                              ; preds = %572
  unreachable

574:                                              ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %572
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %578

578:                                              ; preds = %576, %574
  %.pn38 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  br label %.body

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %._crit_edge.i
  %579 = getelementptr inbounds nuw i8, ptr %8, i64 960
  br label %580

580:                                              ; preds = %580, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit
  %581 = phi ptr [ %579, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit ], [ %582, %580 ]
  %582 = getelementptr inbounds i8, ptr %581, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #25
  %583 = icmp eq ptr %582, %8
  br i1 %583, label %584, label %580

584:                                              ; preds = %580
  ret void

.body:                                            ; preds = %193, %153, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %578, %529, %195, %157, %155
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %578 ], [ %.pn36, %529 ], [ %196, %195 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %202, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %194, %193 ]
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 960
  br label %586

586:                                              ; preds = %586, %.body
  %587 = phi ptr [ %585, %.body ], [ %588, %586 ]
  %588 = getelementptr inbounds i8, ptr %587, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #25
  %589 = icmp eq ptr %588, %8
  br i1 %589, label %.loopexit, label %586

.loopexit:                                        ; preds = %149, %586
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %586 ], [ %148, %149 ]
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = add i32 %3, -5
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %18, label %10

10:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 481) #28
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %115

18:                                               ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !16
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %18
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %28, 264
  store i64 %29, ptr %31, align 8
  br i1 %.not.i.i, label %32, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = icmp slt i32 %28, 0
  %34 = shl nuw nsw i64 %29, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #26
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %32
  store ptr %36, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc, %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = phi ptr [ %36, %.noexc ], [ %30, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %38 = add nsw i32 %28, -1
  %39 = sitofp i32 %38 to float
  %40 = fdiv float 0x401921FB60000000, %39
  %41 = add nsw i32 %26, -1
  %42 = sitofp i32 %41 to float
  %43 = fdiv float 0x401921FB60000000, %42
  %44 = icmp sgt i32 %28, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = fmul float %40, %46
  %48 = fpext float %47 to double
  %49 = call double @cos(double noundef %48) #25
  %50 = fsub double 1.000000e+00, %49
  %51 = fmul double %50, 5.000000e-01
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  store float %52, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %115

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %56 = load i32, ptr %7, align 8
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 5
  %59 = icmp sgt i32 %26, 0
  br i1 %58, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %._crit_edge
  br i1 %59, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %44, label %.lr.ph63.us.preheader, label %.lr.ph66.split

.lr.ph63.us.preheader:                            ; preds = %.lr.ph66
  %wide.trip.count86 = zext nneg i32 %26 to i64
  %wide.trip.count81 = zext nneg i32 %28 to i64
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge64.us
  %indvars.iv83 = phi i64 [ 0, %.lr.ph63.us.preheader ], [ %indvars.iv.next84, %._crit_edge64.us ]
  %62 = load ptr, ptr %60, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv83
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv83 to i32
  %68 = uitofp nneg i32 %67 to float
  %69 = fmul float %43, %68
  %70 = fpext float %69 to double
  %71 = call double @cos(double noundef %70) #25
  %72 = fsub double 1.000000e+00, %71
  %73 = fmul double %72, 5.000000e-01
  br label %74

74:                                               ; preds = %.lr.ph63.us, %74
  %indvars.iv78 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next79, %74 ]
  %75 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv78
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = fmul double %73, %77
  %79 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv78
  store double %78, ptr %79, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge64.us, label %74, !llvm.loop !20

._crit_edge64.us:                                 ; preds = %74
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph63.us, !llvm.loop !21

.preheader:                                       ; preds = %._crit_edge
  br i1 %59, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %44, label %.lr.ph69.us.preheader, label %.lr.ph72.split

.lr.ph69.us.preheader:                            ; preds = %.lr.ph72
  %wide.trip.count97 = zext nneg i32 %26 to i64
  %wide.trip.count92 = zext nneg i32 %28 to i64
  br label %.lr.ph69.us

.lr.ph69.us:                                      ; preds = %.lr.ph69.us.preheader, %._crit_edge70.us
  %indvars.iv94 = phi i64 [ 0, %.lr.ph69.us.preheader ], [ %indvars.iv.next95, %._crit_edge70.us ]
  %82 = load ptr, ptr %80, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv94
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = trunc nuw nsw i64 %indvars.iv94 to i32
  %88 = uitofp nneg i32 %87 to float
  %89 = fmul float %43, %88
  %90 = fpext float %89 to double
  %91 = call double @cos(double noundef %90) #25
  %92 = fsub double 1.000000e+00, %91
  %93 = fmul double %92, 5.000000e-01
  %94 = fptrunc double %93 to float
  br label %95

95:                                               ; preds = %.lr.ph69.us, %95
  %indvars.iv89 = phi i64 [ 0, %.lr.ph69.us ], [ %indvars.iv.next90, %95 ]
  %96 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv89
  %97 = load float, ptr %96, align 4
  %98 = fmul float %97, %94
  %99 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv89
  store float %98, ptr %99, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge70.us, label %95, !llvm.loop !22

._crit_edge70.us:                                 ; preds = %95
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph69.us, !llvm.loop !23

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.lr.ph72.split
  %.05271 = phi i32 [ %104, %.lr.ph72.split ], [ 0, %.lr.ph72 ]
  %100 = uitofp nneg i32 %.05271 to float
  %101 = fmul float %43, %100
  %102 = fpext float %101 to double
  %103 = call double @cos(double noundef %102) #25
  %104 = add nuw nsw i32 %.05271, 1
  %exitcond88.not = icmp eq i32 %104, %26
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph72.split, !llvm.loop !23

.lr.ph66.split:                                   ; preds = %.lr.ph66, %.lr.ph66.split
  %.04965 = phi i32 [ %109, %.lr.ph66.split ], [ 0, %.lr.ph66 ]
  %105 = uitofp nneg i32 %.04965 to float
  %106 = fmul float %43, %105
  %107 = fpext float %106 to double
  %108 = call double @cos(double noundef %107) #25
  %109 = add nuw nsw i32 %.04965, 1
  %exitcond77.not = icmp eq i32 %109, %26
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph66.split, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph66.split, %._crit_edge64.us, %.lr.ph72.split, %._crit_edge70.us, %.preheader58, %.preheader
  %110 = load ptr, ptr %8, align 8
  %.not.i.i57 = icmp eq ptr %110, %30
  br i1 %.not.i.i57, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %111

111:                                              ; preds = %.loopexit
  %112 = icmp eq ptr %110, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %110) #27
  br label %114

114:                                              ; preds = %113, %111
  store ptr %30, ptr %8, align 8
  store i64 264, ptr %31, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %.loopexit, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  ret void

115:                                              ; preds = %54, %17
  %.pn55 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn55
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  store i32 0, ptr %10, align 4
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %92, align 4
  store i32 0, ptr %11, align 4
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %93, align 4
  %94 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %107, label %96

96:                                               ; preds = %3
  %97 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 285) #28
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %1256

107:                                              ; preds = %96, %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %14, ptr %112, align 8
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %115 unwind label %120

115:                                              ; preds = %111
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = sdiv i32 %114, 2
  %119 = sdiv i32 %116, 2
  %.sroa.2326.0.insert.ext = zext i32 %119 to i64
  %.sroa.2326.0.insert.shift = shl nuw i64 %.sroa.2326.0.insert.ext, 32
  %.sroa.0325.0.insert.ext = zext i32 %118 to i64
  %.sroa.0325.0.insert.insert = or disjoint i64 %.sroa.2326.0.insert.shift, %.sroa.0325.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0325.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %127 unwind label %120

.loopexit329:                                     ; preds = %731
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %707
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %626
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %602
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %307
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %280
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %196
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %169
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke497, %.invoke, %967, %450, %1216, %1185, %1167, %1157, %1149, %1007, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306, %977, %958, %951, %944, %936, %886, %865, %858, %850, %_ZN2cv3MataSERKNS_7MatExprE.exit, %794, %784, %779, %498, %481, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %416, %396, %388, %379, %363, %356
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

120:                                              ; preds = %117, %115, %111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %14, ptr %123, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %127 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

127:                                              ; preds = %122, %117
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3676
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader352, label %._crit_edge468

._crit_edge468:                                   ; preds = %127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert469 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre470 = load double, ptr %.phi.trans.insert469, align 8
  %.phi.trans.insert471 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre472 = load double, ptr %.phi.trans.insert471, align 8
  %.phi.trans.insert473 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre474 = load double, ptr %.phi.trans.insert473, align 8
  br label %543

.preheader352:                                    ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %135 = load ptr, ptr %132, align 8
  %136 = load ptr, ptr %131, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = load ptr, ptr %134, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %.not444 = icmp eq i64 %140, %146
  br i1 %.not444, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader352
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %169

152:                                              ; preds = %186
  %153 = add i32 %.0142404, 1
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %132, align 8
  %156 = load ptr, ptr %131, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = load ptr, ptr %134, align 8
  %162 = load ptr, ptr %133, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = sub nsw i64 %160, %166
  %168 = icmp ugt i64 %167, %154
  br i1 %168, label %169, label %._crit_edge.loopexit, !llvm.loop !24

169:                                              ; preds = %.lr.ph, %152
  %170 = phi i64 [ 0, %.lr.ph ], [ %154, %152 ]
  %.0142404 = phi i32 [ 0, %.lr.ph ], [ %153, %152 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

171:                                              ; preds = %169
  %172 = load <2 x double>, ptr %147, align 8
  %173 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %172)
  %174 = load <2 x double>, ptr %148, align 8
  %175 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %174)
  %176 = load <2 x double>, ptr %149, align 8
  %177 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %176)
  %178 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %179 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %178)
  %.sroa.2.0.insert.ext.i = zext i32 %175 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %173 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %179 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %177 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %180 = load ptr, ptr %150, align 8
  %181 = getelementptr inbounds nuw %"class.cv::Mat", ptr %180, i64 %170
  %182 = load ptr, ptr %131, align 8
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %170
  %184 = load i32, ptr %183, align 4
  %185 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %17, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef %184)
          to label %186 unwind label %187

186:                                              ; preds = %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br i1 %185, label %152, label %.loopexit330

187:                                              ; preds = %171
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %.loopexit.split-lp

._crit_edge.loopexit:                             ; preds = %152
  %189 = trunc i64 %167 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader352
  %190 = phi ptr [ %142, %.preheader352 ], [ %162, %._crit_edge.loopexit ]
  %191 = phi ptr [ %141, %.preheader352 ], [ %161, %._crit_edge.loopexit ]
  %.lcssa392 = phi i32 [ 0, %.preheader352 ], [ %189, %._crit_edge.loopexit ]
  %.not445 = icmp eq ptr %191, %190
  br i1 %.not445, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %._crit_edge
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  br label %196

196:                                              ; preds = %.lr.ph408, %217
  %197 = phi i64 [ 0, %.lr.ph408 ], [ %220, %217 ]
  %.0143406 = phi i32 [ 0, %.lr.ph408 ], [ %218, %217 ]
  %.0146405 = phi i32 [ %.lcssa392, %.lr.ph408 ], [ %219, %217 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

198:                                              ; preds = %196
  %199 = load <2 x double>, ptr %192, align 8
  %200 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %199)
  %201 = load <2 x double>, ptr %193, align 8
  %202 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %201)
  %203 = load <2 x double>, ptr %194, align 8
  %204 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %203)
  %205 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %205)
  %.sroa.2.0.insert.ext.i226 = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i227 = shl nuw i64 %.sroa.2.0.insert.ext.i226, 32
  %.sroa.0.0.insert.ext.i228 = zext i32 %200 to i64
  %.sroa.0.0.insert.insert.i229 = or disjoint i64 %.sroa.2.0.insert.shift.i227, %.sroa.0.0.insert.ext.i228
  %.sroa.5.8.insert.ext.i231 = zext i32 %206 to i64
  %.sroa.5.8.insert.shift.i232 = shl nuw i64 %.sroa.5.8.insert.ext.i231, 32
  %.sroa.3.8.insert.ext.i233 = zext i32 %204 to i64
  %.sroa.3.8.insert.insert.i234 = or disjoint i64 %.sroa.5.8.insert.shift.i232, %.sroa.3.8.insert.ext.i233
  %207 = zext i32 %.0146405 to i64
  %208 = load ptr, ptr %195, align 8
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %208, i64 %207
  %210 = load ptr, ptr %133, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %197
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %18, i64 %.sroa.0.0.insert.insert.i229, i64 %.sroa.3.8.insert.insert.i234, ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef %212)
          to label %214 unwind label %215

214:                                              ; preds = %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br i1 %213, label %217, label %.loopexit330

215:                                              ; preds = %198
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %.loopexit.split-lp

217:                                              ; preds = %214
  %218 = add i32 %.0143406, 1
  %219 = add i32 %.0146405, 1
  %220 = zext i32 %218 to i64
  %221 = load ptr, ptr %134, align 8
  %222 = load ptr, ptr %133, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ugt i64 %226, %220
  br i1 %227, label %196, label %._crit_edge409, !llvm.loop !25

._crit_edge409:                                   ; preds = %217, %._crit_edge
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %.not = icmp eq ptr %230, %231
  br i1 %.not, label %241, label %232

232:                                              ; preds = %._crit_edge409
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %234, align 4
  store i32 17104896, ptr %19, align 8
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %228, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %236, ptr %237, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %241 unwind label %239

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

241:                                              ; preds = %232, %._crit_edge409
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %246 = load ptr, ptr %243, align 8
  %247 = load ptr, ptr %242, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = load ptr, ptr %245, align 8
  %253 = load ptr, ptr %244, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %.not446 = icmp eq i64 %251, %257
  br i1 %.not446, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %241
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %280

263:                                              ; preds = %297
  %264 = add i32 %.0147410, 1
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %243, align 8
  %267 = load ptr, ptr %242, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = load ptr, ptr %245, align 8
  %273 = load ptr, ptr %244, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = sub nsw i64 %271, %277
  %279 = icmp ugt i64 %278, %265
  br i1 %279, label %280, label %._crit_edge413.loopexit, !llvm.loop !26

280:                                              ; preds = %.lr.ph412, %263
  %281 = phi i64 [ 0, %.lr.ph412 ], [ %265, %263 ]
  %.0147410 = phi i32 [ 0, %.lr.ph412 ], [ %264, %263 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

282:                                              ; preds = %280
  %283 = load <2 x double>, ptr %258, align 8
  %284 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %283)
  %285 = load <2 x double>, ptr %259, align 8
  %286 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %285)
  %287 = load <2 x double>, ptr %260, align 8
  %288 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %287)
  %289 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %290 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %289)
  %.sroa.2.0.insert.ext.i236 = zext i32 %286 to i64
  %.sroa.2.0.insert.shift.i237 = shl nuw i64 %.sroa.2.0.insert.ext.i236, 32
  %.sroa.0.0.insert.ext.i238 = zext i32 %284 to i64
  %.sroa.0.0.insert.insert.i239 = or disjoint i64 %.sroa.2.0.insert.shift.i237, %.sroa.0.0.insert.ext.i238
  %.sroa.5.8.insert.ext.i241 = zext i32 %290 to i64
  %.sroa.5.8.insert.shift.i242 = shl nuw i64 %.sroa.5.8.insert.ext.i241, 32
  %.sroa.3.8.insert.ext.i243 = zext i32 %288 to i64
  %.sroa.3.8.insert.insert.i244 = or disjoint i64 %.sroa.5.8.insert.shift.i242, %.sroa.3.8.insert.ext.i243
  %291 = load ptr, ptr %261, align 8
  %292 = getelementptr inbounds nuw %"class.cv::Mat", ptr %291, i64 %281
  %293 = load ptr, ptr %242, align 8
  %294 = getelementptr inbounds nuw i32, ptr %293, i64 %281
  %295 = load i32, ptr %294, align 4
  %296 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %21, i64 %.sroa.0.0.insert.insert.i239, i64 %.sroa.3.8.insert.insert.i244, ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(96) %262, i32 noundef %295)
          to label %297 unwind label %298

297:                                              ; preds = %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br i1 %296, label %263, label %.loopexit330

298:                                              ; preds = %282
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %.loopexit.split-lp

._crit_edge413.loopexit:                          ; preds = %263
  %300 = trunc i64 %278 to i32
  br label %._crit_edge413

._crit_edge413:                                   ; preds = %._crit_edge413.loopexit, %241
  %301 = phi ptr [ %253, %241 ], [ %273, %._crit_edge413.loopexit ]
  %302 = phi ptr [ %252, %241 ], [ %272, %._crit_edge413.loopexit ]
  %.lcssa380 = phi i32 [ 0, %241 ], [ %300, %._crit_edge413.loopexit ]
  %.not447 = icmp eq ptr %302, %301
  br i1 %.not447, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %._crit_edge413
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  br label %307

307:                                              ; preds = %.lr.ph418, %328
  %308 = phi i64 [ 0, %.lr.ph418 ], [ %331, %328 ]
  %.0148416 = phi i32 [ 0, %.lr.ph418 ], [ %329, %328 ]
  %.0151415 = phi i32 [ %.lcssa380, %.lr.ph418 ], [ %330, %328 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

309:                                              ; preds = %307
  %310 = load <2 x double>, ptr %303, align 8
  %311 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %310)
  %312 = load <2 x double>, ptr %304, align 8
  %313 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %312)
  %314 = load <2 x double>, ptr %305, align 8
  %315 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %314)
  %316 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %317 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %316)
  %.sroa.2.0.insert.ext.i246 = zext i32 %313 to i64
  %.sroa.2.0.insert.shift.i247 = shl nuw i64 %.sroa.2.0.insert.ext.i246, 32
  %.sroa.0.0.insert.ext.i248 = zext i32 %311 to i64
  %.sroa.0.0.insert.insert.i249 = or disjoint i64 %.sroa.2.0.insert.shift.i247, %.sroa.0.0.insert.ext.i248
  %.sroa.5.8.insert.ext.i251 = zext i32 %317 to i64
  %.sroa.5.8.insert.shift.i252 = shl nuw i64 %.sroa.5.8.insert.ext.i251, 32
  %.sroa.3.8.insert.ext.i253 = zext i32 %315 to i64
  %.sroa.3.8.insert.insert.i254 = or disjoint i64 %.sroa.5.8.insert.shift.i252, %.sroa.3.8.insert.ext.i253
  %318 = zext i32 %.0151415 to i64
  %319 = load ptr, ptr %306, align 8
  %320 = getelementptr inbounds nuw %"class.cv::Mat", ptr %319, i64 %318
  %321 = load ptr, ptr %244, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %308
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %22, i64 %.sroa.0.0.insert.insert.i249, i64 %.sroa.3.8.insert.insert.i254, ptr noundef nonnull align 8 dereferenceable(96) %320, ptr noundef %323)
          to label %325 unwind label %326

325:                                              ; preds = %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br i1 %324, label %328, label %.loopexit330

326:                                              ; preds = %309
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %.loopexit.split-lp

328:                                              ; preds = %325
  %329 = add i32 %.0148416, 1
  %330 = add i32 %.0151415, 1
  %331 = zext i32 %329 to i64
  %332 = load ptr, ptr %245, align 8
  %333 = load ptr, ptr %244, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = icmp ugt i64 %337, %331
  br i1 %338, label %307, label %._crit_edge419, !llvm.loop !27

._crit_edge419:                                   ; preds = %328, %._crit_edge413
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %339, align 8
  %.not167 = icmp eq ptr %341, %342
  br i1 %.not167, label %352, label %343

343:                                              ; preds = %._crit_edge419
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %345, align 4
  store i32 17104896, ptr %23, align 8
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %339, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %349, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %347, ptr %348, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %352 unwind label %350

350:                                              ; preds = %343
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

352:                                              ; preds = %343, %._crit_edge419
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %355 = load i32, ptr %354, align 4
  %.not170 = icmp eq i32 %355, 0
  br i1 %.not170, label %379, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %357)
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %359)
          to label %360 unwind label %369

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(96) %359, ptr noundef nonnull align 8 dereferenceable(96) %361, ptr noundef nonnull align 8 dereferenceable(96) %362)
          to label %363 unwind label %371

363:                                              ; preds = %360
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %357)
          to label %364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %365)
          to label %366 unwind label %374

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(96) %367, ptr noundef nonnull align 8 dereferenceable(96) %361, ptr noundef nonnull align 8 dereferenceable(96) %362)
          to label %368 unwind label %376

368:                                              ; preds = %366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %379

369:                                              ; preds = %358
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %360
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %373

373:                                              ; preds = %371, %369
  %.pn171 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %.loopexit.split-lp

374:                                              ; preds = %364
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %366
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %378

378:                                              ; preds = %376, %374
  %.pn173 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %.loopexit.split-lp

379:                                              ; preds = %368, %352
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %383 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %382, ptr noundef nonnull align 8 dereferenceable(96) %380)
          to label %384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

384:                                              ; preds = %379
  %385 = load ptr, ptr %229, align 8
  %386 = load ptr, ptr %228, align 8
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %391 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %390, ptr noundef nonnull align 8 dereferenceable(96) %389)
          to label %.invoke497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %384
  %393 = load ptr, ptr %340, align 8
  %394 = load ptr, ptr %339, align 8
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %403

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %399 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %398, ptr noundef nonnull align 8 dereferenceable(96) %397)
          to label %.invoke497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke497:                                       ; preds = %396, %388
  %400 = phi ptr [ %381, %388 ], [ %380, %396 ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %402 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %401, ptr noundef nonnull align 8 dereferenceable(96) %400)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %392
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %404, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %407, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %408 unwind label %412

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %410 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %409, ptr %410, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %381, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %416 unwind label %414

412:                                              ; preds = %403
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

414:                                              ; preds = %408
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

416:                                              ; preds = %.invoke497, %408
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %419)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %421)
          to label %422 unwind label %458

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %428 unwind label %460

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %429)
          to label %430 unwind label %462

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %431)
          to label %432 unwind label %464

432:                                              ; preds = %430
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl16denseGaussKernelEfNS_3MatES3_RS3_RSt6vectorIS3_SaIS3_EES8_S8_S7_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, float noundef %418, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %423, ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35)
          to label %433 unwind label %466

433:                                              ; preds = %432
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  %434 = load ptr, ptr %33, align 8
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not4.i.i.i.i = icmp eq ptr %434, %436
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %433, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i.i ], [ %434, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %437, %436
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %433
  %438 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %434, %433 ]
  %.not.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %439

439:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %438) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %439
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %423)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %443, align 4
  store i32 16842752, ptr %6, align 8
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %446, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %441, ptr %445, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 16, i32 noundef 0)
          to label %447 unwind label %472

447:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  %448 = load i32, ptr %128, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %476

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %454 = load i32, ptr %453, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %452, i32 noundef %454, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit:           ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %456 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %455, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %457 unwind label %474

457:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  br label %476

458:                                              ; preds = %420
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %471

460:                                              ; preds = %422
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %470

462:                                              ; preds = %428
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %469

464:                                              ; preds = %430
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %432
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  br label %468

468:                                              ; preds = %466, %464
  %.pn175 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  br label %469

469:                                              ; preds = %468, %462
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %468 ], [ %463, %462 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #25
  br label %470

470:                                              ; preds = %469, %460
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %469 ], [ %461, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  br label %471

471:                                              ; preds = %470, %458
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %470 ], [ %459, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  br label %.loopexit.split-lp

472:                                              ; preds = %440
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  br label %.loopexit.split-lp

474:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  br label %.loopexit.split-lp

476:                                              ; preds = %457, %447
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %478 = load i8, ptr %477, align 1
  %479 = trunc i8 %478 to i1
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br i1 %479, label %481, label %498

481:                                              ; preds = %476
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %480)
          to label %482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %483)
          to label %484 unwind label %490

484:                                              ; preds = %482
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %441)
          to label %485 unwind label %492

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_S3_RS3_S4_S4_(ptr nonnull align 8 poison, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(96) %486, ptr noundef nonnull align 8 dereferenceable(96) %487, ptr noundef nonnull align 8 dereferenceable(96) %488)
          to label %489 unwind label %494

489:                                              ; preds = %485
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  br label %508

490:                                              ; preds = %482
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %497

492:                                              ; preds = %484
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %485
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  br label %496

496:                                              ; preds = %494, %492
  %.pn182 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  br label %497

497:                                              ; preds = %496, %490
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %496 ], [ %491, %490 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %.loopexit.split-lp

498:                                              ; preds = %476
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %480)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

499:                                              ; preds = %498
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %441)
          to label %500 unwind label %503

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_RS3_S4_(ptr nonnull align 8 poison, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(96) %501, ptr noundef nonnull align 8 dereferenceable(96) %502)
          to label %508 unwind label %505

503:                                              ; preds = %499
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %500
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  br label %507

507:                                              ; preds = %505, %503
  %.pn180 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  br label %.loopexit.split-lp

508:                                              ; preds = %500, %489
  %.sink498 = phi ptr [ %39, %489 ], [ %42, %500 ]
  %.sink = phi ptr [ %38, %489 ], [ %41, %500 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink498) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #25
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %511, align 4
  store i32 16842752, ptr %43, align 8
  %512 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %509, ptr %512, align 8
  %513 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %514 unwind label %520

514:                                              ; preds = %508
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %515 unwind label %520

515:                                              ; preds = %514
  %516 = load double, ptr %9, align 8
  %517 = load float, ptr %353, align 8
  %518 = fpext float %517 to double
  %519 = fcmp olt double %516, %518
  br i1 %519, label %.loopexit330, label %522

520:                                              ; preds = %514, %508
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

522:                                              ; preds = %515
  %523 = load i32, ptr %11, align 4
  %524 = sitofp i32 %523 to double
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %527 = load double, ptr %526, align 8
  %528 = fmul double %527, 5.000000e-01
  %529 = fsub double %524, %528
  %530 = fadd double %529, 1.000000e+00
  %531 = load double, ptr %525, align 8
  %532 = fadd double %531, %530
  store double %532, ptr %525, align 8
  %533 = load i32, ptr %93, align 4
  %534 = sitofp i32 %533 to double
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %536 = load double, ptr %535, align 8
  %537 = fmul double %536, 5.000000e-01
  %538 = fsub double %534, %537
  %539 = fadd double %538, 1.000000e+00
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %541 = load double, ptr %540, align 8
  %542 = fadd double %541, %539
  store double %542, ptr %540, align 8
  br label %543

543:                                              ; preds = %._crit_edge468, %522
  %544 = phi double [ %.pre474, %._crit_edge468 ], [ %536, %522 ]
  %545 = phi double [ %.pre472, %._crit_edge468 ], [ %542, %522 ]
  %546 = phi double [ %.pre470, %._crit_edge468 ], [ %527, %522 ]
  %547 = phi double [ %.pre, %._crit_edge468 ], [ %532, %522 ]
  %548 = load i8, ptr %108, align 8
  %549 = trunc i8 %548 to i1
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %551 = fmul double %547, 2.000000e+00
  %552 = select i1 %549, double %551, double %547
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %554 = fmul double %546, 2.000000e+00
  %555 = select i1 %549, double %554, double %546
  %556 = fmul double %555, 2.500000e-01
  %557 = fadd double %552, %556
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %559 = fmul double %545, 2.000000e+00
  %560 = select i1 %549, double %559, double %545
  %561 = fmul double %544, 2.000000e+00
  %562 = select i1 %549, double %561, double %544
  %563 = fmul double %562, 2.500000e-01
  %564 = fadd double %560, %563
  %565 = fmul double %555, 5.000000e-01
  %566 = fmul double %562, 5.000000e-01
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %571 = load ptr, ptr %568, align 8
  %572 = load ptr, ptr %567, align 8
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 2
  %577 = load ptr, ptr %570, align 8
  %578 = load ptr, ptr %569, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 3
  %.not448 = icmp eq i64 %576, %582
  br i1 %.not448, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %543
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %602

585:                                              ; preds = %619
  %586 = add i32 %.0152420, 1
  %587 = zext i32 %586 to i64
  %588 = load ptr, ptr %568, align 8
  %589 = load ptr, ptr %567, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 2
  %594 = load ptr, ptr %570, align 8
  %595 = load ptr, ptr %569, align 8
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 3
  %600 = sub nsw i64 %593, %599
  %601 = icmp ugt i64 %600, %587
  br i1 %601, label %602, label %._crit_edge423.loopexit, !llvm.loop !28

602:                                              ; preds = %.lr.ph422, %585
  %603 = phi i64 [ 0, %.lr.ph422 ], [ %587, %585 ]
  %.0152420 = phi i32 [ 0, %.lr.ph422 ], [ %586, %585 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

604:                                              ; preds = %602
  %605 = load <2 x double>, ptr %550, align 8
  %606 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %605)
  %607 = load <2 x double>, ptr %558, align 8
  %608 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %607)
  %609 = load <2 x double>, ptr %553, align 8
  %610 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %609)
  %611 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %612 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %611)
  %.sroa.2.0.insert.ext.i256 = zext i32 %608 to i64
  %.sroa.2.0.insert.shift.i257 = shl nuw i64 %.sroa.2.0.insert.ext.i256, 32
  %.sroa.0.0.insert.ext.i258 = zext i32 %606 to i64
  %.sroa.0.0.insert.insert.i259 = or disjoint i64 %.sroa.2.0.insert.shift.i257, %.sroa.0.0.insert.ext.i258
  %.sroa.5.8.insert.ext.i261 = zext i32 %612 to i64
  %.sroa.5.8.insert.shift.i262 = shl nuw i64 %.sroa.5.8.insert.ext.i261, 32
  %.sroa.3.8.insert.ext.i263 = zext i32 %610 to i64
  %.sroa.3.8.insert.insert.i264 = or disjoint i64 %.sroa.5.8.insert.shift.i262, %.sroa.3.8.insert.ext.i263
  %613 = load ptr, ptr %583, align 8
  %614 = getelementptr inbounds nuw %"class.cv::Mat", ptr %613, i64 %603
  %615 = load ptr, ptr %567, align 8
  %616 = getelementptr inbounds nuw i32, ptr %615, i64 %603
  %617 = load i32, ptr %616, align 4
  %618 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %44, i64 %.sroa.0.0.insert.insert.i259, i64 %.sroa.3.8.insert.insert.i264, ptr noundef nonnull align 8 dereferenceable(96) %614, ptr noundef nonnull align 8 dereferenceable(96) %584, i32 noundef %617)
          to label %619 unwind label %620

619:                                              ; preds = %604
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  br i1 %618, label %585, label %.loopexit330

620:                                              ; preds = %604
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  br label %.loopexit.split-lp

._crit_edge423.loopexit:                          ; preds = %585
  %622 = trunc i64 %600 to i32
  br label %._crit_edge423

._crit_edge423:                                   ; preds = %._crit_edge423.loopexit, %543
  %623 = phi ptr [ %578, %543 ], [ %595, %._crit_edge423.loopexit ]
  %624 = phi ptr [ %577, %543 ], [ %594, %._crit_edge423.loopexit ]
  %.lcssa368 = phi i32 [ 0, %543 ], [ %622, %._crit_edge423.loopexit ]
  %.not449 = icmp eq ptr %624, %623
  br i1 %.not449, label %._crit_edge429, label %.lr.ph428

.lr.ph428:                                        ; preds = %._crit_edge423
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  br label %626

626:                                              ; preds = %.lr.ph428, %647
  %627 = phi i64 [ 0, %.lr.ph428 ], [ %650, %647 ]
  %.0154426 = phi i32 [ 0, %.lr.ph428 ], [ %648, %647 ]
  %.0155425 = phi i32 [ %.lcssa368, %.lr.ph428 ], [ %649, %647 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

628:                                              ; preds = %626
  %629 = load <2 x double>, ptr %550, align 8
  %630 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %629)
  %631 = load <2 x double>, ptr %558, align 8
  %632 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %631)
  %633 = load <2 x double>, ptr %553, align 8
  %634 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %633)
  %635 = shufflevector <2 x double> %633, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %636 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %635)
  %.sroa.2.0.insert.ext.i266 = zext i32 %632 to i64
  %.sroa.2.0.insert.shift.i267 = shl nuw i64 %.sroa.2.0.insert.ext.i266, 32
  %.sroa.0.0.insert.ext.i268 = zext i32 %630 to i64
  %.sroa.0.0.insert.insert.i269 = or disjoint i64 %.sroa.2.0.insert.shift.i267, %.sroa.0.0.insert.ext.i268
  %.sroa.5.8.insert.ext.i271 = zext i32 %636 to i64
  %.sroa.5.8.insert.shift.i272 = shl nuw i64 %.sroa.5.8.insert.ext.i271, 32
  %.sroa.3.8.insert.ext.i273 = zext i32 %634 to i64
  %.sroa.3.8.insert.insert.i274 = or disjoint i64 %.sroa.5.8.insert.shift.i272, %.sroa.3.8.insert.ext.i273
  %637 = zext i32 %.0155425 to i64
  %638 = load ptr, ptr %625, align 8
  %639 = getelementptr inbounds nuw %"class.cv::Mat", ptr %638, i64 %637
  %640 = load ptr, ptr %569, align 8
  %641 = getelementptr inbounds nuw ptr, ptr %640, i64 %627
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %45, i64 %.sroa.0.0.insert.insert.i269, i64 %.sroa.3.8.insert.insert.i274, ptr noundef nonnull align 8 dereferenceable(96) %639, ptr noundef %642)
          to label %644 unwind label %645

644:                                              ; preds = %628
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  br i1 %643, label %647, label %.loopexit330

645:                                              ; preds = %628
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  br label %.loopexit.split-lp

647:                                              ; preds = %644
  %648 = add i32 %.0154426, 1
  %649 = add i32 %.0155425, 1
  %650 = zext i32 %648 to i64
  %651 = load ptr, ptr %570, align 8
  %652 = load ptr, ptr %569, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = ashr exact i64 %655, 3
  %657 = icmp ugt i64 %656, %650
  br i1 %657, label %626, label %._crit_edge429, !llvm.loop !29

._crit_edge429:                                   ; preds = %647, %._crit_edge423
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %658, align 8
  %.not185 = icmp eq ptr %660, %661
  br i1 %.not185, label %671, label %662

662:                                              ; preds = %._crit_edge429
  %663 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %664, align 4
  store i32 17104896, ptr %46, align 8
  %665 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %658, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %667 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %668, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %666, ptr %667, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %671 unwind label %669

669:                                              ; preds = %662
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

671:                                              ; preds = %662, %._crit_edge429
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %676 = load ptr, ptr %673, align 8
  %677 = load ptr, ptr %672, align 8
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 2
  %682 = load ptr, ptr %675, align 8
  %683 = load ptr, ptr %674, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 3
  %.not450 = icmp eq i64 %681, %687
  br i1 %.not450, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %671
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  br label %707

690:                                              ; preds = %724
  %691 = add i32 %.0153430, 1
  %692 = zext i32 %691 to i64
  %693 = load ptr, ptr %673, align 8
  %694 = load ptr, ptr %672, align 8
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 2
  %699 = load ptr, ptr %675, align 8
  %700 = load ptr, ptr %674, align 8
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = ashr exact i64 %703, 3
  %705 = sub nsw i64 %698, %704
  %706 = icmp ugt i64 %705, %692
  br i1 %706, label %707, label %._crit_edge433.loopexit, !llvm.loop !30

707:                                              ; preds = %.lr.ph432, %690
  %708 = phi i64 [ 0, %.lr.ph432 ], [ %692, %690 ]
  %.0153430 = phi i32 [ 0, %.lr.ph432 ], [ %691, %690 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %709 unwind label %.loopexit.split-lp.loopexit

709:                                              ; preds = %707
  %710 = load <2 x double>, ptr %550, align 8
  %711 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %710)
  %712 = load <2 x double>, ptr %558, align 8
  %713 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %712)
  %714 = load <2 x double>, ptr %553, align 8
  %715 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %714)
  %716 = shufflevector <2 x double> %714, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %717 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %716)
  %.sroa.2.0.insert.ext.i276 = zext i32 %713 to i64
  %.sroa.2.0.insert.shift.i277 = shl nuw i64 %.sroa.2.0.insert.ext.i276, 32
  %.sroa.0.0.insert.ext.i278 = zext i32 %711 to i64
  %.sroa.0.0.insert.insert.i279 = or disjoint i64 %.sroa.2.0.insert.shift.i277, %.sroa.0.0.insert.ext.i278
  %.sroa.5.8.insert.ext.i281 = zext i32 %717 to i64
  %.sroa.5.8.insert.shift.i282 = shl nuw i64 %.sroa.5.8.insert.ext.i281, 32
  %.sroa.3.8.insert.ext.i283 = zext i32 %715 to i64
  %.sroa.3.8.insert.insert.i284 = or disjoint i64 %.sroa.5.8.insert.shift.i282, %.sroa.3.8.insert.ext.i283
  %718 = load ptr, ptr %688, align 8
  %719 = getelementptr inbounds nuw %"class.cv::Mat", ptr %718, i64 %708
  %720 = load ptr, ptr %672, align 8
  %721 = getelementptr inbounds nuw i32, ptr %720, i64 %708
  %722 = load i32, ptr %721, align 4
  %723 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %48, i64 %.sroa.0.0.insert.insert.i279, i64 %.sroa.3.8.insert.insert.i284, ptr noundef nonnull align 8 dereferenceable(96) %719, ptr noundef nonnull align 8 dereferenceable(96) %689, i32 noundef %722)
          to label %724 unwind label %725

724:                                              ; preds = %709
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  br i1 %723, label %690, label %.loopexit330

725:                                              ; preds = %709
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  br label %.loopexit.split-lp

._crit_edge433.loopexit:                          ; preds = %690
  %727 = trunc i64 %705 to i32
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %671
  %728 = phi ptr [ %683, %671 ], [ %700, %._crit_edge433.loopexit ]
  %729 = phi ptr [ %682, %671 ], [ %699, %._crit_edge433.loopexit ]
  %.lcssa = phi i32 [ 0, %671 ], [ %727, %._crit_edge433.loopexit ]
  %.not451 = icmp eq ptr %729, %728
  br i1 %.not451, label %._crit_edge439, label %.lr.ph438

.lr.ph438:                                        ; preds = %._crit_edge433
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  br label %731

731:                                              ; preds = %.lr.ph438, %752
  %732 = phi i64 [ 0, %.lr.ph438 ], [ %755, %752 ]
  %.0149436 = phi i32 [ %.lcssa, %.lr.ph438 ], [ %754, %752 ]
  %.0150435 = phi i32 [ 0, %.lr.ph438 ], [ %753, %752 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %733 unwind label %.loopexit329

733:                                              ; preds = %731
  %734 = load <2 x double>, ptr %550, align 8
  %735 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %734)
  %736 = load <2 x double>, ptr %558, align 8
  %737 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %736)
  %738 = load <2 x double>, ptr %553, align 8
  %739 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %738)
  %740 = shufflevector <2 x double> %738, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %741 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %740)
  %.sroa.2.0.insert.ext.i286 = zext i32 %737 to i64
  %.sroa.2.0.insert.shift.i287 = shl nuw i64 %.sroa.2.0.insert.ext.i286, 32
  %.sroa.0.0.insert.ext.i288 = zext i32 %735 to i64
  %.sroa.0.0.insert.insert.i289 = or disjoint i64 %.sroa.2.0.insert.shift.i287, %.sroa.0.0.insert.ext.i288
  %.sroa.5.8.insert.ext.i291 = zext i32 %741 to i64
  %.sroa.5.8.insert.shift.i292 = shl nuw i64 %.sroa.5.8.insert.ext.i291, 32
  %.sroa.3.8.insert.ext.i293 = zext i32 %739 to i64
  %.sroa.3.8.insert.insert.i294 = or disjoint i64 %.sroa.5.8.insert.shift.i292, %.sroa.3.8.insert.ext.i293
  %742 = zext i32 %.0149436 to i64
  %743 = load ptr, ptr %730, align 8
  %744 = getelementptr inbounds nuw %"class.cv::Mat", ptr %743, i64 %742
  %745 = load ptr, ptr %674, align 8
  %746 = getelementptr inbounds nuw ptr, ptr %745, i64 %732
  %747 = load ptr, ptr %746, align 8
  %748 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %49, i64 %.sroa.0.0.insert.insert.i289, i64 %.sroa.3.8.insert.insert.i294, ptr noundef nonnull align 8 dereferenceable(96) %744, ptr noundef %747)
          to label %749 unwind label %750

749:                                              ; preds = %733
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br i1 %748, label %752, label %.loopexit330

750:                                              ; preds = %733
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %.loopexit.split-lp

752:                                              ; preds = %749
  %753 = add i32 %.0150435, 1
  %754 = add i32 %.0149436, 1
  %755 = zext i32 %753 to i64
  %756 = load ptr, ptr %675, align 8
  %757 = load ptr, ptr %674, align 8
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = ashr exact i64 %760, 3
  %762 = icmp ugt i64 %761, %755
  br i1 %762, label %731, label %._crit_edge439, !llvm.loop !31

._crit_edge439:                                   ; preds = %752, %._crit_edge433
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %763, align 8
  %.not188 = icmp eq ptr %765, %766
  br i1 %.not188, label %776, label %767

767:                                              ; preds = %._crit_edge439
  %768 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %769, align 4
  store i32 17104896, ptr %50, align 8
  %770 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %763, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %772 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %773, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %771, ptr %772, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %776 unwind label %774

774:                                              ; preds = %767
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

776:                                              ; preds = %767, %._crit_edge439
  %777 = load i32, ptr %128, align 4
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %794

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %780)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %783 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %782, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %784 unwind label %790

784:                                              ; preds = %781
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %785)
          to label %786 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %788 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %787, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %789 unwind label %792

789:                                              ; preds = %786
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  br label %840

790:                                              ; preds = %781
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  br label %.loopexit.split-lp

792:                                              ; preds = %786
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  br label %.loopexit.split-lp

794:                                              ; preds = %776
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %796 = load float, ptr %795, align 4
  %797 = fpext float %796 to double
  %798 = fsub double 1.000000e+00, %797
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, double noundef %798, ptr noundef nonnull align 8 dereferenceable(96) %799)
          to label %800 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

800:                                              ; preds = %794
  %801 = load float, ptr %795, align 4
  %802 = fpext float %801 to double
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, double noundef %802, ptr noundef nonnull align 8 dereferenceable(96) %803)
          to label %804 unwind label %824

804:                                              ; preds = %800
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %805 unwind label %826

805:                                              ; preds = %804
  %806 = load ptr, ptr %54, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %799, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %828

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %805
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #25
  %810 = load float, ptr %795, align 4
  %811 = fpext float %810 to double
  %812 = fsub double 1.000000e+00, %811
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, double noundef %812, ptr noundef nonnull align 8 dereferenceable(96) %813)
          to label %814 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

814:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %815 = load float, ptr %795, align 4
  %816 = fpext float %815 to double
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, double noundef %816, ptr noundef nonnull align 8 dereferenceable(96) %817)
          to label %818 unwind label %832

818:                                              ; preds = %814
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %819 unwind label %834

819:                                              ; preds = %818
  %820 = load ptr, ptr %57, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8
  invoke void %823(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %813, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit296 unwind label %836

_ZN2cv3MataSERKNS_7MatExprE.exit296:              ; preds = %819
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #25
  br label %840

824:                                              ; preds = %800
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %831

826:                                              ; preds = %804
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %805
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #25
  br label %830

830:                                              ; preds = %828, %826
  %.pn191 = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #25
  br label %831

831:                                              ; preds = %830, %824
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %830 ], [ %825, %824 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #25
  br label %.loopexit.split-lp

832:                                              ; preds = %814
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %839

834:                                              ; preds = %818
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %838

836:                                              ; preds = %819
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #25
  br label %838

838:                                              ; preds = %836, %834
  %.pn194 = phi { ptr, i32 } [ %837, %836 ], [ %835, %834 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #25
  br label %839

839:                                              ; preds = %838, %832
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %838 ], [ %833, %832 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #25
  br label %.loopexit.split-lp

840:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit296, %789
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %842 = load i32, ptr %841, align 4
  %.not197 = icmp eq i32 %842, 0
  br i1 %.not197, label %843, label %847

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %845 = load i8, ptr %844, align 8
  %846 = trunc i8 %845 to i1
  br i1 %846, label %847, label %915

847:                                              ; preds = %843, %840
  %848 = load i32, ptr %128, align 4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %865

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %853 = load i32, ptr %852, align 8
  %854 = lshr i32 %853, 3
  %855 = and i32 %854, 511
  %856 = add nuw nsw i32 %855, 1
  %857 = zext nneg i32 %856 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %851, i64 noundef %857)
          to label %858 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

858:                                              ; preds = %850
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %860 = load i32, ptr %852, align 8
  %861 = lshr i32 %860, 3
  %862 = and i32 %861, 511
  %863 = add nuw nsw i32 %862, 1
  %864 = zext nneg i32 %863 to i64
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %859, i64 noundef %864)
          to label %865 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

865:                                              ; preds = %858, %847
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %866)
          to label %867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %871 = load float, ptr %870, align 4
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %873 = load i32, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %876)
          to label %877 unwind label %893

877:                                              ; preds = %867
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %878)
          to label %879 unwind label %895

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %880)
          to label %881 unwind label %897

881:                                              ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %882)
          to label %883 unwind label %899

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %884)
          to label %885 unwind label %901

885:                                              ; preds = %883
  invoke void @_ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(96) %868, ptr noundef nonnull align 8 dereferenceable(96) %869, float noundef %871, i32 noundef %873, ptr noundef nonnull align 8 dereferenceable(24) %874, ptr noundef nonnull align 8 dereferenceable(24) %875, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %886 unwind label %903

886:                                              ; preds = %885
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %869)
          to label %887 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

887:                                              ; preds = %886
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %888)
          to label %889 unwind label %910

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(96) %888, ptr noundef nonnull align 8 dereferenceable(96) %890, ptr noundef nonnull align 8 dereferenceable(96) %891)
          to label %892 unwind label %912

892:                                              ; preds = %889
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  br label %915

893:                                              ; preds = %867
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %909

895:                                              ; preds = %877
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %908

897:                                              ; preds = %879
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %907

899:                                              ; preds = %881
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %906

901:                                              ; preds = %883
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %905

903:                                              ; preds = %885
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  br label %905

905:                                              ; preds = %903, %901
  %.pn198 = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #25
  br label %906

906:                                              ; preds = %905, %899
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %905 ], [ %900, %899 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %907

907:                                              ; preds = %906, %897
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %906 ], [ %898, %897 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  br label %908

908:                                              ; preds = %907, %895
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %907 ], [ %896, %895 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  br label %909

909:                                              ; preds = %908, %893
  %.pn198.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn, %908 ], [ %894, %893 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  br label %.loopexit.split-lp

910:                                              ; preds = %887
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %914

912:                                              ; preds = %889
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  br label %914

914:                                              ; preds = %912, %910
  %.pn204 = phi { ptr, i32 } [ %913, %912 ], [ %911, %910 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  br label %.loopexit.split-lp

915:                                              ; preds = %892, %843
  %916 = load ptr, ptr %659, align 8
  %917 = load ptr, ptr %658, align 8
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %.invoke, label %919

919:                                              ; preds = %915
  %920 = load ptr, ptr %764, align 8
  %921 = load ptr, ptr %763, align 8
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %.invoke, label %926

.invoke:                                          ; preds = %919, %915
  %.sink499 = phi i64 [ 2464, %915 ], [ 2560, %919 ]
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink499
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %925 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %924, ptr noundef nonnull align 8 dereferenceable(96) %923)
          to label %933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

926:                                              ; preds = %919
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %928 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %929, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %927, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %930, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %933 unwind label %931

931:                                              ; preds = %926
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

933:                                              ; preds = %.invoke, %926
  %934 = load i32, ptr %128, align 4
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %977

936:                                              ; preds = %933
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %939 = load i32, ptr %938, align 8
  %940 = lshr i32 %939, 3
  %941 = and i32 %940, 511
  %942 = add nuw nsw i32 %941, 1
  %943 = zext nneg i32 %942 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %937, i64 noundef %943)
          to label %944 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

944:                                              ; preds = %936
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %946 = load i32, ptr %938, align 8
  %947 = lshr i32 %946, 3
  %948 = and i32 %947, 511
  %949 = add nuw nsw i32 %948, 1
  %950 = zext nneg i32 %949 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %945, i64 noundef %950)
          to label %951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

951:                                              ; preds = %944
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %953 = load i32, ptr %938, align 8
  %954 = lshr i32 %953, 3
  %955 = and i32 %954, 511
  %956 = add nuw nsw i32 %955, 1
  %957 = zext nneg i32 %956 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %952, i64 noundef %957)
          to label %958 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

958:                                              ; preds = %951
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %952, align 8
  %963 = ptrtoint ptr %961 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = sdiv exact i64 %965, 96
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %959, i64 noundef %966)
          to label %967 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

967:                                              ; preds = %958
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %969 = load i32, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %971 = load i32, ptr %970, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %969, i32 noundef %971, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit297:        ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %973 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %972, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %974 unwind label %975

974:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit297
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  br label %977

975:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit297
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  br label %.loopexit.split-lp

977:                                              ; preds = %974, %933
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %979 = load float, ptr %978, align 4
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %980)
          to label %981 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

981:                                              ; preds = %977
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %980)
          to label %982 unwind label %1057

982:                                              ; preds = %981
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %987)
          to label %988 unwind label %1059

988:                                              ; preds = %982
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %989)
          to label %990 unwind label %1061

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %991)
          to label %992 unwind label %1063

992:                                              ; preds = %990
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl16denseGaussKernelEfNS_3MatES3_RS3_RSt6vectorIS3_SaIS3_EES8_S8_S7_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, float noundef %979, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(96) %983, ptr noundef nonnull align 8 dereferenceable(24) %984, ptr noundef nonnull align 8 dereferenceable(24) %985, ptr noundef nonnull align 8 dereferenceable(24) %986, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %993 unwind label %1065

993:                                              ; preds = %992
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #25
  %994 = load ptr, ptr %72, align 8
  %995 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %996 = load ptr, ptr %995, align 8
  %.not4.i.i.i.i298 = icmp eq ptr %994, %996
  br i1 %.not4.i.i.i.i298, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %993, %.lr.ph.i.i.i.i299
  %.05.i.i.i.i300 = phi ptr [ %997, %.lr.ph.i.i.i.i299 ], [ %994, %993 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i300) #25
  %997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i300, i64 96
  %.not.i.i.i.i301 = icmp eq ptr %997, %996
  br i1 %.not.i.i.i.i301, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302, label %.lr.ph.i.i.i.i299, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302: ; preds = %.lr.ph.i.i.i.i299
  %.pr.i303 = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302, %993
  %998 = phi ptr [ %.pr.i303, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302 ], [ %994, %993 ]
  %.not.i.i.i305 = icmp eq ptr %998, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306, label %999

999:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304
  call void @_ZdlPv(ptr noundef nonnull %998) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304, %999
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %983)
          to label %1000 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1000:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %1002 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %1003, align 4
  store i32 16842752, ptr %4, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %75, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %1006, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %1001, ptr %1005, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16, i32 noundef 0)
          to label %1007 unwind label %1071

1007:                                             ; preds = %1000
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1009 = load float, ptr %1008, align 8
  %1010 = fpext float %1009 to double
  store double %1010, ptr %77, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1011, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %1001, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1012 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1014 = load ptr, ptr %76, align 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8
  invoke void %1017(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %1013, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit308 unwind label %1073

_ZN2cv3MataSERKNS_7MatExprE.exit308:              ; preds = %1012
  %1018 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1018) #25
  %1019 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1019) #25
  %1020 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1020) #25
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1022 = load i8, ptr %1021, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1036, label %.preheader328

.preheader328:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit308
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1025 = load i32, ptr %1024, align 8
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader328
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1034 = load i32, ptr %1027, align 4
  %1035 = icmp sgt i32 %1034, 0
  br i1 %1035, label %.preheader, label %.loopexit

1036:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit308
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1038 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %1039, align 4
  store i32 16842752, ptr %78, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %1037, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %1042, align 4
  store i32 16842752, ptr %79, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %1001, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %1045 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %1046, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %1044, ptr %1045, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i1 noundef zeroext false)
          to label %1047 unwind label %1075

1047:                                             ; preds = %1036
  %1048 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %1049, align 4
  store i32 16842752, ptr %81, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %1001, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %1052, align 4
  store i32 16842752, ptr %82, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1013, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %1055 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %1056, align 8
  store i32 33619968, ptr %83, align 8
  store ptr %1054, ptr %1055, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0, i1 noundef zeroext false)
          to label %.loopexit unwind label %1077

1057:                                             ; preds = %981
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1059:                                             ; preds = %982
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1061:                                             ; preds = %988
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1063:                                             ; preds = %990
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %992
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #25
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn206 = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #25
  br label %1068

1068:                                             ; preds = %1067, %1061
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %1067 ], [ %1062, %1061 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #25
  br label %1069

1069:                                             ; preds = %1068, %1059
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %1068 ], [ %1060, %1059 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  br label %1070

1070:                                             ; preds = %1069, %1057
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %1069 ], [ %1058, %1057 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  br label %.loopexit.split-lp

1071:                                             ; preds = %1000
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  br label %.loopexit.split-lp

1073:                                             ; preds = %1012
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #25
  br label %.loopexit.split-lp

1075:                                             ; preds = %1036
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1077:                                             ; preds = %1047
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge442
  %1079 = phi i32 [ %1143, %._crit_edge442 ], [ %1025, %.preheader.lr.ph ]
  %1080 = phi i32 [ %1144, %._crit_edge442 ], [ %1034, %.preheader.lr.ph ]
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %._crit_edge442 ], [ 0, %.preheader.lr.ph ]
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %.preheader, %.lr.ph441
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph441 ], [ 0, %.preheader ]
  %1082 = load ptr, ptr %1028, align 8
  %1083 = load ptr, ptr %1029, align 8
  %1084 = load i64, ptr %1083, align 8
  %1085 = mul i64 %1084, %indvars.iv465
  %1086 = getelementptr inbounds i8, ptr %1082, i64 %1085
  %1087 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %1086, i64 %indvars.iv
  %1088 = load float, ptr %1087, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1090 = load float, ptr %1089, align 4
  %1091 = fmul float %1090, %1090
  %1092 = call float @llvm.fmuladd.f32(float %1088, float %1088, float %1091)
  %1093 = fdiv float 1.000000e+00, %1092
  %1094 = load ptr, ptr %1030, align 8
  %1095 = load ptr, ptr %1031, align 8
  %1096 = load i64, ptr %1095, align 8
  %1097 = mul i64 %1096, %indvars.iv465
  %1098 = getelementptr inbounds i8, ptr %1094, i64 %1097
  %1099 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %1098, i64 %indvars.iv
  %1100 = load float, ptr %1099, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1102 = load float, ptr %1101, align 4
  %1103 = fmul float %1090, %1102
  %1104 = call float @llvm.fmuladd.f32(float %1100, float %1088, float %1103)
  %1105 = fmul float %1093, %1104
  %1106 = load ptr, ptr %1032, align 8
  %1107 = load ptr, ptr %1033, align 8
  %1108 = load i64, ptr %1107, align 8
  %1109 = mul i64 %1108, %indvars.iv465
  %1110 = getelementptr inbounds i8, ptr %1106, i64 %1109
  %1111 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %1110, i64 %indvars.iv
  store float %1105, ptr %1111, align 4
  %1112 = load ptr, ptr %1030, align 8
  %1113 = load ptr, ptr %1031, align 8
  %1114 = load i64, ptr %1113, align 8
  %1115 = mul i64 %1114, %indvars.iv465
  %1116 = getelementptr inbounds i8, ptr %1112, i64 %1115
  %1117 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %1116, i64 %indvars.iv
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1119 = load float, ptr %1118, align 4
  %1120 = load ptr, ptr %1028, align 8
  %1121 = load ptr, ptr %1029, align 8
  %1122 = load i64, ptr %1121, align 8
  %1123 = mul i64 %1122, %indvars.iv465
  %1124 = getelementptr inbounds i8, ptr %1120, i64 %1123
  %1125 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %1124, i64 %indvars.iv
  %1126 = load float, ptr %1125, align 4
  %1127 = load float, ptr %1117, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1129 = load float, ptr %1128, align 4
  %1130 = fneg float %1129
  %1131 = fmul float %1127, %1130
  %1132 = call float @llvm.fmuladd.f32(float %1119, float %1126, float %1131)
  %1133 = fmul float %1093, %1132
  %1134 = load ptr, ptr %1032, align 8
  %1135 = load ptr, ptr %1033, align 8
  %1136 = load i64, ptr %1135, align 8
  %1137 = mul i64 %1136, %indvars.iv465
  %1138 = getelementptr inbounds i8, ptr %1134, i64 %1137
  %1139 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %1138, i64 %indvars.iv, i32 0, i32 0, i64 1
  store float %1133, ptr %1139, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1140 = load i32, ptr %1027, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %indvars.iv.next, %1141
  br i1 %1142, label %.lr.ph441, label %._crit_edge442.loopexit, !llvm.loop !32

._crit_edge442.loopexit:                          ; preds = %.lr.ph441
  %.pre475 = load i32, ptr %1024, align 8
  br label %._crit_edge442

._crit_edge442:                                   ; preds = %._crit_edge442.loopexit, %.preheader
  %1143 = phi i32 [ %.pre475, %._crit_edge442.loopexit ], [ %1079, %.preheader ]
  %1144 = phi i32 [ %1140, %._crit_edge442.loopexit ], [ %1080, %.preheader ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %1145 = sext i32 %1143 to i64
  %1146 = icmp slt i64 %indvars.iv.next466, %1145
  br i1 %1146, label %.preheader, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge442, %.preheader.lr.ph, %.preheader328, %1047
  %1147 = load i32, ptr %128, align 4
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1167

1149:                                             ; preds = %.loopexit
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 880
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %1150)
          to label %1151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %1153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1152, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %1154 unwind label %1163

1154:                                             ; preds = %1151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  %1155 = load i8, ptr %1021, align 1
  %1156 = trunc i8 %1155 to i1
  br i1 %1156, label %1157, label %1216

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %1158)
          to label %1159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1160, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %1162 unwind label %1165

1162:                                             ; preds = %1159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #25
  br label %1216

1163:                                             ; preds = %1151
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  br label %.loopexit.split-lp

1165:                                             ; preds = %1159
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #25
  br label %.loopexit.split-lp

1167:                                             ; preds = %.loopexit
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1169 = load float, ptr %1168, align 4
  %1170 = fpext float %1169 to double
  %1171 = fsub double 1.000000e+00, %1170
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 976
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, double noundef %1171, ptr noundef nonnull align 8 dereferenceable(96) %1172)
          to label %1173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1173:                                             ; preds = %1167
  %1174 = load float, ptr %1168, align 4
  %1175 = fpext float %1174 to double
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 880
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, double noundef %1175, ptr noundef nonnull align 8 dereferenceable(96) %1176)
          to label %1177 unwind label %1200

1177:                                             ; preds = %1173
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %1178 unwind label %1202

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %86, align 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  invoke void %1182(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %1172, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit309 unwind label %1204

_ZN2cv3MataSERKNS_7MatExprE.exit309:              ; preds = %1178
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #25
  %1183 = load i8, ptr %1021, align 1
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1216

1185:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit309
  %1186 = load float, ptr %1168, align 4
  %1187 = fpext float %1186 to double
  %1188 = fsub double 1.000000e+00, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %90, double noundef %1188, ptr noundef nonnull align 8 dereferenceable(96) %1189)
          to label %1190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1190:                                             ; preds = %1185
  %1191 = load float, ptr %1168, align 4
  %1192 = fpext float %1191 to double
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, double noundef %1192, ptr noundef nonnull align 8 dereferenceable(96) %1193)
          to label %1194 unwind label %1208

1194:                                             ; preds = %1190
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(352) %90, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %1195 unwind label %1210

1195:                                             ; preds = %1194
  %1196 = load ptr, ptr %89, align 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(96) %1189, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit310 unwind label %1212

_ZN2cv3MataSERKNS_7MatExprE.exit310:              ; preds = %1195
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #25
  br label %1216

1200:                                             ; preds = %1173
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1202:                                             ; preds = %1177
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %1178
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #25
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.pn217 = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #25
  br label %1207

1207:                                             ; preds = %1206, %1200
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %1206 ], [ %1201, %1200 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #25
  br label %.loopexit.split-lp

1208:                                             ; preds = %1190
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1210:                                             ; preds = %1194
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1212:                                             ; preds = %1195
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #25
  br label %1214

1214:                                             ; preds = %1212, %1210
  %.pn220 = phi { ptr, i32 } [ %1213, %1212 ], [ %1211, %1210 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #25
  br label %1215

1215:                                             ; preds = %1214, %1208
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %1214 ], [ %1209, %1208 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #25
  br label %.loopexit.split-lp

1216:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit309, %_ZN2cv3MataSERKNS_7MatExprE.exit310, %1154, %1162
  %1217 = load i32, ptr %128, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %128, align 4
  %1219 = insertelement <2 x double> poison, double %557, i64 0
  %1220 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1219)
  %1221 = insertelement <2 x double> poison, double %564, i64 0
  %1222 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1221)
  %1223 = fadd double %565, %557
  %1224 = insertelement <2 x double> poison, double %1223, i64 0
  %1225 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1224)
  %1226 = fadd double %566, %564
  %1227 = insertelement <2 x double> poison, double %1226, i64 0
  %1228 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1227)
  %1229 = sub nsw i32 %1225, %1220
  %1230 = sub nsw i32 %1228, %1222
  %1231 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %1232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1232:                                             ; preds = %1216
  %.sroa.0.0.extract.trunc = trunc i64 %1231 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1231, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %1233 = icmp slt i32 %1229, 1
  %1234 = icmp slt i32 %1230, 1
  %1235 = select i1 %1233, i1 true, i1 %1234
  br i1 %1235, label %.sink.split.i.i, label %1236

1236:                                             ; preds = %1232
  %1237 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %1238 = icmp slt i32 %.sroa.2.0.extract.trunc, 1
  %1239 = select i1 %1237, i1 true, i1 %1238
  br i1 %1239, label %.sink.split.i.i, label %1240

1240:                                             ; preds = %1236
  %1241 = icmp slt i32 %1220, 0
  %1242 = call i32 @llvm.smin.i32(i32 %1220, i32 0)
  %1243 = call i32 @llvm.smax.i32(i32 %1220, i32 0)
  %1244 = add nsw i32 %1229, %1242
  %1245 = icmp slt i32 %1244, %1243
  %or.cond = select i1 %1241, i1 %1245, i1 false
  br i1 %or.cond, label %.sink.split.i.i, label %1246

1246:                                             ; preds = %1240
  %1247 = icmp slt i32 %1222, 0
  br i1 %1247, label %1248, label %._crit_edge.i

1248:                                             ; preds = %1246
  %1249 = icmp slt i32 %1228, 0
  br i1 %1249, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1246, %1248
  %.sroa.speculated.i = phi i32 [ %.sroa.2.0.extract.trunc, %1248 ], [ %1230, %1246 ]
  %.neg49.i.i.pre-phi = phi i32 [ %1228, %1248 ], [ %.sroa.2.0.extract.trunc, %1246 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %1248 ], [ %1222, %1246 ]
  %.sroa.speculated49.i = select i1 %1241, i32 %1229, i32 %.sroa.0.0.extract.trunc
  %.neg.i.i = sub i32 %1242, %1243
  %1250 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %1241, i32 %.sroa.0.0.extract.trunc, i32 %1229
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %1250)
  %1251 = sub nsw i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %1251)
  %1252 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %1253 = icmp slt i32 %.sroa.speculated.i.i, 1
  %1254 = select i1 %1252, i1 true, i1 %1253
  br i1 %1254, label %.sink.split.i.i, label %1255

.sink.split.i.i:                                  ; preds = %1240, %._crit_edge.i, %1248, %1236, %1232
  br label %1255

1255:                                             ; preds = %.sink.split.i.i, %._crit_edge.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %1243, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated60.pre-phi.i, %._crit_edge.i ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated53.i.i, %._crit_edge.i ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.6.0.i to i64
  %.sroa.0.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.6.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.11.sroa.8.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.8.0.i to i64
  %.sroa.11.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.sroa.8.0.insert.ext.i, 32
  %.sroa.11.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.0.0.i to i64
  %.sroa.11.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.sroa.8.0.insert.shift.i, %.sroa.11.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx, align 4
  br label %.loopexit330

.loopexit330:                                     ; preds = %186, %214, %297, %325, %619, %644, %724, %749, %515, %1255
  %.0 = phi i1 [ true, %1255 ], [ false, %515 ], [ false, %749 ], [ false, %724 ], [ false, %644 ], [ false, %619 ], [ false, %325 ], [ false, %297 ], [ false, %214 ], [ false, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit329, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1077, %1075, %774, %669, %350, %239, %1215, %1207, %1165, %1163, %1073, %1071, %1070, %975, %931, %914, %909, %839, %831, %792, %790, %750, %725, %645, %620, %520, %507, %497, %474, %472, %471, %414, %412, %378, %373, %326, %298, %215, %187, %125, %120
  %.pn223 = phi { ptr, i32 } [ %188, %187 ], [ %216, %215 ], [ %299, %298 ], [ %327, %326 ], [ %621, %620 ], [ %646, %645 ], [ %726, %725 ], [ %751, %750 ], [ %1166, %1165 ], [ %1164, %1163 ], [ %.pn220.pn, %1215 ], [ %.pn217.pn, %1207 ], [ %1074, %1073 ], [ %1072, %1071 ], [ %.pn206.pn.pn.pn, %1070 ], [ %976, %975 ], [ %932, %931 ], [ %.pn204, %914 ], [ %.pn198.pn.pn.pn.pn, %909 ], [ %793, %792 ], [ %791, %790 ], [ %.pn194.pn, %839 ], [ %.pn191.pn, %831 ], [ %521, %520 ], [ %.pn182.pn, %497 ], [ %.pn180, %507 ], [ %475, %474 ], [ %473, %472 ], [ %.pn175.pn.pn.pn, %471 ], [ %415, %414 ], [ %413, %412 ], [ %.pn173, %378 ], [ %.pn171, %373 ], [ %121, %120 ], [ %126, %125 ], [ %240, %239 ], [ %351, %350 ], [ %670, %669 ], [ %775, %774 ], [ %1076, %1075 ], [ %1078, %1077 ], [ %lpad.loopexit, %.loopexit329 ], [ %lpad.loopexit331, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit335, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit338, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit349, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit353, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %1256

1256:                                             ; preds = %.loopexit.split-lp, %106
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %.loopexit.split-lp ], [ %.pn, %106 ]
  resume { ptr, i32 } %.pn223.pn
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
  store i64 %2, ptr %8, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.16.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sitofp i32 %29 to double
  %.sroa.0.0.copyload.i = load double, ptr %24, align 8, !noalias !35
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.11.0.copyload.i = load double, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.16.0.copyload.i = load double, ptr %.sroa.16.0..sroa_idx.i, align 8, !noalias !35
  %31 = fcmp ole double %.sroa.11.0.copyload.i, 0.000000e+00
  %32 = fcmp ole double %.sroa.16.0.copyload.i, 0.000000e+00
  %33 = select i1 %31, i1 true, i1 %32
  %34 = trunc i64 %3 to i32
  %35 = lshr i64 %3, 32
  %36 = trunc nuw i64 %35 to i32
  %.sink93.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 208
  %.sink93.sroa.gep94 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %.sink93.sroa.gep96 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %.sink93.sroa.gep97 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %.sink93.sroa.gep99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink93.sroa.gep100 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %33, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %37

37:                                               ; preds = %7
  %38 = icmp slt i32 %26, 1
  %39 = icmp slt i32 %29, 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %.sroa.0.0.copyload.i, 0.000000e+00
  %43 = fadd double %.sroa.0.0.copyload.i, %.sroa.11.0.copyload.i
  %44 = fcmp olt double %43, 0.000000e+00
  %or.cond90 = and i1 %42, %44
  br i1 %or.cond90, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %45

45:                                               ; preds = %41
  %46 = fcmp olt double %.sroa.6.0.copyload.i, 0.000000e+00
  %.sroa.speculated58.i = select i1 %46, double %.sroa.6.0.copyload.i, double 0.000000e+00
  %.sroa.speculated36.i = select i1 %46, double %.sroa.16.0.copyload.i, double %30
  br i1 %46, label %47, label %._crit_edge.i

47:                                               ; preds = %45
  %48 = fadd double %.sroa.6.0.copyload.i, %.sroa.16.0.copyload.i
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45, %47
  %.sroa.speculated.i = phi double [ %30, %47 ], [ %.sroa.16.0.copyload.i, %45 ]
  %.sroa.speculated52.pre-phi.i = phi double [ 0.000000e+00, %47 ], [ %.sroa.6.0.copyload.i, %45 ]
  %.sroa.speculated47.i = select i1 %42, double %.sroa.11.0.copyload.i, double %27
  %50 = fsub double 0.000000e+00, %.sroa.0.0.copyload.i
  %51 = select i1 %42, double %.sroa.0.0.copyload.i, double %50
  %52 = fadd double %51, %.sroa.speculated47.i
  %.sroa.speculated41.i = select i1 %42, double %27, double %.sroa.11.0.copyload.i
  %53 = fcmp olt double %.sroa.speculated41.i, %52
  %.sroa.speculated55.i.i = select i1 %53, double %.sroa.speculated41.i, double %52
  %54 = fsub double %.sroa.speculated58.i, %.sroa.speculated52.pre-phi.i
  %55 = fadd double %.sroa.speculated36.i, %54
  %56 = fcmp olt double %.sroa.speculated.i, %55
  %.sroa.speculated.i.i = select i1 %56, double %.sroa.speculated.i, double %55
  %57 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %58 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %._crit_edge.i
  %60 = icmp slt i32 %.sroa.0.sroa.0.0.extract.trunc, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit
  store i32 0, ptr %8, align 8
  %62 = add nsw i32 %34, %.sroa.0.sroa.0.0.extract.trunc
  store i32 %62, ptr %.sroa.16.0..sroa_idx, align 8
  br label %63

63:                                               ; preds = %61, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit
  %64 = phi i32 [ %62, %61 ], [ %34, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit ]
  %65 = icmp slt i64 %2, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %69 = add nsw i32 %36, %.sroa.0.sroa.9.0.extract.trunc
  store i32 %69, ptr %68, align 4
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %69, %66 ], [ %36, %63 ]
  %72 = add nsw i32 %34, %.sroa.0.sroa.0.0.extract.trunc
  %73 = icmp sgt i32 %72, %26
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = sub nsw i32 %26, %.sroa.0.sroa.0.0.extract.trunc
  store i32 %75, ptr %.sroa.16.0..sroa_idx, align 8
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ %75, %74 ], [ %64, %70 ]
  %78 = add nsw i32 %36, %.sroa.0.sroa.9.0.extract.trunc
  %79 = icmp sgt i32 %78, %29
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = sub nsw i32 %29, %.sroa.0.sroa.9.0.extract.trunc
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %81, %80 ], [ %71, %76 ]
  %85 = icmp sgt i32 %77, %26
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 %26, ptr %.sroa.16.0..sroa_idx, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i32 [ %26, %86 ], [ %77, %83 ]
  %89 = icmp sgt i32 %84, %29
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %29, ptr %91, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %29, %90 ], [ %84, %87 ]
  %94 = icmp slt i32 %88, 1
  %95 = icmp slt i32 %93, 1
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %97

97:                                               ; preds = %92
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %98 unwind label %124

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %100 unwind label %126

100:                                              ; preds = %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %102, %.sroa.0.sroa.9.0.extract.trunc
  %104 = load i32, ptr %28, align 8
  %105 = icmp sgt i32 %78, %104
  %106 = sub nsw i32 %78, %104
  %spec.select = select i1 %105, i32 %106, i32 0
  %107 = load i32, ptr %8, align 8
  %108 = sub nsw i32 %107, %.sroa.0.sroa.0.0.extract.trunc
  %109 = load i32, ptr %25, align 4
  %110 = icmp sgt i32 %72, %109
  %111 = sub nsw i32 %72, %109
  %112 = select i1 %110, i32 %111, i32 0
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %5, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %103, i32 noundef %spec.select, i32 noundef %108, i32 noundef %112, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  %or.cond = select i1 %120, i1 true, i1 %123
  br i1 %or.cond, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %129

124:                                              ; preds = %97
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %98
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %178

129:                                              ; preds = %100
  %cond = icmp eq i32 %6, 2
  %130 = load i32, ptr %1, align 8
  %131 = and i32 %130, 4088
  br i1 %cond, label %132, label %156

132:                                              ; preds = %129
  %133 = icmp eq i32 %131, 16
  br i1 %133, label %142, label %134

134:                                              ; preds = %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE, ptr noundef nonnull @.str.1, i32 noundef 688) #28
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %141

141:                                              ; preds = %139, %137
  %.pn76 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %178

142:                                              ; preds = %132
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl9extractCNENS_3MatERS3_(ptr nonnull align 8 poison, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %143 unwind label %152

143:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %18, align 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %144, ptr %147, align 8
  call void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e+00)
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread.sink.split unwind label %154

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %178

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #25
  br label %178

156:                                              ; preds = %129
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %163, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %19, align 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %4, ptr %161, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, i32 noundef 0)
  br label %165

163:                                              ; preds = %156
  %164 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %165

165:                                              ; preds = %157, %163
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %4, ptr %166, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 0x3F70101010101010, double noundef -5.000000e-01)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %23, align 8
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %168, ptr %171, align 8
  call void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread.sink.split unwind label %176

176:                                              ; preds = %165
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #25
  br label %178

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread.sink.split: ; preds = %165, %143
  %.sink93.sroa.phi = phi ptr [ %.sink93.sroa.gep, %143 ], [ %.sink93.sroa.gep94, %165 ]
  %.sink93.sroa.phi95 = phi ptr [ %.sink93.sroa.gep96, %143 ], [ %.sink93.sroa.gep97, %165 ]
  %.sink93.sroa.phi98 = phi ptr [ %.sink93.sroa.gep99, %143 ], [ %.sink93.sroa.gep100, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink93.sroa.phi) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink93.sroa.phi95) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink93.sroa.phi98) #25
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread.sink.split, %41, %._crit_edge.i, %47, %37, %7, %100, %92
  %.0 = phi i1 [ false, %92 ], [ false, %100 ], [ false, %7 ], [ false, %37 ], [ false, %47 ], [ false, %._crit_edge.i ], [ false, %41 ], [ true, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread.sink.split ]
  ret i1 %.0

178:                                              ; preds = %176, %154, %152, %141, %128
  %.pn78.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn76, %141 ], [ %.pn, %128 ], [ %155, %154 ], [ %177, %176 ]
  resume { ptr, i32 } %.pn78.pn
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
  br i1 %or.cond, label %80, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %.not = icmp sgt i32 %20, %.sroa.011.0.extract.trunc
  br i1 %.not, label %21, label %80

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %.not23 = icmp sgt i32 %23, %.sroa.4.0.extract.trunc
  br i1 %.not23, label %24, label %80

24:                                               ; preds = %21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void %5(ptr noundef nonnull %7, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  %.not24 = icmp eq i32 %27, %.sroa.6.8.extract.trunc
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8
  %.not25 = icmp eq i32 %29, %.sroa.10.8.extract.trunc
  %or.cond35 = select i1 %.not24, i1 %.not25, i1 false
  br i1 %or.cond35, label %33, label %30

30:                                               ; preds = %25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %81

33:                                               ; preds = %25, %30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %37

37:                                               ; preds = %33, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.039 = phi i32 [ 0, %33 ], [ %44, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %38 = load ptr, ptr %35, align 8
  %39 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %40
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store ptr %42, ptr %35, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %37
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %38, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %48

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %43
  %44 = add nuw nsw i32 %.039, 1
  %45 = load i32, ptr %4, align 8
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 511
  %.not38.not = icmp samesign ult i32 %.039, %47
  br i1 %.not38.not, label %37, label %50, !llvm.loop !38

48:                                               ; preds = %43, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %79

50:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %52, align 4
  store i32 17104896, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %8, ptr %54, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %56 unwind label %73

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %59, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00)
          to label %60 unwind label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %77

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %68, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %68, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %80

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %79

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #25
  br label %79

79:                                               ; preds = %75, %77, %73, %48
  %.pn30 = phi { ptr, i32 } [ %49, %48 ], [ %74, %73 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %81

80:                                               ; preds = %6, %18, %21, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.022 = phi i1 [ true, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ false, %21 ], [ false, %18 ], [ false, %6 ]
  ret i1 %.022

81:                                               ; preds = %79, %31
  %.sink = phi ptr [ %8, %79 ], [ %7, %31 ]
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %79 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #25
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, %12
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %17 unwind label %31

17:                                               ; preds = %6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %33

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 8
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %26, i32 noundef %27)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %28 unwind label %35

28:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %30 unwind label %37

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %40

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #25
  br label %40

35:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %44, align 8
  store i32 33882112, ptr %22, align 8
  store ptr %5, ptr %43, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit.split-lp72

.noexc:                                           ; preds = %11
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %50

50:                                               ; preds = %.noexc40, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %.noexc40 ]
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i64 %indvars.iv.i
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %52, ptr %47, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i64 %indvars.iv.i
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %54, ptr %48, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 16, i32 noundef 0)
          to label %.noexc40 unwind label %.loopexit71

.noexc40:                                         ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %25, align 8
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 511
  %58 = zext nneg i32 %57 to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.i, %58
  br i1 %.not.not.i, label %50, label %59, !llvm.loop !39

59:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %26, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %64, align 8
  store i32 33882112, ptr %18, align 8
  store ptr %5, ptr %63, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %70

70:                                               ; preds = %.noexc45, %.noexc44
  %indvars.iv.i41 = phi i64 [ 0, %.noexc44 ], [ %indvars.iv.next.i42, %.noexc45 ]
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i64 %indvars.iv.i41
  store i32 0, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %72, ptr %67, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i64 %indvars.iv.i41
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %74, ptr %68, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 16, i32 noundef 0)
          to label %.noexc45 unwind label %.loopexit70

.noexc45:                                         ; preds = %70
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %75 = load i32, ptr %26, align 8
  %76 = lshr i32 %75, 3
  %77 = and i32 %76, 511
  %78 = zext nneg i32 %77 to i64
  %.not.not.i43 = icmp samesign ult i64 %indvars.iv.i41, %78
  br i1 %.not.not.i43, label %70, label %79, !llvm.loop !39

79:                                               ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %82, align 8
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %84 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = fmul double %84, %84
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %28, align 8
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %3, ptr %88, align 8
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %90 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = fmul double %90, %90
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %92 unwind label %157

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %94, %95
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %104

104:                                              ; preds = %.noexc47, %.lr.ph.i
  %105 = phi ptr [ %95, %.lr.ph.i ], [ %115, %.noexc47 ]
  %106 = phi i64 [ 0, %.lr.ph.i ], [ %113, %.noexc47 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %112, %.noexc47 ]
  %107 = getelementptr inbounds nuw %"class.cv::Mat", ptr %105, i64 %106
  store i32 0, ptr %96, align 8
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %107, ptr %98, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %108, i64 %106
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %109, ptr %101, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %110, i64 %106
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %111, ptr %102, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc47 unwind label %159

.noexc47:                                         ; preds = %104
  %112 = add i32 %.01115.i, 1
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %93, align 8
  %115 = load ptr, ptr %29, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 96
  %120 = icmp ugt i64 %119, %113
  br i1 %120, label %104, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.noexc47, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not4.i.i.i.i = icmp eq ptr %121, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %121, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %125 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %121, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %125) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %126
  %127 = load ptr, ptr %29, align 8
  %128 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i48 = icmp eq ptr %127, %128
  br i1 %.not4.i.i.i.i48, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i49
  %.05.i.i.i.i50 = phi ptr [ %129, %.lr.ph.i.i.i.i49 ], [ %127, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i50) #25
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i50, i64 96
  %.not.i.i.i.i51 = icmp eq ptr %129, %128
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i49, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52: ; preds = %.lr.ph.i.i.i.i49
  %.pr.i53 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %130 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52 ], [ %127, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %130, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54
  call void @_ZdlPv(ptr noundef nonnull %130) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54, %131
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl11sumChannelsESt6vectorINS_3MatESaIS4_EERS4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %132 unwind label %162

132:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i57 = icmp eq ptr %133, %135
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %132, %.lr.ph.i.i.i.i58
  %.05.i.i.i.i59 = phi ptr [ %136, %.lr.ph.i.i.i.i58 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i59) #25
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 96
  %.not.i.i.i.i60 = icmp eq ptr %136, %135
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i58, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61: ; preds = %.lr.ph.i.i.i.i58
  %.pr.i62 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61, %132
  %137 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61 ], [ %133, %132 ]
  %.not.i.i.i64 = icmp eq ptr %137, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %137) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63, %138
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %12, align 8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %142, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 34, i32 noundef 0)
          to label %144 unwind label %164

144:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = sdiv i32 %150, 2
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %151)
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = sdiv i32 %153, 2
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftColsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %154)
  br label %166

.loopexit71:                                      ; preds = %50
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp72:                             ; preds = %11
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp72, %.loopexit71
  %lpad.phi75 = phi { ptr, i32 } [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %252

.loopexit70:                                      ; preds = %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp, %.loopexit70
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %252

157:                                              ; preds = %79
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %104
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #25
  br label %161

161:                                              ; preds = %159, %157
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  br label %252

162:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  br label %252

164:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  br label %252

166:                                              ; preds = %148, %144
  %167 = fadd double %85, %91
  store double %167, ptr %35, align 8
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  call void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %10)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %169 unwind label %217

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, %171
  %175 = load i32, ptr %2, align 8
  %176 = lshr i32 %175, 3
  %177 = and i32 %176, 511
  %178 = add nuw nsw i32 %177, 1
  %179 = mul nsw i32 %174, %178
  %180 = sitofp i32 %179 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(352) %34, double noundef %180)
          to label %181 unwind label %219

181:                                              ; preds = %169
  %182 = load ptr, ptr %33, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %221

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #25
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #25
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #25
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #25
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #25
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #25
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #25
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #25
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #25
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.preheader.lr.ph, label %._crit_edge78

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %201 = load i32, ptr %198, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.preheader, label %._crit_edge78

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %203 = phi i32 [ %229, %._crit_edge ], [ %196, %.preheader.lr.ph ]
  %204 = phi i32 [ %230, %._crit_edge ], [ %201, %.preheader.lr.ph ]
  %205 = phi i32 [ %231, %._crit_edge ], [ %201, %.preheader.lr.ph ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %225
  %207 = phi i32 [ %226, %225 ], [ %204, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %225 ], [ 0, %.preheader ]
  %208 = load ptr, ptr %199, align 8
  %209 = load ptr, ptr %200, align 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %indvars.iv81
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv
  %214 = load float, ptr %213, align 4
  %215 = fcmp olt float %214, 0.000000e+00
  br i1 %215, label %216, label %225

216:                                              ; preds = %.lr.ph
  store float 0.000000e+00, ptr %213, align 4
  %.pre = load i32, ptr %198, align 4
  br label %225

217:                                              ; preds = %166
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %224

219:                                              ; preds = %169
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %181
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #25
  br label %223

223:                                              ; preds = %221, %219
  %.pn34 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #25
  br label %224

224:                                              ; preds = %223, %217
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %223 ], [ %218, %217 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #25
  br label %252

225:                                              ; preds = %.lr.ph, %216
  %226 = phi i32 [ %207, %.lr.ph ], [ %.pre, %216 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next, %227
  br i1 %228, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %225
  %.pre84 = load i32, ptr %195, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %229 = phi i32 [ %.pre84, %._crit_edge.loopexit ], [ %203, %.preheader ]
  %230 = phi i32 [ %226, %._crit_edge.loopexit ], [ %204, %.preheader ]
  %231 = phi i32 [ %226, %._crit_edge.loopexit ], [ %205, %.preheader ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %232 = sext i32 %229 to i64
  %233 = icmp slt i64 %indvars.iv.next82, %232
  br i1 %233, label %.preheader, label %._crit_edge78, !llvm.loop !42

._crit_edge78:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %234 = fmul float %1, %1
  %235 = fdiv float -1.000000e+00, %234
  %236 = fpext float %235 to double
  call void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, double noundef %236, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %237 = load ptr, ptr %37, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %241 unwind label %250

241:                                              ; preds = %._crit_edge78
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #25
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #25
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #25
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %38, align 8
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %9, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %4, ptr %248, align 8
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  ret void

250:                                              ; preds = %._crit_edge78
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #25
  br label %252

252:                                              ; preds = %250, %224, %164, %162, %161, %156, %155
  %.pn37.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn34.pn, %224 ], [ %165, %164 ], [ %163, %162 ], [ %.pn, %161 ], [ %lpad.phi, %156 ], [ %lpad.phi75, %155 ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_S3_RS3_S4_S4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %5, ptr %20, align 8
  call void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %32 = load i32, ptr %25, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader, label %._crit_edge56

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %34 = phi i32 [ %98, %._crit_edge ], [ %23, %.preheader.lr.ph ]
  %35 = phi i32 [ %99, %._crit_edge ], [ %32, %.preheader.lr.ph ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %37 = load ptr, ptr %26, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv59
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %41, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fmul float %45, %45
  %47 = call float @llvm.fmuladd.f32(float %43, float %43, float %46)
  %48 = fdiv float 1.000000e+00, %47
  %49 = load ptr, ptr %28, align 8
  %50 = load ptr, ptr %29, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv59
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %53, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fmul float %45, %57
  %59 = call float @llvm.fmuladd.f32(float %55, float %43, float %58)
  %60 = fmul float %48, %59
  %61 = load ptr, ptr %30, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv59
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %65, i64 %indvars.iv
  store float %60, ptr %66, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = load ptr, ptr %29, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv59
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %71, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %26, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %indvars.iv59
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %79, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %72, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fneg float %84
  %86 = fmul float %82, %85
  %87 = call float @llvm.fmuladd.f32(float %74, float %81, float %86)
  %88 = fmul float %48, %87
  %89 = load ptr, ptr %30, align 8
  %90 = load ptr, ptr %31, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %indvars.iv59
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %93, i64 %indvars.iv, i32 0, i32 0, i64 1
  store float %88, ptr %94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %25, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %22, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %98 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %99 = phi i32 [ %95, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %indvars.iv.next60, %100
  br i1 %101, label %.preheader, label %._crit_edge56, !llvm.loop !45

._crit_edge56:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %105, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 34, i32 noundef 0)
          to label %107 unwind label %108

107:                                              ; preds = %._crit_edge56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  ret void

108:                                              ; preds = %._crit_edge56
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_RS3_S4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %13, align 4
  store i32 16842752, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %4, ptr %18, align 8
  call void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i1 noundef zeroext false)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %23, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 34, i32 noundef 0)
          to label %25 unwind label %26

25:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  resume { ptr, i32 } %27
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Scalar_", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = load i32, ptr %1, align 8
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  %.not = icmp sgt i32 %5, %51
  br i1 %.not, label %52, label %60

52:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_, ptr noundef nonnull @.str.1, i32 noundef 588) #28
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br label %307

60:                                               ; preds = %13
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %65, align 8
  store i32 33882112, ptr %20, align 8
  store ptr %6, ptr %64, align 8
  call void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %79

79:                                               ; preds = %60, %79
  %indvars.iv = phi i64 [ 0, %60 ], [ %indvars.iv.next, %79 ]
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i64 %indvars.iv
  store i32 0, ptr %66, align 8
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %81, ptr %68, align 8
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %83, i64 %indvars.iv
  %85 = load double, ptr %21, align 8
  store double %85, ptr %84, align 8
  %86 = load double, ptr %69, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store double %86, ptr %87, align 8
  %88 = load double, ptr %70, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store double %88, ptr %89, align 8
  %90 = load double, ptr %71, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store double %90, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %94, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i32 0, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %95, ptr %74, align 8
  store i32 -1056833530, ptr %15, align 8
  store ptr %93, ptr %76, align 8
  store i64 17179869185, ptr %75, align 8
  store i64 0, ptr %78, align 8
  store i32 -1040121856, ptr %16, align 8
  store ptr %95, ptr %77, align 8
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %1, align 8
  %98 = lshr i32 %97, 3
  %99 = and i32 %98, 511
  %100 = zext nneg i32 %99 to i64
  %.not86.not = icmp samesign ult i64 %indvars.iv, %100
  br i1 %.not86.not, label %79, label %101, !llvm.loop !46

101:                                              ; preds = %79
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %103, align 4
  store i32 17104896, ptr %23, align 8
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %6, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %8, ptr %105, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %110, %108
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %111)
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %113 unwind label %142

113:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  %114 = load i32, ptr %107, align 8
  %115 = load i32, ptr %109, align 4
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
  %123 = load ptr, ptr %26, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %148

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #25
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #25
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #25
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #25
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #25
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #25
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #25
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %141 unwind label %152

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %154

142:                                              ; preds = %101
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %307

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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #25
  br label %150

150:                                              ; preds = %148, %146
  %.pn63 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #25
  br label %151

151:                                              ; preds = %150, %144
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %150 ], [ %145, %144 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #25
  br label %307

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %307

154:                                              ; preds = %141, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %155 = fpext float %4 to double
  %156 = fsub double 1.000000e+00, %155
  call void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, double noundef %156, ptr noundef nonnull align 8 dereferenceable(96) %2)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, double noundef %155, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %157 unwind label %243

157:                                              ; preds = %154
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %158 unwind label %245

158:                                              ; preds = %157
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %159 unwind label %247

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %10, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %11, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %12, ptr %164, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
          to label %166 unwind label %249

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #25
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #25
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #25
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #25
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #25
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #25
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #25
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #25
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #25
  %176 = load i32, ptr %1, align 8
  %177 = lshr i32 %176, 3
  %178 = and i32 %177, 511
  %179 = add nuw nsw i32 %178, 1
  store i32 0, ptr %39, align 4
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %5, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %179, ptr %182, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %39)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %183 unwind label %254

183:                                              ; preds = %166
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %185 unwind label %256

185:                                              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  %186 = load i32, ptr %3, align 8
  %187 = and i32 %186, 4095
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %5, i32 noundef %5, i32 noundef %187)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  %188 = load ptr, ptr %41, align 8, !noalias !47
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #25
  br label %307

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #25
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #25
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #25
  %196 = icmp sgt i32 %5, 0
  br i1 %196, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %203

203:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv90 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next91, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %204 = load i32, ptr %10, align 8
  %205 = and i32 %204, 16384
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr %197, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %206, %203
  %211 = load ptr, ptr %199, align 8
  %212 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv90
  br label %_ZN2cv3Mat2atIfEERT_i.exit

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load ptr, ptr %199, align 8
  %219 = load ptr, ptr %200, align 8
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %220, %indvars.iv90
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  br label %_ZN2cv3Mat2atIfEERT_i.exit

223:                                              ; preds = %213
  %224 = load i32, ptr %198, align 4
  %225 = trunc nuw nsw i64 %indvars.iv90 to i32
  %226 = sdiv i32 %225, %224
  %227 = mul nsw i32 %226, %224
  %.recomposed = srem i32 %225, %224
  %228 = load ptr, ptr %199, align 8
  %229 = load ptr, ptr %200, align 8
  %230 = load i64, ptr %229, align 8
  %231 = sext i32 %226 to i64
  %232 = mul i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = sext i32 %.recomposed to i64
  %235 = getelementptr inbounds float, ptr %233, i64 %234
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %223, %217, %210
  %.0.i = phi ptr [ %212, %210 ], [ %222, %217 ], [ %235, %223 ]
  %236 = load float, ptr %.0.i, align 4
  %237 = load ptr, ptr %201, align 8
  %238 = load ptr, ptr %202, align 8
  %239 = load i64, ptr %238, align 8
  %240 = mul i64 %239, %indvars.iv90
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv90
  store float %236, ptr %242, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !50

243:                                              ; preds = %154
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %253

245:                                              ; preds = %157
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %252

247:                                              ; preds = %158
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %159
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #25
  br label %252

252:                                              ; preds = %251, %245
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %251 ], [ %246, %245 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #25
  br label %253

253:                                              ; preds = %252, %243
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %252 ], [ %244, %243 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #25
  br label %307

254:                                              ; preds = %166
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %183
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  br label %258

258:                                              ; preds = %256, %254
  %.pn73 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %307

259:                                              ; preds = %._crit_edge
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %306

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, double noundef %156, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %261 unwind label %259

261:                                              ; preds = %._crit_edge
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, double noundef %155, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %262 unwind label %289

262:                                              ; preds = %261
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %263 unwind label %291

263:                                              ; preds = %262
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %264 unwind label %293

264:                                              ; preds = %263
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %265 unwind label %295

265:                                              ; preds = %264
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %266 unwind label %297

266:                                              ; preds = %265
  %267 = load ptr, ptr %42, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit85 unwind label %299

_ZN2cv3MataSERKNS_7MatExprE.exit85:               ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #25
  %272 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #25
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #25
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #25
  %275 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #25
  %276 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #25
  %277 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #25
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #25
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #25
  %280 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #25
  %281 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #25
  %282 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #25
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #25
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #25
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #25
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #25
  %287 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #25
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  ret void

289:                                              ; preds = %261
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %305

291:                                              ; preds = %262
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %304

293:                                              ; preds = %263
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %303

295:                                              ; preds = %264
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %265
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %266
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #25
  br label %301

301:                                              ; preds = %299, %297
  %.pn75 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #25
  br label %302

302:                                              ; preds = %301, %295
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %301 ], [ %296, %295 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #25
  br label %303

303:                                              ; preds = %302, %293
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %302 ], [ %294, %293 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #25
  br label %304

304:                                              ; preds = %303, %291
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %303 ], [ %292, %291 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #25
  br label %305

305:                                              ; preds = %304, %289
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %304 ], [ %290, %289 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #25
  br label %306

306:                                              ; preds = %305, %259
  %.pn81 = phi { ptr, i32 } [ %260, %259 ], [ %.pn75.pn.pn.pn.pn, %305 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  br label %307

307:                                              ; preds = %306, %.body, %258, %253, %152, %151, %142, %59
  %.pn83 = phi { ptr, i32 } [ %.pn81, %306 ], [ %192, %.body ], [ %.pn73, %258 ], [ %.pn66.pn.pn.pn.pn.pn, %253 ], [ %153, %152 ], [ %.pn63.pn, %151 ], [ %143, %142 ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn83
}

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9extractCNENS_3MatERS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %2, align 8
  %9 = and i32 %8, 4095
  %.not = icmp eq i32 %9, 77
  br i1 %.not, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %12, i32 noundef %14, i32 noundef 77)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %22

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %24

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #25
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = load i32, ptr %28, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader, label %._crit_edge26

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i32 [ %77, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %36 = phi i32 [ %78, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %73
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %73 ], [ 0, %.preheader ]
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv32
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %42, i64 %indvars.iv29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %43, i64 3, i1 false)
  %44 = load i8, ptr %29, align 1
  %45 = uitofp i8 %44 to float
  %46 = fmul float %45, 1.250000e-01
  %47 = call float @llvm.floor.f32(float %46)
  %48 = fpext float %47 to double
  %49 = load i8, ptr %30, align 1
  %50 = uitofp i8 %49 to float
  %51 = fmul float %50, 1.250000e-01
  %52 = call float @llvm.floor.f32(float %51)
  %53 = fpext float %52 to double
  %54 = call double @llvm.fmuladd.f64(double %53, double 3.200000e+01, double %48)
  %55 = load i8, ptr %6, align 1
  %56 = uitofp i8 %55 to float
  %57 = fmul float %56, 1.250000e-01
  %58 = call float @llvm.floor.f32(float %57)
  %59 = fpext float %58 to double
  %60 = call double @llvm.fmuladd.f64(double %59, double 1.024000e+03, double %54)
  %61 = fptoui double %60 to i32
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [0 x [10 x float]], ptr @_ZN2cv6detail8tracking10ColorNamesE, i64 0, i64 %62, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %31, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %indvars.iv32
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw %"class.cv::Vec.24", ptr %70, i64 %indvars.iv29
  %72 = getelementptr inbounds nuw [10 x float], ptr %71, i64 0, i64 %indvars.iv
  store float %65, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %73, label %63, !llvm.loop !51

73:                                               ; preds = %63
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %74 = load i32, ptr %28, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next30, %75
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %73
  %.pre = load i32, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %77 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %78 = phi i32 [ %74, %._crit_edge.loopexit ], [ %36, %.preheader ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %indvars.iv.next33, %79
  br i1 %80, label %.preheader, label %._crit_edge26, !llvm.loop !53

._crit_edge26:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %24
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl11sumChannelsESt6vectorINS_3MatESaIS4_EERS4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = load ptr, ptr %1, align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %41

10:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
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
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %28 = phi ptr [ %13, %.lr.ph ], [ %35, %27 ]
  %29 = phi i64 [ 1, %.lr.ph ], [ %33, %27 ]
  %.07 = phi i32 [ 1, %.lr.ph ], [ %32, %27 ]
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %2, ptr %21, align 8
  store i32 0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %30, ptr %24, align 8
  store i64 0, ptr %26, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %2, ptr %25, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %32 = add i32 %.07, 1
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = icmp ugt i64 %39, %33
  br i1 %40, label %27, label %._crit_edge, !llvm.loop !54

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  resume { ptr, i32 } %42

._crit_edge:                                      ; preds = %27, %10
  ret void
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %1, ptr %12, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  %14 = sub i32 0, %2
  %smax = call i32 @llvm.smax.i32(i32 %14, i32 1)
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %.01628 = phi i32 [ %15, %.lr.ph29 ], [ 0, %.lr.ph29.preheader ]
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %15 = add nuw nsw i32 %.01628, 1
  %exitcond30.not = icmp eq i32 %15, %smax
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph29, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph29
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %1, ptr %19, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.027 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader ]
  tail call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %21 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %21, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %1, ptr %22, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %1, ptr %27, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %18)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %1, ptr %32, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %1, ptr %37, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  br label %50

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %1, ptr %43, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %1, ptr %48, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 %22, ptr %9, align 4, !noalias !57
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %21, ptr %23, align 4, !noalias !57
  store i64 9223372034707292160, ptr %10, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %11, ptr %25, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %27 unwind label %42

27:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %40
  %.01422 = phi i32 [ %22, %.lr.ph ], [ %38, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %34 = add nuw nsw i32 %.01422, 1
  store i32 %.01422, ptr %7, align 4, !noalias !60
  store i32 %34, ptr %29, align 4, !noalias !60
  store i64 9223372034707292160, ptr %8, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %37 unwind label %44

37:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %38 = add nsw i32 %.01422, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %38, ptr %5, align 4, !noalias !63
  store i32 %.01422, ptr %30, align 4, !noalias !63
  store i64 9223372034707292160, ptr %6, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %31, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %40 unwind label %46

40:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  %41 = icmp samesign ugt i32 %.01422, 1
  br i1 %41, label %33, label %._crit_edge, !llvm.loop !66

.loopexit:                                        ; preds = %33, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %2, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %59

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %59

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %59

._crit_edge:                                      ; preds = %40, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !67
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %48, align 4, !noalias !67
  store i64 9223372034707292160, ptr %4, align 8, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %51 unwind label %55

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %12, ptr %52, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %54 unwind label %57

54:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  ret void

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %59

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57, %55, %46, %44, %42
  %.pn16.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %58, %57 ], [ %56, %55 ], [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  resume { ptr, i32 } %.pn16.pn
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %26, ptr %5, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  store ptr %32, ptr %8, align 8
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit: ; preds = %10, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i8 1, ptr %33, align 8
  br label %64

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %39 = load ptr, ptr %38, align 8
  %.not.i1 = icmp eq ptr %37, %39
  br i1 %.not.i1, label %43, label %40

40:                                               ; preds = %34
  store ptr %1, ptr %37, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %36, align 8
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8

43:                                               ; preds = %34
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i2

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #26
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr %1, ptr %57, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i7

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i7: ; preds = %61, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i5
  store ptr %56, ptr %35, align 8
  store ptr %60, ptr %36, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %54
  store ptr %62, ptr %38, align 8
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8: ; preds = %40, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3617
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit8, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8tracking10TrackerKCF6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(44) initializes((0, 44)) %0) unnamed_addr #10 align 2 {
  store float 5.000000e-01, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x3FC99999A0000000, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3F1A36E2E0000000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x3FB3333340000000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 6.250000e-02, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6400, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FC3333340000000, ptr %14, align 4
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv8tracking10TrackerKCFD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(3696) ptr @_Znwm(i64 noundef 3696) #26, !noalias !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !70
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv8tracking4impl14TrackerKCFImplC2ERKNS0_10TrackerKCF6ParamsE(ptr noundef nonnull align 8 dereferenceable(3680) %6, ptr noundef nonnull readonly align 4 dereferenceable(44) %1)
          to label %_ZN2cv3PtrINS_8tracking4impl14TrackerKCFImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !70

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27, !noalias !70
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_8tracking4impl14TrackerKCFImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x3FC99999A0000000, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3F1A36E2E0000000, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x3FB3333340000000, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 6.250000e-02, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FC3333340000000, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6400, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %.sroa.15.0..sroa_idx, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %35 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef 0.000000e+00)
  br label %37

37:                                               ; preds = %36, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.3.0..sroa_idx, float noundef 0.000000e+00)
  br label %40

40:                                               ; preds = %39, %37
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %41 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.4.0..sroa_idx, float noundef 0.000000e+00)
  br label %43

43:                                               ; preds = %42, %40
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %44 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.5.0..sroa_idx, float noundef 0.000000e+00)
  br label %46

46:                                               ; preds = %45, %43
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %47 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.6.0..sroa_idx, float noundef 0.000000e+00)
  br label %49

49:                                               ; preds = %48, %46
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %50 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %55

55:                                               ; preds = %51, %49
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %56 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.12.0..sroa_idx, i32 noundef 0)
  br label %58

58:                                               ; preds = %57, %55
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %59 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %.sroa.9.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %64

64:                                               ; preds = %60, %58
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %65 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %.sroa.10.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %70

70:                                               ; preds = %66, %64
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %71 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.15.0..sroa_idx, i32 noundef 0)
  br label %73

73:                                               ; preds = %72, %70
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %74 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.14.0..sroa_idx, i32 noundef 0)
  br label %76

76:                                               ; preds = %75, %73
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %77 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %79 = load i32, ptr %3, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %.sroa.11.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %82

82:                                               ; preds = %78, %76
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %83 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.13.0..sroa_idx, i32 noundef 0)
  br label %85

85:                                               ; preds = %84, %82
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %86 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.7.0..sroa_idx, float noundef 0.000000e+00)
  br label %88

88:                                               ; preds = %87, %85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking10TrackerKCF6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.17", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.17", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.17", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.17", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.17", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.17", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.17", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.17", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.17", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.17", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.17", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.17", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %31 unwind label %33

31:                                               ; preds = %2
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %35

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  br label %common.resume

common.resume:                                    ; preds = %136, %138, %128, %130, %120, %122, %112, %114, %104, %106, %96, %98, %88, %90, %80, %82, %72, %74, %64, %66, %56, %58, %48, %50, %40, %42, %33, %35
  %.sink = phi ptr [ %30, %35 ], [ %30, %33 ], [ %28, %42 ], [ %28, %40 ], [ %26, %50 ], [ %26, %48 ], [ %24, %58 ], [ %24, %56 ], [ %22, %66 ], [ %22, %64 ], [ %20, %74 ], [ %20, %72 ], [ %18, %82 ], [ %18, %80 ], [ %16, %90 ], [ %16, %88 ], [ %14, %98 ], [ %14, %96 ], [ %12, %106 ], [ %12, %104 ], [ %10, %114 ], [ %10, %112 ], [ %8, %122 ], [ %8, %120 ], [ %6, %130 ], [ %6, %128 ], [ %4, %138 ], [ %4, %136 ]
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %43, %42 ], [ %41, %40 ], [ %51, %50 ], [ %49, %48 ], [ %59, %58 ], [ %57, %56 ], [ %67, %66 ], [ %65, %64 ], [ %75, %74 ], [ %73, %72 ], [ %83, %82 ], [ %81, %80 ], [ %91, %90 ], [ %89, %88 ], [ %99, %98 ], [ %97, %96 ], [ %107, %106 ], [ %105, %104 ], [ %115, %114 ], [ %113, %112 ], [ %123, %122 ], [ %121, %120 ], [ %131, %130 ], [ %129, %128 ], [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %37 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %38 unwind label %40

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %42

40:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %46 unwind label %48

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %50

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %54 unwind label %56

54:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit20 unwind label %58

56:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %62 unwind label %64

62:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit22 unwind label %66

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %70 unwind label %72

70:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit24 unwind label %74

72:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit24:            ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 1 dereferenceable(1) %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %78 unwind label %80

78:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit24
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit26 unwind label %82

80:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit24
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(4) %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %86 unwind label %88

86:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit26
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit28 unwind label %90

88:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit26
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit28:            ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %93 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 1 dereferenceable(1) %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %94 unwind label %96

94:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit30 unwind label %98

96:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit28
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %101 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 1 dereferenceable(1) %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %102 unwind label %104

102:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit32 unwind label %106

104:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit32:            ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %110 unwind label %112

110:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit34 unwind label %114

112:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %117 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 4 dereferenceable(4) %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %118 unwind label %120

118:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit36 unwind label %122

120:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit36:            ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %125 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 1 dereferenceable(1) %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %126 unwind label %128

126:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit36
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit38 unwind label %130

128:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit36
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 4 dereferenceable(4) %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %134 unwind label %136

134:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %135 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit40 unwind label %138

136:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %141 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 4 dereferenceable(4) %140)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.26, i32 noundef 1201) #28
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.26, i32 noundef 1201) #28
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %1, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %25)
  %26 = load i32, ptr %10, align 8
  %27 = and i32 %26, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %29

29:                                               ; preds = %21, %28, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.26, i32 noundef 1201) #28
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerKCF6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.38") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_6legacy8tracking4impl14TrackerKCFImplEED2Ev.exit:
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca %"class.std::shared_ptr.43", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !75
  store ptr null, ptr %3, align 8, !alias.scope !78, !noalias !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(44) %1), !noalias !75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !75
  %5 = load ptr, ptr %3, align 8, !noalias !75
  %6 = load ptr, ptr %4, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerKCF6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.38") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca %"class.std::shared_ptr.43", align 8
  %4 = alloca %"struct.cv::legacy::tracking::TrackerKCF::Params", align 4
  store float 5.000000e-01, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FC99999A0000000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3F1A36E2E0000000, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0x3FB3333340000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 6.250000e-02, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6400, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0x3FC3333340000000, ptr %17, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !84
  store ptr null, ptr %3, align 8, !alias.scope !87, !noalias !84
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(44) %4), !noalias !84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !84
  %19 = load ptr, ptr %3, align 8, !noalias !84
  %20 = load ptr, ptr %18, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !81
  store ptr %19, ptr %0, align 8, !alias.scope !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12, label %7

7:                                                ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12: ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i13 = icmp eq ptr %14, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i14 = icmp eq ptr %17, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15 ]
  %.not.i.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %30, %.lr.ph.i.i.i.i18 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i19) #25
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i21: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i22 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %31 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i21 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %31, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23, %32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25:        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25
  %.idx = phi i64 [ %.add, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25 ], [ 3040, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #25
  %33 = icmp eq i64 %.add, 2848
  br i1 %33, label %.preheader73, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25

.preheader73:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25, %.preheader73
  %.idx3 = phi i64 [ %.add4, %.preheader73 ], [ 2848, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25 ]
  %.add4 = add nsw i64 %.idx3, -96
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr5) #25
  %34 = icmp eq i64 %.add4, 2656
  br i1 %34, label %.preheader, label %.preheader73

.preheader:                                       ; preds = %.preheader73, %.preheader
  %.idx7 = phi i64 [ %.add8, %.preheader ], [ 2656, %.preheader73 ]
  %.add8 = add nsw i64 %.idx7, -96
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr9) #25
  %35 = icmp eq i64 %.add8, 2464
  br i1 %35, label %36, label %.preheader

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i26 = icmp eq ptr %39, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %36, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i27 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i28
  %.05.i.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i.i28 ], [ %42, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i29) #25
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i28, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31: ; preds = %.lr.ph.i.i.i.i28
  %.pr.i32 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  %46 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31 ], [ %42, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i34 = icmp eq ptr %46, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i36 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35, %.lr.ph.i.i.i.i37
  %.05.i.i.i.i38 = phi ptr [ %56, %.lr.ph.i.i.i.i37 ], [ %53, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i38) #25
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 96
  %.not.i.i.i.i39 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40, label %.lr.ph.i.i.i.i37, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40: ; preds = %.lr.ph.i.i.i.i37
  %.pr.i41 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35
  %57 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40 ], [ %53, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35 ]
  %.not.i.i.i43 = icmp eq ptr %57, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42
  tail call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %62 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44, %.lr.ph.i.i.i.i46
  %.05.i.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i.i46 ], [ %60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i47) #25
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 96
  %.not.i.i.i.i48 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49, label %.lr.ph.i.i.i.i46, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49: ; preds = %.lr.ph.i.i.i.i46
  %.pr.i50 = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44
  %64 = phi ptr [ %.pr.i50, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49 ], [ %60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44 ]
  %.not.i.i.i52 = icmp eq ptr %64, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51
  tail call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i54 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53, %.lr.ph.i.i.i.i55
  %.05.i.i.i.i56 = phi ptr [ %70, %.lr.ph.i.i.i.i55 ], [ %67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i56) #25
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56, i64 96
  %.not.i.i.i.i57 = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i.i55, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58: ; preds = %.lr.ph.i.i.i.i55
  %.pr.i59 = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53
  %71 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58 ], [ %67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53 ]
  %.not.i.i.i61 = icmp eq ptr %71, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60
  tail call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i63 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62, %.lr.ph.i.i.i.i64
  %.05.i.i.i.i65 = phi ptr [ %77, %.lr.ph.i.i.i.i64 ], [ %74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i65) #25
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 96
  %.not.i.i.i.i66 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67, label %.lr.ph.i.i.i.i64, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67: ; preds = %.lr.ph.i.i.i.i64
  %.pr.i68 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62
  %78 = phi ptr [ %.pr.i68, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67 ], [ %74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62 ]
  %.not.i.i.i70 = icmp eq ptr %78, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69
  tail call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #25
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #25
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i72 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i72, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

110:                                              ; preds = %100
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %104, -1
  store i32 %113, ptr %101, align 4
  br label %116

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %112
  %.0.i.i.i.i.i = phi i32 [ %104, %112 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %117, label %118, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit

118:                                              ; preds = %116
  %119 = load ptr, ptr %99, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #25
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %122, align 4
  br label %129

127:                                              ; preds = %118
  %128 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %124
  %.0.i.i.i.i.i.i.i = phi i32 [ %125, %124 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %130, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %129, %105
  %131 = load ptr, ptr %99, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #25
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71, %116, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(100) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl15TrackerKCFModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl15TrackerKCFModelD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #25
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #25
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !90

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %29 = load double, ptr %.0911.i.i.i.i, align 8, !alias.scope !95, !noalias !92
  store double %29, ptr %.012.i.i.i.i, align 8, !alias.scope !92, !noalias !95
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = load double, ptr %30, align 8, !alias.scope !95, !noalias !92
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %31, ptr %32, align 8, !alias.scope !92, !noalias !95
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = load double, ptr %33, align 8, !alias.scope !95, !noalias !92
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %34, ptr %35, align 8, !alias.scope !92, !noalias !95
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = load double, ptr %36, align 8, !alias.scope !95, !noalias !92
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %37, ptr %38, align 8, !alias.scope !92, !noalias !95
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.cv::Scalar_", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !91

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #28
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3696) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  %4 = tail call noalias noundef nonnull dereferenceable(3760) ptr @_Znwm(i64 noundef 3760) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %7)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16))
          to label %8 unwind label %10

8:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-80, 88) (i8, ptr @_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 80), ptr %7, align 8
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
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #25
  br label %.body.i

.body.i:                                          ; preds = %12, %10
  %.pn.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %7) #25
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %14, align 8
  store ptr %4, ptr %0, align 8
  store ptr %7, ptr %1, align 8
  ret void

15:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %.body.i, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %3) #25
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3760) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking10TrackerKCFD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %2) #25
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %2) #25
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit, label %28

28:                                               ; preds = %3
  %.not7.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %35, %32
  %.pr.i.i.i.i = load ptr, ptr %25, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %28
  %37 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %27, %28 ]
  %.not8.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %38

38:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i9.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %67, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %26, ptr %25, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit: ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %72 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !98
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 1, ptr %73, align 8, !noalias !98
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 1, ptr %74, align 4, !noalias !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %72, align 8, !noalias !98
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @_ZN2cv6detail8tracking21TrackerContribSamplerC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !98

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %.sink = phi ptr [ %151, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %72, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %155, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %76, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27, !noalias !103
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i4 = icmp eq ptr %72, %79
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit, label %80

80:                                               ; preds = %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i6, label %85, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %73, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %73, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

85:                                               ; preds = %80
  %86 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  %.pr.i.i.i.i8.pre = load ptr, ptr %78, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9: ; preds = %82, %85
  %.pr.i.i.i.i8 = phi ptr [ %79, %82 ], [ %.pr.i.i.i.i8.pre, %85 ]
  %.not8.i.i.i.i10 = icmp eq ptr %.pr.i.i.i.i8, null
  br i1 %.not8.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, label %87

87:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  %88 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i8, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i8, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %.pr.i.i.i.i8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i8) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i11 = icmp eq i8 %98, 0
  br i1 %.not.i9.i.i.i.i11, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i12 = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %104, label %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

105:                                              ; preds = %103
  %106 = load ptr, ptr %.pr.i.i.i.i8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i8) #25
  %109 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i8, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %116, %92
  %118 = load ptr, ptr %.pr.i.i.i.i8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i8) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %116, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %72, ptr %78, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %121 = load atomic i64, ptr %73 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %128

124:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit
  store i32 0, ptr %73, align 8
  store i32 0, ptr %74, align 4
  %125 = load ptr, ptr %72, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22

128:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i18, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %123, -1
  store i32 %131, ptr %73, align 4
  br label %134

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i.i.i19 = phi i32 [ %123, %130 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %135, label %136, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %72, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i20 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %144, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %74, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %74, align 4
  br label %146

144:                                              ; preds = %136
  %145 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %.0.i.i.i.i.i.i.i21 = phi i32 [ %142, %141 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i.i21, 1
  br i1 %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22: ; preds = %146, %124
  %148 = load ptr, ptr %72, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit: ; preds = %134, %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22
  %151 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !104
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 1, ptr %152, align 8, !noalias !104
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 1, ptr %153, align 4, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %151, align 8, !noalias !104
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %154)
          to label %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !104

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i23 = icmp eq ptr %151, %158
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit, label %159

159:                                              ; preds = %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i25, label %164, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %152, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %152, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

164:                                              ; preds = %159
  %165 = atomicrmw volatile add ptr %152, i32 1 acq_rel, align 4
  %.pr.i.i.i.i27.pre = load ptr, ptr %157, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28: ; preds = %161, %164
  %.pr.i.i.i.i27 = phi ptr [ %158, %161 ], [ %.pr.i.i.i.i27.pre, %164 ]
  %.not8.i.i.i.i29 = icmp eq ptr %.pr.i.i.i.i27, null
  br i1 %.not8.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32, label %166

166:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  %167 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i27, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %176

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i27, i64 12
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %.pr.i.i.i.i27, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i27) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

176:                                              ; preds = %166
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i30 = icmp eq i8 %177, 0
  br i1 %.not.i9.i.i.i.i30, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %170, -1
  store i32 %179, ptr %167, align 4
  br label %182

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %178
  %.0.i.i.i.i.i31 = phi i32 [ %170, %178 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %183, label %184, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32

184:                                              ; preds = %182
  %185 = load ptr, ptr %.pr.i.i.i.i27, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i27) #25
  %188 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i27, i64 12
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %193, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %188, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %188, align 4
  br label %195

193:                                              ; preds = %184
  %194 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %190
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %191, %190 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %195, %171
  %197 = load ptr, ptr %.pr.i.i.i.i27, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i27) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, %195, %182, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  store ptr %151, ptr %157, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32, %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit
  %200 = load atomic i64, ptr %152 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %207

203:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit
  store i32 0, ptr %152, align 8
  store i32 0, ptr %153, align 4
  %204 = load ptr, ptr %151, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %151) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41

207:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i37, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %202, -1
  store i32 %210, ptr %152, align 4
  br label %213

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %209
  %.0.i.i.i.i.i38 = phi i32 [ %202, %209 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %214, label %215, label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEED2Ev.exit

215:                                              ; preds = %213
  %216 = load ptr, ptr %151, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %151) #25
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %223, label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %153, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %153, align 4
  br label %225

223:                                              ; preds = %215
  %224 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %220
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %221, %220 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %226, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41: ; preds = %225, %203
  %227 = load ptr, ptr %151, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %151) #25
  br label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEED2Ev.exit: ; preds = %213, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %230, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_.15", align 4
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  store i32 16842752, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(3680) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %11 = load i32, ptr %4, align 4, !noalias !109
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !noalias !109
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !noalias !109
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !noalias !109
  %21 = sitofp i32 %20 to double
  store double %12, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %18, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %21, ptr %.sroa.4.0..sroa_idx, align 8
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking21TrackerContribSamplerD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking24TrackerContribFeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define internal void @_GLOBAL__sub_I_trackerKCF.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv8tracking4impl15TrackerKCFModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv8tracking4impl15TrackerKCFModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!10 = distinct !{!10, !11, !"_ZN2cvL7makePtrINS_8tracking4impl15TrackerKCFModelEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN2cvL7makePtrINS_8tracking4impl15TrackerKCFModelEJEEENS_3PtrIT_EEDpRKT0_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!15 = distinct !{!15, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!37 = distinct !{!37, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5, !34}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5, !34}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5, !34}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv3Mat3rowEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv3Mat3rowEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv3Mat3rowEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv3Mat3rowEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv3Mat3rowEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv3Mat3rowEi"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv3Mat3rowEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv3Mat3rowEi"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedIN2cv8tracking4impl14TrackerKCFImplEJRKNS1_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_sharedIN2cv8tracking4impl14TrackerKCFImplEJRKNS1_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!73 = distinct !{!73, !74, !"_ZN2cvL7makePtrINS_8tracking4impl14TrackerKCFImplEJNS1_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN2cvL7makePtrINS_8tracking4impl14TrackerKCFImplEJNS1_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerKCFImplEJNS2_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerKCFImplEJNS2_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerKCFImplEJRKNS2_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerKCFImplEJRKNS2_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cv6legacy8tracking10TrackerKCF6createERKNS2_6ParamsE: argument 0"}
!83 = distinct !{!83, !"_ZN2cv6legacy8tracking10TrackerKCF6createERKNS2_6ParamsE"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerKCFImplEJNS2_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!86 = distinct !{!86, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerKCFImplEJNS2_10TrackerKCF6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerKCFImplEJRKNS2_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerKCFImplEJRKNS2_10TrackerKCF6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !5}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt11make_sharedIN2cv6detail8tracking21TrackerContribSamplerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11make_sharedIN2cv6detail8tracking21TrackerContribSamplerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!101 = distinct !{!101, !102, !"_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_"}
!103 = !{}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedIN2cv6detail8tracking24TrackerContribFeatureSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_sharedIN2cv6detail8tracking24TrackerContribFeatureSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!107 = distinct !{!107, !108, !"_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
