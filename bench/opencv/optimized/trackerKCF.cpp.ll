; ModuleID = 'bench/opencv/original/trackerKCF.cpp.ll'
source_filename = "bench/opencv/original/trackerKCF.cpp.ll"
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
define hidden void @_ZN2cv8tracking4impl14TrackerKCFImplC2ERKNS0_10TrackerKCF6ParamsE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv8tracking4impl14TrackerKCFImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 44, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %13 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %14 = getelementptr inbounds i8, ptr %0, i64 880
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %15 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds i8, ptr %0, i64 1072
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds i8, ptr %0, i64 1168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds i8, ptr %0, i64 1264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds i8, ptr %0, i64 1360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds i8, ptr %0, i64 1456
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 1552
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds i8, ptr %0, i64 1648
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %23 = getelementptr inbounds i8, ptr %0, i64 1744
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %24 = getelementptr inbounds i8, ptr %0, i64 1840
  %25 = getelementptr inbounds i8, ptr %0, i64 1936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %26 = getelementptr inbounds i8, ptr %0, i64 2032
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = getelementptr inbounds i8, ptr %0, i64 2128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %28 = getelementptr inbounds i8, ptr %0, i64 2224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  %29 = getelementptr inbounds i8, ptr %0, i64 2320
  %30 = getelementptr inbounds i8, ptr %0, i64 2368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %31

31:                                               ; preds = %31, %2
  %.idx = phi i64 [ 2464, %2 ], [ %.add, %31 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #24
  %.add = add nuw nsw i64 %.idx, 96
  %32 = icmp eq i64 %.add, 2656
  br i1 %32, label %.preheader14, label %31

.preheader14:                                     ; preds = %31, %.preheader14
  %.idx4 = phi i64 [ %.add5, %.preheader14 ], [ 2656, %31 ]
  %.ptr6 = getelementptr inbounds i8, ptr %0, i64 %.idx4
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr6) #24
  %.add5 = add nuw nsw i64 %.idx4, 96
  %33 = icmp eq i64 %.add5, 2848
  br i1 %33, label %.preheader, label %.preheader14

.preheader:                                       ; preds = %.preheader14, %.preheader
  %.idx9 = phi i64 [ %.add10, %.preheader ], [ 2848, %.preheader14 ]
  %.ptr11 = getelementptr inbounds i8, ptr %0, i64 %.idx9
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr11) #24
  %.add10 = add nuw nsw i64 %.idx9, 96
  %34 = icmp eq i64 %.add10, 3040
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %0, i64 3040
  %37 = getelementptr inbounds i8, ptr %0, i64 3136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  %38 = getelementptr inbounds i8, ptr %0, i64 3232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %39 = getelementptr inbounds i8, ptr %0, i64 3328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  %40 = getelementptr inbounds i8, ptr %0, i64 3424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  %41 = getelementptr inbounds i8, ptr %0, i64 3520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  %42 = getelementptr inbounds i8, ptr %0, i64 3624
  %43 = getelementptr inbounds i8, ptr %0, i64 3616
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 3617
  store i8 0, ptr %44, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %42, i8 0, i64 49, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking10TrackerKCFC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv8tracking10TrackerKCFE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8tracking10TrackerKCFD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i8, ptr %0, i64 3676
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  store double %32, ptr %33, align 8
  %34 = fmul double %28, %32
  %35 = fptrunc double %34 to float
  %36 = tail call noundef float @sqrtf(float noundef %35) #24
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load float, ptr %37, align 8
  %39 = fmul float %36, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = fmul float %39, %39
  %42 = fdiv float -5.000000e-01, %41
  store float %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %.pre = load double, ptr %29, align 8
  br i1 %45, label %49, label %._crit_edge150

._crit_edge150:                                   ; preds = %3
  %.pre153 = load double, ptr %33, align 8
  %46 = load <2 x double>, ptr %21, align 8
  %47 = insertelement <2 x double> poison, double %.pre, i64 0
  %48 = insertelement <2 x double> %47, double %.pre153, i64 1
  br label %63

49:                                               ; preds = %3
  %50 = load double, ptr %33, align 8
  %51 = fmul double %.pre, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fcmp ogt double %51, %54
  %56 = load <2 x double>, ptr %21, align 8
  %57 = insertelement <2 x double> poison, double %.pre, i64 0
  %58 = insertelement <2 x double> %57, double %50, i64 1
  br i1 %55, label %59, label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %0, i64 3672
  store i8 1, ptr %60, align 8
  %61 = fmul <2 x double> %56, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %61, ptr %21, align 8
  %62 = fmul <2 x double> %58, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %62, ptr %29, align 8
  br label %63

63:                                               ; preds = %._crit_edge150, %59, %49
  %64 = phi <2 x double> [ %61, %59 ], [ %56, %49 ], [ %46, %._crit_edge150 ]
  %65 = phi <2 x double> [ %62, %59 ], [ %58, %49 ], [ %48, %._crit_edge150 ]
  %66 = fmul <2 x double> %65, <double 5.000000e-01, double 5.000000e-01>
  %67 = fsub <2 x double> %64, %66
  store <2 x double> %67, ptr %21, align 8
  %68 = fmul <2 x double> %65, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %68, ptr %29, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  %72 = load <2 x double>, ptr %29, align 8
  %73 = load <2 x double>, ptr %33, align 8
  %74 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %72)
  %75 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %73)
  %.sroa.2.0.insert.ext.i = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %69)
  %76 = getelementptr inbounds i8, ptr %8, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %77 unwind label %146

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %8, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %79 unwind label %146

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %8, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %81 unwind label %146

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %8, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %83 unwind label %146

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %8, i64 480
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %85 unwind label %146

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %8, i64 576
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %87 unwind label %146

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %8, i64 672
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %89 unwind label %146

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %8, i64 768
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %91 unwind label %146

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %8, i64 864
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %93 unwind label %146

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 208
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %94, ptr %95, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %8, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %97 unwind label %154

97:                                               ; preds = %93
  %98 = load double, ptr %33, align 8
  %99 = fptosi double %98 to i32
  %100 = load double, ptr %29, align 8
  %101 = fptosi double %100 to i32
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %99, i32 noundef %101, i32 noundef 5)
          to label %102 unwind label %152

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 304
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %156

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %102
  %108 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #24
  %109 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #24
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  %111 = load double, ptr %33, align 8
  %112 = fptosi double %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.preheader.lr.ph, label %._crit_edge144

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 320
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %.pre156 = load double, ptr %29, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %116 = phi double [ %111, %.preheader.lr.ph ], [ %158, %._crit_edge ]
  %117 = phi double [ %.pre156, %.preheader.lr.ph ], [ %159, %._crit_edge ]
  %indvars.iv147 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next148, %._crit_edge ]
  %118 = fptosi double %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %120 = trunc nuw nsw i64 %indvars.iv147 to i32
  %121 = uitofp nneg i32 %120 to double
  br label %122

122:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %123 = phi double [ %117, %.lr.ph ], [ %142, %122 ]
  %124 = load double, ptr %33, align 8
  %125 = fmul double %124, 5.000000e-01
  %126 = fsub double %121, %125
  %127 = fadd double %126, 1.000000e+00
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = uitofp nneg i32 %128 to double
  %130 = fmul double %123, 5.000000e-01
  %131 = fsub double %129, %130
  %132 = fadd double %131, 1.000000e+00
  %133 = fmul double %132, %132
  %134 = call double @llvm.fmuladd.f64(double %127, double %127, double %133)
  %135 = fptrunc double %134 to float
  %136 = load ptr, ptr %114, align 8
  %137 = load ptr, ptr %115, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %indvars.iv147
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = getelementptr inbounds float, ptr %140, i64 %indvars.iv
  store float %135, ptr %141, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load double, ptr %29, align 8
  %143 = fptosi double %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %122, label %._crit_edge.loopexit, !llvm.loop !4

146:                                              ; preds = %91, %89, %87, %85, %83, %81, %79, %77, %63
  %.021 = phi ptr [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %63 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi ptr [ %.021, %146 ], [ %150, %148 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #24
  %151 = icmp eq ptr %150, %8
  br i1 %151, label %.loopexit, label %148

152:                                              ; preds = %.invoke, %515, %488, %454, %421, %391, %364, %330, %297, %193, %._crit_edge144, %546, %544, %181, %173, %97
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %93
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %102
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %.body

._crit_edge.loopexit:                             ; preds = %122
  %.pre157 = load double, ptr %33, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %158 = phi double [ %.pre157, %._crit_edge.loopexit ], [ %116, %.preheader ]
  %159 = phi double [ %142, %._crit_edge.loopexit ], [ %117, %.preheader ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %160 = fptosi double %158 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next148, %161
  br i1 %162, label %.preheader, label %._crit_edge144, !llvm.loop !6

._crit_edge144:                                   ; preds = %._crit_edge, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %163 = load float, ptr %40, align 8
  %164 = fpext float %163 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %165 = getelementptr inbounds i8, ptr %6, i64 8
  %166 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %103, ptr %165, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %164, double noundef 0.000000e+00)
          to label %167 unwind label %152

167:                                              ; preds = %._crit_edge144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %168 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %103, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %12, i64 8
  %172 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %103, ptr %171, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %173 unwind label %189

173:                                              ; preds = %167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %174 unwind label %152

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %176 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %4, align 8
  %178 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  %180 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %175, ptr %179, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16, i32 noundef 0)
          to label %181 unwind label %191

181:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %182 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %183 unwind label %152

183:                                              ; preds = %181
  %184 = icmp eq i32 %182, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %0, i64 44
  %187 = load <2 x i32>, ptr %186, align 4
  %188 = and <2 x i32> %187, <i32 -3, i32 -3>
  store <2 x i32> %188, ptr %186, align 4
  br label %193

189:                                              ; preds = %167
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %.body

193:                                              ; preds = %185, %183
  %194 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %193
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i32 1, ptr %195, align 8, !noalias !7
  %196 = getelementptr inbounds i8, ptr %194, i64 12
  store i32 1, ptr %196, align 4, !noalias !7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %194, align 8, !noalias !7
  %197 = getelementptr inbounds i8, ptr %194, i64 16
  invoke void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %197)
          to label %199 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #26, !noalias !7
  br label %.body

199:                                              ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl15TrackerKCFModelE, i64 16), ptr %197, align 8, !noalias !7
  %200 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 64
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i = icmp eq ptr %194, %202
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i, label %208, label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %195, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %195, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

208:                                              ; preds = %203
  %209 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %201, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %205, %208
  %.pr.i.i.i.i = phi ptr [ %202, %205 ], [ %.pr.i.i.i.i.pre, %208 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %210

210:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %211 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %220

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8
  %216 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %.pr.i.i.i.i, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

220:                                              ; preds = %210
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %221, 0
  br i1 %.not.i9.i.i.i.i, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %214, -1
  store i32 %223, ptr %211, align 4
  br label %226

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %222
  %.0.i.i.i.i.i = phi i32 [ %214, %222 ], [ %225, %224 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %227, label %228, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

228:                                              ; preds = %226
  %229 = load ptr, ptr %.pr.i.i.i.i, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %232 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i.i, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %232, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %232, align 4
  br label %239

237:                                              ; preds = %228
  %238 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %234
  %.0.i.i.i.i.i.i.i = phi i32 [ %235, %234 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %239, %215
  %241 = load ptr, ptr %.pr.i.i.i.i, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %239, %226, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %194, ptr %201, align 8
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %199
  %244 = load atomic i64, ptr %195 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %251

247:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit
  store i32 0, ptr %195, align 8
  store i32 0, ptr %196, align 4
  %248 = load ptr, ptr %194, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %194) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48

251:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEEaSERKS4_.exit
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i44, label %255, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %246, -1
  store i32 %254, ptr %195, align 4
  br label %257

255:                                              ; preds = %251
  %256 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %257

257:                                              ; preds = %255, %253
  %.0.i.i.i.i.i45 = phi i32 [ %246, %253 ], [ %256, %255 ]
  %258 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %258, label %259, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit

259:                                              ; preds = %257
  %260 = load ptr, ptr %194, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %194) #24
  %263 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46 = icmp eq i8 %263, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %267, label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %196, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %196, align 4
  br label %269

267:                                              ; preds = %259
  %268 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %264
  %.0.i.i.i.i.i.i.i47 = phi i32 [ %265, %264 ], [ %268, %267 ]
  %270 = icmp eq i32 %.0.i.i.i.i.i.i.i47, 1
  br i1 %270, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48: ; preds = %269, %247
  %271 = load ptr, ptr %194, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %194) #24
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit: ; preds = %257, %269, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48
  %274 = getelementptr inbounds i8, ptr %0, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 1
  %.not = icmp eq i32 %276, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit, label %277

277:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit
  %278 = getelementptr inbounds i8, ptr %0, i64 3112
  %279 = getelementptr inbounds i8, ptr %0, i64 3120
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 3128
  %282 = load ptr, ptr %281, align 8
  %.not.i.i = icmp eq ptr %280, %282
  br i1 %.not.i.i, label %286, label %283

283:                                              ; preds = %277
  store i32 1, ptr %280, align 4
  %284 = load ptr, ptr %279, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  store ptr %285, ptr %279, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit

286:                                              ; preds = %277
  %287 = load ptr, ptr %278, align 8
  %288 = ptrtoint ptr %280 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775804
  br i1 %291, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %286
  %292 = ashr exact i64 %290, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i.i.i, %292
  %294 = icmp ult i64 %293, %292
  %295 = call i64 @llvm.umin.i64(i64 %293, i64 2305843009213693951)
  %296 = select i1 %294, i64 2305843009213693951, i64 %295
  %.not.i.i.i.i49 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i49, label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %297

297:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %298 = shl nuw nsw i64 %296, 2
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #25
          to label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %152

_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %297, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %300 = phi ptr [ null, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %299, %297 ]
  %301 = getelementptr inbounds i32, ptr %300, i64 %292
  store i32 1, ptr %301, align 4
  %302 = icmp sgt i64 %290, 0
  br i1 %302, label %303, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

303:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %300, ptr align 4 %287, i64 %290, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %303, %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %304 = getelementptr inbounds i8, ptr %300, i64 %290
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  %.not.i17.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %306

306:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %287) #26
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %306, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %300, ptr %278, align 8
  store ptr %305, ptr %279, align 8
  %307 = getelementptr inbounds i32, ptr %300, i64 %296
  store ptr %307, ptr %281, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %283, %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit
  %308 = load i32, ptr %274, align 8
  %309 = and i32 %308, 2
  %.not29 = icmp eq i32 %309, 0
  br i1 %.not29, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit62, label %310

310:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit
  %311 = getelementptr inbounds i8, ptr %0, i64 3112
  %312 = getelementptr inbounds i8, ptr %0, i64 3120
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 3128
  %315 = load ptr, ptr %314, align 8
  %.not.i.i52 = icmp eq ptr %313, %315
  br i1 %.not.i.i52, label %319, label %316

316:                                              ; preds = %310
  store i32 2, ptr %313, align 4
  %317 = load ptr, ptr %312, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  store ptr %318, ptr %312, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit62

319:                                              ; preds = %310
  %320 = load ptr, ptr %311, align 8
  %321 = ptrtoint ptr %313 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775804
  br i1 %324, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53: ; preds = %319
  %325 = ashr exact i64 %323, 2
  %.sroa.speculated.i.i.i.i54 = call i64 @llvm.umax.i64(i64 %325, i64 1)
  %326 = add nsw i64 %.sroa.speculated.i.i.i.i54, %325
  %327 = icmp ult i64 %326, %325
  %328 = call i64 @llvm.umin.i64(i64 %326, i64 2305843009213693951)
  %329 = select i1 %327, i64 2305843009213693951, i64 %328
  %.not.i.i.i.i55 = icmp eq i64 %329, 0
  br i1 %.not.i.i.i.i55, label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i56, label %330

330:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53
  %331 = shl nuw nsw i64 %329, 2
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #25
          to label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i56 unwind label %152

_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i56: ; preds = %330, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53
  %333 = phi ptr [ null, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53 ], [ %332, %330 ]
  %334 = getelementptr inbounds i32, ptr %333, i64 %325
  store i32 2, ptr %334, align 4
  %335 = icmp sgt i64 %323, 0
  br i1 %335, label %336, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i57

336:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %333, ptr align 4 %320, i64 %323, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i57

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i57: ; preds = %336, %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i56
  %337 = getelementptr inbounds i8, ptr %333, i64 %323
  %338 = getelementptr inbounds i8, ptr %337, i64 4
  %.not.i17.i.i.i58 = icmp eq ptr %320, null
  br i1 %.not.i17.i.i.i58, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i59, label %339

339:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %320) #26
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i59

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i59: ; preds = %339, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i57
  store ptr %333, ptr %311, align 8
  store ptr %338, ptr %312, align 8
  %340 = getelementptr inbounds i32, ptr %333, i64 %329
  store ptr %340, ptr %314, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit62

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit62: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i59, %316, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit
  %341 = getelementptr inbounds i8, ptr %0, i64 3617
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit62._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit73_crit_edge

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit62._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit73_crit_edge: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit62
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 3120
  %.pre159 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit73

344:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit62
  %345 = getelementptr inbounds i8, ptr %0, i64 3112
  %346 = getelementptr inbounds i8, ptr %0, i64 3120
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 3128
  %349 = load ptr, ptr %348, align 8
  %.not.i.i63 = icmp eq ptr %347, %349
  br i1 %.not.i.i63, label %353, label %350

350:                                              ; preds = %344
  store i32 4, ptr %347, align 4
  %351 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  store ptr %352, ptr %346, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit73

353:                                              ; preds = %344
  %354 = load ptr, ptr %345, align 8
  %355 = ptrtoint ptr %347 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775804
  br i1 %358, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i64

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %353
  %359 = ashr exact i64 %357, 2
  %.sroa.speculated.i.i.i.i65 = call i64 @llvm.umax.i64(i64 %359, i64 1)
  %360 = add nsw i64 %.sroa.speculated.i.i.i.i65, %359
  %361 = icmp ult i64 %360, %359
  %362 = call i64 @llvm.umin.i64(i64 %360, i64 2305843009213693951)
  %363 = select i1 %361, i64 2305843009213693951, i64 %362
  %.not.i.i.i.i66 = icmp eq i64 %363, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i67, label %364

364:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i64
  %365 = shl nuw nsw i64 %363, 2
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #25
          to label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i67 unwind label %152

_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i67: ; preds = %364, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i64
  %367 = phi ptr [ null, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i64 ], [ %366, %364 ]
  %368 = getelementptr inbounds i32, ptr %367, i64 %359
  store i32 4, ptr %368, align 4
  %369 = icmp sgt i64 %357, 0
  br i1 %369, label %370, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i68

370:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %367, ptr align 4 %354, i64 %357, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i68

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i68: ; preds = %370, %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i67
  %371 = getelementptr inbounds i8, ptr %367, i64 %357
  %372 = getelementptr inbounds i8, ptr %371, i64 4
  %.not.i17.i.i.i69 = icmp eq ptr %354, null
  br i1 %.not.i17.i.i.i69, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70, label %373

373:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %354) #26
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70: ; preds = %373, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i68
  store ptr %367, ptr %345, align 8
  store ptr %372, ptr %346, align 8
  %374 = getelementptr inbounds i32, ptr %367, i64 %363
  store ptr %374, ptr %348, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit73

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit73: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit62._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit73_crit_edge, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70, %350
  %375 = phi ptr [ %.pre159, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit62._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit73_crit_edge ], [ %372, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70 ], [ %352, %350 ]
  %376 = getelementptr inbounds i8, ptr %0, i64 3064
  %377 = getelementptr inbounds i8, ptr %0, i64 3112
  %378 = load ptr, ptr %377, align 8
  %379 = ptrtoint ptr %375 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 2
  %383 = getelementptr inbounds i8, ptr %0, i64 3072
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %376, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 96
  %390 = icmp ult i64 %389, %382
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit73
  %392 = sub nuw nsw i64 %382, %389
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %376, i64 noundef %392)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %152

393:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit73
  %394 = icmp ugt i64 %389, %382
  br i1 %394, label %395, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"class.cv::Mat", ptr %385, i64 %382
  %.not.i.i74 = icmp eq ptr %384, %396
  br i1 %.not.i.i74, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %395, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i ], [ %396, %395 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i75 = icmp eq ptr %397, %384
  br i1 %.not.i.i.i.i.i75, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %396, ptr %383, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %395, %393, %391
  %398 = getelementptr inbounds i8, ptr %0, i64 44
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 1
  %.not30 = icmp eq i32 %400, 0
  br i1 %.not30, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit87, label %401

401:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %402 = getelementptr inbounds i8, ptr %0, i64 3088
  %403 = getelementptr inbounds i8, ptr %0, i64 3096
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %0, i64 3104
  %406 = load ptr, ptr %405, align 8
  %.not.i.i77 = icmp eq ptr %404, %406
  br i1 %.not.i.i77, label %410, label %407

407:                                              ; preds = %401
  store i32 1, ptr %404, align 4
  %408 = load ptr, ptr %403, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  store ptr %409, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit87

410:                                              ; preds = %401
  %411 = load ptr, ptr %402, align 8
  %412 = ptrtoint ptr %404 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %414, 9223372036854775804
  br i1 %415, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %410
  %416 = ashr exact i64 %414, 2
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %417 = add nsw i64 %.sroa.speculated.i.i.i.i79, %416
  %418 = icmp ult i64 %417, %416
  %419 = call i64 @llvm.umin.i64(i64 %417, i64 2305843009213693951)
  %420 = select i1 %418, i64 2305843009213693951, i64 %419
  %.not.i.i.i.i80 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i80, label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i81, label %421

421:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78
  %422 = shl nuw nsw i64 %420, 2
  %423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #25
          to label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i81 unwind label %152

_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i81: ; preds = %421, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78
  %424 = phi ptr [ null, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78 ], [ %423, %421 ]
  %425 = getelementptr inbounds i32, ptr %424, i64 %416
  store i32 1, ptr %425, align 4
  %426 = icmp sgt i64 %414, 0
  br i1 %426, label %427, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i82

427:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %411, i64 %414, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i82

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i82: ; preds = %427, %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i81
  %428 = getelementptr inbounds i8, ptr %424, i64 %414
  %429 = getelementptr inbounds i8, ptr %428, i64 4
  %.not.i17.i.i.i83 = icmp eq ptr %411, null
  br i1 %.not.i17.i.i.i83, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i84, label %430

430:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %411) #26
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i84

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i84: ; preds = %430, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i82
  store ptr %424, ptr %402, align 8
  store ptr %429, ptr %403, align 8
  %431 = getelementptr inbounds i32, ptr %424, i64 %420
  store ptr %431, ptr %405, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit87

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit87: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i84, %407, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %432 = load i32, ptr %398, align 4
  %433 = and i32 %432, 2
  %.not31 = icmp eq i32 %433, 0
  br i1 %.not31, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit98, label %434

434:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit87
  %435 = getelementptr inbounds i8, ptr %0, i64 3088
  %436 = getelementptr inbounds i8, ptr %0, i64 3096
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %0, i64 3104
  %439 = load ptr, ptr %438, align 8
  %.not.i.i88 = icmp eq ptr %437, %439
  br i1 %.not.i.i88, label %443, label %440

440:                                              ; preds = %434
  store i32 2, ptr %437, align 4
  %441 = load ptr, ptr %436, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  store ptr %442, ptr %436, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit98

443:                                              ; preds = %434
  %444 = load ptr, ptr %435, align 8
  %445 = ptrtoint ptr %437 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp eq i64 %447, 9223372036854775804
  br i1 %448, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %443
  %449 = ashr exact i64 %447, 2
  %.sroa.speculated.i.i.i.i90 = call i64 @llvm.umax.i64(i64 %449, i64 1)
  %450 = add nsw i64 %.sroa.speculated.i.i.i.i90, %449
  %451 = icmp ult i64 %450, %449
  %452 = call i64 @llvm.umin.i64(i64 %450, i64 2305843009213693951)
  %453 = select i1 %451, i64 2305843009213693951, i64 %452
  %.not.i.i.i.i91 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i91, label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i92, label %454

454:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89
  %455 = shl nuw nsw i64 %453, 2
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %455) #25
          to label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i92 unwind label %152

_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i92: ; preds = %454, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89
  %457 = phi ptr [ null, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89 ], [ %456, %454 ]
  %458 = getelementptr inbounds i32, ptr %457, i64 %449
  store i32 2, ptr %458, align 4
  %459 = icmp sgt i64 %447, 0
  br i1 %459, label %460, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i93

460:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %457, ptr align 4 %444, i64 %447, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i93

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i93: ; preds = %460, %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i92
  %461 = getelementptr inbounds i8, ptr %457, i64 %447
  %462 = getelementptr inbounds i8, ptr %461, i64 4
  %.not.i17.i.i.i94 = icmp eq ptr %444, null
  br i1 %.not.i17.i.i.i94, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i95, label %463

463:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i93
  call void @_ZdlPv(ptr noundef nonnull %444) #26
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i95

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i95: ; preds = %463, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i93
  store ptr %457, ptr %435, align 8
  store ptr %462, ptr %436, align 8
  %464 = getelementptr inbounds i32, ptr %457, i64 %453
  store ptr %464, ptr %438, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit98

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit98: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i95, %440, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit87
  %465 = getelementptr inbounds i8, ptr %0, i64 3616
  %466 = load i8, ptr %465, align 8
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit98._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit109_crit_edge

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit98._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit109_crit_edge: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit98
  %.phi.trans.insert160 = getelementptr inbounds i8, ptr %0, i64 3096
  %.pre161 = load ptr, ptr %.phi.trans.insert160, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit109

468:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit98
  %469 = getelementptr inbounds i8, ptr %0, i64 3088
  %470 = getelementptr inbounds i8, ptr %0, i64 3096
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %0, i64 3104
  %473 = load ptr, ptr %472, align 8
  %.not.i.i99 = icmp eq ptr %471, %473
  br i1 %.not.i.i99, label %477, label %474

474:                                              ; preds = %468
  store i32 4, ptr %471, align 4
  %475 = load ptr, ptr %470, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  store ptr %476, ptr %470, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit109

477:                                              ; preds = %468
  %478 = load ptr, ptr %469, align 8
  %479 = ptrtoint ptr %471 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp eq i64 %481, 9223372036854775804
  br i1 %482, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i100

.invoke:                                          ; preds = %477, %443, %410, %353, %319, %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.cont unwind label %152

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i100: ; preds = %477
  %483 = ashr exact i64 %481, 2
  %.sroa.speculated.i.i.i.i101 = call i64 @llvm.umax.i64(i64 %483, i64 1)
  %484 = add nsw i64 %.sroa.speculated.i.i.i.i101, %483
  %485 = icmp ult i64 %484, %483
  %486 = call i64 @llvm.umin.i64(i64 %484, i64 2305843009213693951)
  %487 = select i1 %485, i64 2305843009213693951, i64 %486
  %.not.i.i.i.i102 = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i102, label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i103, label %488

488:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i100
  %489 = shl nuw nsw i64 %487, 2
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #25
          to label %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i103 unwind label %152

_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i103: ; preds = %488, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i100
  %491 = phi ptr [ null, %_ZNKSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i100 ], [ %490, %488 ]
  %492 = getelementptr inbounds i32, ptr %491, i64 %483
  store i32 4, ptr %492, align 4
  %493 = icmp sgt i64 %481, 0
  br i1 %493, label %494, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i104

494:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %491, ptr align 4 %478, i64 %481, i1 false)
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i104

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i104: ; preds = %494, %_ZNSt12_Vector_baseIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_M_allocateEm.exit.i.i.i103
  %495 = getelementptr inbounds i8, ptr %491, i64 %481
  %496 = getelementptr inbounds i8, ptr %495, i64 4
  %.not.i17.i.i.i105 = icmp eq ptr %478, null
  br i1 %.not.i17.i.i.i105, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i106, label %497

497:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %478) #26
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i106

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i106: ; preds = %497, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i104
  store ptr %491, ptr %469, align 8
  store ptr %496, ptr %470, align 8
  %498 = getelementptr inbounds i32, ptr %491, i64 %487
  store ptr %498, ptr %472, align 8
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit109

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit109: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit98._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit109_crit_edge, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i106, %474
  %499 = phi ptr [ %.pre161, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit98._ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit109_crit_edge ], [ %496, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i106 ], [ %476, %474 ]
  %500 = getelementptr inbounds i8, ptr %0, i64 3040
  %501 = getelementptr inbounds i8, ptr %0, i64 3088
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %499 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 2
  %507 = getelementptr inbounds i8, ptr %0, i64 3048
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %500, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = sdiv exact i64 %512, 96
  %514 = icmp ult i64 %513, %506
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit109
  %516 = sub nuw nsw i64 %506, %513
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %500, i64 noundef %516)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116 unwind label %152

517:                                              ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EE9push_backEOS3_.exit109
  %518 = icmp ugt i64 %513, %506
  br i1 %518, label %519, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116

519:                                              ; preds = %517
  %520 = getelementptr inbounds %"class.cv::Mat", ptr %509, i64 %506
  %.not.i.i110 = icmp eq ptr %508, %520
  br i1 %.not.i.i110, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116, label %.lr.ph.i.i.i.i.i111

.lr.ph.i.i.i.i.i111:                              ; preds = %519, %.lr.ph.i.i.i.i.i111
  %.05.i.i.i.i.i112 = phi ptr [ %521, %.lr.ph.i.i.i.i.i111 ], [ %520, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i112) #24
  %521 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i112, i64 96
  %.not.i.i.i.i.i113 = icmp eq ptr %521, %508
  br i1 %.not.i.i.i.i.i113, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i114, label %.lr.ph.i.i.i.i.i111, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i114: ; preds = %.lr.ph.i.i.i.i.i111
  store ptr %520, ptr %507, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i114, %519, %517, %515
  %522 = load i32, ptr %398, align 4
  %523 = and i32 %522, 1
  %.not32 = icmp eq i32 %523, 0
  br i1 %.not32, label %524, label %544

524:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116
  %525 = load i32, ptr %274, align 8
  %526 = and i32 %525, 1
  %527 = or i32 %525, %522
  %528 = and i32 %527, 2
  %529 = or disjoint i32 %528, %526
  %or.cond42 = icmp eq i32 %529, 0
  br i1 %or.cond42, label %530, label %544

530:                                              ; preds = %524
  %531 = load i8, ptr %465, align 8
  %532 = trunc i8 %531 to i1
  br i1 %532, label %544, label %533

533:                                              ; preds = %530
  %534 = load i8, ptr %341, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %544, label %536

536:                                              ; preds = %533
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %537 unwind label %539

537:                                              ; preds = %536
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 268) #27
          to label %538 unwind label %541

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %543

543:                                              ; preds = %541, %539
  %.pn36 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %.body

544:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116, %524, %530, %533
  %545 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %546 unwind label %152

546:                                              ; preds = %544
  %547 = getelementptr inbounds i8, ptr %0, i64 3672
  %548 = load i8, ptr %547, align 8
  %549 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %550 unwind label %152

550:                                              ; preds = %546
  %551 = trunc i8 %548 to i1
  %552 = select i1 %551, i32 2, i32 1
  %553 = sdiv i32 %545, %552
  %554 = sitofp i32 %553 to double
  %555 = load i8, ptr %547, align 8
  %556 = trunc i8 %555 to i1
  %557 = select i1 %556, i32 2, i32 1
  %558 = sdiv i32 %549, %557
  %559 = sitofp i32 %558 to double
  %.sroa.0.0.copyload.i = load double, ptr %21, align 8, !noalias !13
  %.sroa.6.0.copyload.i = load double, ptr %25, align 8, !noalias !13
  %.sroa.11.0.copyload.i = load double, ptr %29, align 8, !noalias !13
  %.sroa.16.0.copyload.i = load double, ptr %33, align 8, !noalias !13
  %560 = fcmp ole double %.sroa.11.0.copyload.i, 0.000000e+00
  %561 = fcmp ole double %.sroa.16.0.copyload.i, 0.000000e+00
  %562 = select i1 %560, i1 true, i1 %561
  br i1 %562, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %563

563:                                              ; preds = %550
  %564 = icmp slt i32 %553, 1
  %565 = icmp slt i32 %558, 1
  %566 = or i1 %564, %565
  br i1 %566, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %567

567:                                              ; preds = %563
  %568 = fcmp olt double %.sroa.0.0.copyload.i, 0.000000e+00
  %569 = fadd double %.sroa.0.0.copyload.i, %.sroa.11.0.copyload.i
  %570 = fcmp olt double %569, 0.000000e+00
  %or.cond140 = and i1 %568, %570
  br i1 %or.cond140, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %571

571:                                              ; preds = %567
  %572 = fcmp olt double %.sroa.6.0.copyload.i, 0.000000e+00
  %.sroa.speculated58.i = select i1 %572, double %.sroa.6.0.copyload.i, double 0.000000e+00
  %.sroa.speculated36.i = select i1 %572, double %.sroa.16.0.copyload.i, double %559
  br i1 %572, label %573, label %._crit_edge.i

573:                                              ; preds = %571
  %574 = fadd double %.sroa.6.0.copyload.i, %.sroa.16.0.copyload.i
  %575 = fcmp olt double %574, 0.000000e+00
  br i1 %575, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %571, %573
  %.sroa.speculated.i = phi double [ %559, %573 ], [ %.sroa.16.0.copyload.i, %571 ]
  %.sroa.speculated52.pre-phi.i = phi double [ 0.000000e+00, %573 ], [ %.sroa.6.0.copyload.i, %571 ]
  %.sroa.speculated47.i = select i1 %568, double %.sroa.11.0.copyload.i, double %554
  %576 = fsub double 0.000000e+00, %.sroa.0.0.copyload.i
  %577 = select i1 %568, double %576, double %.sroa.0.0.copyload.i
  %578 = fsub double %.sroa.speculated47.i, %577
  %.sroa.speculated41.i = select i1 %568, double %554, double %.sroa.11.0.copyload.i
  %579 = fcmp olt double %.sroa.speculated41.i, %578
  %.sroa.speculated55.i.i = select i1 %579, double %.sroa.speculated41.i, double %578
  %580 = fsub double %.sroa.speculated52.pre-phi.i, %.sroa.speculated58.i
  %581 = fsub double %.sroa.speculated36.i, %580
  %582 = fcmp olt double %.sroa.speculated.i, %581
  %.sroa.speculated.i.i = select i1 %582, double %.sroa.speculated.i, double %581
  %583 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %584 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %585 = select i1 %583, i1 true, i1 %584
  br i1 %585, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %567, %._crit_edge.i, %573, %563, %550
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %586 unwind label %588

586:                                              ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 274) #27
          to label %587 unwind label %590

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %586
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %592

592:                                              ; preds = %590, %588
  %.pn38 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %.body

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %._crit_edge.i
  %593 = getelementptr inbounds i8, ptr %8, i64 960
  br label %594

594:                                              ; preds = %594, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit
  %595 = phi ptr [ %593, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit ], [ %596, %594 ]
  %596 = getelementptr inbounds i8, ptr %595, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #24
  %597 = icmp eq ptr %596, %8
  br i1 %597, label %598, label %594

598:                                              ; preds = %594
  ret void

.body:                                            ; preds = %189, %152, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %592, %543, %191, %156, %154
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %592 ], [ %.pn36, %543 ], [ %192, %191 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %198, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %190, %189 ]
  %599 = getelementptr inbounds i8, ptr %8, i64 960
  br label %600

600:                                              ; preds = %600, %.body
  %601 = phi ptr [ %599, %.body ], [ %602, %600 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #24
  %603 = icmp eq ptr %602, %8
  br i1 %603, label %.loopexit, label %600

.loopexit:                                        ; preds = %148, %600
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %600 ], [ %147, %148 ]
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = add i32 %3, -5
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %18, label %10

10:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv8tracking4impl14TrackerKCFImpl19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 481) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %115

18:                                               ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !16
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %18
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %28, 264
  store i64 %29, ptr %31, align 8
  br i1 %.not.i.i, label %32, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = icmp slt i32 %28, 0
  %34 = shl nuw nsw i64 %29, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #25
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
  %49 = call double @cos(double noundef %48) #24
  %50 = fsub double 1.000000e+00, %49
  %51 = fmul double %50, 5.000000e-01
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds float, ptr %37, i64 %indvars.iv
  store float %52, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
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
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = getelementptr inbounds i8, ptr %7, i64 72
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
  %71 = call double @cos(double noundef %70) #24
  %72 = fsub double 1.000000e+00, %71
  %73 = fmul double %72, 5.000000e-01
  br label %74

74:                                               ; preds = %.lr.ph63.us, %74
  %indvars.iv78 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next79, %74 ]
  %75 = getelementptr inbounds float, ptr %37, i64 %indvars.iv78
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = fmul double %73, %77
  %79 = getelementptr inbounds double, ptr %66, i64 %indvars.iv78
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
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  %81 = getelementptr inbounds i8, ptr %7, i64 72
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
  %91 = call double @cos(double noundef %90) #24
  %92 = fsub double 1.000000e+00, %91
  %93 = fmul double %92, 5.000000e-01
  %94 = fptrunc double %93 to float
  br label %95

95:                                               ; preds = %.lr.ph69.us, %95
  %indvars.iv89 = phi i64 [ 0, %.lr.ph69.us ], [ %indvars.iv.next90, %95 ]
  %96 = getelementptr inbounds float, ptr %37, i64 %indvars.iv89
  %97 = load float, ptr %96, align 4
  %98 = fmul float %97, %94
  %99 = getelementptr inbounds float, ptr %86, i64 %indvars.iv89
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
  %103 = call double @cos(double noundef %102) #24
  %104 = add nuw nsw i32 %.05271, 1
  %exitcond88.not = icmp eq i32 %104, %26
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph72.split, !llvm.loop !23

.lr.ph66.split:                                   ; preds = %.lr.ph66, %.lr.ph66.split
  %.04965 = phi i32 [ %109, %.lr.ph66.split ], [ 0, %.lr.ph66 ]
  %105 = uitofp nneg i32 %.04965 to float
  %106 = fmul float %43, %105
  %107 = fpext float %106 to double
  %108 = call double @cos(double noundef %107) #24
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
  call void @_ZdaPv(ptr noundef nonnull %110) #26
  br label %114

114:                                              ; preds = %113, %111
  store ptr %30, ptr %8, align 8
  store i64 264, ptr %31, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %.loopexit, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Point_", align 8
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
  %92 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %92, align 4
  store i32 0, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %93, align 4
  %94 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %107, label %96

96:                                               ; preds = %3
  %97 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 285) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %1250

107:                                              ; preds = %96, %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %108 = getelementptr inbounds i8, ptr %0, i64 3672
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  %113 = getelementptr inbounds i8, ptr %15, i64 16
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

.loopexit329:                                     ; preds = %725
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %701
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %620
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %596
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %309
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %282
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %198
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %171
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke497, %.invoke, %961, %452, %1210, %1179, %1161, %1151, %1143, %1001, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306, %971, %952, %945, %938, %930, %880, %859, %852, %844, %_ZN2cv3MataSERKNS_7MatExprE.exit, %788, %778, %773, %500, %483, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %418, %398, %390, %381, %365, %358
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

120:                                              ; preds = %117, %115, %111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

122:                                              ; preds = %107
  %123 = getelementptr inbounds i8, ptr %16, i64 8
  %124 = getelementptr inbounds i8, ptr %16, i64 16
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
  %128 = getelementptr inbounds i8, ptr %0, i64 3676
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader352, label %._crit_edge468

._crit_edge468:                                   ; preds = %127
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 80
  %.phi.trans.insert469 = getelementptr inbounds i8, ptr %0, i64 96
  %131 = load <2 x double>, ptr %.phi.trans.insert, align 8
  %132 = load <2 x double>, ptr %.phi.trans.insert469, align 8
  br label %535

.preheader352:                                    ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 3112
  %134 = getelementptr inbounds i8, ptr %0, i64 3120
  %135 = getelementptr inbounds i8, ptr %0, i64 3648
  %136 = getelementptr inbounds i8, ptr %0, i64 3656
  %137 = load ptr, ptr %134, align 8
  %138 = load ptr, ptr %133, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = load ptr, ptr %136, align 8
  %144 = load ptr, ptr %135, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %.not444 = icmp eq i64 %142, %148
  br i1 %.not444, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader352
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  %150 = getelementptr inbounds i8, ptr %0, i64 88
  %151 = getelementptr inbounds i8, ptr %0, i64 96
  %152 = getelementptr inbounds i8, ptr %0, i64 3064
  %153 = getelementptr inbounds i8, ptr %0, i64 2368
  br label %171

154:                                              ; preds = %188
  %155 = add i32 %.0142404, 1
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %134, align 8
  %158 = load ptr, ptr %133, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = load ptr, ptr %136, align 8
  %164 = load ptr, ptr %135, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = sub nsw i64 %162, %168
  %170 = icmp ugt i64 %169, %156
  br i1 %170, label %171, label %._crit_edge, !llvm.loop !24

171:                                              ; preds = %.lr.ph, %154
  %172 = phi i64 [ 0, %.lr.ph ], [ %156, %154 ]
  %.0142404 = phi i32 [ 0, %.lr.ph ], [ %155, %154 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

173:                                              ; preds = %171
  %174 = load <2 x double>, ptr %149, align 8
  %175 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %174)
  %176 = load <2 x double>, ptr %150, align 8
  %177 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %176)
  %178 = load <2 x double>, ptr %151, align 8
  %179 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %178)
  %180 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %181 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %180)
  %.sroa.2.0.insert.ext.i = zext i32 %177 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %175 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %181 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %179 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %182 = load ptr, ptr %152, align 8
  %183 = getelementptr inbounds %"class.cv::Mat", ptr %182, i64 %172
  %184 = load ptr, ptr %133, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %172
  %186 = load i32, ptr %185, align 4
  %187 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %17, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %186)
          to label %188 unwind label %189

188:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br i1 %187, label %154, label %.loopexit330

189:                                              ; preds = %173
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %154, %.preheader352
  %191 = phi ptr [ %144, %.preheader352 ], [ %164, %154 ]
  %192 = phi ptr [ %143, %.preheader352 ], [ %163, %154 ]
  %.lcssa392 = phi i64 [ 0, %.preheader352 ], [ %169, %154 ]
  %.not445 = icmp eq ptr %192, %191
  br i1 %.not445, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %._crit_edge
  %193 = trunc i64 %.lcssa392 to i32
  %194 = getelementptr inbounds i8, ptr %0, i64 80
  %195 = getelementptr inbounds i8, ptr %0, i64 88
  %196 = getelementptr inbounds i8, ptr %0, i64 96
  %197 = getelementptr inbounds i8, ptr %0, i64 3064
  br label %198

198:                                              ; preds = %.lr.ph408, %219
  %199 = phi i64 [ 0, %.lr.ph408 ], [ %222, %219 ]
  %.0143406 = phi i32 [ 0, %.lr.ph408 ], [ %220, %219 ]
  %.0146405 = phi i32 [ %193, %.lr.ph408 ], [ %221, %219 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

200:                                              ; preds = %198
  %201 = load <2 x double>, ptr %194, align 8
  %202 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %201)
  %203 = load <2 x double>, ptr %195, align 8
  %204 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %203)
  %205 = load <2 x double>, ptr %196, align 8
  %206 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %205)
  %207 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %208 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %207)
  %.sroa.2.0.insert.ext.i226 = zext i32 %204 to i64
  %.sroa.2.0.insert.shift.i227 = shl nuw i64 %.sroa.2.0.insert.ext.i226, 32
  %.sroa.0.0.insert.ext.i228 = zext i32 %202 to i64
  %.sroa.0.0.insert.insert.i229 = or disjoint i64 %.sroa.2.0.insert.shift.i227, %.sroa.0.0.insert.ext.i228
  %.sroa.5.8.insert.ext.i231 = zext i32 %208 to i64
  %.sroa.5.8.insert.shift.i232 = shl nuw i64 %.sroa.5.8.insert.ext.i231, 32
  %.sroa.3.8.insert.ext.i233 = zext i32 %206 to i64
  %.sroa.3.8.insert.insert.i234 = or disjoint i64 %.sroa.5.8.insert.shift.i232, %.sroa.3.8.insert.ext.i233
  %209 = zext i32 %.0146405 to i64
  %210 = load ptr, ptr %197, align 8
  %211 = getelementptr inbounds %"class.cv::Mat", ptr %210, i64 %209
  %212 = load ptr, ptr %135, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %199
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %18, i64 %.sroa.0.0.insert.insert.i229, i64 %.sroa.3.8.insert.insert.i234, ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef %214)
          to label %216 unwind label %217

216:                                              ; preds = %200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br i1 %215, label %219, label %.loopexit330

217:                                              ; preds = %200
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %.loopexit.split-lp

219:                                              ; preds = %216
  %220 = add i32 %.0143406, 1
  %221 = add i32 %.0146405, 1
  %222 = zext i32 %220 to i64
  %223 = load ptr, ptr %136, align 8
  %224 = load ptr, ptr %135, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp ugt i64 %228, %222
  br i1 %229, label %198, label %._crit_edge409, !llvm.loop !25

._crit_edge409:                                   ; preds = %219, %._crit_edge
  %230 = getelementptr inbounds i8, ptr %0, i64 3064
  %231 = getelementptr inbounds i8, ptr %0, i64 3072
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %230, align 8
  %.not = icmp eq ptr %232, %233
  br i1 %.not, label %243, label %234

234:                                              ; preds = %._crit_edge409
  %235 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %236, align 4
  store i32 17104896, ptr %19, align 8
  %237 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %230, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 2560
  %239 = getelementptr inbounds i8, ptr %20, i64 8
  %240 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %238, ptr %239, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %243 unwind label %241

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

243:                                              ; preds = %234, %._crit_edge409
  %244 = getelementptr inbounds i8, ptr %0, i64 3088
  %245 = getelementptr inbounds i8, ptr %0, i64 3096
  %246 = getelementptr inbounds i8, ptr %0, i64 3624
  %247 = getelementptr inbounds i8, ptr %0, i64 3632
  %248 = load ptr, ptr %245, align 8
  %249 = load ptr, ptr %244, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = load ptr, ptr %247, align 8
  %255 = load ptr, ptr %246, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %.not446 = icmp eq i64 %253, %259
  br i1 %.not446, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %243
  %260 = getelementptr inbounds i8, ptr %0, i64 80
  %261 = getelementptr inbounds i8, ptr %0, i64 88
  %262 = getelementptr inbounds i8, ptr %0, i64 96
  %263 = getelementptr inbounds i8, ptr %0, i64 3040
  %264 = getelementptr inbounds i8, ptr %0, i64 2368
  br label %282

265:                                              ; preds = %299
  %266 = add i32 %.0147410, 1
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %245, align 8
  %269 = load ptr, ptr %244, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = load ptr, ptr %247, align 8
  %275 = load ptr, ptr %246, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = sub nsw i64 %273, %279
  %281 = icmp ugt i64 %280, %267
  br i1 %281, label %282, label %._crit_edge413, !llvm.loop !26

282:                                              ; preds = %.lr.ph412, %265
  %283 = phi i64 [ 0, %.lr.ph412 ], [ %267, %265 ]
  %.0147410 = phi i32 [ 0, %.lr.ph412 ], [ %266, %265 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

284:                                              ; preds = %282
  %285 = load <2 x double>, ptr %260, align 8
  %286 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %285)
  %287 = load <2 x double>, ptr %261, align 8
  %288 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %287)
  %289 = load <2 x double>, ptr %262, align 8
  %290 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %289)
  %291 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %292 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %291)
  %.sroa.2.0.insert.ext.i236 = zext i32 %288 to i64
  %.sroa.2.0.insert.shift.i237 = shl nuw i64 %.sroa.2.0.insert.ext.i236, 32
  %.sroa.0.0.insert.ext.i238 = zext i32 %286 to i64
  %.sroa.0.0.insert.insert.i239 = or disjoint i64 %.sroa.2.0.insert.shift.i237, %.sroa.0.0.insert.ext.i238
  %.sroa.5.8.insert.ext.i241 = zext i32 %292 to i64
  %.sroa.5.8.insert.shift.i242 = shl nuw i64 %.sroa.5.8.insert.ext.i241, 32
  %.sroa.3.8.insert.ext.i243 = zext i32 %290 to i64
  %.sroa.3.8.insert.insert.i244 = or disjoint i64 %.sroa.5.8.insert.shift.i242, %.sroa.3.8.insert.ext.i243
  %293 = load ptr, ptr %263, align 8
  %294 = getelementptr inbounds %"class.cv::Mat", ptr %293, i64 %283
  %295 = load ptr, ptr %244, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 %283
  %297 = load i32, ptr %296, align 4
  %298 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %21, i64 %.sroa.0.0.insert.insert.i239, i64 %.sroa.3.8.insert.insert.i244, ptr noundef nonnull align 8 dereferenceable(96) %294, ptr noundef nonnull align 8 dereferenceable(96) %264, i32 noundef %297)
          to label %299 unwind label %300

299:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br i1 %298, label %265, label %.loopexit330

300:                                              ; preds = %284
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %.loopexit.split-lp

._crit_edge413:                                   ; preds = %265, %243
  %302 = phi ptr [ %255, %243 ], [ %275, %265 ]
  %303 = phi ptr [ %254, %243 ], [ %274, %265 ]
  %.lcssa380 = phi i64 [ 0, %243 ], [ %280, %265 ]
  %.not447 = icmp eq ptr %303, %302
  br i1 %.not447, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %._crit_edge413
  %304 = trunc i64 %.lcssa380 to i32
  %305 = getelementptr inbounds i8, ptr %0, i64 80
  %306 = getelementptr inbounds i8, ptr %0, i64 88
  %307 = getelementptr inbounds i8, ptr %0, i64 96
  %308 = getelementptr inbounds i8, ptr %0, i64 3040
  br label %309

309:                                              ; preds = %.lr.ph418, %330
  %310 = phi i64 [ 0, %.lr.ph418 ], [ %333, %330 ]
  %.0148416 = phi i32 [ 0, %.lr.ph418 ], [ %331, %330 ]
  %.0151415 = phi i32 [ %304, %.lr.ph418 ], [ %332, %330 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

311:                                              ; preds = %309
  %312 = load <2 x double>, ptr %305, align 8
  %313 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %312)
  %314 = load <2 x double>, ptr %306, align 8
  %315 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %314)
  %316 = load <2 x double>, ptr %307, align 8
  %317 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %316)
  %318 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %319 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %318)
  %.sroa.2.0.insert.ext.i246 = zext i32 %315 to i64
  %.sroa.2.0.insert.shift.i247 = shl nuw i64 %.sroa.2.0.insert.ext.i246, 32
  %.sroa.0.0.insert.ext.i248 = zext i32 %313 to i64
  %.sroa.0.0.insert.insert.i249 = or disjoint i64 %.sroa.2.0.insert.shift.i247, %.sroa.0.0.insert.ext.i248
  %.sroa.5.8.insert.ext.i251 = zext i32 %319 to i64
  %.sroa.5.8.insert.shift.i252 = shl nuw i64 %.sroa.5.8.insert.ext.i251, 32
  %.sroa.3.8.insert.ext.i253 = zext i32 %317 to i64
  %.sroa.3.8.insert.insert.i254 = or disjoint i64 %.sroa.5.8.insert.shift.i252, %.sroa.3.8.insert.ext.i253
  %320 = zext i32 %.0151415 to i64
  %321 = load ptr, ptr %308, align 8
  %322 = getelementptr inbounds %"class.cv::Mat", ptr %321, i64 %320
  %323 = load ptr, ptr %246, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 %310
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %22, i64 %.sroa.0.0.insert.insert.i249, i64 %.sroa.3.8.insert.insert.i254, ptr noundef nonnull align 8 dereferenceable(96) %322, ptr noundef %325)
          to label %327 unwind label %328

327:                                              ; preds = %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br i1 %326, label %330, label %.loopexit330

328:                                              ; preds = %311
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %.loopexit.split-lp

330:                                              ; preds = %327
  %331 = add i32 %.0148416, 1
  %332 = add i32 %.0151415, 1
  %333 = zext i32 %331 to i64
  %334 = load ptr, ptr %247, align 8
  %335 = load ptr, ptr %246, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = icmp ugt i64 %339, %333
  br i1 %340, label %309, label %._crit_edge419, !llvm.loop !27

._crit_edge419:                                   ; preds = %330, %._crit_edge413
  %341 = getelementptr inbounds i8, ptr %0, i64 3040
  %342 = getelementptr inbounds i8, ptr %0, i64 3048
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %341, align 8
  %.not167 = icmp eq ptr %343, %344
  br i1 %.not167, label %354, label %345

345:                                              ; preds = %._crit_edge419
  %346 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %347, align 4
  store i32 17104896, ptr %23, align 8
  %348 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %341, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 2464
  %350 = getelementptr inbounds i8, ptr %24, i64 8
  %351 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %349, ptr %350, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %354 unwind label %352

352:                                              ; preds = %345
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

354:                                              ; preds = %345, %._crit_edge419
  %355 = getelementptr inbounds i8, ptr %0, i64 8
  %356 = getelementptr inbounds i8, ptr %0, i64 44
  %357 = load i32, ptr %356, align 4
  %.not170 = icmp eq i32 %357, 0
  br i1 %.not170, label %381, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %0, i64 1552
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %359)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %0, i64 2464
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %361)
          to label %362 unwind label %371

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %0, i64 2128
  %364 = getelementptr inbounds i8, ptr %0, i64 2224
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(96) %361, ptr noundef nonnull align 8 dereferenceable(96) %363, ptr noundef nonnull align 8 dereferenceable(96) %364)
          to label %365 unwind label %373

365:                                              ; preds = %362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %359)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %365
  %367 = getelementptr inbounds i8, ptr %0, i64 2656
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %367)
          to label %368 unwind label %376

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, ptr %0, i64 2848
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(96) %369, ptr noundef nonnull align 8 dereferenceable(96) %363, ptr noundef nonnull align 8 dereferenceable(96) %364)
          to label %370 unwind label %378

370:                                              ; preds = %368
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %381

371:                                              ; preds = %360
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %362
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %375

375:                                              ; preds = %373, %371
  %.pn171 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %.loopexit.split-lp

376:                                              ; preds = %366
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %368
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %380

380:                                              ; preds = %378, %376
  %.pn173 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %.loopexit.split-lp

381:                                              ; preds = %370, %354
  %382 = getelementptr inbounds i8, ptr %0, i64 2752
  %383 = getelementptr inbounds i8, ptr %0, i64 2848
  %384 = getelementptr inbounds i8, ptr %0, i64 2944
  %385 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %384, ptr noundef nonnull align 8 dereferenceable(96) %382)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

386:                                              ; preds = %381
  %387 = load ptr, ptr %231, align 8
  %388 = load ptr, ptr %230, align 8
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %0, i64 2464
  %392 = getelementptr inbounds i8, ptr %0, i64 496
  %393 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %392, ptr noundef nonnull align 8 dereferenceable(96) %391)
          to label %.invoke497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %386
  %395 = load ptr, ptr %342, align 8
  %396 = load ptr, ptr %341, align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %0, i64 2560
  %400 = getelementptr inbounds i8, ptr %0, i64 496
  %401 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %400, ptr noundef nonnull align 8 dereferenceable(96) %399)
          to label %.invoke497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke497:                                       ; preds = %398, %390
  %402 = phi ptr [ %383, %390 ], [ %382, %398 ]
  %403 = getelementptr inbounds i8, ptr %0, i64 1264
  %404 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %403, ptr noundef nonnull align 8 dereferenceable(96) %402)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %394
  %406 = getelementptr inbounds i8, ptr %0, i64 496
  %407 = getelementptr inbounds i8, ptr %29, i64 8
  %408 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %408, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %406, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %0, i64 2464
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %409, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %410 unwind label %414

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %0, i64 1264
  %412 = getelementptr inbounds i8, ptr %30, i64 8
  %413 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %411, ptr %412, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %383, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %418 unwind label %416

414:                                              ; preds = %405
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

418:                                              ; preds = %.invoke497, %410
  %419 = getelementptr inbounds i8, ptr %0, i64 12
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %421)
          to label %422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %0, i64 1264
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %423)
          to label %424 unwind label %460

424:                                              ; preds = %422
  %425 = getelementptr inbounds i8, ptr %0, i64 592
  %426 = getelementptr inbounds i8, ptr %0, i64 1840
  %427 = getelementptr inbounds i8, ptr %0, i64 1864
  %428 = getelementptr inbounds i8, ptr %0, i64 1888
  %429 = getelementptr inbounds i8, ptr %0, i64 1912
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %430 unwind label %462

430:                                              ; preds = %424
  %431 = getelementptr inbounds i8, ptr %0, i64 1936
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %431)
          to label %432 unwind label %464

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %0, i64 2032
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %433)
          to label %434 unwind label %466

434:                                              ; preds = %432
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl16denseGaussKernelEfNS_3MatES3_RS3_RSt6vectorIS3_SaIS3_EES8_S8_S7_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, float noundef %420, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %425, ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 8 dereferenceable(24) %427, ptr noundef nonnull align 8 dereferenceable(24) %428, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35)
          to label %435 unwind label %468

435:                                              ; preds = %434
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  %436 = load ptr, ptr %33, align 8
  %437 = getelementptr inbounds i8, ptr %33, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not4.i.i.i.i = icmp eq ptr %436, %438
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %435, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i ], [ %436, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %439, %438
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %435
  %440 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %436, %435 ]
  %.not.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %441

441:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %440) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %441
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %425)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %443 = getelementptr inbounds i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %444 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %445, align 4
  store i32 16842752, ptr %6, align 8
  %446 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %7, i64 8
  %448 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %448, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %443, ptr %447, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 16, i32 noundef 0)
          to label %449 unwind label %474

449:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  %450 = load i32, ptr %128, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %478

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %0, i64 696
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %0, i64 700
  %456 = load i32, ptr %455, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %454, i32 noundef %456, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit:           ; preds = %452
  %457 = getelementptr inbounds i8, ptr %0, i64 1744
  %458 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %457, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %459 unwind label %476

459:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  br label %478

460:                                              ; preds = %422
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %473

462:                                              ; preds = %424
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %472

464:                                              ; preds = %430
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %471

466:                                              ; preds = %432
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %434
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  br label %470

470:                                              ; preds = %468, %466
  %.pn175 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %471

471:                                              ; preds = %470, %464
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %470 ], [ %465, %464 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  br label %472

472:                                              ; preds = %471, %462
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %471 ], [ %463, %462 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %473

473:                                              ; preds = %472, %460
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %472 ], [ %461, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %.loopexit.split-lp

474:                                              ; preds = %442
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  br label %.loopexit.split-lp

476:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  br label %.loopexit.split-lp

478:                                              ; preds = %459, %449
  %479 = getelementptr inbounds i8, ptr %0, i64 33
  %480 = load i8, ptr %479, align 1
  %481 = trunc i8 %480 to i1
  %482 = getelementptr inbounds i8, ptr %0, i64 976
  br i1 %481, label %483, label %500

483:                                              ; preds = %478
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %482)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %483
  %485 = getelementptr inbounds i8, ptr %0, i64 1168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %485)
          to label %486 unwind label %492

486:                                              ; preds = %484
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %443)
          to label %487 unwind label %494

487:                                              ; preds = %486
  %488 = getelementptr inbounds i8, ptr %0, i64 1360
  %489 = getelementptr inbounds i8, ptr %0, i64 1648
  %490 = getelementptr inbounds i8, ptr %0, i64 1744
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_S3_RS3_S4_S4_(ptr nonnull align 8 poison, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef nonnull align 8 dereferenceable(96) %489, ptr noundef nonnull align 8 dereferenceable(96) %490)
          to label %491 unwind label %496

491:                                              ; preds = %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %510

492:                                              ; preds = %484
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %499

494:                                              ; preds = %486
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %487
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %498

498:                                              ; preds = %496, %494
  %.pn182 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  br label %499

499:                                              ; preds = %498, %492
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %498 ], [ %493, %492 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  br label %.loopexit.split-lp

500:                                              ; preds = %478
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %482)
          to label %501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

501:                                              ; preds = %500
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %443)
          to label %502 unwind label %505

502:                                              ; preds = %501
  %503 = getelementptr inbounds i8, ptr %0, i64 1360
  %504 = getelementptr inbounds i8, ptr %0, i64 1648
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_RS3_S4_(ptr nonnull align 8 poison, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(96) %503, ptr noundef nonnull align 8 dereferenceable(96) %504)
          to label %510 unwind label %507

505:                                              ; preds = %501
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %502
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  br label %509

509:                                              ; preds = %507, %505
  %.pn180 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  br label %.loopexit.split-lp

510:                                              ; preds = %502, %491
  %.sink498 = phi ptr [ %39, %491 ], [ %42, %502 ]
  %.sink = phi ptr [ %38, %491 ], [ %41, %502 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink498) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  %511 = getelementptr inbounds i8, ptr %0, i64 1360
  %512 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %513, align 4
  store i32 16842752, ptr %43, align 8
  %514 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %511, ptr %514, align 8
  %515 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %516 unwind label %522

516:                                              ; preds = %510
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %517 unwind label %522

517:                                              ; preds = %516
  %518 = load double, ptr %9, align 8
  %519 = load float, ptr %355, align 8
  %520 = fpext float %519 to double
  %521 = fcmp olt double %518, %520
  br i1 %521, label %.loopexit330, label %524

522:                                              ; preds = %516, %510
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

524:                                              ; preds = %517
  %525 = getelementptr inbounds i8, ptr %0, i64 80
  %526 = getelementptr inbounds i8, ptr %0, i64 96
  %527 = load <2 x i32>, ptr %11, align 8
  %528 = sitofp <2 x i32> %527 to <2 x double>
  %529 = load <2 x double>, ptr %526, align 8
  %530 = fmul <2 x double> %529, <double 5.000000e-01, double 5.000000e-01>
  %531 = fsub <2 x double> %528, %530
  %532 = fadd <2 x double> %531, <double 1.000000e+00, double 1.000000e+00>
  %533 = load <2 x double>, ptr %525, align 8
  %534 = fadd <2 x double> %533, %532
  store <2 x double> %534, ptr %525, align 8
  br label %535

535:                                              ; preds = %._crit_edge468, %524
  %536 = phi <2 x double> [ %131, %._crit_edge468 ], [ %534, %524 ]
  %537 = phi <2 x double> [ %132, %._crit_edge468 ], [ %529, %524 ]
  %538 = load i8, ptr %108, align 8
  %539 = trunc i8 %538 to i1
  %540 = getelementptr inbounds i8, ptr %0, i64 80
  %541 = extractelement <2 x double> %536, i64 0
  %542 = fmul double %541, 2.000000e+00
  %543 = select i1 %539, double %542, double %541
  %544 = getelementptr inbounds i8, ptr %0, i64 96
  %545 = extractelement <2 x double> %537, i64 0
  %546 = fmul double %545, 2.000000e+00
  %547 = select i1 %539, double %546, double %545
  %548 = fmul double %547, 2.500000e-01
  %549 = fadd double %543, %548
  %550 = getelementptr inbounds i8, ptr %0, i64 88
  %551 = extractelement <2 x double> %536, i64 1
  %552 = fmul double %551, 2.000000e+00
  %553 = select i1 %539, double %552, double %551
  %554 = extractelement <2 x double> %537, i64 1
  %555 = fmul double %554, 2.000000e+00
  %556 = select i1 %539, double %555, double %554
  %557 = fmul double %556, 2.500000e-01
  %558 = fadd double %553, %557
  %559 = fmul double %547, 5.000000e-01
  %560 = fmul double %556, 5.000000e-01
  %561 = getelementptr inbounds i8, ptr %0, i64 3112
  %562 = getelementptr inbounds i8, ptr %0, i64 3120
  %563 = getelementptr inbounds i8, ptr %0, i64 3648
  %564 = getelementptr inbounds i8, ptr %0, i64 3656
  %565 = load ptr, ptr %562, align 8
  %566 = load ptr, ptr %561, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = ashr exact i64 %569, 2
  %571 = load ptr, ptr %564, align 8
  %572 = load ptr, ptr %563, align 8
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 3
  %.not448 = icmp eq i64 %570, %576
  br i1 %.not448, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %535
  %577 = getelementptr inbounds i8, ptr %0, i64 3064
  %578 = getelementptr inbounds i8, ptr %0, i64 2368
  br label %596

579:                                              ; preds = %613
  %580 = add i32 %.0152420, 1
  %581 = zext i32 %580 to i64
  %582 = load ptr, ptr %562, align 8
  %583 = load ptr, ptr %561, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = ashr exact i64 %586, 2
  %588 = load ptr, ptr %564, align 8
  %589 = load ptr, ptr %563, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %594 = sub nsw i64 %587, %593
  %595 = icmp ugt i64 %594, %581
  br i1 %595, label %596, label %._crit_edge423, !llvm.loop !28

596:                                              ; preds = %.lr.ph422, %579
  %597 = phi i64 [ 0, %.lr.ph422 ], [ %581, %579 ]
  %.0152420 = phi i32 [ 0, %.lr.ph422 ], [ %580, %579 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

598:                                              ; preds = %596
  %599 = load <2 x double>, ptr %540, align 8
  %600 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %599)
  %601 = load <2 x double>, ptr %550, align 8
  %602 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %601)
  %603 = load <2 x double>, ptr %544, align 8
  %604 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %603)
  %605 = shufflevector <2 x double> %603, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %606 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %605)
  %.sroa.2.0.insert.ext.i256 = zext i32 %602 to i64
  %.sroa.2.0.insert.shift.i257 = shl nuw i64 %.sroa.2.0.insert.ext.i256, 32
  %.sroa.0.0.insert.ext.i258 = zext i32 %600 to i64
  %.sroa.0.0.insert.insert.i259 = or disjoint i64 %.sroa.2.0.insert.shift.i257, %.sroa.0.0.insert.ext.i258
  %.sroa.5.8.insert.ext.i261 = zext i32 %606 to i64
  %.sroa.5.8.insert.shift.i262 = shl nuw i64 %.sroa.5.8.insert.ext.i261, 32
  %.sroa.3.8.insert.ext.i263 = zext i32 %604 to i64
  %.sroa.3.8.insert.insert.i264 = or disjoint i64 %.sroa.5.8.insert.shift.i262, %.sroa.3.8.insert.ext.i263
  %607 = load ptr, ptr %577, align 8
  %608 = getelementptr inbounds %"class.cv::Mat", ptr %607, i64 %597
  %609 = load ptr, ptr %561, align 8
  %610 = getelementptr inbounds i32, ptr %609, i64 %597
  %611 = load i32, ptr %610, align 4
  %612 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %44, i64 %.sroa.0.0.insert.insert.i259, i64 %.sroa.3.8.insert.insert.i264, ptr noundef nonnull align 8 dereferenceable(96) %608, ptr noundef nonnull align 8 dereferenceable(96) %578, i32 noundef %611)
          to label %613 unwind label %614

613:                                              ; preds = %598
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  br i1 %612, label %579, label %.loopexit330

614:                                              ; preds = %598
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  br label %.loopexit.split-lp

._crit_edge423:                                   ; preds = %579, %535
  %616 = phi ptr [ %572, %535 ], [ %589, %579 ]
  %617 = phi ptr [ %571, %535 ], [ %588, %579 ]
  %.lcssa368 = phi i64 [ 0, %535 ], [ %594, %579 ]
  %.not449 = icmp eq ptr %617, %616
  br i1 %.not449, label %._crit_edge429, label %.lr.ph428

.lr.ph428:                                        ; preds = %._crit_edge423
  %618 = trunc i64 %.lcssa368 to i32
  %619 = getelementptr inbounds i8, ptr %0, i64 3064
  br label %620

620:                                              ; preds = %.lr.ph428, %641
  %621 = phi i64 [ 0, %.lr.ph428 ], [ %644, %641 ]
  %.0154426 = phi i32 [ 0, %.lr.ph428 ], [ %642, %641 ]
  %.0155425 = phi i32 [ %618, %.lr.ph428 ], [ %643, %641 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %622 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

622:                                              ; preds = %620
  %623 = load <2 x double>, ptr %540, align 8
  %624 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %623)
  %625 = load <2 x double>, ptr %550, align 8
  %626 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %625)
  %627 = load <2 x double>, ptr %544, align 8
  %628 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %627)
  %629 = shufflevector <2 x double> %627, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %630 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %629)
  %.sroa.2.0.insert.ext.i266 = zext i32 %626 to i64
  %.sroa.2.0.insert.shift.i267 = shl nuw i64 %.sroa.2.0.insert.ext.i266, 32
  %.sroa.0.0.insert.ext.i268 = zext i32 %624 to i64
  %.sroa.0.0.insert.insert.i269 = or disjoint i64 %.sroa.2.0.insert.shift.i267, %.sroa.0.0.insert.ext.i268
  %.sroa.5.8.insert.ext.i271 = zext i32 %630 to i64
  %.sroa.5.8.insert.shift.i272 = shl nuw i64 %.sroa.5.8.insert.ext.i271, 32
  %.sroa.3.8.insert.ext.i273 = zext i32 %628 to i64
  %.sroa.3.8.insert.insert.i274 = or disjoint i64 %.sroa.5.8.insert.shift.i272, %.sroa.3.8.insert.ext.i273
  %631 = zext i32 %.0155425 to i64
  %632 = load ptr, ptr %619, align 8
  %633 = getelementptr inbounds %"class.cv::Mat", ptr %632, i64 %631
  %634 = load ptr, ptr %563, align 8
  %635 = getelementptr inbounds ptr, ptr %634, i64 %621
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %45, i64 %.sroa.0.0.insert.insert.i269, i64 %.sroa.3.8.insert.insert.i274, ptr noundef nonnull align 8 dereferenceable(96) %633, ptr noundef %636)
          to label %638 unwind label %639

638:                                              ; preds = %622
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  br i1 %637, label %641, label %.loopexit330

639:                                              ; preds = %622
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  br label %.loopexit.split-lp

641:                                              ; preds = %638
  %642 = add i32 %.0154426, 1
  %643 = add i32 %.0155425, 1
  %644 = zext i32 %642 to i64
  %645 = load ptr, ptr %564, align 8
  %646 = load ptr, ptr %563, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = ashr exact i64 %649, 3
  %651 = icmp ugt i64 %650, %644
  br i1 %651, label %620, label %._crit_edge429, !llvm.loop !29

._crit_edge429:                                   ; preds = %641, %._crit_edge423
  %652 = getelementptr inbounds i8, ptr %0, i64 3064
  %653 = getelementptr inbounds i8, ptr %0, i64 3072
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %652, align 8
  %.not185 = icmp eq ptr %654, %655
  br i1 %.not185, label %665, label %656

656:                                              ; preds = %._crit_edge429
  %657 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %658, align 4
  store i32 17104896, ptr %46, align 8
  %659 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %652, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %0, i64 2560
  %661 = getelementptr inbounds i8, ptr %47, i64 8
  %662 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %662, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %660, ptr %661, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %665 unwind label %663

663:                                              ; preds = %656
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

665:                                              ; preds = %656, %._crit_edge429
  %666 = getelementptr inbounds i8, ptr %0, i64 3088
  %667 = getelementptr inbounds i8, ptr %0, i64 3096
  %668 = getelementptr inbounds i8, ptr %0, i64 3624
  %669 = getelementptr inbounds i8, ptr %0, i64 3632
  %670 = load ptr, ptr %667, align 8
  %671 = load ptr, ptr %666, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = ashr exact i64 %674, 2
  %676 = load ptr, ptr %669, align 8
  %677 = load ptr, ptr %668, align 8
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 3
  %.not450 = icmp eq i64 %675, %681
  br i1 %.not450, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %665
  %682 = getelementptr inbounds i8, ptr %0, i64 3040
  %683 = getelementptr inbounds i8, ptr %0, i64 2368
  br label %701

684:                                              ; preds = %718
  %685 = add i32 %.0153430, 1
  %686 = zext i32 %685 to i64
  %687 = load ptr, ptr %667, align 8
  %688 = load ptr, ptr %666, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 2
  %693 = load ptr, ptr %669, align 8
  %694 = load ptr, ptr %668, align 8
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 3
  %699 = sub nsw i64 %692, %698
  %700 = icmp ugt i64 %699, %686
  br i1 %700, label %701, label %._crit_edge433, !llvm.loop !30

701:                                              ; preds = %.lr.ph432, %684
  %702 = phi i64 [ 0, %.lr.ph432 ], [ %686, %684 ]
  %.0153430 = phi i32 [ 0, %.lr.ph432 ], [ %685, %684 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %703 unwind label %.loopexit.split-lp.loopexit

703:                                              ; preds = %701
  %704 = load <2 x double>, ptr %540, align 8
  %705 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %704)
  %706 = load <2 x double>, ptr %550, align 8
  %707 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %706)
  %708 = load <2 x double>, ptr %544, align 8
  %709 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %708)
  %710 = shufflevector <2 x double> %708, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %711 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %710)
  %.sroa.2.0.insert.ext.i276 = zext i32 %707 to i64
  %.sroa.2.0.insert.shift.i277 = shl nuw i64 %.sroa.2.0.insert.ext.i276, 32
  %.sroa.0.0.insert.ext.i278 = zext i32 %705 to i64
  %.sroa.0.0.insert.insert.i279 = or disjoint i64 %.sroa.2.0.insert.shift.i277, %.sroa.0.0.insert.ext.i278
  %.sroa.5.8.insert.ext.i281 = zext i32 %711 to i64
  %.sroa.5.8.insert.shift.i282 = shl nuw i64 %.sroa.5.8.insert.ext.i281, 32
  %.sroa.3.8.insert.ext.i283 = zext i32 %709 to i64
  %.sroa.3.8.insert.insert.i284 = or disjoint i64 %.sroa.5.8.insert.shift.i282, %.sroa.3.8.insert.ext.i283
  %712 = load ptr, ptr %682, align 8
  %713 = getelementptr inbounds %"class.cv::Mat", ptr %712, i64 %702
  %714 = load ptr, ptr %666, align 8
  %715 = getelementptr inbounds i32, ptr %714, i64 %702
  %716 = load i32, ptr %715, align 4
  %717 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %48, i64 %.sroa.0.0.insert.insert.i279, i64 %.sroa.3.8.insert.insert.i284, ptr noundef nonnull align 8 dereferenceable(96) %713, ptr noundef nonnull align 8 dereferenceable(96) %683, i32 noundef %716)
          to label %718 unwind label %719

718:                                              ; preds = %703
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br i1 %717, label %684, label %.loopexit330

719:                                              ; preds = %703
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %.loopexit.split-lp

._crit_edge433:                                   ; preds = %684, %665
  %721 = phi ptr [ %677, %665 ], [ %694, %684 ]
  %722 = phi ptr [ %676, %665 ], [ %693, %684 ]
  %.lcssa = phi i64 [ 0, %665 ], [ %699, %684 ]
  %.not451 = icmp eq ptr %722, %721
  br i1 %.not451, label %._crit_edge439, label %.lr.ph438

.lr.ph438:                                        ; preds = %._crit_edge433
  %723 = trunc i64 %.lcssa to i32
  %724 = getelementptr inbounds i8, ptr %0, i64 3040
  br label %725

725:                                              ; preds = %.lr.ph438, %746
  %726 = phi i64 [ 0, %.lr.ph438 ], [ %749, %746 ]
  %.0149436 = phi i32 [ %723, %.lr.ph438 ], [ %748, %746 ]
  %.0150435 = phi i32 [ 0, %.lr.ph438 ], [ %747, %746 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %727 unwind label %.loopexit329

727:                                              ; preds = %725
  %728 = load <2 x double>, ptr %540, align 8
  %729 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %728)
  %730 = load <2 x double>, ptr %550, align 8
  %731 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %730)
  %732 = load <2 x double>, ptr %544, align 8
  %733 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %732)
  %734 = shufflevector <2 x double> %732, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %735 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %734)
  %.sroa.2.0.insert.ext.i286 = zext i32 %731 to i64
  %.sroa.2.0.insert.shift.i287 = shl nuw i64 %.sroa.2.0.insert.ext.i286, 32
  %.sroa.0.0.insert.ext.i288 = zext i32 %729 to i64
  %.sroa.0.0.insert.insert.i289 = or disjoint i64 %.sroa.2.0.insert.shift.i287, %.sroa.0.0.insert.ext.i288
  %.sroa.5.8.insert.ext.i291 = zext i32 %735 to i64
  %.sroa.5.8.insert.shift.i292 = shl nuw i64 %.sroa.5.8.insert.ext.i291, 32
  %.sroa.3.8.insert.ext.i293 = zext i32 %733 to i64
  %.sroa.3.8.insert.insert.i294 = or disjoint i64 %.sroa.5.8.insert.shift.i292, %.sroa.3.8.insert.ext.i293
  %736 = zext i32 %.0149436 to i64
  %737 = load ptr, ptr %724, align 8
  %738 = getelementptr inbounds %"class.cv::Mat", ptr %737, i64 %736
  %739 = load ptr, ptr %668, align 8
  %740 = getelementptr inbounds ptr, ptr %739, i64 %726
  %741 = load ptr, ptr %740, align 8
  %742 = invoke noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %49, i64 %.sroa.0.0.insert.insert.i289, i64 %.sroa.3.8.insert.insert.i294, ptr noundef nonnull align 8 dereferenceable(96) %738, ptr noundef %741)
          to label %743 unwind label %744

743:                                              ; preds = %727
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  br i1 %742, label %746, label %.loopexit330

744:                                              ; preds = %727
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  br label %.loopexit.split-lp

746:                                              ; preds = %743
  %747 = add i32 %.0150435, 1
  %748 = add i32 %.0149436, 1
  %749 = zext i32 %747 to i64
  %750 = load ptr, ptr %669, align 8
  %751 = load ptr, ptr %668, align 8
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 3
  %756 = icmp ugt i64 %755, %749
  br i1 %756, label %725, label %._crit_edge439, !llvm.loop !31

._crit_edge439:                                   ; preds = %746, %._crit_edge433
  %757 = getelementptr inbounds i8, ptr %0, i64 3040
  %758 = getelementptr inbounds i8, ptr %0, i64 3048
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %757, align 8
  %.not188 = icmp eq ptr %759, %760
  br i1 %.not188, label %770, label %761

761:                                              ; preds = %._crit_edge439
  %762 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %763, align 4
  store i32 17104896, ptr %50, align 8
  %764 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %757, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %0, i64 2464
  %766 = getelementptr inbounds i8, ptr %51, i64 8
  %767 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %767, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %765, ptr %766, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %770 unwind label %768

768:                                              ; preds = %761
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

770:                                              ; preds = %761, %._crit_edge439
  %771 = load i32, ptr %128, align 4
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %788

773:                                              ; preds = %770
  %774 = getelementptr inbounds i8, ptr %0, i64 2464
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %774)
          to label %775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

775:                                              ; preds = %773
  %776 = getelementptr inbounds i8, ptr %0, i64 2656
  %777 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %776, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %778 unwind label %784

778:                                              ; preds = %775
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  %779 = getelementptr inbounds i8, ptr %0, i64 2560
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %779)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

780:                                              ; preds = %778
  %781 = getelementptr inbounds i8, ptr %0, i64 2752
  %782 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %781, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %783 unwind label %786

783:                                              ; preds = %780
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  br label %834

784:                                              ; preds = %775
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %.loopexit.split-lp

786:                                              ; preds = %780
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  br label %.loopexit.split-lp

788:                                              ; preds = %770
  %789 = getelementptr inbounds i8, ptr %0, i64 20
  %790 = load float, ptr %789, align 4
  %791 = fpext float %790 to double
  %792 = fsub double 1.000000e+00, %791
  %793 = getelementptr inbounds i8, ptr %0, i64 2656
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, double noundef %792, ptr noundef nonnull align 8 dereferenceable(96) %793)
          to label %794 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

794:                                              ; preds = %788
  %795 = load float, ptr %789, align 4
  %796 = fpext float %795 to double
  %797 = getelementptr inbounds i8, ptr %0, i64 2464
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, double noundef %796, ptr noundef nonnull align 8 dereferenceable(96) %797)
          to label %798 unwind label %818

798:                                              ; preds = %794
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %799 unwind label %820

799:                                              ; preds = %798
  %800 = load ptr, ptr %54, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %793, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %822

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %799
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #24
  %804 = load float, ptr %789, align 4
  %805 = fpext float %804 to double
  %806 = fsub double 1.000000e+00, %805
  %807 = getelementptr inbounds i8, ptr %0, i64 2752
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, double noundef %806, ptr noundef nonnull align 8 dereferenceable(96) %807)
          to label %808 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

808:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %809 = load float, ptr %789, align 4
  %810 = fpext float %809 to double
  %811 = getelementptr inbounds i8, ptr %0, i64 2560
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, double noundef %810, ptr noundef nonnull align 8 dereferenceable(96) %811)
          to label %812 unwind label %826

812:                                              ; preds = %808
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %813 unwind label %828

813:                                              ; preds = %812
  %814 = load ptr, ptr %57, align 8
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %807, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit296 unwind label %830

_ZN2cv3MataSERKNS_7MatExprE.exit296:              ; preds = %813
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #24
  br label %834

818:                                              ; preds = %794
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %825

820:                                              ; preds = %798
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %799
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #24
  br label %824

824:                                              ; preds = %822, %820
  %.pn191 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #24
  br label %825

825:                                              ; preds = %824, %818
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %824 ], [ %819, %818 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #24
  br label %.loopexit.split-lp

826:                                              ; preds = %808
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %833

828:                                              ; preds = %812
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %832

830:                                              ; preds = %813
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #24
  br label %832

832:                                              ; preds = %830, %828
  %.pn194 = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #24
  br label %833

833:                                              ; preds = %832, %826
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %832 ], [ %827, %826 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #24
  br label %.loopexit.split-lp

834:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit296, %783
  %835 = getelementptr inbounds i8, ptr %0, i64 44
  %836 = load i32, ptr %835, align 4
  %.not197 = icmp eq i32 %836, 0
  br i1 %.not197, label %837, label %841

837:                                              ; preds = %834
  %838 = getelementptr inbounds i8, ptr %0, i64 3616
  %839 = load i8, ptr %838, align 8
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %909

841:                                              ; preds = %837, %834
  %842 = load i32, ptr %128, align 4
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %859

844:                                              ; preds = %841
  %845 = getelementptr inbounds i8, ptr %0, i64 2320
  %846 = getelementptr inbounds i8, ptr %0, i64 2656
  %847 = load i32, ptr %846, align 8
  %848 = lshr i32 %847, 3
  %849 = and i32 %848, 511
  %850 = add nuw nsw i32 %849, 1
  %851 = zext nneg i32 %850 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %845, i64 noundef %851)
          to label %852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

852:                                              ; preds = %844
  %853 = getelementptr inbounds i8, ptr %0, i64 2344
  %854 = load i32, ptr %846, align 8
  %855 = lshr i32 %854, 3
  %856 = and i32 %855, 511
  %857 = add nuw nsw i32 %856, 1
  %858 = zext nneg i32 %857 to i64
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %853, i64 noundef %858)
          to label %859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

859:                                              ; preds = %852, %841
  %860 = getelementptr inbounds i8, ptr %0, i64 2656
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %860)
          to label %861 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

861:                                              ; preds = %859
  %862 = getelementptr inbounds i8, ptr %0, i64 1456
  %863 = getelementptr inbounds i8, ptr %0, i64 1552
  %864 = getelementptr inbounds i8, ptr %0, i64 28
  %865 = load float, ptr %864, align 4
  %866 = getelementptr inbounds i8, ptr %0, i64 40
  %867 = load i32, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %0, i64 2320
  %869 = getelementptr inbounds i8, ptr %0, i64 2344
  %870 = getelementptr inbounds i8, ptr %0, i64 3136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %870)
          to label %871 unwind label %887

871:                                              ; preds = %861
  %872 = getelementptr inbounds i8, ptr %0, i64 3232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %872)
          to label %873 unwind label %889

873:                                              ; preds = %871
  %874 = getelementptr inbounds i8, ptr %0, i64 3328
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %874)
          to label %875 unwind label %891

875:                                              ; preds = %873
  %876 = getelementptr inbounds i8, ptr %0, i64 3424
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %876)
          to label %877 unwind label %893

877:                                              ; preds = %875
  %878 = getelementptr inbounds i8, ptr %0, i64 3520
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %878)
          to label %879 unwind label %895

879:                                              ; preds = %877
  invoke void @_ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(96) %862, ptr noundef nonnull align 8 dereferenceable(96) %863, float noundef %865, i32 noundef %867, ptr noundef nonnull align 8 dereferenceable(24) %868, ptr noundef nonnull align 8 dereferenceable(24) %869, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %880 unwind label %897

880:                                              ; preds = %879
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %863)
          to label %881 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

881:                                              ; preds = %880
  %882 = getelementptr inbounds i8, ptr %0, i64 2464
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %882)
          to label %883 unwind label %904

883:                                              ; preds = %881
  %884 = getelementptr inbounds i8, ptr %0, i64 2128
  %885 = getelementptr inbounds i8, ptr %0, i64 2224
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(96) %882, ptr noundef nonnull align 8 dereferenceable(96) %884, ptr noundef nonnull align 8 dereferenceable(96) %885)
          to label %886 unwind label %906

886:                                              ; preds = %883
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  br label %909

887:                                              ; preds = %861
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %903

889:                                              ; preds = %871
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %902

891:                                              ; preds = %873
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %901

893:                                              ; preds = %875
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %900

895:                                              ; preds = %877
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %899

897:                                              ; preds = %879
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  br label %899

899:                                              ; preds = %897, %895
  %.pn198 = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  br label %900

900:                                              ; preds = %899, %893
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %899 ], [ %894, %893 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  br label %901

901:                                              ; preds = %900, %891
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %900 ], [ %892, %891 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  br label %902

902:                                              ; preds = %901, %889
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %901 ], [ %890, %889 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  br label %903

903:                                              ; preds = %902, %887
  %.pn198.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn, %902 ], [ %888, %887 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  br label %.loopexit.split-lp

904:                                              ; preds = %881
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %883
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  br label %908

908:                                              ; preds = %906, %904
  %.pn204 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  br label %.loopexit.split-lp

909:                                              ; preds = %886, %837
  %910 = load ptr, ptr %653, align 8
  %911 = load ptr, ptr %652, align 8
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %.invoke, label %913

913:                                              ; preds = %909
  %914 = load ptr, ptr %758, align 8
  %915 = load ptr, ptr %757, align 8
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %.invoke, label %920

.invoke:                                          ; preds = %913, %909
  %.sink499 = phi i64 [ 2464, %909 ], [ 2560, %913 ]
  %917 = getelementptr inbounds i8, ptr %0, i64 %.sink499
  %918 = getelementptr inbounds i8, ptr %0, i64 496
  %919 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %918, ptr noundef nonnull align 8 dereferenceable(96) %917)
          to label %927 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

920:                                              ; preds = %913
  %921 = getelementptr inbounds i8, ptr %0, i64 496
  %922 = getelementptr inbounds i8, ptr %68, i64 8
  %923 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 0, ptr %923, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %921, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %0, i64 2464
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %924, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %927 unwind label %925

925:                                              ; preds = %920
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

927:                                              ; preds = %.invoke, %920
  %928 = load i32, ptr %128, align 4
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %971

930:                                              ; preds = %927
  %931 = getelementptr inbounds i8, ptr %0, i64 1840
  %932 = getelementptr inbounds i8, ptr %0, i64 496
  %933 = load i32, ptr %932, align 8
  %934 = lshr i32 %933, 3
  %935 = and i32 %934, 511
  %936 = add nuw nsw i32 %935, 1
  %937 = zext nneg i32 %936 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %931, i64 noundef %937)
          to label %938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

938:                                              ; preds = %930
  %939 = getelementptr inbounds i8, ptr %0, i64 1864
  %940 = load i32, ptr %932, align 8
  %941 = lshr i32 %940, 3
  %942 = and i32 %941, 511
  %943 = add nuw nsw i32 %942, 1
  %944 = zext nneg i32 %943 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %939, i64 noundef %944)
          to label %945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

945:                                              ; preds = %938
  %946 = getelementptr inbounds i8, ptr %0, i64 1888
  %947 = load i32, ptr %932, align 8
  %948 = lshr i32 %947, 3
  %949 = and i32 %948, 511
  %950 = add nuw nsw i32 %949, 1
  %951 = zext nneg i32 %950 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %946, i64 noundef %951)
          to label %952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

952:                                              ; preds = %945
  %953 = getelementptr inbounds i8, ptr %0, i64 1912
  %954 = getelementptr inbounds i8, ptr %0, i64 1896
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %946, align 8
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = sdiv exact i64 %959, 96
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %953, i64 noundef %960)
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

961:                                              ; preds = %952
  %962 = getelementptr inbounds i8, ptr %0, i64 408
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %0, i64 412
  %965 = load i32, ptr %964, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %963, i32 noundef %965, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit297:        ; preds = %961
  %966 = getelementptr inbounds i8, ptr %0, i64 880
  %967 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %966, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %968 unwind label %969

968:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit297
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %971

969:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Eii.exit297
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %.loopexit.split-lp

971:                                              ; preds = %968, %927
  %972 = getelementptr inbounds i8, ptr %0, i64 12
  %973 = load float, ptr %972, align 4
  %974 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %974)
          to label %975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

975:                                              ; preds = %971
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %974)
          to label %976 unwind label %1051

976:                                              ; preds = %975
  %977 = getelementptr inbounds i8, ptr %0, i64 592
  %978 = getelementptr inbounds i8, ptr %0, i64 1840
  %979 = getelementptr inbounds i8, ptr %0, i64 1864
  %980 = getelementptr inbounds i8, ptr %0, i64 1888
  %981 = getelementptr inbounds i8, ptr %0, i64 1912
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %981)
          to label %982 unwind label %1053

982:                                              ; preds = %976
  %983 = getelementptr inbounds i8, ptr %0, i64 1936
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %983)
          to label %984 unwind label %1055

984:                                              ; preds = %982
  %985 = getelementptr inbounds i8, ptr %0, i64 2032
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %985)
          to label %986 unwind label %1057

986:                                              ; preds = %984
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl16denseGaussKernelEfNS_3MatES3_RS3_RSt6vectorIS3_SaIS3_EES8_S8_S7_S3_S3_(ptr noundef nonnull align 8 dereferenceable(3680) %0, float noundef %973, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(96) %977, ptr noundef nonnull align 8 dereferenceable(24) %978, ptr noundef nonnull align 8 dereferenceable(24) %979, ptr noundef nonnull align 8 dereferenceable(24) %980, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %987 unwind label %1059

987:                                              ; preds = %986
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  %988 = load ptr, ptr %72, align 8
  %989 = getelementptr inbounds i8, ptr %72, i64 8
  %990 = load ptr, ptr %989, align 8
  %.not4.i.i.i.i298 = icmp eq ptr %988, %990
  br i1 %.not4.i.i.i.i298, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %987, %.lr.ph.i.i.i.i299
  %.05.i.i.i.i300 = phi ptr [ %991, %.lr.ph.i.i.i.i299 ], [ %988, %987 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i300) #24
  %991 = getelementptr inbounds i8, ptr %.05.i.i.i.i300, i64 96
  %.not.i.i.i.i301 = icmp eq ptr %991, %990
  br i1 %.not.i.i.i.i301, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302, label %.lr.ph.i.i.i.i299, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302: ; preds = %.lr.ph.i.i.i.i299
  %.pr.i303 = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302, %987
  %992 = phi ptr [ %.pr.i303, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302 ], [ %988, %987 ]
  %.not.i.i.i305 = icmp eq ptr %992, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306, label %993

993:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304
  call void @_ZdlPv(ptr noundef nonnull %992) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304, %993
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %977)
          to label %994 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

994:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306
  %995 = getelementptr inbounds i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %996 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %996, align 8
  %997 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %997, align 4
  store i32 16842752, ptr %4, align 8
  %998 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %75, ptr %998, align 8
  %999 = getelementptr inbounds i8, ptr %5, i64 8
  %1000 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %1000, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %995, ptr %999, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16, i32 noundef 0)
          to label %1001 unwind label %1065

1001:                                             ; preds = %994
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  %1002 = getelementptr inbounds i8, ptr %0, i64 16
  %1003 = load float, ptr %1002, align 8
  %1004 = fpext float %1003 to double
  store double %1004, ptr %77, align 8
  %1005 = getelementptr inbounds i8, ptr %77, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1005, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %995, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1006 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds i8, ptr %0, i64 784
  %1008 = load ptr, ptr %76, align 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8
  invoke void %1011(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %1007, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit308 unwind label %1067

_ZN2cv3MataSERKNS_7MatExprE.exit308:              ; preds = %1006
  %1012 = getelementptr inbounds i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1012) #24
  %1013 = getelementptr inbounds i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1013) #24
  %1014 = getelementptr inbounds i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1014) #24
  %1015 = getelementptr inbounds i8, ptr %0, i64 33
  %1016 = load i8, ptr %1015, align 1
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1030, label %.preheader328

.preheader328:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit308
  %1018 = getelementptr inbounds i8, ptr %0, i64 408
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader328
  %1021 = getelementptr inbounds i8, ptr %0, i64 412
  %1022 = getelementptr inbounds i8, ptr %0, i64 800
  %1023 = getelementptr inbounds i8, ptr %0, i64 856
  %1024 = getelementptr inbounds i8, ptr %0, i64 416
  %1025 = getelementptr inbounds i8, ptr %0, i64 472
  %1026 = getelementptr inbounds i8, ptr %0, i64 896
  %1027 = getelementptr inbounds i8, ptr %0, i64 952
  %1028 = load i32, ptr %1021, align 4
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %.preheader, label %.loopexit

1030:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit308
  %1031 = getelementptr inbounds i8, ptr %0, i64 400
  %1032 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %1032, align 8
  %1033 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %1033, align 4
  store i32 16842752, ptr %78, align 8
  %1034 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %1031, ptr %1034, align 8
  %1035 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %1035, align 8
  %1036 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %1036, align 4
  store i32 16842752, ptr %79, align 8
  %1037 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %995, ptr %1037, align 8
  %1038 = getelementptr inbounds i8, ptr %0, i64 880
  %1039 = getelementptr inbounds i8, ptr %80, i64 8
  %1040 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 0, ptr %1040, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %1038, ptr %1039, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i1 noundef zeroext false)
          to label %1041 unwind label %1069

1041:                                             ; preds = %1030
  %1042 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 0, ptr %1042, align 8
  %1043 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 0, ptr %1043, align 4
  store i32 16842752, ptr %81, align 8
  %1044 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %995, ptr %1044, align 8
  %1045 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %1045, align 8
  %1046 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %1046, align 4
  store i32 16842752, ptr %82, align 8
  %1047 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %1007, ptr %1047, align 8
  %1048 = getelementptr inbounds i8, ptr %0, i64 1072
  %1049 = getelementptr inbounds i8, ptr %83, i64 8
  %1050 = getelementptr inbounds i8, ptr %83, i64 16
  store i64 0, ptr %1050, align 8
  store i32 33619968, ptr %83, align 8
  store ptr %1048, ptr %1049, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0, i1 noundef zeroext false)
          to label %.loopexit unwind label %1071

1051:                                             ; preds = %975
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1053:                                             ; preds = %976
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1055:                                             ; preds = %982
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1057:                                             ; preds = %984
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1059:                                             ; preds = %986
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.pn206 = phi { ptr, i32 } [ %1060, %1059 ], [ %1058, %1057 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  br label %1062

1062:                                             ; preds = %1061, %1055
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %1061 ], [ %1056, %1055 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #24
  br label %1063

1063:                                             ; preds = %1062, %1053
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %1062 ], [ %1054, %1053 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %1064

1064:                                             ; preds = %1063, %1051
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %1063 ], [ %1052, %1051 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #24
  br label %.loopexit.split-lp

1065:                                             ; preds = %994
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  br label %.loopexit.split-lp

1067:                                             ; preds = %1006
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #24
  br label %.loopexit.split-lp

1069:                                             ; preds = %1030
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1071:                                             ; preds = %1041
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge442
  %1073 = phi i32 [ %1137, %._crit_edge442 ], [ %1019, %.preheader.lr.ph ]
  %1074 = phi i32 [ %1138, %._crit_edge442 ], [ %1028, %.preheader.lr.ph ]
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %._crit_edge442 ], [ 0, %.preheader.lr.ph ]
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %.preheader, %.lr.ph441
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph441 ], [ 0, %.preheader ]
  %1076 = load ptr, ptr %1022, align 8
  %1077 = load ptr, ptr %1023, align 8
  %1078 = load i64, ptr %1077, align 8
  %1079 = mul i64 %1078, %indvars.iv465
  %1080 = getelementptr inbounds i8, ptr %1076, i64 %1079
  %1081 = getelementptr inbounds %"class.cv::Vec.20", ptr %1080, i64 %indvars.iv
  %1082 = load float, ptr %1081, align 4
  %1083 = getelementptr inbounds i8, ptr %1081, i64 4
  %1084 = load float, ptr %1083, align 4
  %1085 = fmul float %1084, %1084
  %1086 = call float @llvm.fmuladd.f32(float %1082, float %1082, float %1085)
  %1087 = fdiv float 1.000000e+00, %1086
  %1088 = load ptr, ptr %1024, align 8
  %1089 = load ptr, ptr %1025, align 8
  %1090 = load i64, ptr %1089, align 8
  %1091 = mul i64 %1090, %indvars.iv465
  %1092 = getelementptr inbounds i8, ptr %1088, i64 %1091
  %1093 = getelementptr inbounds %"class.cv::Vec.20", ptr %1092, i64 %indvars.iv
  %1094 = load float, ptr %1093, align 4
  %1095 = getelementptr inbounds i8, ptr %1093, i64 4
  %1096 = load float, ptr %1095, align 4
  %1097 = fmul float %1084, %1096
  %1098 = call float @llvm.fmuladd.f32(float %1094, float %1082, float %1097)
  %1099 = fmul float %1087, %1098
  %1100 = load ptr, ptr %1026, align 8
  %1101 = load ptr, ptr %1027, align 8
  %1102 = load i64, ptr %1101, align 8
  %1103 = mul i64 %1102, %indvars.iv465
  %1104 = getelementptr inbounds i8, ptr %1100, i64 %1103
  %1105 = getelementptr inbounds %"class.cv::Vec.20", ptr %1104, i64 %indvars.iv
  store float %1099, ptr %1105, align 4
  %1106 = load ptr, ptr %1024, align 8
  %1107 = load ptr, ptr %1025, align 8
  %1108 = load i64, ptr %1107, align 8
  %1109 = mul i64 %1108, %indvars.iv465
  %1110 = getelementptr inbounds i8, ptr %1106, i64 %1109
  %1111 = getelementptr inbounds %"class.cv::Vec.20", ptr %1110, i64 %indvars.iv
  %1112 = getelementptr inbounds i8, ptr %1111, i64 4
  %1113 = load float, ptr %1112, align 4
  %1114 = load ptr, ptr %1022, align 8
  %1115 = load ptr, ptr %1023, align 8
  %1116 = load i64, ptr %1115, align 8
  %1117 = mul i64 %1116, %indvars.iv465
  %1118 = getelementptr inbounds i8, ptr %1114, i64 %1117
  %1119 = getelementptr inbounds %"class.cv::Vec.20", ptr %1118, i64 %indvars.iv
  %1120 = load float, ptr %1119, align 4
  %1121 = load float, ptr %1111, align 4
  %1122 = getelementptr inbounds i8, ptr %1119, i64 4
  %1123 = load float, ptr %1122, align 4
  %1124 = fneg float %1121
  %1125 = fmul float %1123, %1124
  %1126 = call float @llvm.fmuladd.f32(float %1113, float %1120, float %1125)
  %1127 = fmul float %1087, %1126
  %1128 = load ptr, ptr %1026, align 8
  %1129 = load ptr, ptr %1027, align 8
  %1130 = load i64, ptr %1129, align 8
  %1131 = mul i64 %1130, %indvars.iv465
  %1132 = getelementptr inbounds i8, ptr %1128, i64 %1131
  %1133 = getelementptr inbounds %"class.cv::Vec.20", ptr %1132, i64 %indvars.iv, i32 0, i32 0, i64 1
  store float %1127, ptr %1133, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1134 = load i32, ptr %1021, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = icmp slt i64 %indvars.iv.next, %1135
  br i1 %1136, label %.lr.ph441, label %._crit_edge442.loopexit, !llvm.loop !32

._crit_edge442.loopexit:                          ; preds = %.lr.ph441
  %.pre475 = load i32, ptr %1018, align 8
  br label %._crit_edge442

._crit_edge442:                                   ; preds = %._crit_edge442.loopexit, %.preheader
  %1137 = phi i32 [ %.pre475, %._crit_edge442.loopexit ], [ %1073, %.preheader ]
  %1138 = phi i32 [ %1134, %._crit_edge442.loopexit ], [ %1074, %.preheader ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %1139 = sext i32 %1137 to i64
  %1140 = icmp slt i64 %indvars.iv.next466, %1139
  br i1 %1140, label %.preheader, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge442, %.preheader.lr.ph, %.preheader328, %1041
  %1141 = load i32, ptr %128, align 4
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1161

1143:                                             ; preds = %.loopexit
  %1144 = getelementptr inbounds i8, ptr %0, i64 880
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %1144)
          to label %1145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds i8, ptr %0, i64 976
  %1147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1146, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %1148 unwind label %1157

1148:                                             ; preds = %1145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  %1149 = load i8, ptr %1015, align 1
  %1150 = trunc i8 %1149 to i1
  br i1 %1150, label %1151, label %1210

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds i8, ptr %0, i64 1072
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %1152)
          to label %1153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds i8, ptr %0, i64 1168
  %1155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1154, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %1156 unwind label %1159

1156:                                             ; preds = %1153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  br label %1210

1157:                                             ; preds = %1145
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  br label %.loopexit.split-lp

1159:                                             ; preds = %1153
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  br label %.loopexit.split-lp

1161:                                             ; preds = %.loopexit
  %1162 = getelementptr inbounds i8, ptr %0, i64 20
  %1163 = load float, ptr %1162, align 4
  %1164 = fpext float %1163 to double
  %1165 = fsub double 1.000000e+00, %1164
  %1166 = getelementptr inbounds i8, ptr %0, i64 976
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, double noundef %1165, ptr noundef nonnull align 8 dereferenceable(96) %1166)
          to label %1167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1167:                                             ; preds = %1161
  %1168 = load float, ptr %1162, align 4
  %1169 = fpext float %1168 to double
  %1170 = getelementptr inbounds i8, ptr %0, i64 880
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, double noundef %1169, ptr noundef nonnull align 8 dereferenceable(96) %1170)
          to label %1171 unwind label %1194

1171:                                             ; preds = %1167
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %1172 unwind label %1196

1172:                                             ; preds = %1171
  %1173 = load ptr, ptr %86, align 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  invoke void %1176(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %1166, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit309 unwind label %1198

_ZN2cv3MataSERKNS_7MatExprE.exit309:              ; preds = %1172
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #24
  %1177 = load i8, ptr %1015, align 1
  %1178 = trunc i8 %1177 to i1
  br i1 %1178, label %1179, label %1210

1179:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit309
  %1180 = load float, ptr %1162, align 4
  %1181 = fpext float %1180 to double
  %1182 = fsub double 1.000000e+00, %1181
  %1183 = getelementptr inbounds i8, ptr %0, i64 1168
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %90, double noundef %1182, ptr noundef nonnull align 8 dereferenceable(96) %1183)
          to label %1184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1184:                                             ; preds = %1179
  %1185 = load float, ptr %1162, align 4
  %1186 = fpext float %1185 to double
  %1187 = getelementptr inbounds i8, ptr %0, i64 1072
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, double noundef %1186, ptr noundef nonnull align 8 dereferenceable(96) %1187)
          to label %1188 unwind label %1202

1188:                                             ; preds = %1184
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(352) %90, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %1189 unwind label %1204

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %89, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(96) %1183, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit310 unwind label %1206

_ZN2cv3MataSERKNS_7MatExprE.exit310:              ; preds = %1189
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #24
  br label %1210

1194:                                             ; preds = %1167
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1196:                                             ; preds = %1171
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1198:                                             ; preds = %1172
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #24
  br label %1200

1200:                                             ; preds = %1198, %1196
  %.pn217 = phi { ptr, i32 } [ %1199, %1198 ], [ %1197, %1196 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #24
  br label %1201

1201:                                             ; preds = %1200, %1194
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %1200 ], [ %1195, %1194 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #24
  br label %.loopexit.split-lp

1202:                                             ; preds = %1184
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1204:                                             ; preds = %1188
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1206:                                             ; preds = %1189
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #24
  br label %1208

1208:                                             ; preds = %1206, %1204
  %.pn220 = phi { ptr, i32 } [ %1207, %1206 ], [ %1205, %1204 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #24
  br label %1209

1209:                                             ; preds = %1208, %1202
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %1208 ], [ %1203, %1202 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #24
  br label %.loopexit.split-lp

1210:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit309, %_ZN2cv3MataSERKNS_7MatExprE.exit310, %1148, %1156
  %1211 = load i32, ptr %128, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %128, align 4
  %1213 = insertelement <2 x double> poison, double %549, i64 0
  %1214 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1213)
  %1215 = insertelement <2 x double> poison, double %558, i64 0
  %1216 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1215)
  %1217 = fadd double %559, %549
  %1218 = insertelement <2 x double> poison, double %1217, i64 0
  %1219 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1218)
  %1220 = fadd double %560, %558
  %1221 = insertelement <2 x double> poison, double %1220, i64 0
  %1222 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1221)
  %1223 = sub nsw i32 %1219, %1214
  %1224 = sub nsw i32 %1222, %1216
  %1225 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %1226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1226:                                             ; preds = %1210
  %.sroa.0.0.extract.trunc = trunc i64 %1225 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1225, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %1227 = icmp slt i32 %1223, 1
  %1228 = icmp slt i32 %1224, 1
  %1229 = select i1 %1227, i1 true, i1 %1228
  br i1 %1229, label %.sink.split.i.i, label %1230

1230:                                             ; preds = %1226
  %1231 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %1232 = icmp slt i32 %.sroa.2.0.extract.trunc, 1
  %1233 = select i1 %1231, i1 true, i1 %1232
  br i1 %1233, label %.sink.split.i.i, label %1234

1234:                                             ; preds = %1230
  %1235 = icmp slt i32 %1214, 0
  %1236 = call i32 @llvm.smin.i32(i32 %1214, i32 0)
  %1237 = call i32 @llvm.smax.i32(i32 %1214, i32 0)
  %1238 = add nsw i32 %1223, %1236
  %1239 = icmp slt i32 %1238, %1237
  %or.cond = select i1 %1235, i1 %1239, i1 false
  br i1 %or.cond, label %.sink.split.i.i, label %1240

1240:                                             ; preds = %1234
  %1241 = icmp slt i32 %1216, 0
  br i1 %1241, label %1242, label %._crit_edge.i

1242:                                             ; preds = %1240
  %1243 = icmp slt i32 %1222, 0
  br i1 %1243, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1240, %1242
  %.sroa.speculated.i = phi i32 [ %.sroa.2.0.extract.trunc, %1242 ], [ %1224, %1240 ]
  %.neg49.i.i.pre-phi = phi i32 [ %1222, %1242 ], [ %.sroa.2.0.extract.trunc, %1240 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %1242 ], [ %1216, %1240 ]
  %.sroa.speculated49.i = select i1 %1235, i32 %1223, i32 %.sroa.0.0.extract.trunc
  %.neg.i.i = sub i32 %1236, %1237
  %1244 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %1235, i32 %.sroa.0.0.extract.trunc, i32 %1223
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %1244)
  %1245 = sub nsw i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %1245)
  %1246 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %1247 = icmp slt i32 %.sroa.speculated.i.i, 1
  %1248 = select i1 %1246, i1 true, i1 %1247
  br i1 %1248, label %.sink.split.i.i, label %1249

.sink.split.i.i:                                  ; preds = %1234, %._crit_edge.i, %1242, %1230, %1226
  br label %1249

1249:                                             ; preds = %.sink.split.i.i, %._crit_edge.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %1237, %._crit_edge.i ]
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx, align 4
  br label %.loopexit330

.loopexit330:                                     ; preds = %188, %216, %299, %327, %613, %638, %718, %743, %517, %1249
  %.0 = phi i1 [ true, %1249 ], [ false, %517 ], [ false, %743 ], [ false, %718 ], [ false, %638 ], [ false, %613 ], [ false, %327 ], [ false, %299 ], [ false, %216 ], [ false, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit329, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1071, %1069, %768, %663, %352, %241, %1209, %1201, %1159, %1157, %1067, %1065, %1064, %969, %925, %908, %903, %833, %825, %786, %784, %744, %719, %639, %614, %522, %509, %499, %476, %474, %473, %416, %414, %380, %375, %328, %300, %217, %189, %125, %120
  %.pn223 = phi { ptr, i32 } [ %190, %189 ], [ %218, %217 ], [ %301, %300 ], [ %329, %328 ], [ %615, %614 ], [ %640, %639 ], [ %720, %719 ], [ %745, %744 ], [ %1160, %1159 ], [ %1158, %1157 ], [ %.pn220.pn, %1209 ], [ %.pn217.pn, %1201 ], [ %1068, %1067 ], [ %1066, %1065 ], [ %.pn206.pn.pn.pn, %1064 ], [ %970, %969 ], [ %926, %925 ], [ %.pn204, %908 ], [ %.pn198.pn.pn.pn.pn, %903 ], [ %787, %786 ], [ %785, %784 ], [ %.pn194.pn, %833 ], [ %.pn191.pn, %825 ], [ %523, %522 ], [ %.pn182.pn, %499 ], [ %.pn180, %509 ], [ %477, %476 ], [ %475, %474 ], [ %.pn175.pn.pn.pn, %473 ], [ %417, %416 ], [ %415, %414 ], [ %.pn173, %380 ], [ %.pn171, %375 ], [ %121, %120 ], [ %126, %125 ], [ %242, %241 ], [ %353, %352 ], [ %664, %663 ], [ %769, %768 ], [ %1070, %1069 ], [ %1072, %1071 ], [ %lpad.loopexit, %.loopexit329 ], [ %lpad.loopexit331, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit335, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit338, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit349, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit353, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %1250

1250:                                             ; preds = %.loopexit.split-lp, %106
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
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.16.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sitofp i32 %29 to double
  %.sroa.0.0.copyload.i = load double, ptr %24, align 8, !noalias !35
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 88
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.11.0.copyload.i = load double, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.16.0.copyload.i = load double, ptr %.sroa.16.0..sroa_idx.i, align 8, !noalias !35
  %31 = fcmp ole double %.sroa.11.0.copyload.i, 0.000000e+00
  %32 = fcmp ole double %.sroa.16.0.copyload.i, 0.000000e+00
  %33 = select i1 %31, i1 true, i1 %32
  %34 = trunc i64 %3 to i32
  %35 = lshr i64 %3, 32
  %36 = trunc nuw i64 %35 to i32
  %.sink93.sroa.gep = getelementptr inbounds i8, ptr %17, i64 208
  %.sink93.sroa.gep94 = getelementptr inbounds i8, ptr %22, i64 208
  %.sink93.sroa.gep96 = getelementptr inbounds i8, ptr %17, i64 112
  %.sink93.sroa.gep97 = getelementptr inbounds i8, ptr %22, i64 112
  %.sink93.sroa.gep99 = getelementptr inbounds i8, ptr %17, i64 16
  %.sink93.sroa.gep100 = getelementptr inbounds i8, ptr %22, i64 16
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
  %51 = select i1 %42, double %50, double %.sroa.0.0.copyload.i
  %52 = fsub double %.sroa.speculated47.i, %51
  %.sroa.speculated41.i = select i1 %42, double %27, double %.sroa.11.0.copyload.i
  %53 = fcmp olt double %.sroa.speculated41.i, %52
  %.sroa.speculated55.i.i = select i1 %53, double %.sroa.speculated41.i, double %52
  %54 = fsub double %.sroa.speculated52.pre-phi.i, %.sroa.speculated58.i
  %55 = fsub double %.sroa.speculated36.i, %54
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
  %67 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %8, i64 12
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
  %82 = getelementptr inbounds i8, ptr %8, i64 12
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
  %91 = getelementptr inbounds i8, ptr %8, i64 12
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %101 = getelementptr inbounds i8, ptr %8, i64 4
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
  %113 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %5, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %5, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %103, i32 noundef %spec.select, i32 noundef %108, i32 noundef %112, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds i8, ptr %5, i64 12
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_S6_NS0_10TrackerKCF4MODEE, ptr noundef nonnull @.str.1, i32 noundef 688) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %141

141:                                              ; preds = %139, %137
  %.pn76 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %178

142:                                              ; preds = %132
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl9extractCNENS_3MatERS3_(ptr nonnull align 8 poison, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %143 unwind label %152

143:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %144 = getelementptr inbounds i8, ptr %0, i64 208
  %145 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %18, align 8
  %147 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %144, ptr %147, align 8
  call void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e+00)
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread.sink.split unwind label %154

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %178

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #24
  br label %178

156:                                              ; preds = %129
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %163, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %19, align 8
  %160 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %5, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %20, i64 8
  %162 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %4, ptr %161, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, i32 noundef 0)
  br label %165

163:                                              ; preds = %156
  %164 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %165

165:                                              ; preds = %157, %163
  %166 = getelementptr inbounds i8, ptr %21, i64 8
  %167 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %4, ptr %166, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 0x3F70101010101010, double noundef -5.000000e-01)
  %168 = getelementptr inbounds i8, ptr %0, i64 112
  %169 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %23, align 8
  %171 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %168, ptr %171, align 8
  call void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread.sink.split unwind label %176

176:                                              ; preds = %165
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #24
  br label %178

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread.sink.split: ; preds = %165, %143
  %.sink93.sroa.phi = phi ptr [ %.sink93.sroa.gep, %143 ], [ %.sink93.sroa.gep94, %165 ]
  %.sink93.sroa.phi95 = phi ptr [ %.sink93.sroa.gep96, %143 ], [ %.sink93.sroa.gep97, %165 ]
  %.sink93.sroa.phi98 = phi ptr [ %.sink93.sroa.gep99, %143 ], [ %.sink93.sroa.gep100, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink93.sroa.phi) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink93.sroa.phi95) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink93.sroa.phi98) #24
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread.sink.split, %41, %._crit_edge.i, %47, %37, %7, %100, %92
  %.0 = phi i1 [ false, %92 ], [ false, %100 ], [ false, %7 ], [ false, %37 ], [ false, %47 ], [ false, %._crit_edge.i ], [ false, %41 ], [ true, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread.sink.split ]
  ret i1 %.0

178:                                              ; preds = %176, %154, %152, %141, %128
  %.pn78.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn76, %141 ], [ %.pn, %128 ], [ %155, %154 ], [ %177, %176 ]
  resume { ptr, i32 } %.pn78.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tracking4impl14TrackerKCFImpl12getSubWindowENS_3MatENS_5Rect_IiEERS3_PFvS3_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr nocapture noundef readonly %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %.not = icmp sgt i32 %20, %.sroa.011.0.extract.trunc
  br i1 %.not, label %21, label %80

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %.not23 = icmp sgt i32 %23, %.sroa.4.0.extract.trunc
  br i1 %.not23, label %24, label %80

24:                                               ; preds = %21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void %5(ptr noundef nonnull %7, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  %.not24 = icmp eq i32 %27, %.sroa.6.8.extract.trunc
  %28 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %9, i64 16
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
  %42 = getelementptr inbounds i8, ptr %41, i64 96
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
  %.not38.not = icmp ult i32 %.039, %47
  br i1 %.not38.not, label %37, label %50, !llvm.loop !38

48:                                               ; preds = %43, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %79

50:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %52, align 4
  store i32 17104896, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  %55 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %8, ptr %54, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %56 unwind label %73

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %8, ptr %59, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00)
          to label %60 unwind label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %77

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %60
  %65 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  %66 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %68, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #24
  br label %79

79:                                               ; preds = %75, %77, %73, %48
  %.pn30 = phi { ptr, i32 } [ %49, %48 ], [ %74, %73 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %81

80:                                               ; preds = %6, %18, %21, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.022 = phi i1 [ true, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ false, %21 ], [ false, %18 ], [ false, %6 ]
  ret i1 %.022

81:                                               ; preds = %79, %31
  %.sink = phi ptr [ %8, %79 ], [ %7, %31 ]
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %79 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl8compressENS_3MatES3_RS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, %12
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %17 unwind label %31

17:                                               ; preds = %6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %33

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %17
  %22 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %23 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 8
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %26, i32 noundef %27)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %28 unwind label %35

28:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %30 unwind label %37

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %40

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #24
  br label %40

35:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
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
  %40 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %25, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 8
  %44 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %44, align 8
  store i32 33882112, ptr %22, align 8
  store ptr %5, ptr %43, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit.split-lp72

.noexc:                                           ; preds = %11
  %45 = getelementptr inbounds i8, ptr %23, i64 16
  %46 = getelementptr inbounds i8, ptr %23, i64 20
  %47 = getelementptr inbounds i8, ptr %23, i64 8
  %48 = getelementptr inbounds i8, ptr %24, i64 8
  %49 = getelementptr inbounds i8, ptr %24, i64 16
  br label %50

50:                                               ; preds = %.noexc40, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %.noexc40 ]
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 %indvars.iv.i
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %52, ptr %47, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i64 %indvars.iv.i
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
  %.not.not.i = icmp ult i64 %indvars.iv.i, %58
  br i1 %.not.not.i, label %50, label %59, !llvm.loop !39

59:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %60 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %26, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %64, align 8
  store i32 33882112, ptr %18, align 8
  store ptr %5, ptr %63, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %59
  %65 = getelementptr inbounds i8, ptr %19, i64 16
  %66 = getelementptr inbounds i8, ptr %19, i64 20
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  %68 = getelementptr inbounds i8, ptr %20, i64 8
  %69 = getelementptr inbounds i8, ptr %20, i64 16
  br label %70

70:                                               ; preds = %.noexc45, %.noexc44
  %indvars.iv.i41 = phi i64 [ 0, %.noexc44 ], [ %indvars.iv.next.i42, %.noexc45 ]
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %71, i64 %indvars.iv.i41
  store i32 0, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %72, ptr %67, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %73, i64 %indvars.iv.i41
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
  %.not.not.i43 = icmp ult i64 %indvars.iv.i41, %78
  br i1 %.not.not.i43, label %70, label %79, !llvm.loop !39

79:                                               ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %80 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %27, align 8
  %82 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %2, ptr %82, align 8
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %84 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = fmul double %84, %84
  %86 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %28, align 8
  %88 = getelementptr inbounds i8, ptr %28, i64 8
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
  %93 = getelementptr inbounds i8, ptr %29, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %94, %95
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %96 = getelementptr inbounds i8, ptr %14, i64 16
  %97 = getelementptr inbounds i8, ptr %14, i64 20
  %98 = getelementptr inbounds i8, ptr %14, i64 8
  %99 = getelementptr inbounds i8, ptr %15, i64 16
  %100 = getelementptr inbounds i8, ptr %15, i64 20
  %101 = getelementptr inbounds i8, ptr %15, i64 8
  %102 = getelementptr inbounds i8, ptr %16, i64 8
  %103 = getelementptr inbounds i8, ptr %16, i64 16
  br label %104

104:                                              ; preds = %.noexc47, %.lr.ph.i
  %105 = phi ptr [ %95, %.lr.ph.i ], [ %115, %.noexc47 ]
  %106 = phi i64 [ 0, %.lr.ph.i ], [ %113, %.noexc47 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %112, %.noexc47 ]
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %105, i64 %106
  store i32 0, ptr %96, align 8
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %107, ptr %98, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %108, i64 %106
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %109, ptr %101, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %110, i64 %106
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
  %122 = getelementptr inbounds i8, ptr %30, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not4.i.i.i.i = icmp eq ptr %121, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %121, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %125) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %126
  %127 = load ptr, ptr %29, align 8
  %128 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i48 = icmp eq ptr %127, %128
  br i1 %.not4.i.i.i.i48, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i49
  %.05.i.i.i.i50 = phi ptr [ %129, %.lr.ph.i.i.i.i49 ], [ %127, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i50) #24
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i50, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %130) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54, %131
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZNK2cv8tracking4impl14TrackerKCFImpl11sumChannelsESt6vectorINS_3MatESaIS4_EERS4_(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %132 unwind label %162

132:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds i8, ptr %31, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i57 = icmp eq ptr %133, %135
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %132, %.lr.ph.i.i.i.i58
  %.05.i.i.i.i59 = phi ptr [ %136, %.lr.ph.i.i.i.i58 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i59) #24
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i59, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %137) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63, %138
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %139 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %32, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %13, i64 8
  %143 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %142, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 34, i32 noundef 0)
          to label %144 unwind label %164

144:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  %145 = getelementptr inbounds i8, ptr %0, i64 34
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = sdiv i32 %150, 2
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %151)
  %152 = getelementptr inbounds i8, ptr %2, i64 12
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %252

157:                                              ; preds = %79
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %104
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  br label %161

161:                                              ; preds = %159, %157
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #24
  br label %252

162:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #24
  br label %252

164:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %252

166:                                              ; preds = %148, %144
  %167 = fadd double %85, %91
  store double %167, ptr %35, align 8
  %168 = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  call void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %10)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %169 unwind label %217

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %2, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %2, i64 12
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
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %221

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %181
  %186 = getelementptr inbounds i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #24
  %187 = getelementptr inbounds i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #24
  %188 = getelementptr inbounds i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #24
  %189 = getelementptr inbounds i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #24
  %190 = getelementptr inbounds i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #24
  %191 = getelementptr inbounds i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  %192 = getelementptr inbounds i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  %193 = getelementptr inbounds i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #24
  %194 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  %195 = getelementptr inbounds i8, ptr %9, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.preheader.lr.ph, label %._crit_edge78

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %198 = getelementptr inbounds i8, ptr %9, i64 12
  %199 = getelementptr inbounds i8, ptr %9, i64 16
  %200 = getelementptr inbounds i8, ptr %9, i64 72
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
  %213 = getelementptr inbounds float, ptr %212, i64 %indvars.iv
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #24
  br label %223

223:                                              ; preds = %221, %219
  %.pn34 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #24
  br label %224

224:                                              ; preds = %223, %217
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %223 ], [ %218, %217 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #24
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
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %241 unwind label %250

241:                                              ; preds = %._crit_edge78
  %242 = getelementptr inbounds i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #24
  %243 = getelementptr inbounds i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #24
  %244 = getelementptr inbounds i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #24
  %245 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %38, align 8
  %247 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %9, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %39, i64 8
  %249 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %4, ptr %248, align 8
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  ret void

250:                                              ; preds = %._crit_edge78
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #24
  br label %252

252:                                              ; preds = %250, %224, %164, %162, %161, %156, %155
  %.pn37.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn34.pn, %224 ], [ %165, %164 ], [ %163, %162 ], [ %.pn, %161 ], [ %lpad.phi, %156 ], [ %lpad.phi75, %155 ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_S3_RS3_S4_S4_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %5, ptr %20, align 8
  call void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i1 noundef zeroext false)
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %7
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = getelementptr inbounds i8, ptr %5, i64 72
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = getelementptr inbounds i8, ptr %6, i64 72
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
  %42 = getelementptr inbounds %"class.cv::Vec.20", ptr %41, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fmul float %45, %45
  %47 = call float @llvm.fmuladd.f32(float %43, float %43, float %46)
  %48 = fdiv float 1.000000e+00, %47
  %49 = load ptr, ptr %28, align 8
  %50 = load ptr, ptr %29, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv59
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds %"class.cv::Vec.20", ptr %53, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fmul float %45, %57
  %59 = call float @llvm.fmuladd.f32(float %55, float %43, float %58)
  %60 = fmul float %48, %59
  %61 = load ptr, ptr %30, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv59
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds %"class.cv::Vec.20", ptr %65, i64 %indvars.iv
  store float %60, ptr %66, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = load ptr, ptr %29, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv59
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds %"class.cv::Vec.20", ptr %71, i64 %indvars.iv
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %26, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %indvars.iv59
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds %"class.cv::Vec.20", ptr %79, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %72, align 4
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fneg float %82
  %86 = fmul float %84, %85
  %87 = call float @llvm.fmuladd.f32(float %74, float %81, float %86)
  %88 = fmul float %48, %87
  %89 = load ptr, ptr %30, align 8
  %90 = load ptr, ptr %31, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %indvars.iv59
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds %"class.cv::Vec.20", ptr %93, i64 %indvars.iv, i32 0, i32 0, i64 1
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
  %102 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %105, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 34, i32 noundef 0)
          to label %107 unwind label %108

107:                                              ; preds = %._crit_edge56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  ret void

108:                                              ; preds = %._crit_edge56
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl12calcResponseENS_3MatES3_RS3_S4_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %13, align 4
  store i32 16842752, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %4, ptr %18, align 8
  call void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i1 noundef zeroext false)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %23, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 34, i32 noundef 0)
          to label %25 unwind label %26

25:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  resume { ptr, i32 } %27
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
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
  %.not = icmp slt i32 %51, %5
  br i1 %.not, label %52, label %60

52:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerKCFImpl22updateProjectionMatrixENS_3MatERS3_S4_fiRSt6vectorIS3_SaIS3_EERS5_INS_7Scalar_IdEESaISA_EES3_S3_S3_S3_S3_, ptr noundef nonnull @.str.1, i32 noundef 588) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %307

60:                                               ; preds = %13
  %61 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %20, i64 8
  %65 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %65, align 8
  store i32 33882112, ptr %20, align 8
  store ptr %6, ptr %64, align 8
  call void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %66 = getelementptr inbounds i8, ptr %22, i64 16
  %67 = getelementptr inbounds i8, ptr %22, i64 20
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = getelementptr inbounds i8, ptr %21, i64 8
  %70 = getelementptr inbounds i8, ptr %21, i64 16
  %71 = getelementptr inbounds i8, ptr %21, i64 24
  %72 = getelementptr inbounds i8, ptr %14, i64 16
  %73 = getelementptr inbounds i8, ptr %14, i64 20
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = getelementptr inbounds i8, ptr %15, i64 16
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  %77 = getelementptr inbounds i8, ptr %16, i64 8
  %78 = getelementptr inbounds i8, ptr %16, i64 16
  br label %79

79:                                               ; preds = %60, %79
  %indvars.iv = phi i64 [ 0, %60 ], [ %indvars.iv.next, %79 ]
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i64 %indvars.iv
  store i32 0, ptr %66, align 8
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %81, ptr %68, align 8
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"class.cv::Scalar_", ptr %83, i64 %indvars.iv
  %85 = load double, ptr %21, align 8
  store double %85, ptr %84, align 8
  %86 = load double, ptr %69, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  store double %86, ptr %87, align 8
  %88 = load double, ptr %70, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 16
  store double %88, ptr %89, align 8
  %90 = load double, ptr %71, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 24
  store double %90, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %"class.cv::Scalar_", ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %94, i64 %indvars.iv
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
  %.not86.not = icmp ult i64 %indvars.iv, %100
  br i1 %.not86.not, label %79, label %101, !llvm.loop !46

101:                                              ; preds = %79
  %102 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %103, align 4
  store i32 17104896, ptr %23, align 8
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %6, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %24, i64 8
  %106 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %8, ptr %105, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %110, %108
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %111)
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %113 unwind label %142

113:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
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
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %148

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %122
  %127 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #24
  %128 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #24
  %129 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #24
  %130 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #24
  %131 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #24
  %132 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #24
  %133 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #24
  %134 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #24
  %135 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #24
  %136 = getelementptr inbounds i8, ptr %2, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %141 unwind label %152

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %154

142:                                              ; preds = %101
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #24
  br label %150

150:                                              ; preds = %148, %146
  %.pn63 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #24
  br label %151

151:                                              ; preds = %150, %144
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %150 ], [ %145, %144 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #24
  br label %307

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
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
  %160 = getelementptr inbounds i8, ptr %34, i64 8
  %161 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %10, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %35, i64 8
  %163 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %11, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %36, i64 8
  %165 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %12, ptr %164, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
          to label %166 unwind label %249

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #24
  %168 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #24
  %169 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #24
  %170 = getelementptr inbounds i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  %171 = getelementptr inbounds i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #24
  %172 = getelementptr inbounds i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #24
  %173 = getelementptr inbounds i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #24
  %174 = getelementptr inbounds i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #24
  %175 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #24
  %176 = load i32, ptr %1, align 8
  %177 = lshr i32 %176, 3
  %178 = and i32 %177, 511
  %179 = add nuw nsw i32 %178, 1
  store i32 0, ptr %39, align 4
  %180 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %5, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %179, ptr %182, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %39)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %183 unwind label %254

183:                                              ; preds = %166
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %185 unwind label %256

185:                                              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %186 = load i32, ptr %3, align 8
  %187 = and i32 %186, 4095
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %5, i32 noundef %5, i32 noundef %187)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  %188 = load ptr, ptr %41, align 8, !noalias !47
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #24
  br label %307

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %185
  %193 = getelementptr inbounds i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #24
  %194 = getelementptr inbounds i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  %195 = getelementptr inbounds i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #24
  %196 = icmp sgt i32 %5, 0
  br i1 %196, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %197 = getelementptr inbounds i8, ptr %10, i64 64
  %198 = getelementptr inbounds i8, ptr %10, i64 12
  %199 = getelementptr inbounds i8, ptr %10, i64 16
  %200 = getelementptr inbounds i8, ptr %10, i64 72
  %201 = getelementptr inbounds i8, ptr %40, i64 16
  %202 = getelementptr inbounds i8, ptr %40, i64 72
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
  %212 = getelementptr inbounds float, ptr %211, i64 %indvars.iv90
  br label %_ZN2cv3Mat2atIfEERT_i.exit

213:                                              ; preds = %206
  %214 = getelementptr inbounds i8, ptr %207, i64 4
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
  %242 = getelementptr inbounds float, ptr %241, i64 %indvars.iv90
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #24
  br label %252

252:                                              ; preds = %251, %245
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %251 ], [ %246, %245 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #24
  br label %253

253:                                              ; preds = %252, %243
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %252 ], [ %244, %243 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #24
  br label %307

254:                                              ; preds = %166
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %183
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  br label %258

258:                                              ; preds = %256, %254
  %.pn73 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
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
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit85 unwind label %299

_ZN2cv3MataSERKNS_7MatExprE.exit85:               ; preds = %266
  %271 = getelementptr inbounds i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #24
  %272 = getelementptr inbounds i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #24
  %273 = getelementptr inbounds i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #24
  %274 = getelementptr inbounds i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #24
  %275 = getelementptr inbounds i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #24
  %276 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #24
  %277 = getelementptr inbounds i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #24
  %278 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #24
  %279 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #24
  %280 = getelementptr inbounds i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #24
  %281 = getelementptr inbounds i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #24
  %282 = getelementptr inbounds i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #24
  %283 = getelementptr inbounds i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #24
  %284 = getelementptr inbounds i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #24
  %285 = getelementptr inbounds i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #24
  %286 = getelementptr inbounds i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #24
  %287 = getelementptr inbounds i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #24
  %288 = getelementptr inbounds i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #24
  br label %301

301:                                              ; preds = %299, %297
  %.pn75 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #24
  br label %302

302:                                              ; preds = %301, %295
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %301 ], [ %296, %295 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #24
  br label %303

303:                                              ; preds = %302, %293
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %302 ], [ %294, %293 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #24
  br label %304

304:                                              ; preds = %303, %291
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %303 ], [ %292, %291 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #24
  br label %305

305:                                              ; preds = %304, %289
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %304 ], [ %290, %289 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #24
  br label %306

306:                                              ; preds = %305, %259
  %.pn81 = phi { ptr, i32 } [ %260, %259 ], [ %.pn75.pn.pn.pn.pn, %305 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
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
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9extractCNENS_3MatERS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i32, ptr %2, align 8
  %9 = and i32 %8, 4095
  %.not = icmp eq i32 %9, 77
  br i1 %.not, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %12, i32 noundef %14, i32 noundef 77)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %22

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %10
  %19 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %24

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #24
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = getelementptr inbounds i8, ptr %6, i64 2
  %30 = getelementptr inbounds i8, ptr %6, i64 1
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 72
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
  %43 = getelementptr inbounds %"class.cv::Vec.22", ptr %42, i64 %indvars.iv29
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
  %64 = getelementptr inbounds [0 x [10 x float]], ptr @_ZN2cv6detail8tracking10ColorNamesE, i64 0, i64 %62, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %31, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %indvars.iv32
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds %"class.cv::Vec.24", ptr %70, i64 %indvars.iv29
  %72 = getelementptr inbounds [10 x float], ptr %71, i64 0, i64 %indvars.iv
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %28 = phi ptr [ %13, %.lr.ph ], [ %35, %27 ]
  %29 = phi i64 [ 1, %.lr.ph ], [ %33, %27 ]
  %.07 = phi i32 [ 1, %.lr.ph ], [ %32, %27 ]
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %29
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  resume { ptr, i32 } %42

._crit_edge:                                      ; preds = %27, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
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
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
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
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftColsERNS_3MatEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %1, ptr %22, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %1, ptr %27, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %18)
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %1, ptr %32, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %1, ptr %37, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  br label %50

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %1, ptr %43, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 8
  %49 = getelementptr inbounds i8, ptr %15, i64 16
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
define hidden void @_ZNK2cv8tracking4impl14TrackerKCFImpl9shiftRowsERNS_3MatE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 %22, ptr %9, align 4, !noalias !57
  %23 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %21, ptr %23, align 4, !noalias !57
  store i64 9223372034707292160, ptr %10, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %11, ptr %25, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %27 unwind label %42

27:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  %30 = getelementptr inbounds i8, ptr %5, i64 4
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  %32 = getelementptr inbounds i8, ptr %17, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %41 = icmp ugt i32 %.01422, 1
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %59

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %59

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %59

._crit_edge:                                      ; preds = %40, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !67
  %48 = getelementptr inbounds i8, ptr %3, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  %53 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %12, ptr %52, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %54 unwind label %57

54:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  ret void

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %59

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57, %55, %46, %44, %42
  %.pn16.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %58, %57 ], [ %56, %55 ], [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl14TrackerKCFImpl19setFeatureExtractorEPFvNS_3MatENS_5Rect_IiEERS3_Eb(ptr nocapture noundef nonnull align 8 dereferenceable(3680) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  br i1 %2, label %4, label %37

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 3624
  %6 = getelementptr inbounds i8, ptr %0, i64 3632
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 3640
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %26 = shl nuw nsw i64 %24, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  br label %_ZNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %20
  store ptr %1, ptr %29, align 8
  %30 = icmp sgt i64 %17, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %28, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %28, i64 %24
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit: ; preds = %10, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 3616
  store i8 1, ptr %36, align 8
  br label %70

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 3648
  %39 = getelementptr inbounds i8, ptr %0, i64 3656
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 3664
  %42 = load ptr, ptr %41, align 8
  %.not.i1 = icmp eq ptr %40, %42
  br i1 %.not.i1, label %46, label %43

43:                                               ; preds = %37
  store ptr %1, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit9

46:                                               ; preds = %37
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i2

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i2: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i3, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i4 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i4, label %_ZNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_M_allocateEm.exit.i.i5, label %58

58:                                               ; preds = %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i2
  %59 = shl nuw nsw i64 %57, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %_ZNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_M_allocateEm.exit.i.i5

_ZNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_M_allocateEm.exit.i.i5: ; preds = %58, %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i2
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i2 ]
  %62 = getelementptr inbounds ptr, ptr %61, i64 %53
  store ptr %1, ptr %62, align 8
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i6

64:                                               ; preds = %_ZNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_M_allocateEm.exit.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i6

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i6: ; preds = %64, %_ZNSt12_Vector_baseIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_M_allocateEm.exit.i.i5
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %.not.i17.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i7, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i8, label %67

67:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i8

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i8: ; preds = %67, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i6
  store ptr %61, ptr %38, align 8
  store ptr %66, ptr %39, align 8
  %68 = getelementptr inbounds ptr, ptr %61, i64 %57
  store ptr %68, ptr %41, align 8
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit9

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit9: ; preds = %43, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i8
  %69 = getelementptr inbounds i8, ptr %0, i64 3617
  store i8 1, ptr %69, align 1
  br label %70

70:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit9, %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EE9push_backERKS6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8tracking10TrackerKCF6ParamsC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(44) %0) unnamed_addr #10 align 2 {
  store <4 x float> <float 5.000000e-01, float 0x3FC99999A0000000, float 0x3F1A36E2E0000000, float 0x3FB3333340000000>, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 6400, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 27
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 2, ptr %10, align 4
  store <2 x float> <float 6.250000e-02, float 0x3FC3333340000000>, ptr %2, align 4
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv8tracking10TrackerKCFD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.26") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(3696) ptr @_Znwm(i64 noundef 3696) #25, !noalias !70
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !70
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !70
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !70
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv8tracking4impl14TrackerKCFImplC2ERKNS0_10TrackerKCF6ParamsE(ptr noundef nonnull align 8 dereferenceable(3680) %6, ptr noundef nonnull readonly align 4 dereferenceable(44) %1)
          to label %_ZN2cv3PtrINS_8tracking4impl14TrackerKCFImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !70

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26, !noalias !70
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_8tracking4impl14TrackerKCFImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerKCF6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store <4 x float> <float 5.000000e-01, float 0x3FC99999A0000000, float 0x3F1A36E2E0000000, float 0x3FB3333340000000>, ptr %0, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store <2 x float> <float 6.250000e-02, float 0x3FC3333340000000>, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 25
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 26
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 27
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store <4 x i32> <i32 6400, i32 2, i32 2, i32 1>, ptr %.sroa.12.0..sroa_idx, align 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking10TrackerKCF6Params5writeERNS_11FileStorageE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %common.resume

common.resume:                                    ; preds = %136, %138, %128, %130, %120, %122, %112, %114, %104, %106, %96, %98, %88, %90, %80, %82, %72, %74, %64, %66, %56, %58, %48, %50, %40, %42, %33, %35
  %.sink = phi ptr [ %30, %35 ], [ %30, %33 ], [ %28, %42 ], [ %28, %40 ], [ %26, %50 ], [ %26, %48 ], [ %24, %58 ], [ %24, %56 ], [ %22, %66 ], [ %22, %64 ], [ %20, %74 ], [ %20, %72 ], [ %18, %82 ], [ %18, %80 ], [ %16, %90 ], [ %16, %88 ], [ %14, %98 ], [ %14, %96 ], [ %12, %106 ], [ %12, %104 ], [ %10, %114 ], [ %10, %112 ], [ %8, %122 ], [ %8, %120 ], [ %6, %130 ], [ %6, %128 ], [ %4, %138 ], [ %4, %136 ]
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %43, %42 ], [ %41, %40 ], [ %51, %50 ], [ %49, %48 ], [ %59, %58 ], [ %57, %56 ], [ %67, %66 ], [ %65, %64 ], [ %75, %74 ], [ %73, %72 ], [ %83, %82 ], [ %81, %80 ], [ %91, %90 ], [ %89, %88 ], [ %99, %98 ], [ %97, %96 ], [ %107, %106 ], [ %105, %104 ], [ %115, %114 ], [ %113, %112 ], [ %123, %122 ], [ %121, %120 ], [ %131, %130 ], [ %129, %128 ], [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %37 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  %45 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %60 = getelementptr inbounds i8, ptr %0, i64 12
  %61 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit24:            ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 1 dereferenceable(1) %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %84 = getelementptr inbounds i8, ptr %0, i64 28
  %85 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(4) %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit28:            ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %92 = getelementptr inbounds i8, ptr %0, i64 25
  %93 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 1 dereferenceable(1) %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %100 = getelementptr inbounds i8, ptr %0, i64 26
  %101 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 1 dereferenceable(1) %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit32:            ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  %109 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %116 = getelementptr inbounds i8, ptr %0, i64 36
  %117 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 4 dereferenceable(4) %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit36:            ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %124 = getelementptr inbounds i8, ptr %0, i64 27
  %125 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 1 dereferenceable(1) %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %132 = getelementptr inbounds i8, ptr %0, i64 32
  %133 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 4 dereferenceable(4) %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %140 = getelementptr inbounds i8, ptr %0, i64 20
  %141 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 4 dereferenceable(4) %140)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.26, i32 noundef 1201) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.26, i32 noundef 1201) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.26, i32 noundef 1201) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
define void @_ZN2cv6legacy8tracking10TrackerKCF6createERKNS2_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.38") align 8 %0, ptr noundef nonnull align 4 dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_6legacy8tracking4impl14TrackerKCFImplEED2Ev.exit:
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca %"class.std::shared_ptr.43", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !75
  store ptr null, ptr %3, align 16, !alias.scope !78, !noalias !75
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(44) %1), !noalias !75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !75
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store <2 x ptr> %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerKCF6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.38") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca %"class.std::shared_ptr.43", align 16
  %4 = alloca %"struct.cv::legacy::tracking::TrackerKCF::Params", align 16
  store <4 x float> <float 5.000000e-01, float 0x3FC99999A0000000, float 0x3F1A36E2E0000000, float 0x3FB3333340000000>, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 6400, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 26
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 27
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 2, ptr %13, align 16
  store <2 x float> <float 6.250000e-02, float 0x3FC3333340000000>, ptr %5, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !84
  store ptr null, ptr %3, align 16, !alias.scope !87, !noalias !84
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerKCFImplESaIvEJRKNS6_10TrackerKCF6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(44) %4), !noalias !84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !84
  %15 = load <2 x ptr>, ptr %3, align 16, !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !81
  store <2 x ptr> %15, ptr %0, align 8, !alias.scope !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3648
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 3624
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12, label %7

7:                                                ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12

_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12: ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 3520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 3424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds i8, ptr %0, i64 3328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = getelementptr inbounds i8, ptr %0, i64 3232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 3136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %13 = getelementptr inbounds i8, ptr %0, i64 3112
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i13 = icmp eq ptr %14, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPFvN2cv3MatENS0_5Rect_IiEERS1_ESaIS6_EED2Ev.exit12, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 3088
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i14 = icmp eq ptr %17, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15

_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 3064
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 3072
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt6vectorIN2cv8tracking10TrackerKCF4MODEESaIS3_EED2Ev.exit15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 3040
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 3048
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %30, %.lr.ph.i.i.i.i18 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i19) #24
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i19, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i23, %32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25:        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25
  %.idx = phi i64 [ %.add, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25 ], [ 3040, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25.preheader ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #24
  %33 = icmp eq i64 %.add, 2848
  br i1 %33, label %.preheader73, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25

.preheader73:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25, %.preheader73
  %.idx3 = phi i64 [ %.add4, %.preheader73 ], [ 2848, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit25 ]
  %.add4 = add nsw i64 %.idx3, -96
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr5) #24
  %34 = icmp eq i64 %.add4, 2656
  br i1 %34, label %.preheader, label %.preheader73

.preheader:                                       ; preds = %.preheader73, %.preheader
  %.idx7 = phi i64 [ %.add8, %.preheader ], [ 2656, %.preheader73 ]
  %.add8 = add nsw i64 %.idx7, -96
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr9) #24
  %35 = icmp eq i64 %.add8, 2464
  br i1 %35, label %36, label %.preheader

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds i8, ptr %0, i64 2368
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  %38 = getelementptr inbounds i8, ptr %0, i64 2344
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i26 = icmp eq ptr %39, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %36, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 2320
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 2328
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i27 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i28
  %.05.i.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i.i28 ], [ %42, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i29) #24
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i29, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33, %47
  %48 = getelementptr inbounds i8, ptr %0, i64 2224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  %49 = getelementptr inbounds i8, ptr %0, i64 2128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  %50 = getelementptr inbounds i8, ptr %0, i64 2032
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  %51 = getelementptr inbounds i8, ptr %0, i64 1936
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  %52 = getelementptr inbounds i8, ptr %0, i64 1912
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1920
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i36 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35, %.lr.ph.i.i.i.i37
  %.05.i.i.i.i38 = phi ptr [ %56, %.lr.ph.i.i.i.i37 ], [ %53, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i38) #24
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i42, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 1888
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1896
  %62 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44, %.lr.ph.i.i.i.i46
  %.05.i.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i.i46 ], [ %60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit44 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i47) #24
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i47, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i51, %65
  %66 = getelementptr inbounds i8, ptr %0, i64 1864
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1872
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i54 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53, %.lr.ph.i.i.i.i55
  %.05.i.i.i.i56 = phi ptr [ %70, %.lr.ph.i.i.i.i55 ], [ %67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit53 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i56) #24
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i56, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60, %72
  %73 = getelementptr inbounds i8, ptr %0, i64 1840
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 1848
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i63 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62, %.lr.ph.i.i.i.i64
  %.05.i.i.i.i65 = phi ptr [ %77, %.lr.ph.i.i.i.i64 ], [ %74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i65) #24
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i65, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %78) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 1744
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #24
  %81 = getelementptr inbounds i8, ptr %0, i64 1648
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  %82 = getelementptr inbounds i8, ptr %0, i64 1552
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #24
  %83 = getelementptr inbounds i8, ptr %0, i64 1456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  %84 = getelementptr inbounds i8, ptr %0, i64 1360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  %85 = getelementptr inbounds i8, ptr %0, i64 1264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  %86 = getelementptr inbounds i8, ptr %0, i64 1168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  %87 = getelementptr inbounds i8, ptr %0, i64 1072
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  %88 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #24
  %89 = getelementptr inbounds i8, ptr %0, i64 880
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #24
  %90 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  %91 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #24
  %92 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  %93 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #24
  %94 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #24
  %95 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #24
  %96 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #24
  %97 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i72 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i72, label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
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
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  %122 = getelementptr inbounds i8, ptr %99, i64 12
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
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerKCFModelEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71, %116, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerKCFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(100) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerKCFModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl15TrackerKCFModelD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #24
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #24
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !90

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
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
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %29 = load <2 x double>, ptr %.0911.i.i.i.i, align 8, !alias.scope !95, !noalias !92
  store <2 x double> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !92, !noalias !95
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %32 = load <2 x double>, ptr %30, align 8, !alias.scope !95, !noalias !92
  store <2 x double> %32, ptr %31, align 8, !alias.scope !92, !noalias !95
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Scalar_", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::Scalar_", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7Scalar_IdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !91

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #24
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #27
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3696) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3696) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  %4 = tail call noalias noundef nonnull dereferenceable(3760) ptr @_Znwm(i64 noundef 3760) #25
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16))
          to label %8 unwind label %10

8:                                                ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-80, 88) (i8, ptr @_ZTVN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 80), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZN2cv8tracking4impl14TrackerKCFImplC2ERKNS0_10TrackerKCF6ParamsE(ptr noundef nonnull align 8 dereferenceable(3680) %9, ptr noundef nonnull align 4 dereferenceable(44) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %12

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #24
  br label %.body.i

.body.i:                                          ; preds = %12, %10
  %.pn.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %3) #24
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerKCFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3760) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking10TrackerKCFD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
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
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %2) #24
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3744) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl14TrackerKCFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3680) %2) #24
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerKCFImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6legacy8tracking4impl14TrackerKCFImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNK2cv6legacy8tracking10TrackerKCF6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN2cv6legacy8tracking10TrackerKCF6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Rect_.15", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load <2 x double>, ptr %2, align 8
  %10 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %9)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load <2 x double>, ptr %11, align 8
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
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
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %20, align 8
  call void @_ZN2cv8tracking4impl14TrackerKCFImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(3680) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit, label %28

28:                                               ; preds = %3
  %.not7.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %26, i64 8
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
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
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
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %60 = getelementptr inbounds i8, ptr %37, i64 12
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
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %67, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %26, ptr %25, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit: ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %72 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25, !noalias !98
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 1, ptr %73, align 8, !noalias !98
  %74 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 1, ptr %74, align 4, !noalias !98
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %72, align 8, !noalias !98
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  invoke void @_ZN2cv6detail8tracking21TrackerContribSamplerC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !98

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %.sink = phi ptr [ %151, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %72, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %155, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %76, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #26, !noalias !103
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl15TrackerKCFModelEEERS4_RKNS0_IT_EE.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 40
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
  %88 = getelementptr inbounds i8, ptr %.pr.i.i.i.i8, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %.pr.i.i.i.i8, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %.pr.i.i.i.i8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i8) #24
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
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i8) #24
  %109 = getelementptr inbounds i8, ptr %.pr.i.i.i.i8, i64 12
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
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i8) #24
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
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
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
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
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
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit: ; preds = %134, %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22
  %151 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25, !noalias !104
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i32 1, ptr %152, align 8, !noalias !104
  %153 = getelementptr inbounds i8, ptr %151, i64 12
  store i32 1, ptr %153, align 4, !noalias !104
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %151, align 8, !noalias !104
  %154 = getelementptr inbounds i8, ptr %151, i64 16
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %154)
          to label %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !104

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 24
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
  %167 = getelementptr inbounds i8, ptr %.pr.i.i.i.i27, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %176

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %.pr.i.i.i.i27, i64 12
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %.pr.i.i.i.i27, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i27) #24
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
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i27) #24
  %188 = getelementptr inbounds i8, ptr %.pr.i.i.i.i27, i64 12
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
  %198 = getelementptr inbounds i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i27) #24
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
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
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
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
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
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
  br label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEED2Ev.exit: ; preds = %213, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %230, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_.15", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  store i32 16842752, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN2cv8tracking4impl14TrackerKCFImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(3680) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load <2 x i32>, ptr %4, align 8, !noalias !109
  %13 = sitofp <2 x i32> %12 to <2 x double>
  store <2 x double> %13, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load <2 x i32>, ptr %11, align 8, !noalias !109
  %15 = sitofp <2 x i32> %14 to <2 x double>
  store <2 x double> %15, ptr %.sroa.3.0..sroa_idx, align 8
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerKCFImpl19setFeatureExtractorEPFvNS_3MatENS_5Rect_IiEERS4_Eb(ptr noundef nonnull align 8 dereferenceable(3744) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking21TrackerContribSamplerD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking24TrackerContribFeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define internal void @_GLOBAL__sub_I_trackerKCF.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

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
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

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
