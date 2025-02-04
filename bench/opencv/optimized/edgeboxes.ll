; ModuleID = 'bench/opencv/original/edgeboxes.ll'
source_filename = "bench/opencv/original/edgeboxes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::ximgproc::Box" = type { i32, i32, i32, i32, float }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<cv::ximgproc::Box>, std::allocator<std::vector<cv::ximgproc::Box>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::ximgproc::Box>, std::allocator<std::vector<cv::ximgproc::Box>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::ximgproc::Box>, std::allocator<std::vector<cv::ximgproc::Box>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::ximgproc::Box>, std::allocator<std::vector<cv::ximgproc::Box>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::ximgproc::Box, std::allocator<cv::ximgproc::Box>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ximgproc::Box, std::allocator<cv::ximgproc::Box>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ximgproc::Box, std::allocator<cv::ximgproc::Box>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ximgproc::Box, std::allocator<cv::ximgproc::Box>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.30" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_ = comdat any

$_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImplD2Ev = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl8getAlphaEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl8setAlphaEf = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl7getBetaEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl7setBetaEf = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl6getEtaEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl6setEtaEf = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl11getMinScoreEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl11setMinScoreEf = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl11getMaxBoxesEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl11setMaxBoxesEi = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl13getEdgeMinMagEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl13setEdgeMinMagEf = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl15getEdgeMergeThrEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl15setEdgeMergeThrEf = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl16getClusterMinMagEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl16setClusterMinMagEf = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl17getMaxAspectRatioEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl17setMaxAspectRatioEf = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl13getMinBoxAreaEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl13setMinBoxAreaEf = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl8getGammaEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl8setGammaEf = comdat any

$_ZNK2cv8ximgproc13EdgeBoxesImpl8getKappaEv = comdat any

$_ZN2cv8ximgproc13EdgeBoxesImpl8setKappaEf = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8ximgproc9EdgeBoxesE = comdat any

$_ZTIN2cv8ximgproc9EdgeBoxesE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc13EdgeBoxesImplE = hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc13EdgeBoxesImplE, ptr @_ZN2cv8ximgproc13EdgeBoxesImplD2Ev, ptr @_ZN2cv8ximgproc13EdgeBoxesImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl8getAlphaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl8setAlphaEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl7getBetaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl7setBetaEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl6getEtaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl6setEtaEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMinScoreEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl11setMinScoreEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMaxBoxesEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl11setMaxBoxesEi, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl13getEdgeMinMagEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl13setEdgeMinMagEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl15getEdgeMergeThrEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl15setEdgeMergeThrEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl16getClusterMinMagEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl16setClusterMinMagEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl17getMaxAspectRatioEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl17setMaxAspectRatioEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl13getMinBoxAreaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl13setMinBoxAreaEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl8getGammaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl8setGammaEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl8getKappaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl8setKappaEf] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"edge_map.depth() == CV_32F\00", align 1
@__func__._ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE = private unnamed_addr constant [17 x i8] c"getBoundingBoxes\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/edgeboxes.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"orientation_map.depth() == CV_32F\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc13EdgeBoxesImplE = hidden constant [30 x i8] c"N2cv8ximgproc13EdgeBoxesImplE\00", align 1
@_ZTSN2cv8ximgproc9EdgeBoxesE = linkonce_odr constant [25 x i8] c"N2cv8ximgproc9EdgeBoxesE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc9EdgeBoxesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc9EdgeBoxesE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc13EdgeBoxesImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc13EdgeBoxesImplE, ptr @_ZTIN2cv8ximgproc9EdgeBoxesE }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edgeboxes.cpp, ptr null }]

@_ZN2cv8ximgproc13EdgeBoxesImplC1Effffifffffff = hidden unnamed_addr alias void (ptr, float, float, float, float, i32, float, float, float, float, float, float, float), ptr @_ZN2cv8ximgproc13EdgeBoxesImplC2Effffifffffff

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImplC2Effffifffffff(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8ximgproc13EdgeBoxesImplE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %8, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %10, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %12, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  %42 = load float, ptr %14, align 8
  %43 = fdiv float 1.000000e+00, %42
  %44 = tail call noundef float @sqrtf(float noundef %43) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float %44, ptr %45, align 8
  %46 = load float, ptr %14, align 8
  %47 = fadd float %46, 1.000000e+00
  %48 = fmul float %46, 2.000000e+00
  %49 = fdiv float %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store float %49, ptr %50, align 4
  %51 = fsub float 1.000000e+00, %46
  %52 = fdiv float %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store float %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, 10000
  br i1 %61, label %62, label %64

62:                                               ; preds = %13
  %63 = sub nuw nsw i64 10000, %60
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %63)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader unwind label %75

64:                                               ; preds = %13
  %.not = icmp eq i64 %59, 40000
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 40000
  %.not.i.i = icmp eq ptr %55, %66
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %54, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader

_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader:     ; preds = %62, %64, %65, %67
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = uitofp nneg i32 %68 to float
  %70 = fdiv float 1.000000e+00, %69
  %71 = load float, ptr %25, align 4
  %72 = tail call noundef float @powf(float noundef %70, float noundef %71) #20
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv
  store float %72, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %83, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, !llvm.loop !4

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %77 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %75, %78
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  %79 = load ptr, ptr %28, align 8
  %.not.i.i.i18 = icmp eq ptr %79, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %80
  %81 = load ptr, ptr %27, align 8
  %.not.i.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %82
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %76

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl12clusterEdgesERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %9, i32 noundef %11, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %71

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph795, label %._crit_edge853

.lr.ph795:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %10, align 8
  br label %34

.preheader698:                                    ; preds = %._crit_edge
  %28 = icmp sgt i32 %79, 2
  br i1 %28, label %.lr.ph852, label %._crit_edge853

.lr.ph852:                                        ; preds = %.preheader698
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre1055 = load i32, ptr %10, align 8
  br label %82

34:                                               ; preds = %.lr.ph795, %._crit_edge
  %35 = phi i32 [ %.pre, %.lr.ph795 ], [ %77, %._crit_edge ]
  %36 = phi i32 [ %.pre, %.lr.ph795 ], [ %78, %._crit_edge ]
  %indvars.iv949 = phi i64 [ 0, %.lr.ph795 ], [ %indvars.iv.next950, %._crit_edge ]
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv949
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv949
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = icmp sgt i32 %36, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %48 = icmp eq i64 %indvars.iv949, 0
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv946 = phi i64 [ %indvars.iv.next947, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv946
  store i32 -1, ptr %49, align 4
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %50 = load i32, ptr %10, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next947, %51
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %53 = phi i32 [ %74, %73 ], [ %35, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %54 = phi i32 [ %74, %73 ], [ %36, %.lr.ph ]
  %55 = icmp eq i64 %indvars.iv, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %indvars.iv949, %59
  %61 = add nsw i32 %54, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %indvars.iv, %62
  %or.cond329 = select i1 %60, i1 true, i1 %63
  br i1 %or.cond329, label %69, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = load float, ptr %27, align 4
  %68 = fcmp ugt float %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %64, %56, %.lr.ph.split
  %70 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 -1, ptr %70, align 4
  %.pre1054 = load i32, ptr %10, align 8
  br label %73

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

73:                                               ; preds = %64, %69
  %74 = phi i32 [ %53, %64 ], [ %.pre1054, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %73, %.lr.ph.split.us, %34
  %77 = phi i32 [ %35, %34 ], [ %50, %.lr.ph.split.us ], [ %74, %73 ]
  %78 = phi i32 [ %36, %34 ], [ %50, %.lr.ph.split.us ], [ %74, %73 ]
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next950, %80
  br i1 %81, label %34, label %.preheader698, !llvm.loop !9

82:                                               ; preds = %.lr.ph852, %._crit_edge850
  %83 = phi i32 [ %79, %.lr.ph852 ], [ %253, %._crit_edge850 ]
  %84 = phi i32 [ %.pre1055, %.lr.ph852 ], [ %254, %._crit_edge850 ]
  %indvars.iv971 = phi i64 [ 1, %.lr.ph852 ], [ %indvars.iv.next972, %._crit_edge850 ]
  %85 = load ptr, ptr %29, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %indvars.iv971
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = icmp sgt i32 %84, 2
  br i1 %90, label %.lr.ph849.preheader, label %._crit_edge850

.lr.ph849.preheader:                              ; preds = %82
  %91 = trunc nuw nsw i64 %indvars.iv971 to i32
  br label %.lr.ph849

.lr.ph849:                                        ; preds = %.lr.ph849.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit354
  %indvars.iv968 = phi i64 [ 1, %.lr.ph849.preheader ], [ %indvars.iv.next969, %_ZNSt6vectorIfSaIfEED2Ev.exit354 ]
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv968
  %93 = load i32, ptr %92, align 4
  %.not324 = icmp eq i32 %93, 0
  br i1 %.not324, label %.preheader697, label %_ZNSt6vectorIfSaIfEED2Ev.exit354

.preheader697:                                    ; preds = %.lr.ph849
  %94 = load float, ptr %31, align 8
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %.lr.ph841.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit352.thread

_ZNSt6vectorIiSaIiEED2Ev.exit352.thread:          ; preds = %.preheader697
  %96 = load i32, ptr %20, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit354

.lr.ph841.preheader:                              ; preds = %.preheader697
  %98 = trunc nuw nsw i64 %indvars.iv968 to i32
  br label %.lr.ph841

.lr.ph841:                                        ; preds = %.lr.ph841.preheader, %240
  %.0293840 = phi float [ %241, %240 ], [ 0.000000e+00, %.lr.ph841.preheader ]
  %.0294839 = phi i32 [ %.1295.lcssa1092, %240 ], [ %91, %.lr.ph841.preheader ]
  %.0297838 = phi i32 [ %.1298.lcssa1091, %240 ], [ %98, %.lr.ph841.preheader ]
  %.sroa.0579.3837 = phi ptr [ %.sroa.0579.7, %240 ], [ null, %.lr.ph841.preheader ]
  %.sroa.9586.3836 = phi ptr [ %.sroa.9586.6, %240 ], [ null, %.lr.ph841.preheader ]
  %.sroa.14.3835 = phi ptr [ %.sroa.14.6, %240 ], [ null, %.lr.ph841.preheader ]
  %.sroa.0570.3834 = phi ptr [ %.sroa.0570.7, %240 ], [ null, %.lr.ph841.preheader ]
  %.sroa.8576.3833 = phi ptr [ %.sroa.8576.6, %240 ], [ null, %.lr.ph841.preheader ]
  %.sroa.13.3832 = phi ptr [ %.sroa.13.6, %240 ], [ null, %.lr.ph841.preheader ]
  %.sroa.0562.3831 = phi ptr [ %.sroa.0562.6, %240 ], [ null, %.lr.ph841.preheader ]
  %.sroa.7567.3830 = phi ptr [ %.sroa.7567.6, %240 ], [ null, %.lr.ph841.preheader ]
  %.sroa.11569.3829 = phi ptr [ %.sroa.11569.6, %240 ], [ null, %.lr.ph841.preheader ]
  %99 = load i32, ptr %20, align 8
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sext i32 %.0294839 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = sext i32 %.0297838 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  store i32 %99, ptr %107, align 4
  %108 = load ptr, ptr %32, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %103
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds float, ptr %112, i64 %106
  %114 = load float, ptr %113, align 4
  br label %122

.preheader696:                                    ; preds = %224
  %115 = ptrtoint ptr %.sroa.9586.6 to i64
  %116 = ptrtoint ptr %.sroa.0579.7 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph824.preheader, label %._crit_edge825.thread

._crit_edge825.thread:                            ; preds = %.preheader696
  %121 = fadd float %.0293840, 1.000000e+03
  br label %240

.lr.ph824.preheader:                              ; preds = %.preheader696
  %wide.trip.count966 = and i64 %118, 2147483647
  br label %.lr.ph824

122:                                              ; preds = %.lr.ph841, %224
  %indvars.iv959 = phi i64 [ -1, %.lr.ph841 ], [ %indvars.iv.next960, %224 ]
  %.sroa.0579.5817 = phi ptr [ %.sroa.0579.3837, %.lr.ph841 ], [ %.sroa.0579.7, %224 ]
  %.sroa.9586.4816 = phi ptr [ %.sroa.9586.3836, %.lr.ph841 ], [ %.sroa.9586.6, %224 ]
  %.sroa.14.4815 = phi ptr [ %.sroa.14.3835, %.lr.ph841 ], [ %.sroa.14.6, %224 ]
  %.sroa.0570.5814 = phi ptr [ %.sroa.0570.3834, %.lr.ph841 ], [ %.sroa.0570.7, %224 ]
  %.sroa.8576.4813 = phi ptr [ %.sroa.8576.3833, %.lr.ph841 ], [ %.sroa.8576.6, %224 ]
  %.sroa.13.4812 = phi ptr [ %.sroa.13.3832, %.lr.ph841 ], [ %.sroa.13.6, %224 ]
  %.sroa.0562.4811 = phi ptr [ %.sroa.0562.3831, %.lr.ph841 ], [ %.sroa.0562.6, %224 ]
  %.sroa.7567.4810 = phi ptr [ %.sroa.7567.3830, %.lr.ph841 ], [ %.sroa.7567.6, %224 ]
  %.sroa.11569.4809 = phi ptr [ %.sroa.11569.3829, %.lr.ph841 ], [ %.sroa.11569.6, %224 ]
  %123 = add nsw i64 %indvars.iv959, %103
  %124 = load ptr, ptr %29, align 8
  %125 = load ptr, ptr %30, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, %123
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load ptr, ptr %32, align 8
  %130 = load ptr, ptr %33, align 8
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %123
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = trunc nsw i64 %123 to i32
  %135 = trunc nsw i64 %123 to i32
  %136 = trunc nsw i64 %123 to i32
  br label %137

137:                                              ; preds = %122, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348
  %indvars.iv955 = phi i64 [ -1, %122 ], [ %indvars.iv.next956, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %.sroa.0579.6807 = phi ptr [ %.sroa.0579.5817, %122 ], [ %.sroa.0579.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %.sroa.9586.5806 = phi ptr [ %.sroa.9586.4816, %122 ], [ %.sroa.9586.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %.sroa.14.5805 = phi ptr [ %.sroa.14.4815, %122 ], [ %.sroa.14.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %.sroa.0570.6804 = phi ptr [ %.sroa.0570.5814, %122 ], [ %.sroa.0570.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %.sroa.8576.5803 = phi ptr [ %.sroa.8576.4813, %122 ], [ %.sroa.8576.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %.sroa.13.5802 = phi ptr [ %.sroa.13.4812, %122 ], [ %.sroa.13.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %.sroa.0562.5801 = phi ptr [ %.sroa.0562.4811, %122 ], [ %.sroa.0562.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %.sroa.7567.5800 = phi ptr [ %.sroa.7567.4810, %122 ], [ %.sroa.7567.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %.sroa.11569.5799 = phi ptr [ %.sroa.11569.4809, %122 ], [ %.sroa.11569.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %138 = add nsw i64 %indvars.iv955, %106
  %139 = getelementptr inbounds i32, ptr %128, i64 %138
  %140 = load i32, ptr %139, align 4
  %.not325 = icmp eq i32 %140, 0
  br i1 %.not325, label %.preheader689, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348

.preheader689:                                    ; preds = %137
  %141 = ptrtoint ptr %.sroa.8576.5803 to i64
  %142 = ptrtoint ptr %.sroa.0570.6804 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph797.preheader, label %.critedge

.lr.ph797.preheader:                              ; preds = %.preheader689
  %wide.trip.count = and i64 %144, 2147483647
  %147 = trunc nsw i64 %138 to i32
  br label %.lr.ph797

.loopexit690:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340
  %.sroa.0570.4.ph = phi ptr [ %.sroa.0570.6804, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0570.6804, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0570.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340 ]
  %.sroa.0579.4.ph = phi ptr [ %.sroa.0579.6807, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0579.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0579.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340 ]
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %173, %189, %209
  %.sroa.0570.4.ph691 = phi ptr [ %.sroa.0570.8, %209 ], [ %.sroa.0570.6804, %189 ], [ %.sroa.0570.6804, %173 ]
  %.sroa.0579.4.ph692 = phi ptr [ %.sroa.0579.8, %209 ], [ %.sroa.0579.8, %189 ], [ %.sroa.0579.6807, %173 ]
  %lpad.loopexit.split-lp694 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp, %.loopexit690
  %.sroa.0570.4 = phi ptr [ %.sroa.0570.4.ph, %.loopexit690 ], [ %.sroa.0570.4.ph691, %.loopexit.split-lp ]
  %.sroa.0579.4 = phi ptr [ %.sroa.0579.4.ph, %.loopexit690 ], [ %.sroa.0579.4.ph692, %.loopexit.split-lp ]
  %lpad.phi695 = phi { ptr, i32 } [ %lpad.loopexit693, %.loopexit690 ], [ %lpad.loopexit.split-lp694, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0562.5801, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0562.5801) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %148, %149
  %.not.i.i.i332 = icmp eq ptr %.sroa.0570.4, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit333, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0570.4) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit333:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %150
  %.not.i.i.i334 = icmp eq ptr %.sroa.0579.4, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit333
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0579.4) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph797:                                        ; preds = %.lr.ph797.preheader, %159
  %indvars.iv952 = phi i64 [ 0, %.lr.ph797.preheader ], [ %indvars.iv.next953, %159 ]
  %152 = getelementptr inbounds nuw i32, ptr %.sroa.0570.6804, i64 %indvars.iv952
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, %134
  br i1 %154, label %155, label %159

155:                                              ; preds = %.lr.ph797
  %156 = getelementptr inbounds nuw i32, ptr %.sroa.0562.5801, i64 %indvars.iv952
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %147
  br i1 %158, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348, label %159

159:                                              ; preds = %.lr.ph797, %155
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph797, !llvm.loop !10

.critedge:                                        ; preds = %159, %.preheader689
  %160 = getelementptr inbounds float, ptr %133, i64 %138
  %161 = load float, ptr %160, align 4
  %162 = fsub float %161, %114
  %163 = call noundef float @llvm.fabs.f32(float %162)
  %164 = fdiv float %163, 0x400921FB60000000
  %165 = fcmp ogt float %164, 5.000000e-01
  %166 = fsub float 1.000000e+00, %164
  %storemerge = select i1 %165, float %166, float %164
  %.not.i = icmp eq ptr %.sroa.9586.5806, %.sroa.14.5805
  br i1 %.not.i, label %168, label %167

167:                                              ; preds = %.critedge
  store float %storemerge, ptr %.sroa.9586.5806, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

168:                                              ; preds = %.critedge
  %169 = ptrtoint ptr %.sroa.9586.5806 to i64
  %170 = ptrtoint ptr %.sroa.0579.6807 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

173:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %173
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %168
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i335 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i335)
  %179 = shl nuw nsw i64 %178, 2
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #23
          to label %.noexc336 unwind label %.loopexit690

.noexc336:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store float %storemerge, ptr %181, align 4
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

183:                                              ; preds = %.noexc336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %.sroa.0579.6807, i64 %171, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %183, %.noexc336
  %.not.i17.i.i = icmp eq ptr %.sroa.0579.6807, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0579.6807) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %184, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %185 = getelementptr inbounds nuw float, ptr %180, i64 %178
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %167
  %.sroa.14.7 = phi ptr [ %185, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.14.5805, %167 ]
  %.pn677 = phi ptr [ %181, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.9586.5806, %167 ]
  %.sroa.0579.8 = phi ptr [ %180, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0579.6807, %167 ]
  %.sroa.9586.7 = getelementptr inbounds nuw i8, ptr %.pn677, i64 4
  %.not.i.i = icmp eq ptr %.sroa.8576.5803, %.sroa.13.5802
  br i1 %.not.i.i, label %187, label %186

186:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i32 %135, ptr %.sroa.8576.5803, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

187:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %188 = icmp eq i64 %143, 9223372036854775804
  br i1 %188, label %189, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

189:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc337 unwind label %.loopexit.split-lp

.noexc337:                                        ; preds = %189
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %187
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i, %144
  %191 = icmp ult i64 %190, %144
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 2305843009213693951)
  %193 = select i1 %191, i64 2305843009213693951, i64 %192
  %.not.i.i.i.i = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %194 = shl nuw nsw i64 %193, 2
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #23
          to label %.noexc338 unwind label %.loopexit690

.noexc338:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %196 = getelementptr inbounds i8, ptr %195, i64 %143
  store i32 %136, ptr %196, align 4
  %197 = icmp sgt i64 %143, 0
  br i1 %197, label %198, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

198:                                              ; preds = %.noexc338
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %.sroa.0570.6804, i64 %143, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %198, %.noexc338
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0570.6804, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0570.6804) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %199, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %200 = getelementptr inbounds nuw i32, ptr %195, i64 %193
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %186
  %.sroa.13.7 = phi ptr [ %200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.13.5802, %186 ]
  %.pn678 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8576.5803, %186 ]
  %.sroa.0570.8 = phi ptr [ %195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0570.6804, %186 ]
  %.sroa.8576.7 = getelementptr inbounds nuw i8, ptr %.pn678, i64 4
  %.not.i.i339 = icmp eq ptr %.sroa.7567.5800, %.sroa.11569.5799
  br i1 %.not.i.i339, label %204, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %202 = trunc nsw i64 %138 to i32
  store i32 %202, ptr %.sroa.7567.5800, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.7567.5800, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348

204:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %205 = ptrtoint ptr %.sroa.7567.5800 to i64
  %206 = ptrtoint ptr %.sroa.0562.5801 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775804
  br i1 %208, label %209, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc346 unwind label %.loopexit.split-lp

.noexc346:                                        ; preds = %209
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340: ; preds = %204
  %210 = ashr exact i64 %207, 2
  %.sroa.speculated.i.i.i.i341 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i341, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 2305843009213693951)
  %214 = select i1 %212, i64 2305843009213693951, i64 %213
  %.not.i.i.i.i342 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i342)
  %215 = shl nuw nsw i64 %214, 2
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #23
          to label %.noexc347 unwind label %.loopexit690

.noexc347:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340
  %217 = getelementptr inbounds i8, ptr %216, i64 %207
  %218 = trunc nsw i64 %138 to i32
  store i32 %218, ptr %217, align 4
  %219 = icmp sgt i64 %207, 0
  br i1 %219, label %220, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343

220:                                              ; preds = %.noexc347
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %.sroa.0562.5801, i64 %207, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343: ; preds = %220, %.noexc347
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.not.i17.i.i.i344 = icmp eq ptr %.sroa.0562.5801, null
  br i1 %.not.i17.i.i.i344, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345, label %222

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0562.5801) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345: ; preds = %222, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343
  %223 = getelementptr inbounds nuw i32, ptr %216, i64 %214
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348

_ZNSt6vectorIiSaIiEE9push_backEOi.exit348:        ; preds = %155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345, %201, %137
  %.sroa.11569.6 = phi ptr [ %.sroa.11569.5799, %137 ], [ %223, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345 ], [ %.sroa.11569.5799, %201 ], [ %.sroa.11569.5799, %155 ]
  %.sroa.7567.6 = phi ptr [ %.sroa.7567.5800, %137 ], [ %221, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345 ], [ %203, %201 ], [ %.sroa.7567.5800, %155 ]
  %.sroa.0562.6 = phi ptr [ %.sroa.0562.5801, %137 ], [ %216, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345 ], [ %.sroa.0562.5801, %201 ], [ %.sroa.0562.5801, %155 ]
  %.sroa.13.6 = phi ptr [ %.sroa.13.5802, %137 ], [ %.sroa.13.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345 ], [ %.sroa.13.7, %201 ], [ %.sroa.13.5802, %155 ]
  %.sroa.8576.6 = phi ptr [ %.sroa.8576.5803, %137 ], [ %.sroa.8576.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345 ], [ %.sroa.8576.7, %201 ], [ %.sroa.8576.5803, %155 ]
  %.sroa.0570.7 = phi ptr [ %.sroa.0570.6804, %137 ], [ %.sroa.0570.8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345 ], [ %.sroa.0570.8, %201 ], [ %.sroa.0570.6804, %155 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.5805, %137 ], [ %.sroa.14.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345 ], [ %.sroa.14.7, %201 ], [ %.sroa.14.5805, %155 ]
  %.sroa.9586.6 = phi ptr [ %.sroa.9586.5806, %137 ], [ %.sroa.9586.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345 ], [ %.sroa.9586.7, %201 ], [ %.sroa.9586.5806, %155 ]
  %.sroa.0579.7 = phi ptr [ %.sroa.0579.6807, %137 ], [ %.sroa.0579.8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345 ], [ %.sroa.0579.8, %201 ], [ %.sroa.0579.6807, %155 ]
  %indvars.iv.next956 = add nsw i64 %indvars.iv955, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next956, 2
  br i1 %exitcond958.not, label %224, label %137, !llvm.loop !11

224:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348
  %indvars.iv.next960 = add nsw i64 %indvars.iv959, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next960, 2
  br i1 %exitcond962.not, label %.preheader696, label %122, !llvm.loop !12

.lr.ph824:                                        ; preds = %.lr.ph824.preheader, %234
  %indvars.iv963 = phi i64 [ 0, %.lr.ph824.preheader ], [ %indvars.iv.next964, %234 ]
  %.0276822 = phi i32 [ 0, %.lr.ph824.preheader ], [ %.1277, %234 ]
  %.1295821 = phi i32 [ %.0294839, %.lr.ph824.preheader ], [ %.2296, %234 ]
  %.1298820 = phi i32 [ %.0297838, %.lr.ph824.preheader ], [ %.2299, %234 ]
  %.0301819 = phi float [ 1.000000e+03, %.lr.ph824.preheader ], [ %.1302, %234 ]
  %225 = getelementptr inbounds nuw float, ptr %.sroa.0579.7, i64 %indvars.iv963
  %226 = load float, ptr %225, align 4
  %227 = fcmp olt float %226, %.0301819
  br i1 %227, label %228, label %234

228:                                              ; preds = %.lr.ph824
  %229 = getelementptr inbounds nuw i32, ptr %.sroa.0570.7, i64 %indvars.iv963
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i32, ptr %.sroa.0562.6, i64 %indvars.iv963
  %232 = load i32, ptr %231, align 4
  %233 = trunc nuw nsw i64 %indvars.iv963 to i32
  br label %234

234:                                              ; preds = %.lr.ph824, %228
  %.1302 = phi float [ %226, %228 ], [ %.0301819, %.lr.ph824 ]
  %.2299 = phi i32 [ %232, %228 ], [ %.1298820, %.lr.ph824 ]
  %.2296 = phi i32 [ %230, %228 ], [ %.1295821, %.lr.ph824 ]
  %.1277 = phi i32 [ %233, %228 ], [ %.0276822, %.lr.ph824 ]
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next964, %wide.trip.count966
  br i1 %exitcond967.not, label %._crit_edge825, label %.lr.ph824, !llvm.loop !13

._crit_edge825:                                   ; preds = %234
  %235 = fadd float %.0293840, %.1302
  %236 = fcmp olt float %.1302, 1.000000e+03
  br i1 %236, label %237, label %240

237:                                              ; preds = %._crit_edge825
  %238 = zext nneg i32 %.1277 to i64
  %239 = getelementptr inbounds nuw float, ptr %.sroa.0579.7, i64 %238
  store float 1.000000e+03, ptr %239, align 4
  br label %240

240:                                              ; preds = %._crit_edge825.thread, %237, %._crit_edge825
  %241 = phi float [ %121, %._crit_edge825.thread ], [ %235, %237 ], [ %235, %._crit_edge825 ]
  %.1295.lcssa1092 = phi i32 [ %.0294839, %._crit_edge825.thread ], [ %.2296, %237 ], [ %.2296, %._crit_edge825 ]
  %.1298.lcssa1091 = phi i32 [ %.0297838, %._crit_edge825.thread ], [ %.2299, %237 ], [ %.2299, %._crit_edge825 ]
  %242 = load float, ptr %31, align 8
  %243 = fcmp olt float %241, %242
  br i1 %243, label %.lr.ph841, label %._crit_edge842, !llvm.loop !14

._crit_edge842:                                   ; preds = %240
  %244 = load i32, ptr %20, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 8
  %.not.i.i.i349 = icmp eq ptr %.sroa.0562.6, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIiSaIiEED2Ev.exit350, label %246

246:                                              ; preds = %._crit_edge842
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0562.6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit350

_ZNSt6vectorIiSaIiEED2Ev.exit350:                 ; preds = %._crit_edge842, %246
  %.not.i.i.i351 = icmp eq ptr %.sroa.0570.7, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIiSaIiEED2Ev.exit352, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0570.7) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit352

_ZNSt6vectorIiSaIiEED2Ev.exit352:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit350, %247
  %.not.i.i.i353 = icmp eq ptr %.sroa.0579.7, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIfSaIfEED2Ev.exit354, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit352
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0579.7) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit354

_ZNSt6vectorIfSaIfEED2Ev.exit354:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit352.thread, %248, %_ZNSt6vectorIiSaIiEED2Ev.exit352, %.lr.ph849
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %249 = load i32, ptr %10, align 8
  %250 = add nsw i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next969, %251
  br i1 %252, label %.lr.ph849, label %._crit_edge850.loopexit, !llvm.loop !15

._crit_edge850.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit354
  %.pre1056 = load i32, ptr %8, align 4
  br label %._crit_edge850

._crit_edge850:                                   ; preds = %._crit_edge850.loopexit, %82
  %253 = phi i32 [ %.pre1056, %._crit_edge850.loopexit ], [ %83, %82 ]
  %254 = phi i32 [ %249, %._crit_edge850.loopexit ], [ %84, %82 ]
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %255 = add nsw i32 %253, -1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next972, %256
  br i1 %257, label %82, label %._crit_edge853, !llvm.loop !16

._crit_edge853:                                   ; preds = %._crit_edge850, %_ZN2cv3MataSERKNS_7MatExprE.exit, %.preheader698
  %258 = phi i32 [ %79, %.preheader698 ], [ %21, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %253, %._crit_edge850 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %260 = load i32, ptr %20, align 8
  %261 = sext i32 %260 to i64
  store float 0.000000e+00, ptr %5, align 4
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %259, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = icmp ult i64 %268, %261
  br i1 %269, label %270, label %272

270:                                              ; preds = %._crit_edge853
  %271 = sub nuw nsw i64 %261, %268
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr %263, i64 noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre1057 = load i32, ptr %8, align 4
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

272:                                              ; preds = %._crit_edge853
  %273 = icmp ugt i64 %268, %261
  br i1 %273, label %274, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

274:                                              ; preds = %272
  %275 = getelementptr inbounds float, ptr %264, i64 %261
  %.not.i.i355 = icmp eq ptr %263, %275
  br i1 %.not.i.i355, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %276

276:                                              ; preds = %274
  store ptr %275, ptr %262, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %270, %272, %274, %276
  %277 = phi i32 [ %.pre1057, %270 ], [ %258, %272 ], [ %258, %274 ], [ %258, %276 ]
  %278 = icmp sgt i32 %277, 2
  br i1 %278, label %.lr.ph859, label %.preheader687

.lr.ph859:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre1058 = load i32, ptr %10, align 8
  br label %287

.preheader688:                                    ; preds = %._crit_edge857
  %283 = icmp sgt i32 %319, 2
  br i1 %283, label %.lr.ph865, label %.preheader687

.lr.ph865:                                        ; preds = %.preheader688
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre1061 = load i32, ptr %10, align 8
  br label %330

287:                                              ; preds = %.lr.ph859, %._crit_edge857
  %288 = phi i32 [ %277, %.lr.ph859 ], [ %319, %._crit_edge857 ]
  %289 = phi i32 [ %.pre1058, %.lr.ph859 ], [ %320, %._crit_edge857 ]
  %290 = phi i32 [ %.pre1058, %.lr.ph859 ], [ %321, %._crit_edge857 ]
  %indvars.iv977 = phi i64 [ 1, %.lr.ph859 ], [ %indvars.iv.next978, %._crit_edge857 ]
  %291 = load ptr, ptr %279, align 8
  %292 = load ptr, ptr %280, align 8
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %293, %indvars.iv977
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = load ptr, ptr %281, align 8
  %297 = load ptr, ptr %282, align 8
  %298 = load i64, ptr %297, align 8
  %299 = mul i64 %298, %indvars.iv977
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = icmp sgt i32 %290, 2
  br i1 %301, label %.lr.ph856, label %._crit_edge857

.lr.ph856:                                        ; preds = %287, %314
  %302 = phi i32 [ %315, %314 ], [ %289, %287 ]
  %indvars.iv974 = phi i64 [ %indvars.iv.next975, %314 ], [ 1, %287 ]
  %303 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv974
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %.lr.ph856
  %307 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv974
  %308 = load float, ptr %307, align 4
  %309 = zext nneg i32 %304 to i64
  %310 = load ptr, ptr %259, align 8
  %311 = getelementptr inbounds nuw float, ptr %310, i64 %309
  %312 = load float, ptr %311, align 4
  %313 = fadd float %308, %312
  store float %313, ptr %311, align 4
  %.pre1059 = load i32, ptr %10, align 8
  br label %314

314:                                              ; preds = %.lr.ph856, %306
  %315 = phi i32 [ %302, %.lr.ph856 ], [ %.pre1059, %306 ]
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %316 = add nsw i32 %315, -1
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next975, %317
  br i1 %318, label %.lr.ph856, label %._crit_edge857.loopexit, !llvm.loop !17

._crit_edge857.loopexit:                          ; preds = %314
  %.pre1060 = load i32, ptr %8, align 4
  br label %._crit_edge857

._crit_edge857:                                   ; preds = %._crit_edge857.loopexit, %287
  %319 = phi i32 [ %.pre1060, %._crit_edge857.loopexit ], [ %288, %287 ]
  %320 = phi i32 [ %315, %._crit_edge857.loopexit ], [ %289, %287 ]
  %321 = phi i32 [ %315, %._crit_edge857.loopexit ], [ %290, %287 ]
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %322 = add nsw i32 %319, -1
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next978, %323
  br i1 %324, label %287, label %.preheader688, !llvm.loop !18

.preheader687:                                    ; preds = %._crit_edge863, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %.preheader688
  %325 = phi i32 [ %319, %.preheader688 ], [ %277, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %357, %._crit_edge863 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %.preheader685

330:                                              ; preds = %.lr.ph865, %._crit_edge863
  %331 = phi i32 [ %319, %.lr.ph865 ], [ %357, %._crit_edge863 ]
  %332 = phi i32 [ %.pre1061, %.lr.ph865 ], [ %358, %._crit_edge863 ]
  %333 = phi i32 [ %.pre1061, %.lr.ph865 ], [ %359, %._crit_edge863 ]
  %indvars.iv983 = phi i64 [ 1, %.lr.ph865 ], [ %indvars.iv.next984, %._crit_edge863 ]
  %334 = load ptr, ptr %284, align 8
  %335 = load ptr, ptr %285, align 8
  %336 = load i64, ptr %335, align 8
  %337 = mul i64 %336, %indvars.iv983
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = icmp sgt i32 %333, 2
  br i1 %339, label %.lr.ph862, label %._crit_edge863

.lr.ph862:                                        ; preds = %330, %352
  %340 = phi i32 [ %353, %352 ], [ %332, %330 ]
  %indvars.iv980 = phi i64 [ %indvars.iv.next981, %352 ], [ 1, %330 ]
  %341 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv980
  %342 = load i32, ptr %341, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %.lr.ph862
  %345 = zext nneg i32 %342 to i64
  %346 = load ptr, ptr %259, align 8
  %347 = getelementptr inbounds nuw float, ptr %346, i64 %345
  %348 = load float, ptr %347, align 4
  %349 = load float, ptr %286, align 4
  %350 = fcmp ugt float %348, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %344
  store i32 0, ptr %341, align 4
  %.pre1062 = load i32, ptr %10, align 8
  br label %352

352:                                              ; preds = %.lr.ph862, %344, %351
  %353 = phi i32 [ %340, %.lr.ph862 ], [ %340, %344 ], [ %.pre1062, %351 ]
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %354 = add nsw i32 %353, -1
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next981, %355
  br i1 %356, label %.lr.ph862, label %._crit_edge863.loopexit, !llvm.loop !19

._crit_edge863.loopexit:                          ; preds = %352
  %.pre1063 = load i32, ptr %8, align 4
  br label %._crit_edge863

._crit_edge863:                                   ; preds = %._crit_edge863.loopexit, %330
  %357 = phi i32 [ %.pre1063, %._crit_edge863.loopexit ], [ %331, %330 ]
  %358 = phi i32 [ %353, %._crit_edge863.loopexit ], [ %332, %330 ]
  %359 = phi i32 [ %353, %._crit_edge863.loopexit ], [ %333, %330 ]
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %360 = add nsw i32 %357, -1
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next984, %361
  br i1 %362, label %330, label %.preheader687, !llvm.loop !20

.loopexit686:                                     ; preds = %._crit_edge876
  %363 = icmp sgt i32 %.4270.lcssa, 0
  br i1 %363, label %.preheader685, label %.loopexit686.thread, !llvm.loop !21

.preheader685:                                    ; preds = %.preheader687, %.loopexit686
  %364 = phi i32 [ %325, %.preheader687 ], [ %425, %.loopexit686 ]
  %365 = icmp sgt i32 %364, 2
  %366 = load i32, ptr %10, align 8
  %367 = icmp sgt i32 %366, 2
  %or.cond = select i1 %365, i1 %367, i1 false
  br i1 %or.cond, label %.lr.ph880.split, label %.loopexit686.thread

.lr.ph880.split:                                  ; preds = %.preheader685, %._crit_edge876
  %368 = phi i32 [ %425, %._crit_edge876 ], [ %364, %.preheader685 ]
  %369 = phi i32 [ %426, %._crit_edge876 ], [ %366, %.preheader685 ]
  %370 = phi i32 [ %427, %._crit_edge876 ], [ %366, %.preheader685 ]
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %._crit_edge876 ], [ 1, %.preheader685 ]
  %.3269878 = phi i32 [ %.4270.lcssa, %._crit_edge876 ], [ 0, %.preheader685 ]
  %371 = load ptr, ptr %326, align 8
  %372 = load ptr, ptr %327, align 8
  %373 = load i64, ptr %372, align 8
  %374 = mul i64 %373, %indvars.iv997
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load ptr, ptr %328, align 8
  %377 = load ptr, ptr %329, align 8
  %378 = load i64, ptr %377, align 8
  %379 = mul i64 %378, %indvars.iv997
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = icmp sgt i32 %370, 2
  br i1 %381, label %.lr.ph875, label %._crit_edge876

.lr.ph875:                                        ; preds = %.lr.ph880.split, %420
  %382 = phi i32 [ %421, %420 ], [ %369, %.lr.ph880.split ]
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %420 ], [ 1, %.lr.ph880.split ]
  %.4270872 = phi i32 [ %.5271, %420 ], [ %.3269878, %.lr.ph880.split ]
  %383 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv994
  %384 = load i32, ptr %383, align 4
  %.not323 = icmp eq i32 %384, 0
  br i1 %.not323, label %385, label %420

385:                                              ; preds = %.lr.ph875
  %386 = getelementptr inbounds nuw float, ptr %380, i64 %indvars.iv994
  %387 = load float, ptr %386, align 4
  %388 = load ptr, ptr %326, align 8
  %389 = load ptr, ptr %327, align 8
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %328, align 8
  %392 = load ptr, ptr %329, align 8
  %393 = load i64, ptr %392, align 8
  br label %394

394:                                              ; preds = %385, %416
  %indvars.iv990 = phi i64 [ -1, %385 ], [ %indvars.iv.next991, %416 ]
  %.2278870 = phi i32 [ 0, %385 ], [ %.4280, %416 ]
  %.0304869 = phi float [ 1.000000e+03, %385 ], [ %.2306, %416 ]
  %395 = add nsw i64 %indvars.iv990, %indvars.iv997
  %396 = mul i64 %390, %395
  %397 = getelementptr inbounds i8, ptr %388, i64 %396
  %398 = mul i64 %393, %395
  %399 = getelementptr inbounds i8, ptr %391, i64 %398
  br label %400

400:                                              ; preds = %394, %415
  %indvars.iv986 = phi i64 [ -1, %394 ], [ %indvars.iv.next987, %415 ]
  %.3279867 = phi i32 [ %.2278870, %394 ], [ %.4280, %415 ]
  %.1305866 = phi float [ %.0304869, %394 ], [ %.2306, %415 ]
  %401 = add nsw i64 %indvars.iv986, %indvars.iv994
  %402 = getelementptr inbounds i32, ptr %397, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %403, 1
  br i1 %404, label %415, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds float, ptr %399, i64 %401
  %407 = load float, ptr %406, align 4
  %408 = fsub float %407, %387
  %409 = call noundef float @llvm.fabs.f32(float %408)
  %410 = fdiv float %409, 0x400921FB60000000
  %411 = fcmp ogt float %410, 5.000000e-01
  %412 = fsub float 1.000000e+00, %410
  %.0303 = select i1 %411, float %412, float %410
  %413 = fcmp olt float %.0303, %.1305866
  br i1 %413, label %414, label %415

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %405, %414, %400
  %.2306 = phi float [ %.1305866, %400 ], [ %.0303, %414 ], [ %.1305866, %405 ]
  %.4280 = phi i32 [ %.3279867, %400 ], [ %403, %414 ], [ %.3279867, %405 ]
  %indvars.iv.next987 = add nsw i64 %indvars.iv986, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next987, 2
  br i1 %exitcond989.not, label %416, label %400, !llvm.loop !22

416:                                              ; preds = %415
  %indvars.iv.next991 = add nsw i64 %indvars.iv990, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next991, 2
  br i1 %exitcond993.not, label %417, label %394, !llvm.loop !23

417:                                              ; preds = %416
  store i32 %.4280, ptr %383, align 4
  %418 = icmp sgt i32 %.4280, 0
  %419 = zext i1 %418 to i32
  %spec.select = add nsw i32 %.4270872, %419
  %.pre1064 = load i32, ptr %10, align 8
  br label %420

420:                                              ; preds = %417, %.lr.ph875
  %421 = phi i32 [ %382, %.lr.ph875 ], [ %.pre1064, %417 ]
  %.5271 = phi i32 [ %.4270872, %.lr.ph875 ], [ %spec.select, %417 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %422 = add nsw i32 %421, -1
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next995, %423
  br i1 %424, label %.lr.ph875, label %._crit_edge876.loopexit, !llvm.loop !24

._crit_edge876.loopexit:                          ; preds = %420
  %.pre1065 = load i32, ptr %8, align 4
  br label %._crit_edge876

._crit_edge876:                                   ; preds = %._crit_edge876.loopexit, %.lr.ph880.split
  %425 = phi i32 [ %368, %.lr.ph880.split ], [ %.pre1065, %._crit_edge876.loopexit ]
  %426 = phi i32 [ %369, %.lr.ph880.split ], [ %421, %._crit_edge876.loopexit ]
  %427 = phi i32 [ %370, %.lr.ph880.split ], [ %421, %._crit_edge876.loopexit ]
  %.4270.lcssa = phi i32 [ %.3269878, %.lr.ph880.split ], [ %.5271, %._crit_edge876.loopexit ]
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %428 = add nsw i32 %425, -1
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %indvars.iv.next998, %429
  br i1 %430, label %.lr.ph880.split, label %.loopexit686, !llvm.loop !25

.loopexit686.thread:                              ; preds = %.preheader685, %.loopexit686
  %431 = load i32, ptr %20, align 8
  %432 = sext i32 %431 to i64
  store float 0.000000e+00, ptr %6, align 4
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %432, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %433 = load i32, ptr %20, align 8
  %434 = zext i32 %433 to i64
  %435 = icmp slt i32 %433, 0
  br i1 %435, label %.noexc357, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc357:                                        ; preds = %.loopexit686.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit686.thread
  %.not.i.i.i.i356 = icmp eq i32 %433, 0
  br i1 %.not.i.i.i.i356, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc358

.noexc358:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %436 = shl nuw nsw i64 %434, 2
  %437 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %437, i8 0, i64 %436, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc358, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0547.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %437, %.noexc358 ]
  store i32 1, ptr %20, align 8
  %438 = load i32, ptr %8, align 4
  %439 = icmp sgt i32 %438, 2
  br i1 %439, label %.lr.ph887, label %.preheader684

.lr.ph887:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre1066 = load i32, ptr %10, align 8
  br label %451

.preheader684.loopexit:                           ; preds = %._crit_edge885
  %.promoted.pre = load i32, ptr %20, align 8
  br label %.preheader684

.preheader684:                                    ; preds = %.preheader684.loopexit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %442 = phi i32 [ %485, %.preheader684.loopexit ], [ %438, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.promoted = phi i32 [ %.promoted.pre, %.preheader684.loopexit ], [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %443 = load ptr, ptr %262, align 8
  %444 = load ptr, ptr %259, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = lshr exact i64 %447, 2
  %449 = trunc i64 %448 to i32
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph889.preheader, label %.preheader683

.lr.ph889.preheader:                              ; preds = %.preheader684
  %wide.trip.count1009 = and i64 %448, 2147483647
  br label %.lr.ph889

451:                                              ; preds = %.lr.ph887, %._crit_edge885
  %452 = phi i32 [ %438, %.lr.ph887 ], [ %485, %._crit_edge885 ]
  %453 = phi i32 [ %.pre1066, %.lr.ph887 ], [ %486, %._crit_edge885 ]
  %454 = phi i32 [ %.pre1066, %.lr.ph887 ], [ %487, %._crit_edge885 ]
  %indvars.iv1003 = phi i64 [ 1, %.lr.ph887 ], [ %indvars.iv.next1004, %._crit_edge885 ]
  %455 = load ptr, ptr %440, align 8
  %456 = load ptr, ptr %441, align 8
  %457 = load i64, ptr %456, align 8
  %458 = mul i64 %457, %indvars.iv1003
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = load ptr, ptr %326, align 8
  %461 = load ptr, ptr %327, align 8
  %462 = load i64, ptr %461, align 8
  %463 = mul i64 %462, %indvars.iv1003
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  %465 = icmp sgt i32 %454, 2
  br i1 %465, label %.lr.ph884, label %._crit_edge885

.lr.ph884:                                        ; preds = %451, %480
  %466 = phi i32 [ %481, %480 ], [ %453, %451 ]
  %indvars.iv1000 = phi i64 [ %indvars.iv.next1001, %480 ], [ 1, %451 ]
  %467 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv1000
  %468 = load i32, ptr %467, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %480

470:                                              ; preds = %.lr.ph884
  %471 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv1000
  %472 = load float, ptr %471, align 4
  %473 = zext nneg i32 %468 to i64
  %474 = load ptr, ptr %259, align 8
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %473
  %476 = load float, ptr %475, align 4
  %477 = fadd float %472, %476
  store float %477, ptr %475, align 4
  %.pre1067 = load i32, ptr %10, align 8
  br label %480

478:                                              ; preds = %._crit_edge896
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit474

480:                                              ; preds = %.lr.ph884, %470
  %481 = phi i32 [ %466, %.lr.ph884 ], [ %.pre1067, %470 ]
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %482 = add nsw i32 %481, -1
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %indvars.iv.next1001, %483
  br i1 %484, label %.lr.ph884, label %._crit_edge885.loopexit, !llvm.loop !27

._crit_edge885.loopexit:                          ; preds = %480
  %.pre1068 = load i32, ptr %8, align 4
  br label %._crit_edge885

._crit_edge885:                                   ; preds = %._crit_edge885.loopexit, %451
  %485 = phi i32 [ %.pre1068, %._crit_edge885.loopexit ], [ %452, %451 ]
  %486 = phi i32 [ %481, %._crit_edge885.loopexit ], [ %453, %451 ]
  %487 = phi i32 [ %481, %._crit_edge885.loopexit ], [ %454, %451 ]
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %488 = add nsw i32 %485, -1
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next1004, %489
  br i1 %490, label %451, label %.preheader684.loopexit, !llvm.loop !28

.preheader683:                                    ; preds = %500, %.preheader684
  %491 = phi i32 [ %.promoted, %.preheader684 ], [ %501, %500 ]
  %492 = icmp sgt i32 %442, 2
  br i1 %492, label %.lr.ph895, label %._crit_edge896

.lr.ph895:                                        ; preds = %.preheader683
  %.pre1070 = load i32, ptr %10, align 8
  br label %502

.lr.ph889:                                        ; preds = %.lr.ph889.preheader, %500
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph889.preheader ], [ %indvars.iv.next1007, %500 ]
  %493 = phi i32 [ %.promoted, %.lr.ph889.preheader ], [ %501, %500 ]
  %494 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv1006
  %495 = load float, ptr %494, align 4
  %496 = fcmp ogt float %495, 0.000000e+00
  br i1 %496, label %497, label %500

497:                                              ; preds = %.lr.ph889
  %498 = add nsw i32 %493, 1
  store i32 %498, ptr %20, align 8
  %499 = getelementptr inbounds nuw i32, ptr %.sroa.0547.0, i64 %indvars.iv1006
  store i32 %493, ptr %499, align 4
  br label %500

500:                                              ; preds = %.lr.ph889, %497
  %501 = phi i32 [ %493, %.lr.ph889 ], [ %498, %497 ]
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1009
  br i1 %exitcond1010.not, label %.preheader683, label %.lr.ph889, !llvm.loop !29

502:                                              ; preds = %.lr.ph895, %._crit_edge893
  %503 = phi i32 [ %442, %.lr.ph895 ], [ %525, %._crit_edge893 ]
  %504 = phi i32 [ %.pre1070, %.lr.ph895 ], [ %526, %._crit_edge893 ]
  %505 = phi i32 [ %.pre1070, %.lr.ph895 ], [ %527, %._crit_edge893 ]
  %indvars.iv1014 = phi i64 [ 1, %.lr.ph895 ], [ %indvars.iv.next1015, %._crit_edge893 ]
  %506 = load ptr, ptr %326, align 8
  %507 = load ptr, ptr %327, align 8
  %508 = load i64, ptr %507, align 8
  %509 = mul i64 %508, %indvars.iv1014
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = icmp sgt i32 %505, 2
  br i1 %511, label %.lr.ph892, label %._crit_edge893

.lr.ph892:                                        ; preds = %502, %520
  %512 = phi i32 [ %521, %520 ], [ %504, %502 ]
  %indvars.iv1011 = phi i64 [ %indvars.iv.next1012, %520 ], [ 1, %502 ]
  %513 = getelementptr inbounds nuw i32, ptr %510, i64 %indvars.iv1011
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %.lr.ph892
  %517 = zext nneg i32 %514 to i64
  %518 = getelementptr inbounds nuw i32, ptr %.sroa.0547.0, i64 %517
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %513, align 4
  %.pre1071 = load i32, ptr %10, align 8
  br label %520

520:                                              ; preds = %.lr.ph892, %516
  %521 = phi i32 [ %512, %.lr.ph892 ], [ %.pre1071, %516 ]
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %522 = add nsw i32 %521, -1
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %indvars.iv.next1012, %523
  br i1 %524, label %.lr.ph892, label %._crit_edge893.loopexit, !llvm.loop !30

._crit_edge893.loopexit:                          ; preds = %520
  %.pre1072 = load i32, ptr %8, align 4
  br label %._crit_edge893

._crit_edge893:                                   ; preds = %._crit_edge893.loopexit, %502
  %525 = phi i32 [ %.pre1072, %._crit_edge893.loopexit ], [ %503, %502 ]
  %526 = phi i32 [ %521, %._crit_edge893.loopexit ], [ %504, %502 ]
  %527 = phi i32 [ %521, %._crit_edge893.loopexit ], [ %505, %502 ]
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %528 = add nsw i32 %525, -1
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next1015, %529
  br i1 %530, label %502, label %._crit_edge896.loopexit, !llvm.loop !31

._crit_edge896.loopexit:                          ; preds = %._crit_edge893
  %.pre1073 = load i32, ptr %20, align 8
  br label %._crit_edge896

._crit_edge896:                                   ; preds = %._crit_edge896.loopexit, %.preheader683
  %531 = phi i32 [ %.pre1073, %._crit_edge896.loopexit ], [ %491, %.preheader683 ]
  %532 = sext i32 %531 to i64
  store float 0.000000e+00, ptr %7, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %532, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %478

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %._crit_edge896
  %533 = load i32, ptr %20, align 8
  %534 = zext i32 %533 to i64
  %535 = icmp slt i32 %533, 0
  br i1 %535, label %536, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

536:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc364 unwind label %577

.noexc364:                                        ; preds = %536
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %.not.i.i.i.i360 = icmp eq i32 %533, 0
  br i1 %.not.i.i.i.i360, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit405, label %537

537:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %538 = shl nuw nsw i64 %534, 2
  %539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #23
          to label %.noexc365 unwind label %577

.noexc365:                                        ; preds = %537
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %539, i8 0, i64 %538, i1 false)
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #23
          to label %.noexc374 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit472.thread

.noexc374:                                        ; preds = %.noexc365
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %540, i8 0, i64 %538, i1 false)
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #23
          to label %.noexc384 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit470.thread

.noexc384:                                        ; preds = %.noexc374
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %541, i8 0, i64 %538, i1 false)
  %542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #23
          to label %.noexc394 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit468.thread

.noexc394:                                        ; preds = %.noexc384
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %542, i8 0, i64 %538, i1 false)
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #23
          to label %.noexc404 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit407.thread

.noexc404:                                        ; preds = %.noexc394
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %543, i8 0, i64 %538, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit405

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit405:         ; preds = %.noexc404, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0507.0627 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %542, %.noexc404 ]
  %.sroa.0525.0599605624 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %540, %.noexc404 ]
  %.sroa.0535.0591596608621 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %539, %.noexc404 ]
  %.sroa.0515.0611618 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %541, %.noexc404 ]
  %.sroa.0498.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %543, %.noexc404 ]
  %544 = load i32, ptr %8, align 4
  %545 = icmp sgt i32 %544, 2
  br i1 %545, label %.lr.ph902, label %.preheader682

.lr.ph902:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit405
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre1074 = load i32, ptr %10, align 8
  br label %550

.preheader682.loopexit:                           ; preds = %._crit_edge900
  %.pre1077 = load i32, ptr %20, align 8
  br label %.preheader682

.preheader682:                                    ; preds = %.preheader682.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit405
  %548 = phi i32 [ %.pre1077, %.preheader682.loopexit ], [ %533, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit405 ]
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph904, label %.preheader682.._crit_edge905_crit_edge

.preheader682.._crit_edge905_crit_edge:           ; preds = %.preheader682
  %.pre1086 = sext i32 %548 to i64
  br label %._crit_edge905

550:                                              ; preds = %.lr.ph902, %._crit_edge900
  %551 = phi i32 [ %544, %.lr.ph902 ], [ %616, %._crit_edge900 ]
  %552 = phi i32 [ %.pre1074, %.lr.ph902 ], [ %617, %._crit_edge900 ]
  %553 = phi i32 [ %.pre1074, %.lr.ph902 ], [ %618, %._crit_edge900 ]
  %indvars.iv1020 = phi i64 [ 1, %.lr.ph902 ], [ %indvars.iv.next1021, %._crit_edge900 ]
  %554 = load ptr, ptr %326, align 8
  %555 = load ptr, ptr %327, align 8
  %556 = load i64, ptr %555, align 8
  %557 = mul i64 %556, %indvars.iv1020
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  %559 = load ptr, ptr %546, align 8
  %560 = load ptr, ptr %547, align 8
  %561 = load i64, ptr %560, align 8
  %562 = mul i64 %561, %indvars.iv1020
  %563 = getelementptr inbounds i8, ptr %559, i64 %562
  %564 = load ptr, ptr %328, align 8
  %565 = load ptr, ptr %329, align 8
  %566 = load i64, ptr %565, align 8
  %567 = mul i64 %566, %indvars.iv1020
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = icmp sgt i32 %553, 2
  br i1 %569, label %.lr.ph899, label %._crit_edge900

.lr.ph899:                                        ; preds = %550
  %570 = trunc nuw nsw i64 %indvars.iv1020 to i32
  %571 = uitofp nneg i32 %570 to float
  br label %572

572:                                              ; preds = %.lr.ph899, %611
  %573 = phi i32 [ %552, %.lr.ph899 ], [ %612, %611 ]
  %indvars.iv1017 = phi i64 [ 1, %.lr.ph899 ], [ %indvars.iv.next1018, %611 ]
  %574 = getelementptr inbounds nuw i32, ptr %558, i64 %indvars.iv1017
  %575 = load i32, ptr %574, align 4
  %576 = icmp slt i32 %575, 1
  br i1 %576, label %611, label %584

577:                                              ; preds = %537, %536
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit474

_ZNSt6vectorIfSaIfEED2Ev.exit472.thread:          ; preds = %.noexc365
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %936

_ZNSt6vectorIfSaIfEED2Ev.exit470.thread:          ; preds = %.noexc374
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %935

_ZNSt6vectorIfSaIfEED2Ev.exit468.thread:          ; preds = %.noexc384
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %934

_ZNSt6vectorIfSaIfEED2Ev.exit407.thread:          ; preds = %.noexc394
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %933

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i436, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i446
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

583:                                              ; preds = %676, %656, %._crit_edge920
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i406 = icmp eq ptr %.sroa.0498.0, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIfSaIfEED2Ev.exit407, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %583
  %lpad.phi631 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %583 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0498.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit407

584:                                              ; preds = %572
  %585 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv1017
  %586 = load float, ptr %585, align 4
  %587 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv1017
  %588 = load float, ptr %587, align 4
  %589 = zext nneg i32 %575 to i64
  %590 = load ptr, ptr %259, align 8
  %591 = getelementptr inbounds nuw float, ptr %590, i64 %589
  %592 = load float, ptr %591, align 4
  %593 = fadd float %586, %592
  store float %593, ptr %591, align 4
  %594 = fmul float %588, 2.000000e+00
  %595 = call noundef float @cosf(float noundef %594) #20
  %596 = getelementptr inbounds nuw float, ptr %.sroa.0515.0611618, i64 %589
  %597 = load float, ptr %596, align 4
  %598 = call float @llvm.fmuladd.f32(float %586, float %595, float %597)
  store float %598, ptr %596, align 4
  %599 = call noundef float @sinf(float noundef %594) #20
  %600 = getelementptr inbounds nuw float, ptr %.sroa.0507.0627, i64 %589
  %601 = load float, ptr %600, align 4
  %602 = call float @llvm.fmuladd.f32(float %586, float %599, float %601)
  store float %602, ptr %600, align 4
  %603 = getelementptr inbounds nuw float, ptr %.sroa.0535.0591596608621, i64 %589
  %604 = load float, ptr %603, align 4
  %605 = call float @llvm.fmuladd.f32(float %586, float %571, float %604)
  store float %605, ptr %603, align 4
  %606 = trunc nuw nsw i64 %indvars.iv1017 to i32
  %607 = uitofp nneg i32 %606 to float
  %608 = getelementptr inbounds nuw float, ptr %.sroa.0525.0599605624, i64 %589
  %609 = load float, ptr %608, align 4
  %610 = call float @llvm.fmuladd.f32(float %586, float %607, float %609)
  store float %610, ptr %608, align 4
  %.pre1075 = load i32, ptr %10, align 8
  br label %611

611:                                              ; preds = %572, %584
  %612 = phi i32 [ %573, %572 ], [ %.pre1075, %584 ]
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %613 = add nsw i32 %612, -1
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next1018, %614
  br i1 %615, label %572, label %._crit_edge900.loopexit, !llvm.loop !32

._crit_edge900.loopexit:                          ; preds = %611
  %.pre1076 = load i32, ptr %8, align 4
  br label %._crit_edge900

._crit_edge900:                                   ; preds = %._crit_edge900.loopexit, %550
  %616 = phi i32 [ %.pre1076, %._crit_edge900.loopexit ], [ %551, %550 ]
  %617 = phi i32 [ %612, %._crit_edge900.loopexit ], [ %552, %550 ]
  %618 = phi i32 [ %612, %._crit_edge900.loopexit ], [ %553, %550 ]
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %619 = add nsw i32 %616, -1
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next1021, %620
  br i1 %621, label %550, label %.preheader682.loopexit, !llvm.loop !33

.lr.ph904:                                        ; preds = %.preheader682, %643
  %622 = phi i32 [ %644, %643 ], [ %548, %.preheader682 ]
  %indvars.iv1023 = phi i64 [ %indvars.iv.next1024, %643 ], [ 0, %.preheader682 ]
  %623 = load ptr, ptr %259, align 8
  %624 = getelementptr inbounds nuw float, ptr %623, i64 %indvars.iv1023
  %625 = load float, ptr %624, align 4
  %626 = fcmp ogt float %625, 0.000000e+00
  br i1 %626, label %627, label %643

627:                                              ; preds = %.lr.ph904
  %628 = getelementptr inbounds nuw float, ptr %.sroa.0535.0591596608621, i64 %indvars.iv1023
  %629 = load float, ptr %628, align 4
  %630 = fdiv float %629, %625
  store float %630, ptr %628, align 4
  %631 = getelementptr inbounds nuw float, ptr %.sroa.0525.0599605624, i64 %indvars.iv1023
  %632 = load float, ptr %631, align 4
  %633 = fdiv float %632, %625
  store float %633, ptr %631, align 4
  %634 = getelementptr inbounds nuw float, ptr %.sroa.0507.0627, i64 %indvars.iv1023
  %635 = load float, ptr %634, align 4
  %636 = fdiv float %635, %625
  %637 = getelementptr inbounds nuw float, ptr %.sroa.0515.0611618, i64 %indvars.iv1023
  %638 = load float, ptr %637, align 4
  %639 = fdiv float %638, %625
  %640 = call noundef float @atan2f(float noundef %636, float noundef %639) #20
  %641 = fmul float %640, 5.000000e-01
  %642 = getelementptr inbounds nuw float, ptr %.sroa.0498.0, i64 %indvars.iv1023
  store float %641, ptr %642, align 4
  %.pre1078 = load i32, ptr %20, align 8
  br label %643

643:                                              ; preds = %.lr.ph904, %627
  %644 = phi i32 [ %622, %.lr.ph904 ], [ %.pre1078, %627 ]
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next1024, %645
  br i1 %646, label %.lr.ph904, label %._crit_edge905, !llvm.loop !34

._crit_edge905:                                   ; preds = %643, %.preheader682.._crit_edge905_crit_edge
  %.pre-phi = phi i64 [ %.pre1086, %.preheader682.._crit_edge905_crit_edge ], [ %645, %643 ]
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %647, align 8
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = sdiv exact i64 %653, 24
  %655 = icmp ult i64 %654, %.pre-phi
  br i1 %655, label %656, label %658

656:                                              ; preds = %._crit_edge905
  %657 = sub nuw nsw i64 %.pre-phi, %654
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %647, i64 noundef %657)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %583

658:                                              ; preds = %._crit_edge905
  %659 = icmp ugt i64 %654, %.pre-phi
  br i1 %659, label %660, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

660:                                              ; preds = %658
  %661 = getelementptr inbounds %"class.std::vector", ptr %650, i64 %.pre-phi
  %.not.i.i408 = icmp eq ptr %649, %661
  br i1 %.not.i.i408, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %660, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %664, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %661, %660 ]
  %662 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i409 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i.i.i.i409, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %663

663:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %662) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %663, %.lr.ph.i.i.i.i.i
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %664, %649
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %661, ptr %648, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %660, %658, %656
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %666 = load i32, ptr %20, align 8
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %665, align 8
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = sdiv exact i64 %673, 24
  %675 = icmp ult i64 %674, %667
  br i1 %675, label %676, label %678

676:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %677 = sub nuw nsw i64 %667, %674
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %665, i64 noundef %677)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %583

678:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %679 = icmp ugt i64 %674, %667
  br i1 %679, label %680, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

680:                                              ; preds = %678
  %681 = getelementptr inbounds %"class.std::vector.15", ptr %670, i64 %667
  %.not.i.i411 = icmp eq ptr %669, %681
  br i1 %.not.i.i411, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %680, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i413 = phi ptr [ %684, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %681, %680 ]
  %682 = load ptr, ptr %.05.i.i.i.i.i413, align 8
  %.not.i.i.i.i.i.i.i.i.i414 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i.i.i.i414, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %683

683:                                              ; preds = %.lr.ph.i.i.i.i.i412
  call void @_ZdlPv(ptr noundef nonnull %682) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %683, %.lr.ph.i.i.i.i.i412
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i413, i64 24
  %.not.i.i.i.i.i415 = icmp eq ptr %684, %669
  br i1 %.not.i.i.i.i.i415, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i412, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %681, ptr %668, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %676, %678, %680, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %685 = load i32, ptr %20, align 8
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph908, label %.preheader681

.preheader681:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %687 = phi i32 [ %685, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %703, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %688 = load i32, ptr %8, align 4
  %689 = icmp sgt i32 %688, 4
  br i1 %689, label %.lr.ph919, label %._crit_edge920

.lr.ph919:                                        ; preds = %.preheader681
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre1079 = load i32, ptr %10, align 8
  br label %706

.lr.ph908:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %indvars.iv1026 = phi i64 [ %indvars.iv.next1027, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %691 = load ptr, ptr %647, align 8
  %692 = getelementptr inbounds nuw %"class.std::vector", ptr %691, i64 %indvars.iv1026
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %692, align 8
  %.not.i.i417 = icmp eq ptr %694, %695
  br i1 %.not.i.i417, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %696

696:                                              ; preds = %.lr.ph908
  store ptr %695, ptr %693, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %696, %.lr.ph908
  %697 = load ptr, ptr %665, align 8
  %698 = getelementptr inbounds nuw %"class.std::vector.15", ptr %697, i64 %indvars.iv1026
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %698, align 8
  %.not.i.i418 = icmp eq ptr %700, %701
  br i1 %.not.i.i418, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %702

702:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store ptr %701, ptr %699, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %702, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %703 = load i32, ptr %20, align 8
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next1027, %704
  br i1 %705, label %.lr.ph908, label %.preheader681, !llvm.loop !35

706:                                              ; preds = %.lr.ph919, %._crit_edge917
  %707 = phi i32 [ %688, %.lr.ph919 ], [ %887, %._crit_edge917 ]
  %708 = phi i32 [ %.pre1079, %.lr.ph919 ], [ %888, %._crit_edge917 ]
  %709 = phi i32 [ %.pre1079, %.lr.ph919 ], [ %889, %._crit_edge917 ]
  %indvars.iv1045 = phi i64 [ 2, %.lr.ph919 ], [ %indvars.iv.next1046, %._crit_edge917 ]
  %710 = load ptr, ptr %326, align 8
  %711 = load ptr, ptr %327, align 8
  %712 = load i64, ptr %711, align 8
  %713 = mul i64 %712, %indvars.iv1045
  %714 = getelementptr inbounds i8, ptr %710, i64 %713
  %715 = icmp sgt i32 %709, 4
  br i1 %715, label %.lr.ph916, label %._crit_edge917

.lr.ph916:                                        ; preds = %706, %.loopexit
  %716 = phi i32 [ %883, %.loopexit ], [ %708, %706 ]
  %indvars.iv1042 = phi i64 [ %indvars.iv.next1043, %.loopexit ], [ 2, %706 ]
  %717 = getelementptr inbounds nuw i32, ptr %714, i64 %indvars.iv1042
  %718 = load i32, ptr %717, align 4
  %719 = icmp slt i32 %718, 1
  br i1 %719, label %.loopexit, label %.preheader680

.preheader680:                                    ; preds = %.lr.ph916
  %720 = zext nneg i32 %718 to i64
  %721 = getelementptr inbounds nuw float, ptr %.sroa.0525.0599605624, i64 %720
  %722 = getelementptr inbounds nuw float, ptr %.sroa.0535.0591596608621, i64 %720
  %723 = getelementptr inbounds nuw float, ptr %.sroa.0498.0, i64 %720
  br label %724

724:                                              ; preds = %.preheader680, %882
  %indvars.iv1038 = phi i64 [ -2, %.preheader680 ], [ %indvars.iv.next1039, %882 ]
  %725 = add nsw i64 %indvars.iv1038, %indvars.iv1045
  %726 = load ptr, ptr %326, align 8
  %727 = load ptr, ptr %327, align 8
  %728 = load i64, ptr %727, align 8
  %729 = mul i64 %728, %725
  %730 = getelementptr inbounds i8, ptr %726, i64 %729
  %invariant.gep = getelementptr i32, ptr %730, i64 %indvars.iv1042
  br label %731

731:                                              ; preds = %724, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit454
  %indvars.iv1034 = phi i64 [ -2, %724 ], [ %indvars.iv.next1035, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit454 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv1034
  %732 = load i32, ptr %gep, align 4
  %.not = icmp sgt i32 %732, %718
  br i1 %.not, label %.preheader679, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit454

.preheader679:                                    ; preds = %731
  %733 = load ptr, ptr %665, align 8
  %734 = getelementptr inbounds nuw %"class.std::vector.15", ptr %733, i64 %720
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %734, align 8
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = lshr exact i64 %740, 2
  %742 = trunc i64 %741 to i32
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph910.preheader, label %.critedge331

.lr.ph910.preheader:                              ; preds = %.preheader679
  %wide.trip.count1032 = and i64 %741, 2147483647
  br label %.lr.ph910

744:                                              ; preds = %.lr.ph910
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1032
  br i1 %exitcond1033.not, label %.critedge331, label %.lr.ph910, !llvm.loop !36

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %744
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph910.preheader ], [ %indvars.iv.next1030, %744 ]
  %745 = getelementptr inbounds nuw i32, ptr %737, i64 %indvars.iv1029
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %746, %732
  br i1 %747, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit454, label %744

.critedge331:                                     ; preds = %744, %.preheader679
  %748 = load float, ptr %721, align 4
  %749 = sext i32 %732 to i64
  %750 = getelementptr inbounds float, ptr %.sroa.0525.0599605624, i64 %749
  %751 = load float, ptr %750, align 4
  %752 = fsub float %748, %751
  %753 = load float, ptr %722, align 4
  %754 = getelementptr inbounds float, ptr %.sroa.0535.0591596608621, i64 %749
  %755 = load float, ptr %754, align 4
  %756 = fsub float %753, %755
  %757 = call noundef float @atan2f(float noundef %752, float noundef %756) #20
  %758 = fadd float %757, 0x3FF921FB60000000
  %759 = load float, ptr %723, align 4
  %760 = fsub float %759, %758
  %761 = call noundef float @cosf(float noundef %760) #20
  %762 = getelementptr inbounds float, ptr %.sroa.0498.0, i64 %749
  %763 = load float, ptr %762, align 4
  %764 = fsub float %763, %758
  %765 = call noundef float @cosf(float noundef %764) #20
  %766 = fmul float %761, %765
  %767 = call noundef float @llvm.fabs.f32(float %766)
  %768 = load float, ptr %690, align 8
  %769 = call noundef float @powf(float noundef %767, float noundef %768) #20
  %770 = load ptr, ptr %647, align 8
  %771 = getelementptr inbounds nuw %"class.std::vector", ptr %770, i64 %720
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %775 = load ptr, ptr %774, align 8
  %.not.i419 = icmp eq ptr %773, %775
  br i1 %.not.i419, label %779, label %776

776:                                              ; preds = %.critedge331
  store float %769, ptr %773, align 4
  %777 = load ptr, ptr %772, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store ptr %778, ptr %772, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit428

779:                                              ; preds = %.critedge331
  %780 = load ptr, ptr %771, align 8
  %781 = ptrtoint ptr %773 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775804
  br i1 %784, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420

.invoke:                                          ; preds = %863, %835, %807, %779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420: ; preds = %779
  %785 = ashr exact i64 %783, 2
  %.sroa.speculated.i.i.i421 = call i64 @llvm.umax.i64(i64 %785, i64 1)
  %786 = add nsw i64 %.sroa.speculated.i.i.i421, %785
  %787 = icmp ult i64 %786, %785
  %788 = call i64 @llvm.umin.i64(i64 %786, i64 2305843009213693951)
  %789 = select i1 %787, i64 2305843009213693951, i64 %788
  %.not.i.i.i422 = icmp ne i64 %789, 0
  call void @llvm.assume(i1 %.not.i.i.i422)
  %790 = shl nuw nsw i64 %789, 2
  %791 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %790) #23
          to label %.noexc427 unwind label %.thread.loopexit

.noexc427:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420
  %792 = getelementptr inbounds i8, ptr %791, i64 %783
  store float %769, ptr %792, align 4
  %793 = icmp sgt i64 %783, 0
  br i1 %793, label %794, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423

794:                                              ; preds = %.noexc427
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %791, ptr align 4 %780, i64 %783, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423: ; preds = %794, %.noexc427
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %.not.i17.i.i424 = icmp eq ptr %780, null
  br i1 %.not.i17.i.i424, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425, label %796

796:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423
  call void @_ZdlPv(ptr noundef nonnull %780) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425: ; preds = %796, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423
  store ptr %791, ptr %771, align 8
  store ptr %795, ptr %772, align 8
  %797 = getelementptr inbounds nuw float, ptr %791, i64 %789
  store ptr %797, ptr %774, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit428

_ZNSt6vectorIfSaIfEE9push_backERKf.exit428:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425, %776
  %798 = load ptr, ptr %665, align 8
  %799 = getelementptr inbounds nuw %"class.std::vector.15", ptr %798, i64 %720
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %803 = load ptr, ptr %802, align 8
  %.not.i429 = icmp eq ptr %801, %803
  br i1 %.not.i429, label %807, label %804

804:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit428
  store i32 %732, ptr %801, align 4
  %805 = load ptr, ptr %800, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 4
  store ptr %806, ptr %800, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

807:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit428
  %808 = load ptr, ptr %799, align 8
  %809 = ptrtoint ptr %801 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp eq i64 %811, 9223372036854775804
  br i1 %812, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %807
  %813 = ashr exact i64 %811, 2
  %.sroa.speculated.i.i.i430 = call i64 @llvm.umax.i64(i64 %813, i64 1)
  %814 = add nsw i64 %.sroa.speculated.i.i.i430, %813
  %815 = icmp ult i64 %814, %813
  %816 = call i64 @llvm.umin.i64(i64 %814, i64 2305843009213693951)
  %817 = select i1 %815, i64 2305843009213693951, i64 %816
  %.not.i.i.i431 = icmp ne i64 %817, 0
  call void @llvm.assume(i1 %.not.i.i.i431)
  %818 = shl nuw nsw i64 %817, 2
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #23
          to label %.noexc434 unwind label %.thread.loopexit

.noexc434:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %820 = getelementptr inbounds i8, ptr %819, i64 %811
  store i32 %732, ptr %820, align 4
  %821 = icmp sgt i64 %811, 0
  br i1 %821, label %822, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

822:                                              ; preds = %.noexc434
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %819, ptr align 4 %808, i64 %811, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %822, %.noexc434
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %.not.i17.i.i432 = icmp eq ptr %808, null
  br i1 %.not.i17.i.i432, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %824

824:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %808) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %824, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %819, ptr %799, align 8
  store ptr %823, ptr %800, align 8
  %825 = getelementptr inbounds nuw i32, ptr %819, i64 %817
  store ptr %825, ptr %802, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %804
  %826 = load ptr, ptr %647, align 8
  %827 = getelementptr inbounds %"class.std::vector", ptr %826, i64 %749
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %831 = load ptr, ptr %830, align 8
  %.not.i435 = icmp eq ptr %829, %831
  br i1 %.not.i435, label %835, label %832

832:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float %769, ptr %829, align 4
  %833 = load ptr, ptr %828, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4
  store ptr %834, ptr %828, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444

835:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %836 = load ptr, ptr %827, align 8
  %837 = ptrtoint ptr %829 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = icmp eq i64 %839, 9223372036854775804
  br i1 %840, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i436

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i436: ; preds = %835
  %841 = ashr exact i64 %839, 2
  %.sroa.speculated.i.i.i437 = call i64 @llvm.umax.i64(i64 %841, i64 1)
  %842 = add nsw i64 %.sroa.speculated.i.i.i437, %841
  %843 = icmp ult i64 %842, %841
  %844 = call i64 @llvm.umin.i64(i64 %842, i64 2305843009213693951)
  %845 = select i1 %843, i64 2305843009213693951, i64 %844
  %.not.i.i.i438 = icmp ne i64 %845, 0
  call void @llvm.assume(i1 %.not.i.i.i438)
  %846 = shl nuw nsw i64 %845, 2
  %847 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %846) #23
          to label %.noexc443 unwind label %.thread.loopexit

.noexc443:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i436
  %848 = getelementptr inbounds i8, ptr %847, i64 %839
  store float %769, ptr %848, align 4
  %849 = icmp sgt i64 %839, 0
  br i1 %849, label %850, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i439

850:                                              ; preds = %.noexc443
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %847, ptr align 4 %836, i64 %839, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i439

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i439: ; preds = %850, %.noexc443
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %.not.i17.i.i440 = icmp eq ptr %836, null
  br i1 %.not.i17.i.i440, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441, label %852

852:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i439
  call void @_ZdlPv(ptr noundef nonnull %836) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441: ; preds = %852, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i439
  store ptr %847, ptr %827, align 8
  store ptr %851, ptr %828, align 8
  %853 = getelementptr inbounds nuw float, ptr %847, i64 %845
  store ptr %853, ptr %830, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444

_ZNSt6vectorIfSaIfEE9push_backERKf.exit444:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441, %832
  %854 = load ptr, ptr %665, align 8
  %855 = getelementptr inbounds %"class.std::vector.15", ptr %854, i64 %749
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %859 = load ptr, ptr %858, align 8
  %.not.i445 = icmp eq ptr %857, %859
  br i1 %.not.i445, label %863, label %860

860:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444
  store i32 %718, ptr %857, align 4
  %861 = load ptr, ptr %856, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store ptr %862, ptr %856, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit454

863:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444
  %864 = load ptr, ptr %855, align 8
  %865 = ptrtoint ptr %857 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = icmp eq i64 %867, 9223372036854775804
  br i1 %868, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i446

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i446: ; preds = %863
  %869 = ashr exact i64 %867, 2
  %.sroa.speculated.i.i.i447 = call i64 @llvm.umax.i64(i64 %869, i64 1)
  %870 = add nsw i64 %.sroa.speculated.i.i.i447, %869
  %871 = icmp ult i64 %870, %869
  %872 = call i64 @llvm.umin.i64(i64 %870, i64 2305843009213693951)
  %873 = select i1 %871, i64 2305843009213693951, i64 %872
  %.not.i.i.i448 = icmp ne i64 %873, 0
  call void @llvm.assume(i1 %.not.i.i.i448)
  %874 = shl nuw nsw i64 %873, 2
  %875 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %874) #23
          to label %.noexc453 unwind label %.thread.loopexit

.noexc453:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i446
  %876 = getelementptr inbounds i8, ptr %875, i64 %867
  store i32 %718, ptr %876, align 4
  %877 = icmp sgt i64 %867, 0
  br i1 %877, label %878, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i449

878:                                              ; preds = %.noexc453
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %875, ptr align 4 %864, i64 %867, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i449

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i449: ; preds = %878, %.noexc453
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %.not.i17.i.i450 = icmp eq ptr %864, null
  br i1 %.not.i17.i.i450, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i451, label %880

880:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i449
  call void @_ZdlPv(ptr noundef nonnull %864) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i451

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i451: ; preds = %880, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i449
  store ptr %875, ptr %855, align 8
  store ptr %879, ptr %856, align 8
  %881 = getelementptr inbounds nuw i32, ptr %875, i64 %873
  store ptr %881, ptr %858, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit454

_ZNSt6vectorIiSaIiEE9push_backERKi.exit454:       ; preds = %.lr.ph910, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i451, %860, %731
  %indvars.iv.next1035 = add nsw i64 %indvars.iv1034, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1035, 3
  br i1 %exitcond1037.not, label %882, label %731, !llvm.loop !37

882:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit454
  %indvars.iv.next1039 = add nsw i64 %indvars.iv1038, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1039, 3
  br i1 %exitcond1041.not, label %.loopexit.loopexit, label %724, !llvm.loop !38

.loopexit.loopexit:                               ; preds = %882
  %.pre1080 = load i32, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph916
  %883 = phi i32 [ %.pre1080, %.loopexit.loopexit ], [ %716, %.lr.ph916 ]
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %884 = add nsw i32 %883, -2
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %indvars.iv.next1043, %885
  br i1 %886, label %.lr.ph916, label %._crit_edge917.loopexit, !llvm.loop !39

._crit_edge917.loopexit:                          ; preds = %.loopexit
  %.pre1081 = load i32, ptr %8, align 4
  br label %._crit_edge917

._crit_edge917:                                   ; preds = %._crit_edge917.loopexit, %706
  %887 = phi i32 [ %.pre1081, %._crit_edge917.loopexit ], [ %707, %706 ]
  %888 = phi i32 [ %883, %._crit_edge917.loopexit ], [ %708, %706 ]
  %889 = phi i32 [ %883, %._crit_edge917.loopexit ], [ %709, %706 ]
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %890 = add nsw i32 %887, -2
  %891 = sext i32 %890 to i64
  %892 = icmp slt i64 %indvars.iv.next1046, %891
  br i1 %892, label %706, label %._crit_edge920.loopexit, !llvm.loop !40

._crit_edge920.loopexit:                          ; preds = %._crit_edge917
  %.pre1082 = load i32, ptr %20, align 8
  br label %._crit_edge920

._crit_edge920:                                   ; preds = %._crit_edge920.loopexit, %.preheader681
  %893 = phi i32 [ %.pre1082, %._crit_edge920.loopexit ], [ %687, %.preheader681 ]
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %895 = sext i32 %893 to i64
  invoke void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %894, i64 noundef %895)
          to label %.preheader unwind label %583

.preheader:                                       ; preds = %._crit_edge920
  %896 = load i32, ptr %8, align 4
  %897 = icmp sgt i32 %896, 2
  br i1 %897, label %.lr.ph926, label %._crit_edge927

.lr.ph926:                                        ; preds = %.preheader
  %.pre1083 = load i32, ptr %10, align 8
  br label %898

898:                                              ; preds = %.lr.ph926, %._crit_edge924
  %899 = phi i32 [ %896, %.lr.ph926 ], [ %921, %._crit_edge924 ]
  %900 = phi i32 [ %.pre1083, %.lr.ph926 ], [ %922, %._crit_edge924 ]
  %901 = phi i32 [ %.pre1083, %.lr.ph926 ], [ %923, %._crit_edge924 ]
  %indvars.iv1051 = phi i64 [ 1, %.lr.ph926 ], [ %indvars.iv.next1052, %._crit_edge924 ]
  %902 = load ptr, ptr %326, align 8
  %903 = load ptr, ptr %327, align 8
  %904 = load i64, ptr %903, align 8
  %905 = mul i64 %904, %indvars.iv1051
  %906 = getelementptr inbounds i8, ptr %902, i64 %905
  %907 = icmp sgt i32 %901, 2
  br i1 %907, label %.lr.ph923, label %._crit_edge924

.lr.ph923:                                        ; preds = %898, %916
  %908 = phi i32 [ %917, %916 ], [ %900, %898 ]
  %indvars.iv1048 = phi i64 [ %indvars.iv.next1049, %916 ], [ 1, %898 ]
  %909 = getelementptr inbounds nuw i32, ptr %906, i64 %indvars.iv1048
  %910 = load i32, ptr %909, align 4
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %912, label %916

912:                                              ; preds = %.lr.ph923
  %913 = zext nneg i32 %910 to i64
  %914 = load ptr, ptr %894, align 8
  %915 = getelementptr inbounds nuw %"class.cv::Point_", ptr %914, i64 %913
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv1048, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv1051
  store i64 %.sroa.0.0.insert.insert, ptr %915, align 4
  %.pre1084 = load i32, ptr %10, align 8
  br label %916

916:                                              ; preds = %.lr.ph923, %912
  %917 = phi i32 [ %908, %.lr.ph923 ], [ %.pre1084, %912 ]
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %918 = add nsw i32 %917, -1
  %919 = sext i32 %918 to i64
  %920 = icmp slt i64 %indvars.iv.next1049, %919
  br i1 %920, label %.lr.ph923, label %._crit_edge924.loopexit, !llvm.loop !41

._crit_edge924.loopexit:                          ; preds = %916
  %.pre1085 = load i32, ptr %8, align 4
  br label %._crit_edge924

._crit_edge924:                                   ; preds = %._crit_edge924.loopexit, %898
  %921 = phi i32 [ %.pre1085, %._crit_edge924.loopexit ], [ %899, %898 ]
  %922 = phi i32 [ %917, %._crit_edge924.loopexit ], [ %900, %898 ]
  %923 = phi i32 [ %917, %._crit_edge924.loopexit ], [ %901, %898 ]
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %924 = add nsw i32 %921, -1
  %925 = sext i32 %924 to i64
  %926 = icmp slt i64 %indvars.iv.next1052, %925
  br i1 %926, label %898, label %._crit_edge927, !llvm.loop !42

._crit_edge927:                                   ; preds = %._crit_edge924, %.preheader
  %.not.i.i.i455 = icmp eq ptr %.sroa.0498.0, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIfSaIfEED2Ev.exit456, label %927

927:                                              ; preds = %._crit_edge927
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0498.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit456

_ZNSt6vectorIfSaIfEED2Ev.exit456:                 ; preds = %._crit_edge927, %927
  %.not.i.i.i457 = icmp eq ptr %.sroa.0507.0627, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorIfSaIfEED2Ev.exit458, label %928

928:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit456
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0507.0627) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit458

_ZNSt6vectorIfSaIfEED2Ev.exit458:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit456, %928
  %.not.i.i.i459 = icmp eq ptr %.sroa.0515.0611618, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIfSaIfEED2Ev.exit460, label %929

929:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit458
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0515.0611618) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit460

_ZNSt6vectorIfSaIfEED2Ev.exit460:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit458, %929
  %.not.i.i.i461 = icmp eq ptr %.sroa.0525.0599605624, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIfSaIfEED2Ev.exit462, label %930

930:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit460
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0525.0599605624) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit462

_ZNSt6vectorIfSaIfEED2Ev.exit462:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit460, %930
  %.not.i.i.i463 = icmp eq ptr %.sroa.0535.0591596608621, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIfSaIfEED2Ev.exit464, label %931

931:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit462
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0535.0591596608621) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit464

_ZNSt6vectorIfSaIfEED2Ev.exit464:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit462, %931
  %.not.i.i.i465 = icmp eq ptr %.sroa.0547.0, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIiSaIiEED2Ev.exit466, label %932

932:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit464
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0547.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit466

_ZNSt6vectorIiSaIiEED2Ev.exit466:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit464, %932
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit407:                 ; preds = %.thread, %583
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %583 ], [ %lpad.phi631, %.thread ]
  %.not.i.i.i467 = icmp eq ptr %.sroa.0507.0627, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIfSaIfEED2Ev.exit468, label %933

933:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit407.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit407
  %.pn646 = phi { ptr, i32 } [ %582, %_ZNSt6vectorIfSaIfEED2Ev.exit407.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit407 ]
  %.sroa.0515.0611617644 = phi ptr [ %541, %_ZNSt6vectorIfSaIfEED2Ev.exit407.thread ], [ %.sroa.0515.0611618, %_ZNSt6vectorIfSaIfEED2Ev.exit407 ]
  %.sroa.0535.0591596608620642 = phi ptr [ %539, %_ZNSt6vectorIfSaIfEED2Ev.exit407.thread ], [ %.sroa.0535.0591596608621, %_ZNSt6vectorIfSaIfEED2Ev.exit407 ]
  %.sroa.0525.0599605623640 = phi ptr [ %540, %_ZNSt6vectorIfSaIfEED2Ev.exit407.thread ], [ %.sroa.0525.0599605624, %_ZNSt6vectorIfSaIfEED2Ev.exit407 ]
  %.sroa.0507.0626639 = phi ptr [ %542, %_ZNSt6vectorIfSaIfEED2Ev.exit407.thread ], [ %.sroa.0507.0627, %_ZNSt6vectorIfSaIfEED2Ev.exit407 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0507.0626639) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit468

_ZNSt6vectorIfSaIfEED2Ev.exit468:                 ; preds = %933, %_ZNSt6vectorIfSaIfEED2Ev.exit407
  %.sroa.0515.0610 = phi ptr [ %.sroa.0515.0611618, %_ZNSt6vectorIfSaIfEED2Ev.exit407 ], [ %.sroa.0515.0611617644, %933 ]
  %.sroa.0535.0591596607 = phi ptr [ %.sroa.0535.0591596608621, %_ZNSt6vectorIfSaIfEED2Ev.exit407 ], [ %.sroa.0535.0591596608620642, %933 ]
  %.sroa.0525.0599604 = phi ptr [ %.sroa.0525.0599605624, %_ZNSt6vectorIfSaIfEED2Ev.exit407 ], [ %.sroa.0525.0599605623640, %933 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit407 ], [ %.pn646, %933 ]
  %.not.i.i.i469 = icmp eq ptr %.sroa.0515.0610, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIfSaIfEED2Ev.exit470, label %934

934:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit468.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit468
  %.pn.pn658 = phi { ptr, i32 } [ %581, %_ZNSt6vectorIfSaIfEED2Ev.exit468.thread ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ]
  %.sroa.0525.0599604656 = phi ptr [ %540, %_ZNSt6vectorIfSaIfEED2Ev.exit468.thread ], [ %.sroa.0525.0599604, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ]
  %.sroa.0535.0591596607654 = phi ptr [ %539, %_ZNSt6vectorIfSaIfEED2Ev.exit468.thread ], [ %.sroa.0535.0591596607, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ]
  %.sroa.0515.0610653 = phi ptr [ %541, %_ZNSt6vectorIfSaIfEED2Ev.exit468.thread ], [ %.sroa.0515.0610, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0515.0610653) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit470

_ZNSt6vectorIfSaIfEED2Ev.exit470:                 ; preds = %934, %_ZNSt6vectorIfSaIfEED2Ev.exit468
  %.sroa.0525.0598 = phi ptr [ %.sroa.0525.0599604, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ], [ %.sroa.0525.0599604656, %934 ]
  %.sroa.0535.0591595 = phi ptr [ %.sroa.0535.0591596607, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ], [ %.sroa.0535.0591596607654, %934 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ], [ %.pn.pn658, %934 ]
  %.not.i.i.i471 = icmp eq ptr %.sroa.0525.0598, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorIfSaIfEED2Ev.exit472, label %935

935:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit470.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit470
  %.pn.pn.pn667 = phi { ptr, i32 } [ %580, %_ZNSt6vectorIfSaIfEED2Ev.exit470.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit470 ]
  %.sroa.0535.0591595665 = phi ptr [ %539, %_ZNSt6vectorIfSaIfEED2Ev.exit470.thread ], [ %.sroa.0535.0591595, %_ZNSt6vectorIfSaIfEED2Ev.exit470 ]
  %.sroa.0525.0598664 = phi ptr [ %540, %_ZNSt6vectorIfSaIfEED2Ev.exit470.thread ], [ %.sroa.0525.0598, %_ZNSt6vectorIfSaIfEED2Ev.exit470 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0525.0598664) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit472

_ZNSt6vectorIfSaIfEED2Ev.exit472:                 ; preds = %935, %_ZNSt6vectorIfSaIfEED2Ev.exit470
  %.sroa.0535.0590 = phi ptr [ %.sroa.0535.0591595, %_ZNSt6vectorIfSaIfEED2Ev.exit470 ], [ %.sroa.0535.0591595665, %935 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit470 ], [ %.pn.pn.pn667, %935 ]
  %.not.i.i.i473 = icmp eq ptr %.sroa.0535.0590, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIfSaIfEED2Ev.exit474, label %936

936:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit472.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit472
  %.pn.pn.pn.pn673 = phi { ptr, i32 } [ %579, %_ZNSt6vectorIfSaIfEED2Ev.exit472.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit472 ]
  %.sroa.0535.0590672 = phi ptr [ %539, %_ZNSt6vectorIfSaIfEED2Ev.exit472.thread ], [ %.sroa.0535.0590, %_ZNSt6vectorIfSaIfEED2Ev.exit472 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0535.0590672) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit474

_ZNSt6vectorIfSaIfEED2Ev.exit474:                 ; preds = %936, %_ZNSt6vectorIfSaIfEED2Ev.exit472, %577, %478
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %479, %478 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit472 ], [ %.pn.pn.pn.pn673, %936 ]
  %.not.i.i.i475 = icmp eq ptr %.sroa.0547.0, null
  br i1 %.not.i.i.i475, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %937

937:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit474
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0547.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %937, %_ZNSt6vectorIfSaIfEED2Ev.exit474, %151, %_ZNSt6vectorIiSaIiEED2Ev.exit333, %71
  %.pn326 = phi { ptr, i32 } [ %72, %71 ], [ %lpad.phi695, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ], [ %lpad.phi695, %151 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit474 ], [ %.pn.pn.pn.pn.pn, %937 ]
  resume { ptr, i32 } %.pn326
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !46, !noalias !43
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !43, !noalias !46
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl15prepDataStructsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %15, i32 noundef %17, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %18 = load ptr, ptr %4, align 8, !noalias !49
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %489

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %33

33:                                               ; preds = %.lr.ph, %53
  %34 = phi i32 [ %27, %.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %31, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %42 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds float, ptr %50, i64 %51
  store float %37, ptr %52, align 4
  %.pre = load i32, ptr %26, align 8
  br label %53

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %327, %197, %_ZN2cv3MataSERKNS_7MatExprE.exit135, %461, %453, %._crit_edge179, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit109, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit, %._crit_edge
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %33, %39
  %54 = phi i32 [ %34, %33 ], [ %.pre, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %33, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %53, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %16, align 8
  %60 = add nsw i32 %59, 1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %58, i32 noundef %60, i32 noundef 5)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %182

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %16, align 8
  %73 = add nsw i32 %72, 1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %71, i32 noundef %73, i32 noundef 5)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit86 unwind label %184

_ZN2cv3MataSERKNS_7MatExprE.exit86:               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  %83 = load i32, ptr %14, align 4
  %84 = icmp sgt i32 %83, 1
  %.pre201 = load i32, ptr %16, align 8
  br i1 %84, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit86
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %98

.loopexit158.loopexit:                            ; preds = %.lr.ph162, %.lr.ph162.lver.orig
  %.lcssa210 = phi i32 [ %153, %.lr.ph162.lver.orig ], [ %179, %.lr.ph162 ]
  %.pre200 = load i32, ptr %14, align 4
  br label %.loopexit158

.loopexit158:                                     ; preds = %.loopexit158.loopexit, %98
  %94 = phi i32 [ %.pre200, %.loopexit158.loopexit ], [ %99, %98 ]
  %95 = phi i32 [ %.lcssa210, %.loopexit158.loopexit ], [ %100, %98 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %indvars.iv.next185, %96
  br i1 %97, label %98, label %._crit_edge165, !llvm.loop !53

98:                                               ; preds = %.lr.ph164, %.loopexit158
  %99 = phi i32 [ %83, %.lr.ph164 ], [ %94, %.loopexit158 ]
  %100 = phi i32 [ %.pre201, %.lr.ph164 ], [ %95, %.loopexit158 ]
  %indvars.iv184 = phi i64 [ 1, %.lr.ph164 ], [ %indvars.iv.next185, %.loopexit158 ]
  %101 = load ptr, ptr %85, align 8
  %102 = load ptr, ptr %86, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %indvars.iv184
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load ptr, ptr %87, align 8
  %107 = load ptr, ptr %88, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv184
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load ptr, ptr %89, align 8
  %112 = load ptr, ptr %90, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv184
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %116 = mul i64 %113, %indvars.iv.next185
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = load ptr, ptr %91, align 8
  %119 = load ptr, ptr %92, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %indvars.iv184
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = mul i64 %120, %indvars.iv.next185
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = icmp sgt i32 %100, 1
  br i1 %125, label %.lr.ph162.lver.check, label %.loopexit158

.lr.ph162.lver.check:                             ; preds = %98
  %scevgep = getelementptr i8, ptr %111, i64 4
  %scevgep212 = getelementptr i8, ptr %scevgep, i64 %116
  %scevgep213 = getelementptr i8, ptr %111, i64 8589934592
  %scevgep214 = getelementptr i8, ptr %scevgep213, i64 %116
  %scevgep215 = getelementptr i8, ptr %118, i64 4
  %scevgep216 = getelementptr i8, ptr %scevgep215, i64 %123
  %scevgep217 = getelementptr i8, ptr %118, i64 8589934592
  %scevgep218 = getelementptr i8, ptr %scevgep217, i64 %123
  %bound0 = icmp ult ptr %scevgep212, %scevgep218
  %bound1 = icmp ult ptr %scevgep216, %scevgep214
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph162.lver.orig, label %.lr.ph162.ph

.lr.ph162.lver.orig:                              ; preds = %.lr.ph162.lver.check, %.lr.ph162.lver.orig
  %indvars.iv181.lver.orig = phi i64 [ %indvars.iv.next182.lver.orig, %.lr.ph162.lver.orig ], [ 1, %.lr.ph162.lver.check ]
  %126 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv181.lver.orig
  %127 = load float, ptr %126, align 4
  %indvars.iv.next182.lver.orig = add nuw nsw i64 %indvars.iv181.lver.orig, 1
  %128 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.next182.lver.orig
  %129 = load float, ptr %128, align 4
  %130 = fadd float %127, %129
  %131 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv181.lver.orig
  %132 = load float, ptr %131, align 4
  %133 = fadd float %130, %132
  %134 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv181.lver.orig
  %135 = load float, ptr %134, align 4
  %136 = fsub float %133, %135
  %137 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.next182.lver.orig
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv181.lver.orig
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %93, align 4
  %141 = fcmp ogt float %139, %140
  %142 = select i1 %141, float %139, float 0.000000e+00
  %143 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.next182.lver.orig
  %144 = load float, ptr %143, align 4
  %145 = fadd float %144, %142
  %146 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv181.lver.orig
  %147 = load float, ptr %146, align 4
  %148 = fadd float %147, %145
  %149 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv181.lver.orig
  %150 = load float, ptr %149, align 4
  %151 = fsub float %148, %150
  %152 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv.next182.lver.orig
  store float %151, ptr %152, align 4
  %153 = load i32, ptr %16, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next182.lver.orig, %154
  br i1 %155, label %.lr.ph162.lver.orig, label %.loopexit158.loopexit, !llvm.loop !54

.lr.ph162.ph:                                     ; preds = %.lr.ph162.lver.check
  %scevgep221 = getelementptr i8, ptr %111, i64 4
  %scevgep222 = getelementptr i8, ptr %scevgep221, i64 %116
  %load_initial = load float, ptr %scevgep222, align 4
  %scevgep223 = getelementptr i8, ptr %118, i64 4
  %scevgep224 = getelementptr i8, ptr %scevgep223, i64 %123
  %load_initial225 = load float, ptr %scevgep224, align 4
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.ph, %.lr.ph162
  %store_forwarded226 = phi float [ %load_initial225, %.lr.ph162.ph ], [ %177, %.lr.ph162 ]
  %store_forwarded = phi float [ %load_initial, %.lr.ph162.ph ], [ %164, %.lr.ph162 ]
  %indvars.iv181 = phi i64 [ 1, %.lr.ph162.ph ], [ %indvars.iv.next182, %.lr.ph162 ]
  %156 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv181
  %157 = load float, ptr %156, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %158 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.next182
  %159 = load float, ptr %158, align 4
  %160 = fadd float %157, %159
  %161 = fadd float %160, %store_forwarded
  %162 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv181
  %163 = load float, ptr %162, align 4
  %164 = fsub float %161, %163
  %165 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.next182
  store float %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv181
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %93, align 4
  %169 = fcmp ogt float %167, %168
  %170 = select i1 %169, float %167, float 0.000000e+00
  %171 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.next182
  %172 = load float, ptr %171, align 4
  %173 = fadd float %172, %170
  %174 = fadd float %store_forwarded226, %173
  %175 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv181
  %176 = load float, ptr %175, align 4
  %177 = fsub float %174, %176
  %178 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv.next182
  store float %177, ptr %178, align 4
  %179 = load i32, ptr %16, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next182, %180
  br i1 %181, label %.lr.ph162, label %.loopexit158.loopexit, !llvm.loop !54

182:                                              ; preds = %61
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  br label %.loopexit.split-lp

184:                                              ; preds = %74
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  br label %.loopexit.split-lp

._crit_edge165:                                   ; preds = %.loopexit158, %_ZN2cv3MataSERKNS_7MatExprE.exit86
  %186 = phi i32 [ %.pre201, %_ZN2cv3MataSERKNS_7MatExprE.exit86 ], [ %95, %.loopexit158 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %187, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = icmp ult i64 %195, %188
  br i1 %196, label %197, label %199

197:                                              ; preds = %._crit_edge165
  %198 = sub nuw nsw i64 %188, %195
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %198)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %._crit_edge165
  %200 = icmp ugt i64 %195, %188
  br i1 %200, label %201, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"class.std::vector.15", ptr %191, i64 %188
  %.not.i.i = icmp eq ptr %190, %202
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %201, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %205, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %202, %201 ]
  %203 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %204, %.lr.ph.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %205, %190
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %202, ptr %189, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %201, %199, %197
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %16, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %206, i32 noundef %207, i32 noundef 4)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit88 unwind label %290

_ZN2cv3MataSERKNS_7MatExprE.exit88:               ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #20
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #20
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #20
  %217 = load i32, ptr %16, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph171, label %_ZN2cv3MataSERKNS_7MatExprE.exit88.._crit_edge172_crit_edge

_ZN2cv3MataSERKNS_7MatExprE.exit88.._crit_edge172_crit_edge: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit88
  %.pre202 = load i32, ptr %14, align 4
  br label %._crit_edge172

.lr.ph171:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit88
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %223

223:                                              ; preds = %.lr.ph171, %._crit_edge169
  %indvars.iv190 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next191, %._crit_edge169 ]
  %224 = load ptr, ptr %187, align 8
  %225 = getelementptr inbounds nuw %"class.std::vector.15", ptr %224, i64 %indvars.iv190
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not.i = icmp eq ptr %227, %229
  br i1 %.not.i, label %233, label %230

230:                                              ; preds = %223
  store i32 0, ptr %227, align 4
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store ptr %232, ptr %226, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

233:                                              ; preds = %223
  %234 = load ptr, ptr %225, align 8
  %235 = ptrtoint ptr %227 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775804
  br i1 %238, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %233
  %239 = ashr exact i64 %237, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 2305843009213693951)
  %243 = select i1 %241, i64 2305843009213693951, i64 %242
  %.not.i.i.i = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %244 = shl nuw nsw i64 %243, 2
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #23
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %246 = getelementptr inbounds i8, ptr %245, i64 %237
  store i32 0, ptr %246, align 4
  %247 = icmp sgt i64 %237, 0
  br i1 %247, label %248, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

248:                                              ; preds = %.noexc90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %234, i64 %237, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %248, %.noexc90
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %.not.i17.i.i = icmp eq ptr %234, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %234) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %250, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %245, ptr %225, align 8
  store ptr %249, ptr %226, align 8
  %251 = getelementptr inbounds nuw i32, ptr %245, i64 %243
  store ptr %251, ptr %228, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %230, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %252 = load i32, ptr %14, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.0147166 = phi i32 [ %.1148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %254 = load ptr, ptr %219, align 8
  %255 = load ptr, ptr %220, align 8
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 %256, %indvars.iv187
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv190
  %260 = load i32, ptr %259, align 4
  %.not83 = icmp eq i32 %260, %.0147166
  br i1 %.not83, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100, label %261

261:                                              ; preds = %.lr.ph168
  %262 = load ptr, ptr %187, align 8
  %263 = getelementptr inbounds nuw %"class.std::vector.15", ptr %262, i64 %indvars.iv190
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %267 = load ptr, ptr %266, align 8
  %.not.i91 = icmp eq ptr %265, %267
  br i1 %.not.i91, label %271, label %268

268:                                              ; preds = %261
  store i32 %260, ptr %265, align 4
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store ptr %270, ptr %264, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100

271:                                              ; preds = %261
  %272 = load ptr, ptr %263, align 8
  %273 = ptrtoint ptr %265 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775804
  br i1 %276, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92: ; preds = %271
  %277 = ashr exact i64 %275, 2
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i93, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 2305843009213693951)
  %281 = select i1 %279, i64 2305843009213693951, i64 %280
  %.not.i.i.i94 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %282 = shl nuw nsw i64 %281, 2
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #23
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %284 = getelementptr inbounds i8, ptr %283, i64 %275
  store i32 %260, ptr %284, align 4
  %285 = icmp sgt i64 %275, 0
  br i1 %285, label %286, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95

286:                                              ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %283, ptr align 4 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95: ; preds = %286, %.noexc99
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %.not.i17.i.i96 = icmp eq ptr %272, null
  br i1 %.not.i17.i.i96, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97, label %288

288:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97: ; preds = %288, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95
  store ptr %283, ptr %263, align 8
  store ptr %287, ptr %264, align 8
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %281
  store ptr %289, ptr %266, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100

290:                                              ; preds = %208
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit100:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97, %268, %.lr.ph168
  %.1148 = phi i32 [ %.0147166, %.lr.ph168 ], [ %260, %268 ], [ %260, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97 ]
  %292 = load ptr, ptr %187, align 8
  %293 = getelementptr inbounds nuw %"class.std::vector.15", ptr %292, i64 %indvars.iv190
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 2
  %301 = trunc i64 %300 to i32
  %302 = add nsw i32 %301, -1
  %303 = load ptr, ptr %221, align 8
  %304 = load ptr, ptr %222, align 8
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, %indvars.iv187
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv190
  store i32 %302, ptr %308, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %309 = load i32, ptr %14, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next188, %310
  br i1 %311, label %.lr.ph168, label %._crit_edge169, !llvm.loop !55

._crit_edge169:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %312 = phi i32 [ %252, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %309, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %313 = load i32, ptr %16, align 8
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next191, %314
  br i1 %315, label %223, label %._crit_edge172, !llvm.loop !56

._crit_edge172:                                   ; preds = %._crit_edge169, %_ZN2cv3MataSERKNS_7MatExprE.exit88.._crit_edge172_crit_edge
  %316 = phi i32 [ %.pre202, %_ZN2cv3MataSERKNS_7MatExprE.exit88.._crit_edge172_crit_edge ], [ %312, %._crit_edge169 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %317, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 24
  %326 = icmp ult i64 %325, %318
  br i1 %326, label %327, label %329

327:                                              ; preds = %._crit_edge172
  %328 = sub nuw nsw i64 %318, %325
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %317, i64 noundef %328)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

329:                                              ; preds = %._crit_edge172
  %330 = icmp ugt i64 %325, %318
  br i1 %330, label %331, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit109

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"class.std::vector.15", ptr %321, i64 %318
  %.not.i.i101 = icmp eq ptr %320, %332
  br i1 %.not.i.i101, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit109, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %331, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i105
  %.05.i.i.i.i.i103 = phi ptr [ %335, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i105 ], [ %332, %331 ]
  %333 = load ptr, ptr %.05.i.i.i.i.i103, align 8
  %.not.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i104, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i105, label %334

334:                                              ; preds = %.lr.ph.i.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %333) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i105

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i105: ; preds = %334, %.lr.ph.i.i.i.i.i102
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103, i64 24
  %.not.i.i.i.i.i106 = icmp eq ptr %335, %320
  br i1 %.not.i.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i107, label %.lr.ph.i.i.i.i.i102, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i107: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i105
  store ptr %332, ptr %319, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit109

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit109: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i107, %331, %329, %327
  %336 = load i32, ptr %14, align 4
  %337 = load i32, ptr %16, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %336, i32 noundef %337, i32 noundef 4)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit109
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %339, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit111 unwind label %420

_ZN2cv3MataSERKNS_7MatExprE.exit111:              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #20
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #20
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #20
  %347 = load i32, ptr %14, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit111
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %353

353:                                              ; preds = %.lr.ph178, %._crit_edge176
  %indvars.iv196 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next197, %._crit_edge176 ]
  %354 = load ptr, ptr %317, align 8
  %355 = getelementptr inbounds nuw %"class.std::vector.15", ptr %354, i64 %indvars.iv196
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %359 = load ptr, ptr %358, align 8
  %.not.i112 = icmp eq ptr %357, %359
  br i1 %.not.i112, label %363, label %360

360:                                              ; preds = %353
  store i32 0, ptr %357, align 4
  %361 = load ptr, ptr %356, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store ptr %362, ptr %356, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit121

363:                                              ; preds = %353
  %364 = load ptr, ptr %355, align 8
  %365 = ptrtoint ptr %357 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775804
  br i1 %368, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113: ; preds = %363
  %369 = ashr exact i64 %367, 2
  %.sroa.speculated.i.i.i114 = call i64 @llvm.umax.i64(i64 %369, i64 1)
  %370 = add nsw i64 %.sroa.speculated.i.i.i114, %369
  %371 = icmp ult i64 %370, %369
  %372 = call i64 @llvm.umin.i64(i64 %370, i64 2305843009213693951)
  %373 = select i1 %371, i64 2305843009213693951, i64 %372
  %.not.i.i.i115 = icmp ne i64 %373, 0
  call void @llvm.assume(i1 %.not.i.i.i115)
  %374 = shl nuw nsw i64 %373, 2
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #23
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113
  %376 = getelementptr inbounds i8, ptr %375, i64 %367
  store i32 0, ptr %376, align 4
  %377 = icmp sgt i64 %367, 0
  br i1 %377, label %378, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i116

378:                                              ; preds = %.noexc120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %375, ptr align 4 %364, i64 %367, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i116

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i116: ; preds = %378, %.noexc120
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %.not.i17.i.i117 = icmp eq ptr %364, null
  br i1 %.not.i17.i.i117, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i118, label %380

380:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i116
  call void @_ZdlPv(ptr noundef nonnull %364) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i118

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i118: ; preds = %380, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i116
  store ptr %375, ptr %355, align 8
  store ptr %379, ptr %356, align 8
  %381 = getelementptr inbounds nuw i32, ptr %375, i64 %373
  store ptr %381, ptr %358, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit121

_ZNSt6vectorIiSaIiEE9push_backERKi.exit121:       ; preds = %360, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i118
  %382 = load i32, ptr %16, align 8
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit121 ]
  %.2149173 = phi i32 [ %.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit121 ]
  %384 = load ptr, ptr %349, align 8
  %385 = load ptr, ptr %350, align 8
  %386 = load i64, ptr %385, align 8
  %387 = mul i64 %386, %indvars.iv196
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = getelementptr inbounds nuw i32, ptr %388, i64 %indvars.iv193
  %390 = load i32, ptr %389, align 4
  %.not = icmp eq i32 %390, %.2149173
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131, label %391

391:                                              ; preds = %.lr.ph175
  %392 = load ptr, ptr %317, align 8
  %393 = getelementptr inbounds nuw %"class.std::vector.15", ptr %392, i64 %indvars.iv196
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %397 = load ptr, ptr %396, align 8
  %.not.i122 = icmp eq ptr %395, %397
  br i1 %.not.i122, label %401, label %398

398:                                              ; preds = %391
  store i32 %390, ptr %395, align 4
  %399 = load ptr, ptr %394, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %400, ptr %394, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131

401:                                              ; preds = %391
  %402 = load ptr, ptr %393, align 8
  %403 = ptrtoint ptr %395 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp eq i64 %405, 9223372036854775804
  br i1 %406, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123

.invoke:                                          ; preds = %233, %271, %363, %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123: ; preds = %401
  %407 = ashr exact i64 %405, 2
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i124, %407
  %409 = icmp ult i64 %408, %407
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 2305843009213693951)
  %411 = select i1 %409, i64 2305843009213693951, i64 %410
  %.not.i.i.i125 = icmp ne i64 %411, 0
  call void @llvm.assume(i1 %.not.i.i.i125)
  %412 = shl nuw nsw i64 %411, 2
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #23
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123
  %414 = getelementptr inbounds i8, ptr %413, i64 %405
  store i32 %390, ptr %414, align 4
  %415 = icmp sgt i64 %405, 0
  br i1 %415, label %416, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126

416:                                              ; preds = %.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %413, ptr align 4 %402, i64 %405, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126: ; preds = %416, %.noexc130
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %.not.i17.i.i127 = icmp eq ptr %402, null
  br i1 %.not.i17.i.i127, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128, label %418

418:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126
  call void @_ZdlPv(ptr noundef nonnull %402) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128: ; preds = %418, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126
  store ptr %413, ptr %393, align 8
  store ptr %417, ptr %394, align 8
  %419 = getelementptr inbounds nuw i32, ptr %413, i64 %411
  store ptr %419, ptr %396, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131

420:                                              ; preds = %338
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit131:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128, %398, %.lr.ph175
  %.3 = phi i32 [ %.2149173, %.lr.ph175 ], [ %390, %398 ], [ %390, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ]
  %422 = load ptr, ptr %317, align 8
  %423 = getelementptr inbounds nuw %"class.std::vector.15", ptr %422, i64 %indvars.iv196
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %423, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = lshr exact i64 %429, 2
  %431 = trunc i64 %430 to i32
  %432 = add nsw i32 %431, -1
  %433 = load ptr, ptr %351, align 8
  %434 = load ptr, ptr %352, align 8
  %435 = load i64, ptr %434, align 8
  %436 = mul i64 %435, %indvars.iv196
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = getelementptr inbounds nuw i32, ptr %437, i64 %indvars.iv193
  store i32 %432, ptr %438, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %439 = load i32, ptr %16, align 8
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next194, %440
  br i1 %441, label %.lr.ph175, label %._crit_edge176, !llvm.loop !57

._crit_edge176:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit121
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %442 = load i32, ptr %14, align 4
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next197, %443
  br i1 %444, label %353, label %._crit_edge179, !llvm.loop !58

._crit_edge179:                                   ; preds = %._crit_edge176, %_ZN2cv3MataSERKNS_7MatExprE.exit111
  %445 = load i32, ptr %26, align 8
  %446 = add nsw i32 %445, 1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %446, i32 noundef 1, i32 noundef 5)
          to label %447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

447:                                              ; preds = %._crit_edge179
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %449 = load ptr, ptr %9, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %448, i32 noundef -1)
          to label %453 unwind label %481

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %454) #20
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %455) #20
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %456) #20
  store double -1.000000e+00, ptr %11, align 8
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %446, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %460 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %459, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %461 unwind label %483

461:                                              ; preds = %458
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %446, i32 noundef 1, i32 noundef 4)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %464 = load ptr, ptr %12, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %463, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit135 unwind label %485

_ZN2cv3MataSERKNS_7MatExprE.exit135:              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #20
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #20
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %470) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %446, i32 noundef 1, i32 noundef 4)
          to label %471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

471:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit135
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %473 = load ptr, ptr %13, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %472, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit137 unwind label %487

_ZN2cv3MataSERKNS_7MatExprE.exit137:              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #20
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #20
  %479 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #20
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 0, ptr %480, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void

481:                                              ; preds = %447
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #20
  br label %.loopexit.split-lp

483:                                              ; preds = %458
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.loopexit.split-lp

485:                                              ; preds = %462
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  br label %.loopexit.split-lp

487:                                              ; preds = %471
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %487, %485, %483, %481, %420, %290, %184, %182
  %.pn = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ], [ %484, %483 ], [ %482, %481 ], [ %421, %420 ], [ %291, %290 ], [ %185, %184 ], [ %183, %182 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %489

489:                                              ; preds = %.loopexit.split-lp, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %22, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(20) initializes((16, 20)) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  %22 = icmp slt i32 %18, 0
  %23 = tail call i32 @llvm.smin.i32(i32 %18, i32 %21)
  %24 = select i1 %22, i32 0, i32 %23
  %25 = icmp slt i32 %15, 0
  %26 = tail call i32 @llvm.smin.i32(i32 %15, i32 %21)
  %27 = select i1 %25, i32 0, i32 %26
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %1, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  %35 = icmp slt i32 %31, 0
  %36 = tail call i32 @llvm.smin.i32(i32 %31, i32 %34)
  %37 = select i1 %35, i32 0, i32 %36
  %38 = icmp slt i32 %28, 0
  %39 = tail call i32 @llvm.smin.i32(i32 %28, i32 %34)
  %40 = select i1 %38, i32 0, i32 %39
  store i32 %40, ptr %1, align 4
  %41 = sub nsw i32 %24, %27
  store i32 %41, ptr %16, align 4
  %42 = sdiv i32 %41, 2
  %43 = sub nsw i32 %37, %40
  store i32 %43, ptr %29, align 4
  %44 = sdiv i32 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = sext i32 %40 to i64
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = sext i32 %27 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = add nsw i32 %37, 1
  %57 = add nsw i32 %24, 1
  %58 = sext i32 %56 to i64
  %59 = mul i64 %49, %58
  %60 = getelementptr inbounds i8, ptr %46, i64 %59
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fadd float %55, %63
  %65 = getelementptr inbounds float, ptr %60, i64 %53
  %66 = load float, ptr %65, align 4
  %67 = fsub float %64, %66
  %68 = getelementptr inbounds float, ptr %52, i64 %61
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = sdiv i32 %41, 4
  %72 = add nsw i32 %71, %27
  %73 = sdiv i32 %43, 4
  %74 = add nsw i32 %73, %40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  %80 = sext i32 %74 to i64
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = add nsw i32 %44, 1
  %87 = add i32 %86, %74
  %88 = add nsw i32 %42, 1
  %89 = add i32 %88, %72
  %90 = sext i32 %87 to i64
  %91 = mul i64 %79, %90
  %92 = getelementptr inbounds i8, ptr %76, i64 %91
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fadd float %85, %95
  %97 = getelementptr inbounds float, ptr %92, i64 %83
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = getelementptr inbounds float, ptr %82, i64 %93
  %101 = load float, ptr %100, align 4
  %102 = fsub float %99, %101
  %103 = fsub float %70, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %105 = add nsw i32 %44, %42
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %106
  %109 = load float, ptr %108, align 4
  %110 = fmul float %103, %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %110, %113
  br i1 %114, label %339, label %115

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %50
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = getelementptr inbounds i32, ptr %122, i64 %53
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %37 to i64
  %126 = mul i64 %120, %125
  %127 = getelementptr inbounds i8, ptr %117, i64 %126
  %128 = getelementptr inbounds i32, ptr %127, i64 %53
  %129 = load i32, ptr %128, align 4
  %.not257 = icmp sgt i32 %124, %129
  br i1 %.not257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %131 = sext i32 %124 to i64
  %132 = add i32 %129, 1
  br label %133

133:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.0199259 = phi i32 [ 0, %.lr.ph ], [ %.1, %150 ]
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds %"class.std::vector.15", ptr %134, i64 %53
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %133
  %141 = zext nneg i32 %138 to i64
  %142 = getelementptr inbounds nuw i32, ptr %6, i64 %141
  %143 = load i32, ptr %142, align 4
  %.not236 = icmp eq i32 %143, %12
  br i1 %.not236, label %150, label %144

144:                                              ; preds = %140
  %145 = sext i32 %.0199259 to i64
  %146 = getelementptr inbounds i32, ptr %10, i64 %145
  store i32 %138, ptr %146, align 4
  %147 = getelementptr inbounds float, ptr %4, i64 %145
  store float 1.000000e+00, ptr %147, align 4
  store i32 %12, ptr %142, align 4
  %148 = add nsw i32 %.0199259, 1
  %149 = getelementptr inbounds nuw i32, ptr %8, i64 %141
  store i32 %.0199259, ptr %149, align 4
  br label %150

150:                                              ; preds = %133, %140, %144
  %.1 = phi i32 [ %148, %144 ], [ %.0199259, %140 ], [ %.0199259, %133 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %132, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %133, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %150
  %.pre = load ptr, ptr %116, align 8
  %.pre320 = load ptr, ptr %118, align 8
  %.pre321 = load i64, ptr %.pre320, align 8
  %.pre326 = mul i64 %.pre321, %50
  %.pre327 = mul i64 %.pre321, %125
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %115
  %.pre-phi328 = phi i64 [ %.pre327, %._crit_edge.loopexit ], [ %126, %115 ]
  %.pre-phi = phi i64 [ %.pre326, %._crit_edge.loopexit ], [ %121, %115 ]
  %151 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %117, %115 ]
  %.0199.lcssa = phi i32 [ %.1, %._crit_edge.loopexit ], [ 0, %115 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 %.pre-phi
  %153 = sext i32 %24 to i64
  %154 = getelementptr inbounds i32, ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %151, i64 %.pre-phi328
  %157 = getelementptr inbounds i32, ptr %156, i64 %153
  %158 = load i32, ptr %157, align 4
  %.not217260 = icmp sgt i32 %155, %158
  br i1 %.not217260, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %160 = sext i32 %155 to i64
  %161 = add i32 %158, 1
  br label %162

162:                                              ; preds = %.lr.ph264, %179
  %indvars.iv298 = phi i64 [ %160, %.lr.ph264 ], [ %indvars.iv.next299, %179 ]
  %.2262 = phi i32 [ %.0199.lcssa, %.lr.ph264 ], [ %.3, %179 ]
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds %"class.std::vector.15", ptr %163, i64 %153
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv298
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %162
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw i32, ptr %6, i64 %170
  %172 = load i32, ptr %171, align 4
  %.not235 = icmp eq i32 %172, %12
  br i1 %.not235, label %179, label %173

173:                                              ; preds = %169
  %174 = sext i32 %.2262 to i64
  %175 = getelementptr inbounds i32, ptr %10, i64 %174
  store i32 %167, ptr %175, align 4
  %176 = getelementptr inbounds float, ptr %4, i64 %174
  store float 1.000000e+00, ptr %176, align 4
  store i32 %12, ptr %171, align 4
  %177 = add nsw i32 %.2262, 1
  %178 = getelementptr inbounds nuw i32, ptr %8, i64 %170
  store i32 %.2262, ptr %178, align 4
  br label %179

179:                                              ; preds = %162, %169, %173
  %.3 = phi i32 [ %177, %173 ], [ %.2262, %169 ], [ %.2262, %162 ]
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, 1
  %lftr.wideiv301 = trunc i64 %indvars.iv.next299 to i32
  %exitcond302.not = icmp eq i32 %161, %lftr.wideiv301
  br i1 %exitcond302.not, label %._crit_edge265, label %162, !llvm.loop !60

._crit_edge265:                                   ; preds = %179, %._crit_edge
  %.2.lcssa = phi i32 [ %.0199.lcssa, %._crit_edge ], [ %.3, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %183, align 8
  %185 = mul i64 %184, %50
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = getelementptr inbounds i32, ptr %186, i64 %53
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds i32, ptr %186, i64 %153
  %190 = load i32, ptr %189, align 4
  %.not219267 = icmp sgt i32 %188, %190
  br i1 %.not219267, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %._crit_edge265
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %192 = sext i32 %188 to i64
  %193 = add i32 %190, 1
  br label %194

194:                                              ; preds = %.lr.ph271, %211
  %indvars.iv303 = phi i64 [ %192, %.lr.ph271 ], [ %indvars.iv.next304, %211 ]
  %.4269 = phi i32 [ %.2.lcssa, %.lr.ph271 ], [ %.5, %211 ]
  %195 = load ptr, ptr %191, align 8
  %196 = getelementptr inbounds %"class.std::vector.15", ptr %195, i64 %50
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %indvars.iv303
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %194
  %202 = zext nneg i32 %199 to i64
  %203 = getelementptr inbounds nuw i32, ptr %6, i64 %202
  %204 = load i32, ptr %203, align 4
  %.not234 = icmp eq i32 %204, %12
  br i1 %.not234, label %211, label %205

205:                                              ; preds = %201
  %206 = sext i32 %.4269 to i64
  %207 = getelementptr inbounds i32, ptr %10, i64 %206
  store i32 %199, ptr %207, align 4
  %208 = getelementptr inbounds float, ptr %4, i64 %206
  store float 1.000000e+00, ptr %208, align 4
  store i32 %12, ptr %203, align 4
  %209 = add nsw i32 %.4269, 1
  %210 = getelementptr inbounds nuw i32, ptr %8, i64 %202
  store i32 %.4269, ptr %210, align 4
  br label %211

211:                                              ; preds = %194, %201, %205
  %.5 = phi i32 [ %209, %205 ], [ %.4269, %201 ], [ %.4269, %194 ]
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %lftr.wideiv306 = trunc i64 %indvars.iv.next304 to i32
  %exitcond307.not = icmp eq i32 %193, %lftr.wideiv306
  br i1 %exitcond307.not, label %._crit_edge272.loopexit, label %194, !llvm.loop !61

._crit_edge272.loopexit:                          ; preds = %211
  %.pre322 = load ptr, ptr %180, align 8
  %.pre323 = load ptr, ptr %182, align 8
  %.pre324 = load i64, ptr %.pre323, align 8
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %._crit_edge272.loopexit, %._crit_edge265
  %212 = phi i64 [ %184, %._crit_edge265 ], [ %.pre324, %._crit_edge272.loopexit ]
  %213 = phi ptr [ %181, %._crit_edge265 ], [ %.pre322, %._crit_edge272.loopexit ]
  %.4.lcssa = phi i32 [ %.2.lcssa, %._crit_edge265 ], [ %.5, %._crit_edge272.loopexit ]
  %214 = mul i64 %212, %125
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = getelementptr inbounds i32, ptr %215, i64 %53
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i32, ptr %215, i64 %153
  %219 = load i32, ptr %218, align 4
  %.not221274 = icmp sgt i32 %217, %219
  br i1 %.not221274, label %.preheader256, label %.lr.ph278

.lr.ph278:                                        ; preds = %._crit_edge272
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %221 = sext i32 %217 to i64
  %222 = add i32 %219, 1
  br label %227

.preheader256:                                    ; preds = %244, %._crit_edge272
  %.6.lcssa = phi i32 [ %.4.lcssa, %._crit_edge272 ], [ %.7, %244 ]
  %223 = icmp sgt i32 %.6.lcssa, 0
  br i1 %223, label %.lr.ph290, label %._crit_edge295

.lr.ph290:                                        ; preds = %.preheader256
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre325 = load ptr, ptr %224, align 8
  br label %250

227:                                              ; preds = %.lr.ph278, %244
  %indvars.iv308 = phi i64 [ %221, %.lr.ph278 ], [ %indvars.iv.next309, %244 ]
  %.6276 = phi i32 [ %.4.lcssa, %.lr.ph278 ], [ %.7, %244 ]
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds %"class.std::vector.15", ptr %228, i64 %125
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %indvars.iv308
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %227
  %235 = zext nneg i32 %232 to i64
  %236 = getelementptr inbounds nuw i32, ptr %6, i64 %235
  %237 = load i32, ptr %236, align 4
  %.not233 = icmp eq i32 %237, %12
  br i1 %.not233, label %244, label %238

238:                                              ; preds = %234
  %239 = sext i32 %.6276 to i64
  %240 = getelementptr inbounds i32, ptr %10, i64 %239
  store i32 %232, ptr %240, align 4
  %241 = getelementptr inbounds float, ptr %4, i64 %239
  store float 1.000000e+00, ptr %241, align 4
  store i32 %12, ptr %236, align 4
  %242 = add nsw i32 %.6276, 1
  %243 = getelementptr inbounds nuw i32, ptr %8, i64 %235
  store i32 %.6276, ptr %243, align 4
  br label %244

244:                                              ; preds = %227, %234, %238
  %.7 = phi i32 [ %242, %238 ], [ %.6276, %234 ], [ %.6276, %227 ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %lftr.wideiv311 = trunc i64 %indvars.iv.next309 to i32
  %exitcond312.not = icmp eq i32 %222, %lftr.wideiv311
  br i1 %exitcond312.not, label %.preheader256, label %227, !llvm.loop !62

.preheader:                                       ; preds = %._crit_edge285
  %245 = icmp sgt i32 %.9.lcssa, 0
  br i1 %245, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %249 = load ptr, ptr %248, align 8
  %wide.trip.count = zext nneg i32 %.9.lcssa to i64
  br label %320

250:                                              ; preds = %.lr.ph290, %._crit_edge285
  %251 = phi ptr [ %.pre325, %.lr.ph290 ], [ %317, %._crit_edge285 ]
  %.8289 = phi i32 [ %.6.lcssa, %.lr.ph290 ], [ %.9.lcssa, %._crit_edge285 ]
  %storemerge222288 = phi i32 [ 0, %.lr.ph290 ], [ %318, %._crit_edge285 ]
  %252 = sext i32 %storemerge222288 to i64
  %253 = getelementptr inbounds float, ptr %4, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds i32, ptr %10, i64 %252
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"class.std::vector.15", ptr %251, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %258, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = lshr exact i64 %264, 2
  %266 = trunc i64 %265 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %250, %306
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %306 ], [ 0, %250 ]
  %268 = phi ptr [ %311, %306 ], [ %261, %250 ]
  %.9281 = phi i32 [ %.10, %306 ], [ %.8289, %250 ]
  %.0251280 = phi i32 [ %.1252, %306 ], [ %storemerge222288, %250 ]
  %269 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv313
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %225, align 8
  %272 = getelementptr inbounds %"class.std::vector", ptr %271, i64 %257
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv313
  %275 = load float, ptr %274, align 4
  %276 = fmul float %254, %275
  %277 = fcmp olt float %276, 0x3FA99999A0000000
  br i1 %277, label %306, label %278

278:                                              ; preds = %.lr.ph284
  %279 = sext i32 %270 to i64
  %280 = getelementptr inbounds i32, ptr %6, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, %12
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = getelementptr inbounds i32, ptr %8, i64 %279
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %4, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = fcmp ogt float %276, %288
  br i1 %289, label %290, label %306

290:                                              ; preds = %283
  store float %276, ptr %287, align 4
  %291 = load i32, ptr %284, align 4
  %292 = add nsw i32 %291, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %292, i32 %.0251280)
  br label %306

293:                                              ; preds = %278
  %294 = load ptr, ptr %226, align 8
  %295 = getelementptr inbounds %"class.cv::Point_", ptr %294, i64 %279
  %296 = load i32, ptr %295, align 4
  %.not229 = icmp slt i32 %296, %40
  %.not230 = icmp sgt i32 %296, %37
  %or.cond = or i1 %.not229, %.not230
  br i1 %or.cond, label %306, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %299 = load i32, ptr %298, align 4
  %.not231 = icmp slt i32 %299, %27
  %.not232 = icmp sgt i32 %299, %24
  %or.cond253 = select i1 %.not231, i1 true, i1 %.not232
  br i1 %or.cond253, label %306, label %300

300:                                              ; preds = %297
  %301 = sext i32 %.9281 to i64
  %302 = getelementptr inbounds i32, ptr %10, i64 %301
  store i32 %270, ptr %302, align 4
  %303 = getelementptr inbounds float, ptr %4, i64 %301
  store float %276, ptr %303, align 4
  store i32 %12, ptr %280, align 4
  %304 = add nsw i32 %.9281, 1
  %305 = getelementptr inbounds i32, ptr %8, i64 %279
  store i32 %.9281, ptr %305, align 4
  br label %306

306:                                              ; preds = %290, %283, %300, %297, %293, %.lr.ph284
  %.1252 = phi i32 [ %.0251280, %.lr.ph284 ], [ %.sroa.speculated, %290 ], [ %.0251280, %283 ], [ %.0251280, %293 ], [ %.0251280, %297 ], [ %.0251280, %300 ]
  %.10 = phi i32 [ %.9281, %.lr.ph284 ], [ %.9281, %290 ], [ %.9281, %283 ], [ %.9281, %293 ], [ %.9281, %297 ], [ %304, %300 ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %307 = load ptr, ptr %224, align 8
  %308 = getelementptr inbounds %"class.std::vector.15", ptr %307, i64 %257
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %308, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %sext = shl i64 %314, 30
  %315 = ashr i64 %sext, 32
  %316 = icmp slt i64 %indvars.iv.next314, %315
  br i1 %316, label %.lr.ph284, label %._crit_edge285, !llvm.loop !63

._crit_edge285:                                   ; preds = %306, %250
  %317 = phi ptr [ %251, %250 ], [ %307, %306 ]
  %.0251.lcssa = phi i32 [ %storemerge222288, %250 ], [ %.1252, %306 ]
  %.9.lcssa = phi i32 [ %.8289, %250 ], [ %.10, %306 ]
  %318 = add nsw i32 %.0251.lcssa, 1
  %319 = icmp slt i32 %318, %.9.lcssa
  br i1 %319, label %250, label %.preheader, !llvm.loop !64

320:                                              ; preds = %.lr.ph294, %336
  %indvars.iv316 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next317, %336 ]
  %.0200293 = phi float [ %103, %.lr.ph294 ], [ %.1201, %336 ]
  %321 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv316
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %"class.cv::Point_", ptr %247, i64 %323
  %325 = load i32, ptr %324, align 4
  %.not225 = icmp slt i32 %325, %40
  %.not226 = icmp sgt i32 %325, %37
  %or.cond254 = or i1 %.not225, %.not226
  br i1 %or.cond254, label %336, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %328 = load i32, ptr %327, align 4
  %.not227 = icmp slt i32 %328, %27
  %.not228 = icmp sgt i32 %328, %24
  %or.cond255 = select i1 %.not227, i1 true, i1 %.not228
  br i1 %or.cond255, label %336, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv316
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds float, ptr %249, i64 %323
  %333 = load float, ptr %332, align 4
  %334 = fneg float %331
  %335 = tail call float @llvm.fmuladd.f32(float %334, float %333, float %.0200293)
  br label %336

336:                                              ; preds = %320, %326, %329
  %.1201 = phi float [ %335, %329 ], [ %.0200293, %326 ], [ %.0200293, %320 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count
  br i1 %exitcond319.not, label %._crit_edge295.loopexit, label %320, !llvm.loop !65

._crit_edge295.loopexit:                          ; preds = %336
  %.pre329 = fmul float %109, %.1201
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %.preheader256, %._crit_edge295.loopexit, %.preheader
  %.pre-phi330 = phi float [ %.pre329, %._crit_edge295.loopexit ], [ %110, %.preheader ], [ %110, %.preheader256 ]
  %337 = load float, ptr %112, align 4
  %338 = fcmp olt float %.pre-phi330, %337
  %.2202 = select i1 %338, float 0.000000e+00, float %.pre-phi330
  br label %339

339:                                              ; preds = %2, %._crit_edge295
  %storemerge224 = phi float [ %.2202, %._crit_edge295 ], [ 0.000000e+00, %2 ]
  store float %storemerge224, ptr %111, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl9refineBoxERNS0_3BoxE(ptr noundef nonnull align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"struct.cv::ximgproc::Box", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load float, ptr %7, align 8
  %9 = fmul float %8, %6
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to float
  %14 = fmul float %8, %13
  %15 = fptosi float %14 to i32
  %16 = icmp slt i32 %10, 6
  %17 = icmp slt i32 %15, 6
  %or.cond49 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %90
  %.051 = phi i32 [ %10, %.lr.ph ], [ %.sroa.speculated31, %90 ]
  %.04850 = phi i32 [ %15, %.lr.ph ], [ %.sroa.speculated, %90 ]
  %25 = sdiv i32 %.04850, 2
  %26 = sdiv i32 %.051, 2
  %.sroa.speculated31 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %27 = load i32, ptr %18, align 4
  %28 = sub nsw i32 %27, %.sroa.speculated31
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %20, align 4
  %30 = add nsw i32 %29, %.sroa.speculated31
  store i32 %30, ptr %20, align 4
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %31 = load float, ptr %21, align 4
  %32 = load float, ptr %22, align 4
  %33 = fcmp ugt float %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %35 = load i32, ptr %18, align 4
  %36 = add nsw i32 %35, %.sroa.speculated31
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = sub nsw i32 %37, %.sroa.speculated31
  store i32 %38, ptr %20, align 4
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %.pre = load float, ptr %21, align 4
  %.pre52 = load float, ptr %22, align 4
  br label %39

39:                                               ; preds = %34, %24
  %40 = phi float [ %.pre52, %34 ], [ %32, %24 ]
  %41 = phi float [ %.pre, %34 ], [ %31, %24 ]
  %42 = fcmp ogt float %41, %40
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %45 = load i32, ptr %20, align 4
  %46 = add nsw i32 %45, %.sroa.speculated31
  store i32 %46, ptr %20, align 4
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %47 = load float, ptr %21, align 4
  %48 = load float, ptr %22, align 4
  %49 = fcmp ugt float %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %51 = load i32, ptr %20, align 4
  %52 = sub nsw i32 %51, %.sroa.speculated31
  store i32 %52, ptr %20, align 4
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %.pre53 = load float, ptr %21, align 4
  %.pre54 = load float, ptr %22, align 4
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi float [ %.pre54, %50 ], [ %48, %44 ]
  %55 = phi float [ %.pre53, %50 ], [ %47, %44 ]
  %56 = fcmp ogt float %55, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %59 = load i32, ptr %1, align 4
  %60 = sub nsw i32 %59, %.sroa.speculated
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %23, align 4
  %62 = add nsw i32 %61, %.sroa.speculated
  store i32 %62, ptr %23, align 4
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %63 = load float, ptr %21, align 4
  %64 = load float, ptr %22, align 4
  %65 = fcmp ugt float %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %67 = load i32, ptr %1, align 4
  %68 = add nsw i32 %67, %.sroa.speculated
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %23, align 4
  %70 = sub nsw i32 %69, %.sroa.speculated
  store i32 %70, ptr %23, align 4
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %.pre55 = load float, ptr %21, align 4
  %.pre56 = load float, ptr %22, align 4
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi float [ %.pre56, %66 ], [ %64, %58 ]
  %73 = phi float [ %.pre55, %66 ], [ %63, %58 ]
  %74 = fcmp ogt float %73, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %77 = load i32, ptr %23, align 4
  %78 = add nsw i32 %77, %.sroa.speculated
  store i32 %78, ptr %23, align 4
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %79 = load float, ptr %21, align 4
  %80 = load float, ptr %22, align 4
  %81 = fcmp ugt float %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %83 = load i32, ptr %23, align 4
  %84 = sub nsw i32 %83, %.sroa.speculated
  store i32 %84, ptr %23, align 4
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %.pre57 = load float, ptr %21, align 4
  %.pre58 = load float, ptr %22, align 4
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi float [ %.pre58, %82 ], [ %80, %76 ]
  %87 = phi float [ %.pre57, %82 ], [ %79, %76 ]
  %88 = fcmp ogt float %87, %86
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %90

90:                                               ; preds = %89, %85
  %91 = icmp slt i32 %.051, 12
  %92 = icmp slt i32 %.04850, 12
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %._crit_edge, label %24, !llvm.loop !66

._crit_edge:                                      ; preds = %90, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13scoreAllBoxesERSt6vectorINS0_3BoxESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.089 = alloca { i32, i32, i32, i32 }, align 8
  %3 = alloca %"struct.cv::ximgproc::Box", align 4
  %.sroa.084 = alloca { i32, i32, i32, i32 }, align 8
  %.sroa.080 = alloca { i32, i32, i32, i32 }, align 8
  %4 = alloca %"struct.cv::ximgproc::Box", align 4
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit, label %10

10:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit: ; preds = %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = tail call noundef float @sqrtf(float noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load float, ptr %14, align 8
  %16 = tail call noundef float @logf(float noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, %18
  %20 = tail call noundef float @logf(float noundef %19) #20
  %21 = fdiv float %16, %20
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 8
  %27 = tail call i32 @llvm.smax.i32(i32 %25, i32 %26)
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %28, %13
  %30 = tail call noundef float @logf(float noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %32 = load float, ptr %31, align 8
  %33 = tail call noundef float @logf(float noundef %32) #20
  %34 = fdiv float %30, %33
  %35 = tail call noundef float @llvm.ceil.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader96.lr.ph, label %._crit_edge105

.preheader96.lr.ph:                               ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit
  %.not100 = icmp slt i32 %22, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not100, label %._crit_edge105, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %.preheader96.lr.ph
  %40 = shl nuw i32 %22, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.preheader, %._crit_edge103
  %.0104 = phi i32 [ %106, %._crit_edge103 ], [ 0, %.preheader96.preheader ]
  %41 = uitofp nneg i32 %.0104 to float
  br label %42

42:                                               ; preds = %.preheader96, %._crit_edge99
  %.050101 = phi i32 [ 0, %.preheader96 ], [ %105, %._crit_edge99 ]
  %43 = load float, ptr %17, align 4
  %44 = sub nsw i32 %.050101, %22
  %45 = sitofp i32 %44 to float
  %46 = tail call noundef float @powf(float noundef %43, float noundef %45) #20
  %47 = load float, ptr %31, align 8
  %48 = tail call noundef float @powf(float noundef %47, float noundef %41) #20
  %49 = fmul float %13, %48
  %50 = fdiv float %49, %46
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = load float, ptr %38, align 8
  %54 = fmul float %53, %52
  %55 = fptosi float %54 to i32
  %.sroa.speculated73 = tail call i32 @llvm.smax.i32(i32 %55, i32 2)
  %56 = fmul float %46, %49
  %57 = fptosi float %56 to i32
  %58 = sitofp i32 %57 to float
  %59 = fmul float %53, %58
  %60 = fptosi float %59 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %60, i32 2)
  %61 = sub i32 %.sroa.speculated, %57
  %62 = load i32, ptr %23, align 4
  %63 = add i32 %61, %62
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge99

.preheader.lr.ph:                                 ; preds = %42
  %65 = sub i32 %.sroa.speculated73, %51
  %.pre = load i32, ptr %24, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %66 = phi i32 [ %62, %.preheader.lr.ph ], [ %100, %._crit_edge ]
  %67 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %101, %._crit_edge ]
  %.05298 = phi i32 [ 0, %.preheader.lr.ph ], [ %102, %._crit_edge ]
  %68 = add i32 %65, %67
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre116 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit
  %70 = phi ptr [ %95, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit ], [ %.pre116, %.lr.ph.preheader ]
  %.05197 = phi i32 [ %96, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.preheader ]
  %71 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %70, %71
  br i1 %.not.i, label %75, label %72

72:                                               ; preds = %.lr.ph
  store i32 %.05298, ptr %70, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %.05197, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %57, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %51, ptr %.sroa.5.0..sroa_idx, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store ptr %74, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %1, align 8
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = sdiv exact i64 %79, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 461168601842738790)
  %86 = select i1 %84, i64 461168601842738790, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = mul nuw nsw i64 %86, 20
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %.05298, ptr %89, align 4
  %.sroa.3.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %.05197, ptr %.sroa.3.0..sroa_idx62, align 4
  %.sroa.4.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %57, ptr %.sroa.4.0..sroa_idx64, align 4
  %.sroa.5.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %51, ptr %.sroa.5.0..sroa_idx66, align 4
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %88, ptr %1, align 8
  store ptr %92, ptr %7, align 8
  %94 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %88, i64 %86
  store ptr %94, ptr %39, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit: ; preds = %72, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %95 = phi ptr [ %74, %72 ], [ %92, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %96 = add nuw nsw i32 %.05197, %.sroa.speculated73
  %97 = load i32, ptr %24, align 8
  %98 = add i32 %65, %97
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit
  %.pre117 = load i32, ptr %23, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %100 = phi i32 [ %.pre117, %._crit_edge.loopexit ], [ %66, %.preheader ]
  %101 = phi i32 [ %97, %._crit_edge.loopexit ], [ %67, %.preheader ]
  %102 = add nuw nsw i32 %.05298, %.sroa.speculated
  %103 = add i32 %61, %100
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.preheader, label %._crit_edge99, !llvm.loop !68

._crit_edge99:                                    ; preds = %._crit_edge, %42
  %105 = add nuw nsw i32 %.050101, 1
  %exitcond.not = icmp eq i32 %.050101, %smax
  br i1 %exitcond.not, label %._crit_edge103, label %42, !llvm.loop !69

._crit_edge103:                                   ; preds = %._crit_edge99
  %106 = add nuw nsw i32 %.0104, 1
  %exitcond112.not = icmp eq i32 %106, %36
  br i1 %exitcond112.not, label %._crit_edge105, label %.preheader96, !llvm.loop !70

._crit_edge105:                                   ; preds = %._crit_edge103, %.preheader96.lr.ph, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %1, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 20
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %._crit_edge105
  %wide.trip.count = and i64 %112, 2147483647
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next, %124 ]
  %.048107 = phi i32 [ 0, %.lr.ph109.preheader ], [ %.1, %124 ]
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %115, i64 %indvars.iv
  tail call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %116)
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %117, i64 %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load float, ptr %119, align 4
  %121 = fcmp une float %120, 0.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph109
  %123 = add nsw i32 %.048107, 1
  tail call void @_ZN2cv8ximgproc13EdgeBoxesImpl9refineBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %118)
  br label %124

124:                                              ; preds = %.lr.ph109, %122
  %.1 = phi i32 [ %123, %122 ], [ %.048107, %.lr.ph109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond114.not, label %._crit_edge110.loopexit, label %.lr.ph109, !llvm.loop !71

._crit_edge110.loopexit:                          ; preds = %124
  %.pre118 = load ptr, ptr %7, align 8, !noalias !72
  %.pre119 = load ptr, ptr %1, align 8, !noalias !75
  %.pre120 = ptrtoint ptr %.pre118 to i64
  %125 = sext i32 %.1 to i64
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %._crit_edge105
  %.pre-phi = phi i64 [ %.pre120, %._crit_edge110.loopexit ], [ %109, %._crit_edge105 ]
  %126 = phi ptr [ %.pre119, %._crit_edge110.loopexit ], [ %108, %._crit_edge105 ]
  %127 = phi ptr [ %.pre118, %._crit_edge110.loopexit ], [ %107, %._crit_edge105 ]
  %.048.lcssa = phi i64 [ %125, %._crit_edge110.loopexit ], [ 0, %._crit_edge105 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i55 = icmp eq ptr %127, %126
  br i1 %.not.i.i55, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %128

128:                                              ; preds = %._crit_edge110
  %129 = ptrtoint ptr %126 to i64
  store i64 %.pre-phi, ptr %5, align 8
  store i64 %129, ptr %6, align 8
  %130 = sub i64 %.pre-phi, %129
  %131 = sdiv exact i64 %130, 20
  %132 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %131, i1 true)
  %133 = shl nuw nsw i64 %132, 1
  %134 = xor i64 %133, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %134, ptr nonnull @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_)
  %135 = icmp sgt i64 %130, 320
  %.ptr43.i = getelementptr inbounds i8, ptr %127, i64 -20
  br i1 %135, label %.lr.ph.i.preheader.i, label %166

.lr.ph.i.preheader.i:                             ; preds = %128
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  %136 = getelementptr inbounds i8, ptr %127, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %155, %.lr.ph.i.preheader.i
  %.sroa.010.018.i.idx.i = phi i64 [ %.sroa.010.018.i.add.i, %155 ], [ -20, %.lr.ph.i.preheader.i ]
  %.sroa.010.018.i.ptr.i = getelementptr inbounds i8, ptr %127, i64 %.sroa.010.018.i.idx.i
  %.sroa.010.018.i.add.i = add nsw i64 %.sroa.010.018.i.idx.i, -20
  %.ptr.i = getelementptr inbounds i8, ptr %127, i64 %.sroa.010.018.i.add.i
  %137 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %136, align 4
  %140 = fcmp olt float %138, %139
  br i1 %140, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %146

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i, i64 20, i1 false)
  %diff.neg.i = sub nsw i64 0, %.sroa.010.018.i.idx.i
  %141 = udiv exact i64 %diff.neg.i, 20
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %142, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i.i.i ]
  %.02.i.i.i.i.i.i.i = phi i64 [ %141, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %144, %.lr.ph.i.i.i.i.i.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i, i64 20, i1 false), !noalias !78
  %144 = add nsw i64 %.02.i.i.i.i.i.i.i, -1
  %145 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  br label %155

146:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.080)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.ptr.i, i64 16
  %148 = load float, ptr %147, align 4
  %149 = fcmp olt float %138, %148
  br i1 %149, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %146, %.lr.ph.i.i.i
  %.pn6.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.018.i.ptr.i, %146 ]
  %.sroa.01.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 20
  %150 = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %150, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i, i64 20, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 36
  %152 = load float, ptr %151, align 4
  %153 = fcmp olt float %138, %152
  br i1 %153, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %146
  %.sroa.0.1.ptr.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %146 ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ]
  %154 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080, i64 16, i1 false)
  %.sroa.481.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -4
  store float %138, ptr %.sroa.481.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.080)
  br label %155

155:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i
  %.not.i.i58 = icmp eq i64 %.sroa.010.018.i.add.i, -320
  br i1 %.not.i.i58, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !91

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %155
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %156 = getelementptr inbounds i8, ptr %127, i64 -320
  %.not7.i.i = icmp eq ptr %156, %126
  br i1 %.not7.i.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i
  %.sroa.05.08.i.i = phi ptr [ %157, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i ], [ %156, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.084)
  %157 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.084, ptr noundef nonnull align 4 dereferenceable(16) %157, i64 16, i1 false)
  %.sroa.485.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -4
  %.sroa.485.0.copyload = load float, ptr %.sroa.485.0..sroa_idx, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 16
  %159 = load float, ptr %158, align 4
  %160 = fcmp olt float %.sroa.485.0.copyload, %159
  br i1 %160, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i4.i, %.lr.ph.i.i8.i
  %.pn6.i.i9.i = phi ptr [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ], [ %.sroa.05.08.i.i, %.lr.ph.i4.i ]
  %.sroa.01.0.i.i10.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i, i64 20
  %161 = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %161, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i, i64 20, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i, i64 36
  %163 = load float, ptr %162, align 4
  %164 = fcmp olt float %.sroa.485.0.copyload, %163
  br i1 %164, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i: ; preds = %.lr.ph.i.i8.i, %.lr.ph.i4.i
  %.sroa.0.1.in.i.i = phi ptr [ %.sroa.05.08.i.i, %.lr.ph.i4.i ], [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ]
  %165 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.084, i64 16, i1 false)
  %.sroa.485.0..sroa_idx86 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -4
  store float %.sroa.485.0.copyload, ptr %.sroa.485.0..sroa_idx86, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.084)
  %.not.i7.i = icmp eq ptr %157, %126
  br i1 %.not.i7.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i, !llvm.loop !92

166:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %.not17.i13.i = icmp eq ptr %.ptr43.i, %126
  br i1 %.not17.i13.i, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i, label %.lr.ph.i15.i.preheader

.lr.ph.i15.i.preheader:                           ; preds = %166
  %167 = getelementptr inbounds i8, ptr %127, i64 -4
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i.preheader, %191
  %.sroa.010.018.i16.i = phi ptr [ %168, %191 ], [ %.ptr43.i, %.lr.ph.i15.i.preheader ]
  %168 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -20
  %169 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -4
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %167, align 4
  %172 = fcmp olt float %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %.lr.ph.i15.i
  %174 = ptrtoint ptr %.sroa.010.018.i16.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %168, i64 20, i1 false)
  %175 = sub i64 %.pre-phi, %174
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.preheader.i.i.i.i.i.i25.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i

.lr.ph.preheader.i.i.i.i.i.i25.i:                 ; preds = %173
  %177 = udiv exact i64 %175, 20
  br label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %.lr.ph.i.i.i.i.i.i26.i, %.lr.ph.preheader.i.i.i.i.i.i25.i
  %.sroa.02.0.i.i.i.i.i27.i = phi ptr [ %.sroa.010.018.i16.i, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %178, %.lr.ph.i.i.i.i.i.i26.i ]
  %.sroa.0.0.i.i.i.i.i28.i = phi ptr [ %168, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %179, %.lr.ph.i.i.i.i.i.i26.i ]
  %.02.i.i.i.i.i.i29.i = phi i64 [ %177, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %180, %.lr.ph.i.i.i.i.i.i26.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i, i64 20, i1 false), !noalias !93
  %180 = add nsw i64 %.02.i.i.i.i.i.i29.i, -1
  %181 = icmp samesign ugt i64 %.02.i.i.i.i.i.i29.i, 1
  br i1 %181, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i, %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %191

182:                                              ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.089)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.089, ptr noundef nonnull align 4 dereferenceable(16) %168, i64 16, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i16.i, i64 16
  %184 = load float, ptr %183, align 4
  %185 = fcmp olt float %170, %184
  br i1 %185, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i

.lr.ph.i.i21.i:                                   ; preds = %182, %.lr.ph.i.i21.i
  %.pn6.i.i22.i = phi ptr [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ], [ %.sroa.010.018.i16.i, %182 ]
  %.sroa.01.0.i.i23.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i, i64 20
  %186 = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %186, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i, i64 20, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i, i64 36
  %188 = load float, ptr %187, align 4
  %189 = fcmp olt float %170, %188
  br i1 %189, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i: ; preds = %.lr.ph.i.i21.i, %182
  %.sroa.0.1.ptr.i18.i = phi ptr [ %.sroa.010.018.i16.i, %182 ], [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ]
  %190 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.089, i64 16, i1 false)
  %.sroa.490.0..sroa_idx91 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -4
  store float %170, ptr %.sroa.490.0..sroa_idx91, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.089)
  br label %191

191:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i
  %.not.i20.i = icmp eq ptr %168, %126
  br i1 %.not.i20.i, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i, label %.lr.ph.i15.i, !llvm.loop !91

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i: ; preds = %191, %166
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit

_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %._crit_edge110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %1, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 20
  %198 = icmp ult i64 %197, %.048.lcssa
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %200 = sub nuw nsw i64 %.048.lcssa, %197
  call void @_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %200)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

201:                                              ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %202 = icmp ugt i64 %197, %.048.lcssa
  br i1 %202, label %203, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %193, i64 %.048.lcssa
  %.not.i.i56 = icmp eq ptr %192, %204
  br i1 %.not.i.i56, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57, label %205

205:                                              ; preds = %203
  store ptr %204, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57: ; preds = %199, %201, %203, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 4
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %.not = icmp sgt i32 %7, 0
  %.not28 = icmp sgt i32 %11, 0
  %or.cond = select i1 %.not, i1 %.not28, i1 false
  br i1 %or.cond, label %13, label %40

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = load i32, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  %.not29 = icmp slt i32 %5, %18
  %.not30 = icmp slt i32 %9, %22
  %or.cond31 = select i1 %.not29, i1 %.not30, i1 false
  br i1 %or.cond31, label %23, label %40

23:                                               ; preds = %13
  %24 = uitofp nneg i32 %11 to float
  %25 = uitofp nneg i32 %7 to float
  %26 = fmul float %25, %24
  %27 = tail call i32 @llvm.smax.i32(i32 %5, i32 %15)
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %28 = sitofp i32 %21 to float
  %29 = sitofp i32 %17 to float
  %30 = fmul float %29, %28
  %31 = tail call i32 @llvm.smax.i32(i32 %9, i32 %19)
  %.sroa.speculated45 = tail call i32 @llvm.smin.i32(i32 %22, i32 %12)
  %32 = sub nsw i32 %.sroa.speculated50, %27
  %.sroa.speculated40 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %33 = uitofp nneg i32 %.sroa.speculated40 to float
  %34 = sub nsw i32 %.sroa.speculated45, %31
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %35 = uitofp nneg i32 %.sroa.speculated to float
  %36 = fmul float %33, %35
  %37 = fadd float %26, %30
  %38 = fsub float %37, %36
  %39 = fdiv float %36, %38
  br label %40

40:                                               ; preds = %13, %3, %23
  %.0 = phi float [ %39, %23 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %13 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8boxesNmsERSt6vectorINS0_3BoxESaIS3_EEffi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0178 = alloca { i32, i32, i32, i32 }, align 8
  %6 = alloca %"struct.cv::ximgproc::Box", align 4
  %.sroa.0173 = alloca { i32, i32, i32, i32 }, align 8
  %.sroa.0169 = alloca { i32, i32, i32, i32 }, align 8
  %7 = alloca %"struct.cv::ximgproc::Box", align 4
  %.sroa.0164 = alloca { i32, i32, i32, i32 }, align 8
  %8 = alloca %"struct.cv::ximgproc::Box", align 4
  %.sroa.0159 = alloca { i32, i32, i32, i32 }, align 8
  %.sroa.0156 = alloca { i32, i32, i32, i32 }, align 8
  %9 = alloca %"struct.cv::ximgproc::Box", align 4
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::vector.25", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !104
  %17 = load ptr, ptr %1, align 8, !noalias !107
  %18 = ptrtoint ptr %16 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %19

19:                                               ; preds = %5
  %20 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %12, align 8
  store i64 %20, ptr %13, align 8
  %21 = sub i64 %18, %20
  %22 = sdiv exact i64 %21, 20
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %25, ptr nonnull @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_)
  %26 = icmp sgt i64 %21, 320
  %.ptr43.i = getelementptr inbounds i8, ptr %16, i64 -20
  br i1 %26, label %.lr.ph.i.preheader.i, label %57

.lr.ph.i.preheader.i:                             ; preds = %19
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  %27 = getelementptr inbounds i8, ptr %16, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.preheader.i
  %.sroa.010.018.i.idx.i = phi i64 [ %.sroa.010.018.i.add.i, %46 ], [ -20, %.lr.ph.i.preheader.i ]
  %.sroa.010.018.i.ptr.i = getelementptr inbounds i8, ptr %16, i64 %.sroa.010.018.i.idx.i
  %.sroa.010.018.i.add.i = add nsw i64 %.sroa.010.018.i.idx.i, -20
  %.ptr.i = getelementptr inbounds i8, ptr %16, i64 %.sroa.010.018.i.add.i
  %28 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %27, align 4
  %31 = fcmp olt float %29, %30
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %37

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i, i64 20, i1 false)
  %diff.neg.i = sub nsw i64 0, %.sroa.010.018.i.idx.i
  %32 = udiv exact i64 %diff.neg.i, 20
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.02.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i, i64 20, i1 false), !noalias !110
  %35 = add nsw i64 %.02.i.i.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  br label %46

37:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0156)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0156, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.ptr.i, i64 16
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %29, %39
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.pn6.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.018.i.ptr.i, %37 ]
  %.sroa.01.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 20
  %41 = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 36
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %29, %43
  br i1 %44, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.sroa.0.1.ptr.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %37 ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0156, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -4
  store float %29, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0156)
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i
  %.not.i.i90 = icmp eq i64 %.sroa.010.018.i.add.i, -320
  br i1 %.not.i.i90, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !91

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %47 = getelementptr inbounds i8, ptr %16, i64 -320
  %.not7.i.i = icmp eq ptr %47, %17
  br i1 %.not7.i.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i
  %.sroa.05.08.i.i = phi ptr [ %48, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i ], [ %47, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0159)
  %48 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0159, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false)
  %.sroa.4160.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -4
  %.sroa.4160.0.copyload = load float, ptr %.sroa.4160.0..sroa_idx, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 16
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %.sroa.4160.0.copyload, %50
  br i1 %51, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i4.i, %.lr.ph.i.i8.i
  %.pn6.i.i9.i = phi ptr [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ], [ %.sroa.05.08.i.i, %.lr.ph.i4.i ]
  %.sroa.01.0.i.i10.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i, i64 20
  %52 = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i, i64 36
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %.sroa.4160.0.copyload, %54
  br i1 %55, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i: ; preds = %.lr.ph.i.i8.i, %.lr.ph.i4.i
  %.sroa.0.1.in.i.i = phi ptr [ %.sroa.05.08.i.i, %.lr.ph.i4.i ], [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ]
  %56 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0159, i64 16, i1 false)
  %.sroa.4160.0..sroa_idx161 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -4
  store float %.sroa.4160.0.copyload, ptr %.sroa.4160.0..sroa_idx161, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0159)
  %.not.i7.i = icmp eq ptr %48, %17
  br i1 %.not.i7.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i, !llvm.loop !92

57:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %.not17.i13.i = icmp eq ptr %.ptr43.i, %17
  br i1 %.not17.i13.i, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i, label %.lr.ph.i15.i.preheader

.lr.ph.i15.i.preheader:                           ; preds = %57
  %58 = getelementptr inbounds i8, ptr %16, i64 -4
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i.preheader, %82
  %.sroa.010.018.i16.i = phi ptr [ %59, %82 ], [ %.ptr43.i, %.lr.ph.i15.i.preheader ]
  %59 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -20
  %60 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -4
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %58, align 4
  %63 = fcmp olt float %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %.lr.ph.i15.i
  %65 = ptrtoint ptr %.sroa.010.018.i16.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %59, i64 20, i1 false)
  %66 = sub i64 %18, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i.i25.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i

.lr.ph.preheader.i.i.i.i.i.i25.i:                 ; preds = %64
  %68 = udiv exact i64 %66, 20
  br label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %.lr.ph.i.i.i.i.i.i26.i, %.lr.ph.preheader.i.i.i.i.i.i25.i
  %.sroa.02.0.i.i.i.i.i27.i = phi ptr [ %.sroa.010.018.i16.i, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %69, %.lr.ph.i.i.i.i.i.i26.i ]
  %.sroa.0.0.i.i.i.i.i28.i = phi ptr [ %59, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %70, %.lr.ph.i.i.i.i.i.i26.i ]
  %.02.i.i.i.i.i.i29.i = phi i64 [ %68, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %71, %.lr.ph.i.i.i.i.i.i26.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i, i64 20, i1 false), !noalias !121
  %71 = add nsw i64 %.02.i.i.i.i.i.i29.i, -1
  %72 = icmp samesign ugt i64 %.02.i.i.i.i.i.i29.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  br label %82

73:                                               ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0164)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0164, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i16.i, i64 16
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %61, %75
  br i1 %76, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i

.lr.ph.i.i21.i:                                   ; preds = %73, %.lr.ph.i.i21.i
  %.pn6.i.i22.i = phi ptr [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ], [ %.sroa.010.018.i16.i, %73 ]
  %.sroa.01.0.i.i23.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i, i64 20
  %77 = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %77, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i, i64 20, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i, i64 36
  %79 = load float, ptr %78, align 4
  %80 = fcmp olt float %61, %79
  br i1 %80, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i: ; preds = %.lr.ph.i.i21.i, %73
  %.sroa.0.1.ptr.i18.i = phi ptr [ %.sroa.010.018.i16.i, %73 ], [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ]
  %81 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0164, i64 16, i1 false)
  %.sroa.4165.0..sroa_idx166 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -4
  store float %61, ptr %.sroa.4165.0..sroa_idx166, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0164)
  br label %82

82:                                               ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i
  %.not.i20.i = icmp eq ptr %59, %17
  br i1 %.not.i20.i, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i, label %.lr.ph.i15.i, !llvm.loop !91

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i: ; preds = %82, %57
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit

_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %83 = fcmp ogt float %2, 0x3FEFAE1480000000
  br i1 %83, label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit, label %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %84 = fdiv float 1.000000e+00, %2
  %85 = call noundef float @logf(float noundef %84) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = invoke noalias noundef nonnull dereferenceable(240024) ptr @_Znwm(i64 noundef 240024) #23
          to label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240024) %87, i8 0, i64 240024, i1 false)
  store ptr %87, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 240024
  store ptr %89, ptr %86, align 8
  store ptr %89, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 20
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  %98 = icmp sgt i32 %4, 0
  %99 = and i1 %97, %98
  br i1 %99, label %.lr.ph204, label %._crit_edge205.thread

.lr.ph204:                                        ; preds = %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit
  %100 = fcmp olt float %3, 1.000000e+00
  %101 = and i64 %95, 2147483647
  br label %102

102:                                              ; preds = %.lr.ph204, %.thread
  %indvars.iv218 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next219, %.thread ]
  %.064203 = phi i32 [ 1, %.lr.ph204 ], [ %.165, %.thread ]
  %.066202 = phi i32 [ 0, %.lr.ph204 ], [ %.167186, %.thread ]
  %.075200 = phi float [ %2, %.lr.ph204 ], [ %.176, %.thread ]
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %103, i64 %indvars.iv218
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %108, %106
  %110 = sitofp i32 %109 to float
  %111 = call noundef float @logf(float noundef %110) #20
  %112 = fdiv float %111, %85
  %113 = call noundef float @llvm.ceil.f32(float %112)
  %114 = fptosi float %113 to i32
  %115 = sub nsw i32 10000, %.064203
  %116 = icmp sgt i32 %.064203, %114
  %117 = call i32 @llvm.smin.i32(i32 %114, i32 %115)
  %118 = select i1 %116, i32 %.064203, i32 %117
  %119 = sub nsw i32 %118, %.064203
  %120 = add nsw i32 %118, %.064203
  %.not195 = icmp sgt i32 %119, %120
  br i1 %.not195, label %._crit_edge198.thread, label %.preheader188.lr.ph

.preheader188.lr.ph:                              ; preds = %102
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %121, i64 %indvars.iv218
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = sext i32 %119 to i64
  %127 = add i32 %118, 1
  %128 = add i32 %127, %.064203
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.lr.ph, %._crit_edge
  %indvars.iv215 = phi i64 [ %126, %.preheader188.lr.ph ], [ %indvars.iv.next216, %._crit_edge ]
  %.0197 = phi i8 [ 1, %.preheader188.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %129 = getelementptr inbounds %"class.std::vector.20", ptr %87, i64 %indvars.iv215
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 20
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader188
  %wide.trip.count = and i64 %136, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %178
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %178 ]
  %.1194 = phi i8 [ %.0197, %.lr.ph.preheader ], [ %.2, %178 ]
  %139 = trunc nuw i8 %.1194 to i1
  br i1 %139, label %140, label %178

140:                                              ; preds = %.lr.ph
  %141 = load i32, ptr %123, align 4
  %142 = load i32, ptr %124, align 4
  %143 = add nsw i32 %142, %141
  %144 = load i32, ptr %122, align 4
  %145 = load i32, ptr %125, align 4
  %146 = add nsw i32 %145, %144
  %.not.i = icmp sgt i32 %142, 0
  %.not28.i = icmp sgt i32 %145, 0
  %or.cond.i = select i1 %.not.i, i1 %.not28.i, i1 false
  br i1 %or.cond.i, label %147, label %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %132, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %150
  %154 = load i32, ptr %148, align 4
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, %154
  %.not29.i = icmp slt i32 %141, %153
  %.not30.i = icmp slt i32 %144, %157
  %or.cond31.i = select i1 %.not29.i, i1 %.not30.i, i1 false
  br i1 %or.cond31.i, label %158, label %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit

158:                                              ; preds = %147
  %159 = uitofp nneg i32 %145 to float
  %160 = uitofp nneg i32 %142 to float
  %161 = fmul float %160, %159
  %162 = call i32 @llvm.smax.i32(i32 %141, i32 %150)
  %.sroa.speculated50.i = call i32 @llvm.smin.i32(i32 %153, i32 %143)
  %163 = sitofp i32 %156 to float
  %164 = sitofp i32 %152 to float
  %165 = fmul float %164, %163
  %166 = call i32 @llvm.smax.i32(i32 %144, i32 %154)
  %.sroa.speculated45.i = call i32 @llvm.smin.i32(i32 %157, i32 %146)
  %167 = sub nsw i32 %.sroa.speculated50.i, %162
  %.sroa.speculated40.i = call i32 @llvm.smax.i32(i32 %167, i32 0)
  %168 = uitofp nneg i32 %.sroa.speculated40.i to float
  %169 = sub nsw i32 %.sroa.speculated45.i, %166
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %169, i32 0)
  %170 = uitofp nneg i32 %.sroa.speculated.i to float
  %171 = fmul float %168, %170
  %172 = fadd float %161, %165
  %173 = fsub float %172, %171
  %174 = fdiv float %171, %173
  br label %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit

_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit: ; preds = %158, %147, %140
  %.0.i = phi float [ %174, %158 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %147 ]
  %175 = fcmp ole float %.0.i, %.075200
  %176 = zext i1 %175 to i8
  br label %178

.loopexit189:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %197, %226, %264, %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.loopexit.split-lp, %.loopexit189
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit189 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  resume { ptr, i32 } %lpad.phi

178:                                              ; preds = %.lr.ph, %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit
  %.2 = phi i8 [ %176, %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %178, %.preheader188
  %.1.lcssa = phi i8 [ %.0197, %.preheader188 ], [ %.2, %178 ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next216 to i32
  %exitcond217.not = icmp eq i32 %128, %lftr.wideiv
  br i1 %exitcond217.not, label %._crit_edge198, label %.preheader188, !llvm.loop !133

._crit_edge198:                                   ; preds = %._crit_edge
  %179 = trunc nuw i8 %.1.lcssa to i1
  br i1 %179, label %._crit_edge198.thread, label %.thread

._crit_edge198.thread:                            ; preds = %102, %._crit_edge198
  %180 = sext i32 %118 to i64
  %181 = getelementptr inbounds %"class.std::vector.20", ptr %87, i64 %180
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %182, i64 %indvars.iv218
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not.i80 = icmp eq ptr %185, %187
  br i1 %.not.i80, label %191, label %188

188:                                              ; preds = %._crit_edge198.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %185, ptr noundef nonnull align 4 dereferenceable(20) %183, i64 20, i1 false)
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 20
  store ptr %190, ptr %184, align 8
  br label %211

191:                                              ; preds = %._crit_edge198.thread
  %192 = load ptr, ptr %181, align 8
  %193 = ptrtoint ptr %185 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i

197:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %197
  unreachable

_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %191
  %198 = sdiv exact i64 %195, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 461168601842738790)
  %202 = select i1 %200, i64 461168601842738790, i64 %201
  %.not.i.i.i = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %203 = mul nuw nsw i64 %202, 20
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %.noexc82 unwind label %.loopexit189

.noexc82:                                         ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %205, ptr noundef nonnull align 4 dereferenceable(20) %183, i64 20, i1 false)
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

207:                                              ; preds = %.noexc82
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %204, ptr align 4 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %207, %.noexc82
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %.not.i17.i.i = icmp eq ptr %192, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %209

209:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %192) #21
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %209, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %204, ptr %181, align 8
  store ptr %208, ptr %184, align 8
  %210 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %204, i64 %202
  store ptr %210, ptr %186, align 8
  br label %211

211:                                              ; preds = %188, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %212 = add nsw i32 %.066202, 1
  %213 = fcmp ogt float %.075200, 5.000000e-01
  %or.cond3 = select i1 %100, i1 %213, i1 false
  br i1 %or.cond3, label %214, label %.thread

214:                                              ; preds = %211
  %215 = fmul float %3, %.075200
  %216 = fdiv float 1.000000e+00, %215
  %217 = call noundef float @logf(float noundef %216) #20
  %218 = fdiv float %217, %85
  %219 = call noundef float @llvm.ceil.f32(float %218)
  %220 = fptosi float %219 to i32
  br label %.thread

.thread:                                          ; preds = %._crit_edge198, %214, %211
  %.167186 = phi i32 [ %212, %214 ], [ %212, %211 ], [ %.066202, %._crit_edge198 ]
  %.176 = phi float [ %215, %214 ], [ %.075200, %211 ], [ %.075200, %._crit_edge198 ]
  %.165 = phi i32 [ %220, %214 ], [ %.064203, %211 ], [ %.064203, %._crit_edge198 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %221 = icmp samesign ult i64 %indvars.iv.next219, %101
  %222 = icmp slt i32 %.167186, %4
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %102, label %._crit_edge205, !llvm.loop !134

._crit_edge205:                                   ; preds = %.thread
  %.pre = load ptr, ptr %15, align 8
  %.pre233 = load ptr, ptr %1, align 8
  %.pre234 = ptrtoint ptr %.pre to i64
  %.pre235 = ptrtoint ptr %.pre233 to i64
  %.pre237 = sub i64 %.pre234, %.pre235
  %.pre239 = sdiv exact i64 %.pre237, 20
  %224 = sext i32 %.167186 to i64
  %225 = icmp ult i64 %.pre239, %224
  br i1 %225, label %226, label %._crit_edge205.thread

226:                                              ; preds = %._crit_edge205
  %227 = sub nuw nsw i64 %224, %.pre239
  invoke void @_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %227)
          to label %.preheader.preheader unwind label %.loopexit.split-lp

._crit_edge205.thread:                            ; preds = %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit, %._crit_edge205
  %.066.lcssa245 = phi i64 [ %224, %._crit_edge205 ], [ 0, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %228 = phi ptr [ %.pre, %._crit_edge205 ], [ %90, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %229 = phi ptr [ %.pre233, %._crit_edge205 ], [ %91, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %.pre-phi240244 = phi i64 [ %.pre239, %._crit_edge205 ], [ %95, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %230 = icmp ugt i64 %.pre-phi240244, %.066.lcssa245
  br i1 %230, label %231, label %.preheader.preheader

231:                                              ; preds = %._crit_edge205.thread
  %232 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %229, i64 %.066.lcssa245
  %.not.i.i83 = icmp eq ptr %228, %232
  br i1 %.not.i.i83, label %.preheader.preheader, label %233

233:                                              ; preds = %231
  store ptr %232, ptr %15, align 8
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %226, %._crit_edge205.thread, %231, %233
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge210
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %._crit_edge210 ], [ 0, %.preheader.preheader ]
  %.173212 = phi i32 [ %.274.lcssa, %._crit_edge210 ], [ 0, %.preheader.preheader ]
  %234 = getelementptr inbounds nuw %"class.std::vector.20", ptr %87, i64 %indvars.iv228
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 20
  %242 = trunc i64 %241 to i32
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph209.preheader, label %._crit_edge210

.lr.ph209.preheader:                              ; preds = %.preheader
  %244 = sext i32 %.173212 to i64
  %245 = getelementptr inbounds nuw %"class.std::vector.20", ptr %87, i64 %indvars.iv228
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv223 = phi i64 [ %244, %.lr.ph209.preheader ], [ %indvars.iv.next224, %.lr.ph209 ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next222, %.lr.ph209 ]
  %247 = phi ptr [ %237, %.lr.ph209.preheader ], [ %252, %.lr.ph209 ]
  %248 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %247, i64 %indvars.iv221
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %249 = load ptr, ptr %1, align 8
  %250 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %249, i64 %indvars.iv223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %250, ptr noundef nonnull align 4 dereferenceable(20) %248, i64 20, i1 false)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %251 = load ptr, ptr %246, align 8
  %252 = load ptr, ptr %245, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 20
  %sext = shl i64 %256, 32
  %257 = ashr exact i64 %sext, 32
  %258 = icmp slt i64 %indvars.iv.next222, %257
  br i1 %258, label %.lr.ph209, label %._crit_edge210.loopexit, !llvm.loop !135

._crit_edge210.loopexit:                          ; preds = %.lr.ph209
  %259 = trunc nsw i64 %indvars.iv.next224 to i32
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %.preheader
  %.274.lcssa = phi i32 [ %.173212, %.preheader ], [ %259, %._crit_edge210.loopexit ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 10000
  br i1 %exitcond231.not, label %260, label %.preheader, !llvm.loop !136

260:                                              ; preds = %._crit_edge210
  %261 = load ptr, ptr %15, align 8, !noalias !137
  %262 = load ptr, ptr %1, align 8, !noalias !140
  %263 = ptrtoint ptr %261 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.not.i.i85 = icmp eq ptr %261, %262
  br i1 %.not.i.i85, label %.loopexit, label %264

264:                                              ; preds = %260
  %265 = ptrtoint ptr %262 to i64
  store i64 %263, ptr %10, align 8
  store i64 %265, ptr %11, align 8
  %266 = sub i64 %263, %265
  %267 = sdiv exact i64 %266, 20
  %268 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %267, i1 true)
  %269 = shl nuw nsw i64 %268, 1
  %270 = xor i64 %269, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %270, ptr nonnull @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %264
  %271 = icmp sgt i64 %266, 320
  %.ptr43.i117 = getelementptr inbounds i8, ptr %261, i64 -20
  br i1 %271, label %.lr.ph.i.preheader.i116, label %302

.lr.ph.i.preheader.i116:                          ; preds = %.noexc86
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  %272 = getelementptr inbounds i8, ptr %261, i64 -4
  br label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %291, %.lr.ph.i.preheader.i116
  %.sroa.010.018.i.idx.i119 = phi i64 [ %.sroa.010.018.i.add.i121, %291 ], [ -20, %.lr.ph.i.preheader.i116 ]
  %.sroa.010.018.i.ptr.i120 = getelementptr inbounds i8, ptr %261, i64 %.sroa.010.018.i.idx.i119
  %.sroa.010.018.i.add.i121 = add nsw i64 %.sroa.010.018.i.idx.i119, -20
  %.ptr.i122 = getelementptr inbounds i8, ptr %261, i64 %.sroa.010.018.i.add.i121
  %273 = getelementptr inbounds nuw i8, ptr %.ptr.i122, i64 16
  %274 = load float, ptr %273, align 4
  %275 = load float, ptr %272, align 4
  %276 = fcmp olt float %274, %275
  br i1 %276, label %.lr.ph.preheader.i.i.i.i.i.i.i143, label %282

.lr.ph.preheader.i.i.i.i.i.i.i143:                ; preds = %.lr.ph.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i122, i64 20, i1 false)
  %diff.neg.i141 = sub nsw i64 0, %.sroa.010.018.i.idx.i119
  %277 = udiv exact i64 %diff.neg.i141, 20
  br label %.lr.ph.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i144:                          ; preds = %.lr.ph.i.i.i.i.i.i.i144, %.lr.ph.preheader.i.i.i.i.i.i.i143
  %.sroa.02.0.i.i.i.i.i.i145 = phi ptr [ %.sroa.010.018.i.ptr.i120, %.lr.ph.preheader.i.i.i.i.i.i.i143 ], [ %278, %.lr.ph.i.i.i.i.i.i.i144 ]
  %.sroa.0.0.i.i.i.i.i.i146 = phi ptr [ %.ptr.i122, %.lr.ph.preheader.i.i.i.i.i.i.i143 ], [ %279, %.lr.ph.i.i.i.i.i.i.i144 ]
  %.02.i.i.i.i.i.i.i147 = phi i64 [ %277, %.lr.ph.preheader.i.i.i.i.i.i.i143 ], [ %280, %.lr.ph.i.i.i.i.i.i.i144 ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i145, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i146, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i145, i64 20, i1 false), !noalias !143
  %280 = add nsw i64 %.02.i.i.i.i.i.i.i147, -1
  %281 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i147, 1
  br i1 %281, label %.lr.ph.i.i.i.i.i.i.i144, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i142, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i142: ; preds = %.lr.ph.i.i.i.i.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i117, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  br label %291

282:                                              ; preds = %.lr.ph.i.i118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0169, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i122, i64 16, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.ptr.i120, i64 16
  %284 = load float, ptr %283, align 4
  %285 = fcmp olt float %274, %284
  br i1 %285, label %.lr.ph.i.i.i138, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i123

.lr.ph.i.i.i138:                                  ; preds = %282, %.lr.ph.i.i.i138
  %.pn6.i.i.i139 = phi ptr [ %.sroa.01.0.i.i.i140, %.lr.ph.i.i.i138 ], [ %.sroa.010.018.i.ptr.i120, %282 ]
  %.sroa.01.0.i.i.i140 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i139, i64 20
  %286 = getelementptr inbounds i8, ptr %.pn6.i.i.i139, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %286, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i139, i64 20, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i139, i64 36
  %288 = load float, ptr %287, align 4
  %289 = fcmp olt float %274, %288
  br i1 %289, label %.lr.ph.i.i.i138, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i123, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i123: ; preds = %.lr.ph.i.i.i138, %282
  %.sroa.0.1.ptr.i.i124 = phi ptr [ %.sroa.010.018.i.ptr.i120, %282 ], [ %.sroa.01.0.i.i.i140, %.lr.ph.i.i.i138 ]
  %290 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i124, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0169, i64 16, i1 false)
  %.sroa.4170.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i124, i64 -4
  store float %274, ptr %.sroa.4170.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0169)
  br label %291

291:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i123, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i142
  %.not.i.i125 = icmp eq i64 %.sroa.010.018.i.add.i121, -320
  br i1 %.not.i.i125, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i126, label %.lr.ph.i.i118, !llvm.loop !91

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i126: ; preds = %291
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %292 = getelementptr inbounds i8, ptr %261, i64 -320
  %.not7.i.i129 = icmp eq ptr %292, %262
  br i1 %.not7.i.i129, label %.loopexit, label %.lr.ph.i4.i130

.lr.ph.i4.i130:                                   ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i126, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132
  %.sroa.05.08.i.i131 = phi ptr [ %293, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132 ], [ %292, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i126 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0173)
  %293 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i131, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0173, ptr noundef nonnull align 4 dereferenceable(16) %293, i64 16, i1 false)
  %.sroa.4174.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.08.i.i131, i64 -4
  %.sroa.4174.0.copyload = load float, ptr %.sroa.4174.0..sroa_idx, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i131, i64 16
  %295 = load float, ptr %294, align 4
  %296 = fcmp olt float %.sroa.4174.0.copyload, %295
  br i1 %296, label %.lr.ph.i.i8.i135, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132

.lr.ph.i.i8.i135:                                 ; preds = %.lr.ph.i4.i130, %.lr.ph.i.i8.i135
  %.pn6.i.i9.i136 = phi ptr [ %.sroa.01.0.i.i10.i137, %.lr.ph.i.i8.i135 ], [ %.sroa.05.08.i.i131, %.lr.ph.i4.i130 ]
  %.sroa.01.0.i.i10.i137 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i136, i64 20
  %297 = getelementptr inbounds i8, ptr %.pn6.i.i9.i136, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %297, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i136, i64 20, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i136, i64 36
  %299 = load float, ptr %298, align 4
  %300 = fcmp olt float %.sroa.4174.0.copyload, %299
  br i1 %300, label %.lr.ph.i.i8.i135, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132: ; preds = %.lr.ph.i.i8.i135, %.lr.ph.i4.i130
  %.sroa.0.1.in.i.i133 = phi ptr [ %.sroa.05.08.i.i131, %.lr.ph.i4.i130 ], [ %.sroa.01.0.i.i10.i137, %.lr.ph.i.i8.i135 ]
  %301 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i133, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0173, i64 16, i1 false)
  %.sroa.4174.0..sroa_idx175 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i133, i64 -4
  store float %.sroa.4174.0.copyload, ptr %.sroa.4174.0..sroa_idx175, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0173)
  %.not.i7.i134 = icmp eq ptr %293, %262
  br i1 %.not.i7.i134, label %.loopexit, label %.lr.ph.i4.i130, !llvm.loop !92

302:                                              ; preds = %.noexc86
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %.not17.i13.i99 = icmp eq ptr %.ptr43.i117, %262
  br i1 %.not17.i13.i99, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i106, label %.lr.ph.i15.i101.preheader

.lr.ph.i15.i101.preheader:                        ; preds = %302
  %303 = getelementptr inbounds i8, ptr %261, i64 -4
  br label %.lr.ph.i15.i101

.lr.ph.i15.i101:                                  ; preds = %.lr.ph.i15.i101.preheader, %327
  %.sroa.010.018.i16.i102 = phi ptr [ %304, %327 ], [ %.ptr43.i117, %.lr.ph.i15.i101.preheader ]
  %304 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i102, i64 -20
  %305 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i102, i64 -4
  %306 = load float, ptr %305, align 4
  %307 = load float, ptr %303, align 4
  %308 = fcmp olt float %306, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %.lr.ph.i15.i101
  %310 = ptrtoint ptr %.sroa.010.018.i16.i102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %304, i64 20, i1 false)
  %311 = sub i64 %263, %310
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %.lr.ph.preheader.i.i.i.i.i.i25.i111, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i110

.lr.ph.preheader.i.i.i.i.i.i25.i111:              ; preds = %309
  %313 = udiv exact i64 %311, 20
  br label %.lr.ph.i.i.i.i.i.i26.i112

.lr.ph.i.i.i.i.i.i26.i112:                        ; preds = %.lr.ph.i.i.i.i.i.i26.i112, %.lr.ph.preheader.i.i.i.i.i.i25.i111
  %.sroa.02.0.i.i.i.i.i27.i113 = phi ptr [ %.sroa.010.018.i16.i102, %.lr.ph.preheader.i.i.i.i.i.i25.i111 ], [ %314, %.lr.ph.i.i.i.i.i.i26.i112 ]
  %.sroa.0.0.i.i.i.i.i28.i114 = phi ptr [ %304, %.lr.ph.preheader.i.i.i.i.i.i25.i111 ], [ %315, %.lr.ph.i.i.i.i.i.i26.i112 ]
  %.02.i.i.i.i.i.i29.i115 = phi i64 [ %313, %.lr.ph.preheader.i.i.i.i.i.i25.i111 ], [ %316, %.lr.ph.i.i.i.i.i.i26.i112 ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i113, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28.i114, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i114, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i113, i64 20, i1 false), !noalias !154
  %316 = add nsw i64 %.02.i.i.i.i.i.i29.i115, -1
  %317 = icmp samesign ugt i64 %.02.i.i.i.i.i.i29.i115, 1
  br i1 %317, label %.lr.ph.i.i.i.i.i.i26.i112, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i110, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i110: ; preds = %.lr.ph.i.i.i.i.i.i26.i112, %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i117, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %327

318:                                              ; preds = %.lr.ph.i15.i101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0178, ptr noundef nonnull align 4 dereferenceable(16) %304, i64 16, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i16.i102, i64 16
  %320 = load float, ptr %319, align 4
  %321 = fcmp olt float %306, %320
  br i1 %321, label %.lr.ph.i.i21.i107, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i103

.lr.ph.i.i21.i107:                                ; preds = %318, %.lr.ph.i.i21.i107
  %.pn6.i.i22.i108 = phi ptr [ %.sroa.01.0.i.i23.i109, %.lr.ph.i.i21.i107 ], [ %.sroa.010.018.i16.i102, %318 ]
  %.sroa.01.0.i.i23.i109 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i108, i64 20
  %322 = getelementptr inbounds i8, ptr %.pn6.i.i22.i108, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %322, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i108, i64 20, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i108, i64 36
  %324 = load float, ptr %323, align 4
  %325 = fcmp olt float %306, %324
  br i1 %325, label %.lr.ph.i.i21.i107, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i103, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i103: ; preds = %.lr.ph.i.i21.i107, %318
  %.sroa.0.1.ptr.i18.i104 = phi ptr [ %.sroa.010.018.i16.i102, %318 ], [ %.sroa.01.0.i.i23.i109, %.lr.ph.i.i21.i107 ]
  %326 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i104, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0178, i64 16, i1 false)
  %.sroa.4179.0..sroa_idx180 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i104, i64 -4
  store float %306, ptr %.sroa.4179.0..sroa_idx180, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0178)
  br label %327

327:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i103, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i110
  %.not.i20.i105 = icmp eq ptr %304, %262
  br i1 %.not.i20.i105, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i106, label %.lr.ph.i15.i101, !llvm.loop !91

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i106: ; preds = %327, %302
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132, %260, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i106, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %86, align 8
  %.not4.i.i.i.i = icmp eq ptr %328, %329
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %332, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i ], [ %328, %.loopexit ]
  %330 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i, label %331

331:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %330) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %331, %.lr.ph.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %332, %329
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i89 = icmp eq ptr %328, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit, label %333

333:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %328) #21
  br label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit: ; preds = %333, %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8ximgproc3BoxESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8ximgproc3BoxESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8ximgproc3BoxESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.30", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.30", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector.20", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 914) #22
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %175

28:                                               ; preds = %5
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 915) #22
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn34 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %175

39:                                               ; preds = %28
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !166
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !166
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

45:                                               ; preds = %39
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %46 unwind label %108

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %47 = load ptr, ptr %11, align 8, !noalias !169
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  br label %110

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !172
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %111

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %57, %60
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %61 unwind label %113

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %62 = load ptr, ptr %14, align 8, !noalias !175
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit50 unwind label %.body48

.body48:                                          ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #20
  br label %115

_ZNK2cv7MatExprcvNS_3MatEEv.exit50:               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %74, ptr %75, align 4
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl12clusterEdgesERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %76 unwind label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54.thread

76:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit50
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl15prepDataStructsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %77 unwind label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54.thread

77:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl13scoreAllBoxesERSt6vectorINS0_3BoxESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load float, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i32, ptr %83, align 8
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl8boxesNmsERSt6vectorINS0_3BoxESaIS3_EEffi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %16, float noundef %80, float noundef %82, i32 noundef %84)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 20
  %93 = trunc i64 %92 to i32
  %sext = shl i64 %92, 32
  %94 = ashr exact i64 %sext, 32
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %94)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %85
  %96 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %95
  %98 = icmp ne i64 %sext, 0
  %or.cond = and i1 %98, %96
  br i1 %or.cond, label %99, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

99:                                               ; preds = %97
  %100 = icmp ugt i64 %94, 2305843009213693951
  br i1 %100, label %101, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

101:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %101
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %99
  %102 = ashr exact i64 %sext, 30
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #23
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %103, align 4
  %104 = icmp eq i64 %sext, 4294967296
  br i1 %104, label %.noexc51, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc58
  %105 = getelementptr i8, ptr %103, i64 4
  %106 = add nsw i64 %102, -4
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %106, i1 false)
  br label %.noexc51

.noexc51:                                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc58
  %107 = getelementptr inbounds nuw float, ptr %103, i64 %94
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.body, %108
  %.pn36 = phi { ptr, i32 } [ %51, %.body ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %175

111:                                              ; preds = %60, %57, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %174

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.body48, %113
  %.pn38 = phi { ptr, i32 } [ %66, %.body48 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %174

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54.thread: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit50, %76
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %77, %78, %85, %95, %._crit_edge, %101, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %.sroa.059.0.ph = phi ptr [ null, %77 ], [ null, %78 ], [ null, %85 ], [ null, %95 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %101 ], [ %.sroa.059.1, %._crit_edge ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc51, %97
  %.sroa.10.0 = phi ptr [ null, %97 ], [ %107, %.noexc51 ]
  %.sroa.059.1 = phi ptr [ null, %97 ], [ %103, %.noexc51 ]
  %117 = icmp sgt i32 %93, 0
  br i1 %117, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %wide.trip.count = and i64 %92, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %138 ]
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %129, i64 %indvars.iv
  store i32 %121, ptr %130, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %124, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %126, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 %128, ptr %.sroa.4.0..sroa_idx, align 4
  %131 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %.lr.ph
  br i1 %131, label %133, label %138

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %134, i64 %indvars.iv, i32 4
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw float, ptr %.sroa.059.1, i64 %indvars.iv
  store float %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %132, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

._crit_edge:                                      ; preds = %138, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %139 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %._crit_edge
  br i1 %139, label %141, label %166

141:                                              ; preds = %140
  store i32 1124024325, ptr %17, align 8
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %144 = ptrtoint ptr %.sroa.10.0 to i64
  %145 = ptrtoint ptr %.sroa.059.1 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 2
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %150, i8 0, i64 48, i1 false)
  store ptr %143, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %153, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %154 = icmp eq ptr %.sroa.059.1, %.sroa.10.0
  br i1 %154, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %155

155:                                              ; preds = %141
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 4, ptr %156, align 8
  store i64 4, ptr %153, align 8
  store ptr %.sroa.059.1, ptr %150, align 8
  store ptr %.sroa.059.1, ptr %159, align 8
  %sext.i = shl i64 %146, 30
  %160 = ashr exact i64 %sext.i, 30
  %161 = and i64 %160, -4
  %162 = getelementptr inbounds i8, ptr %.sroa.059.1, i64 %161
  store ptr %162, ptr %158, align 8
  store ptr %162, ptr %157, align 8
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %155, %141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %163 unwind label %164

163:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %166

164:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %170

166:                                              ; preds = %163, %140
  %167 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #21
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit: ; preds = %166, %168
  %.not.i.i.i52 = icmp eq ptr %.sroa.059.1, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.059.1) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit, %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  ret void

170:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164
  %.sroa.059.3 = phi ptr [ %.sroa.059.1, %164 ], [ %.sroa.059.1, %.loopexit ], [ %.sroa.059.0.ph, %.loopexit.split-lp ]
  %.pn40 = phi { ptr, i32 } [ %165, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %171 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %171, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #21
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54: ; preds = %172, %170
  %.not.i.i.i55 = icmp eq ptr %.sroa.059.3, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIfSaIfEED2Ev.exit56, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %.sroa.059.3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

_ZNSt6vectorIfSaIfEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54.thread, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54, %173
  %.pn40.pn73 = phi { ptr, i32 } [ %116, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54.thread ], [ %.pn40, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit54 ], [ %.pn40, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit56, %115, %111
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn73, %_ZNSt6vectorIfSaIfEED2Ev.exit56 ], [ %.pn38, %115 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %175

175:                                              ; preds = %174, %110, %38, %27
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %174 ], [ %.pn36, %110 ], [ %.pn34, %38 ], [ %.pn, %27 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !179
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Rect_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc15createEdgeBoxesEffffifffffff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %14 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23, !noalias !184
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !noalias !184
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !noalias !184
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImplC2Effffifffffff(ptr noundef nonnull align 8 dereferenceable(1124) %17, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12)
          to label %_ZN2cv3PtrINS_8ximgproc13EdgeBoxesImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i, !noalias !184

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i: ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21, !noalias !184
  resume { ptr, i32 } %18

_ZN2cv3PtrINS_8ximgproc13EdgeBoxesImplEED2Ev.exit: ; preds = %13
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8ximgproc13EdgeBoxesImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6 ], [ %19, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i4, align 8
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6: ; preds = %23, %.lr.ph.i.i.i.i3
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %25 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8 ], [ %19, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %37, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17 ], [ %32, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12 ]
  %35 = load ptr, ptr %.05.i.i.i.i15, align 8
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17: ; preds = %36, %.lr.ph.i.i.i.i14
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %37, %34
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12
  %38 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19 ], [ %32, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %38, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i24 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %46, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23 ]
  %44 = load ptr, ptr %.05.i.i.i.i26, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i25
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 24
  %.not.i.i.i.i28 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i29 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23
  %47 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23 ]
  %.not.i.i.i30 = icmp eq ptr %47, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv8ximgproc13EdgeBoxesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1124) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl8getAlphaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setAlphaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8
  %4 = fdiv float 1.000000e+00, %1
  %5 = tail call noundef float @sqrtf(float noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float %5, ptr %6, align 8
  %7 = load float, ptr %3, align 8
  %8 = fadd float %7, 1.000000e+00
  %9 = fmul float %7, 2.000000e+00
  %10 = fdiv float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store float %10, ptr %11, align 4
  %12 = fsub float 1.000000e+00, %7
  %13 = fdiv float %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store float %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl7getBetaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl7setBetaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl6getEtaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl6setEtaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMinScoreEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl11setMinScoreEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMaxBoxesEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl11setMaxBoxesEi(ptr noundef nonnull align 8 dereferenceable(1124) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl13getEdgeMinMagEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13setEdgeMinMagEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl15getEdgeMergeThrEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl15setEdgeMergeThrEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl16getClusterMinMagEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl16setClusterMinMagEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl17getMaxAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl17setMaxAspectRatioEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl13getMinBoxAreaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13setMinBoxAreaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl8getGammaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setGammaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl8getKappaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setKappaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw nsw i64 10000, %11
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %14)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader

15:                                               ; preds = %2
  %.not = icmp eq i64 %10, 40000
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40000
  %.not.i.i = icmp eq ptr %6, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %5, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader

_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader:     ; preds = %13, %15, %16, %18
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fdiv float 1.000000e+00, %20
  %22 = load float, ptr %3, align 4
  %23 = tail call noundef float @powf(float noundef %21, float noundef %22) #20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  store float %23, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %26, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, !llvm.loop !189

26:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !190

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !190

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !190

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !190

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %1
  %18 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load float, ptr %2, align 4
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store float %30, ptr %.07.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi27
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store float %37, ptr %.07.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !190

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds float, ptr %6, i64 %1
  %43 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.07.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store float %43, ptr %.07.i.i.i.i13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !190

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !194, !noalias !191
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !191, !noalias !194
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !194, !noalias !191
  store ptr %32, ptr %30, align 8, !alias.scope !191, !noalias !194
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !194, !noalias !191
  store ptr %35, ptr %33, align 8, !alias.scope !191, !noalias !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !194, !noalias !191
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !200, !noalias !197
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !197, !noalias !200
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !200, !noalias !197
  store ptr %32, ptr %30, align 8, !alias.scope !197, !noalias !200
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !200, !noalias !197
  store ptr %35, ptr %33, align 8, !alias.scope !197, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !197
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.15", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.15", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 20
  %16 = icmp ult i64 %10, 461168601842738791
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 461168601842738790, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.cv::ximgproc::Box", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 461168601842738790)
  %30 = mul nuw nsw i64 %29, 20
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %36 = getelementptr %"struct.cv::ximgproc::Box", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 20
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !203

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i7 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i6 to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i2.i7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 320
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %21
  %17 = phi i64 [ %25, %21 ], [ %14, %4 ]
  %18 = phi i64 [ %26, %21 ], [ %13, %4 ]
  %.08 = phi i64 [ %22, %21 ], [ %2, %4 ]
  %19 = icmp eq i64 %.08, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph
  store i64 %18, ptr %5, align 8
  store i64 %17, ptr %6, align 8
  store i64 %17, ptr %7, align 8
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr %3)
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = add nsw i64 %.08, -1
  store i64 %18, ptr %9, align 8
  store i64 %17, ptr %10, align 8
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr %3)
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %1, align 8
  store i64 %24, ptr %12, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %22, ptr %3)
  %25 = load i64, ptr %8, align 8
  store i64 %25, ptr %1, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %27 = sub i64 %26, %25
  %28 = icmp sgt i64 %27, 320
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %21, %4, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %14, align 8
  %15 = load i64, ptr %0, align 8
  %16 = load i64, ptr %1, align 8
  %17 = load i64, ptr %2, align 8
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %3, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = icmp ult i64 %17, %16
  br i1 %19, label %.lr.ph.i.preheader, label %_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_.exit

.lr.ph.i.preheader:                               ; preds = %4
  %20 = inttoptr i64 %16 to ptr
  %21 = inttoptr i64 %15 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 -20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %.sroa.02.05.i = phi ptr [ %24, %28 ], [ %20, %.lr.ph.i.preheader ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.02.05.i, i64 -20
  %25 = call noundef zeroext i1 %23(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %22)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = ptrtoint ptr %.sroa.02.05.i to i64
  store i64 %15, ptr %11, align 8
  store i64 %16, ptr %12, align 8
  store i64 %27, ptr %13, align 8
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %29 = icmp ugt ptr %24, %18
  br i1 %29, label %.lr.ph.i, label %_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !205

_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %30 = load i64, ptr %0, align 8
  %31 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 20
  br i1 %33, label %.lr.ph.i1.preheader, label %_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_.exit

.lr.ph.i1.preheader:                              ; preds = %_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_.exit
  %34 = inttoptr i64 %31 to ptr
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.sroa.0.0.copyload.i2.i3.i = phi ptr [ %35, %.lr.ph.i1 ], [ %34, %.lr.ph.i1.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2.i3.i, i64 20
  store i64 %30, ptr %5, align 8
  %.cast.i = ptrtoint ptr %35 to i64
  store i64 %.cast.i, ptr %6, align 8
  store i64 %.cast.i, ptr %7, align 8
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %36 = sub i64 %30, %.cast.i
  %37 = icmp sgt i64 %36, 20
  br i1 %37, label %.lr.ph.i1, label %_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_.exit, !llvm.loop !206

_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_.exit: ; preds = %.lr.ph.i1, %_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.cv::ximgproc::Box", align 4
  %6 = alloca %"struct.cv::ximgproc::Box", align 4
  %7 = alloca %"struct.cv::ximgproc::Box", align 4
  %8 = alloca %"struct.cv::ximgproc::Box", align 4
  %9 = alloca %"struct.cv::ximgproc::Box", align 4
  %10 = alloca %"struct.cv::ximgproc::Box", align 4
  %11 = alloca %"struct.cv::ximgproc::Box", align 4
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %14 = sub i64 %12, %13
  %.neg = sdiv i64 %14, -40
  %15 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %.sroa.0.0.copyload.i.i, i64 %.neg
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -40
  %17 = getelementptr inbounds i8, ptr %15, i64 -20
  %18 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(20) %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload.i2.i)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %22, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, ptr noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload.i2.i)
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -20
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %25, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload.i2.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload.i2.i, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %25, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(20) %16, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit

28:                                               ; preds = %4
  %29 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload.i2.i)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %16, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit

32:                                               ; preds = %28
  %33 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload.i2.i)
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -20
  br i1 %33, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload.i2.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload.i2.i, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit

_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit: ; preds = %21, %26, %27, %30, %35, %36
  %37 = load ptr, ptr %1, align 8, !noalias !207
  %38 = getelementptr inbounds i8, ptr %37, i64 -20
  %39 = load i64, ptr %2, align 8
  %40 = inttoptr i64 %39 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %41

41:                                               ; preds = %51, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit
  %.sroa.05.0 = phi ptr [ %40, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit ], [ %storemerge.i, %51 ]
  %.sroa.06.0 = phi ptr [ %38, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit ], [ %52, %51 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -20
  %43 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %38), !noalias !210
  br i1 %43, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %41
  %.sroa.06.1 = phi ptr [ %.sroa.06.0, %41 ], [ %44, %.lr.ph.i ]
  br label %47

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.sroa.06.2 = phi ptr [ %44, %.lr.ph.i ], [ %.sroa.06.0, %41 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.06.2, i64 -20
  %45 = getelementptr inbounds i8, ptr %.sroa.06.2, i64 -40
  %46 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %45, ptr noundef nonnull align 4 dereferenceable(20) %38), !noalias !210
  br i1 %46, label %.lr.ph.i, label %.preheader.i, !llvm.loop !213

47:                                               ; preds = %47, %.preheader.i
  %.sroa.05.1 = phi ptr [ %.sroa.05.0, %.preheader.i ], [ %storemerge.i, %47 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 20
  %48 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1), !noalias !210
  br i1 %48, label %47, label %49, !llvm.loop !214

49:                                               ; preds = %47
  %50 = icmp ult ptr %storemerge.i, %.sroa.06.1
  br i1 %50, label %51, label %_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.sroa.06.1, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %52, i64 20, i1 false), !noalias !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1, i64 20, i1 false), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !noalias !210
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %41, !llvm.loop !215

_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_.exit: ; preds = %49
  %53 = ptrtoint ptr %.sroa.06.1 to i64
  store i64 %53, ptr %0, align 8, !alias.scope !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.cv::ximgproc::Box", align 8
  %5 = alloca %"struct.cv::ximgproc::Box", align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 40
  br i1 %9, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %10 = udiv exact i64 %8, 20
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %.sroa.0.0.copyload.i.i, i64 %13
  %15 = add nsw i64 %10, -1
  %16 = lshr i64 %15, 1
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %17, 0
  %19 = lshr exact i64 %11, 1
  %20 = or disjoint i64 %11, 1
  %21 = sub nsw i64 0, %20
  %22 = sub nsw i64 0, %19
  br label %23

23:                                               ; preds = %.split7, %.split
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i, %.split ], [ %53, %.split7 ]
  %.sroa.012.0 = phi ptr [ %14, %.split ], [ %55, %.split7 ]
  %.0 = phi i64 [ %12, %.split ], [ %52, %.split7 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %24, i64 20, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %25 = icmp slt i64 %.0, %16
  br i1 %25, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %23
  %invariant.gep = getelementptr i8, ptr %.ptr, i64 -20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.lr.ph.i.preheader ]
  %26 = shl i64 %.033.i, 1
  %27 = add i64 %26, 2
  %28 = sub nuw nsw i64 -2, %26
  %29 = or disjoint i64 %26, 1
  %30 = sub nsw i64 0, %29
  %gep = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %28
  %gep15 = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %30
  %31 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(20) %gep, ptr noundef nonnull align 4 dereferenceable(20) %gep15)
  %spec.select.i = select i1 %31, i64 %29, i64 %27
  %32 = sub i64 0, %spec.select.i
  %gep17 = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %32
  %33 = sub i64 0, %.033.i
  %gep19 = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep19, ptr noundef nonnull align 4 dereferenceable(20) %gep17, i64 20, i1 false)
  %34 = icmp slt i64 %spec.select.i, %16
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !216

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.0, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %35 = icmp eq i64 %.0.lcssa.i, %19
  %or.cond = select i1 %18, i1 %35, i1 false
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %.ptr, i64 %21
  %38 = getelementptr inbounds i8, ptr %37, i64 -20
  %39 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %.ptr, i64 %22
  %40 = getelementptr inbounds i8, ptr %39, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false)
  br label %41

41:                                               ; preds = %36, %._crit_edge.i
  %.121.i = phi i64 [ %20, %36 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %42 = icmp sgt i64 %.121.i, %.0
  br i1 %42, label %.lr.ph.i.preheader.i, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.preheader.i:                             ; preds = %41
  %invariant.gep.i = getelementptr i8, ptr %.ptr, i64 -20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.preheader.i
  %.0915.i.i = phi i64 [ %.016.i.i, %45 ], [ %.121.i, %.lr.ph.i.preheader.i ]
  %.016.in.i.i = add nsw i64 %.0915.i.i, -1
  %.016.i.i = sdiv i64 %.016.in.i.i, 2
  %43 = sub nsw i64 0, %.016.i.i
  %gep.i = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep.i, i64 %43
  %44 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(20) %gep.i, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %44, label %45, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = sub nsw i64 0, %.0915.i.i
  %gep35.i = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep.i, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep35.i, ptr noundef nonnull align 4 dereferenceable(20) %gep.i, i64 20, i1 false)
  %47 = icmp sgt i64 %.016.i.i, %.0
  br i1 %47, label %.lr.ph.i.i, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit, !llvm.loop !217

_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %.lr.ph.i.i, %45, %41
  %.09.lcssa.i.i = phi i64 [ %.121.i, %41 ], [ %.016.i.i, %45 ], [ %.0915.i.i, %.lr.ph.i.i ]
  %48 = sub i64 0, %.09.lcssa.i.i
  %49 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %.ptr, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %51 = icmp eq i64 %.0, 0
  br i1 %51, label %.loopexit, label %.split7

.split7:                                          ; preds = %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit
  %52 = add nsw i64 %.0, -1
  %53 = load ptr, ptr %0, align 8
  %54 = sub i64 1, %.0
  %55 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %53, i64 %54
  br label %23, !llvm.loop !218

.loopexit:                                        ; preds = %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.cv::ximgproc::Box", align 8
  %6 = alloca %"struct.cv::ximgproc::Box", align 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  %10 = load i64, ptr %0, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false)
  %13 = load i64, ptr %0, align 8
  %14 = inttoptr i64 %13 to ptr
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %16 = sub i64 %13, %15
  %17 = sdiv exact i64 %16, 20
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %16, 40
  br i1 %20, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %4
  %invariant.gep = getelementptr i8, ptr %14, i64 -20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %21 = shl i64 %.033.i, 1
  %22 = add i64 %21, 2
  %23 = sub nuw nsw i64 -2, %21
  %24 = or disjoint i64 %21, 1
  %25 = sub nsw i64 0, %24
  %gep = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %23
  %gep6 = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %25
  %26 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(20) %gep, ptr noundef nonnull align 4 dereferenceable(20) %gep6)
  %spec.select.i = select i1 %26, i64 %24, i64 %22
  %27 = sub i64 0, %spec.select.i
  %gep8 = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %27
  %28 = sub i64 0, %.033.i
  %gep10 = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep10, ptr noundef nonnull align 4 dereferenceable(20) %gep8, i64 20, i1 false)
  %29 = icmp slt i64 %spec.select.i, %19
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !216

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %17, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %17, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %14, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -20
  %42 = sub nsw i64 0, %.0.lcssa.i
  %43 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %14, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false)
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge.i
  %.121.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  %46 = icmp sgt i64 %.121.i, 0
  br i1 %46, label %.lr.ph.i.preheader.i, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.preheader.i:                             ; preds = %45
  %invariant.gep.i = getelementptr i8, ptr %14, i64 -20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.preheader.i
  %.0915.i.i = phi i64 [ %.016.i.i34, %49 ], [ %.121.i, %.lr.ph.i.preheader.i ]
  %.016.in.i.i = add nsw i64 %.0915.i.i, -1
  %.016.i.i34 = lshr i64 %.016.in.i.i, 1
  %47 = sub nsw i64 0, %.016.i.i34
  %gep.i = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep.i, i64 %47
  %48 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(20) %gep.i, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %48, label %49, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = sub nsw i64 0, %.0915.i.i
  %gep35.i = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep.i, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep35.i, ptr noundef nonnull align 4 dereferenceable(20) %gep.i, i64 20, i1 false)
  %.not = icmp ult i64 %.016.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %.lr.ph.i.i, %49, %45
  %.09.lcssa.i.i = phi i64 [ %.121.i, %45 ], [ 0, %49 ], [ %.0915.i.i, %.lr.ph.i.i ]
  %51 = sub i64 0, %.09.lcssa.i.i
  %52 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %14, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1124) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edgeboxes.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!25 = distinct !{!25, !5, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv: argument 0"}
!77 = distinct !{!77, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv"}
!78 = !{!79, !81, !83, !85, !87}
!79 = distinct !{!79, !80, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!80 = distinct !{!80, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!81 = distinct !{!81, !82, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!82 = distinct !{!82, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!83 = distinct !{!83, !84, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!84 = distinct !{!84, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!85 = distinct !{!85, !86, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!86 = distinct !{!86, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!87 = distinct !{!87, !88, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!88 = distinct !{!88, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!94, !96, !98, !100, !102}
!94 = distinct !{!94, !95, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!95 = distinct !{!95, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!96 = distinct !{!96, !97, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!97 = distinct !{!97, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!98 = distinct !{!98, !99, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!99 = distinct !{!99, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!100 = distinct !{!100, !101, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!101 = distinct !{!101, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!102 = distinct !{!102, !103, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!103 = distinct !{!103, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv: argument 0"}
!106 = distinct !{!106, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv"}
!110 = !{!111, !113, !115, !117, !119}
!111 = distinct !{!111, !112, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!112 = distinct !{!112, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!113 = distinct !{!113, !114, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!114 = distinct !{!114, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!115 = distinct !{!115, !116, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!116 = distinct !{!116, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!117 = distinct !{!117, !118, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!118 = distinct !{!118, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!119 = distinct !{!119, !120, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!120 = distinct !{!120, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!121 = !{!122, !124, !126, !128, !130}
!122 = distinct !{!122, !123, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!123 = distinct !{!123, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!124 = distinct !{!124, !125, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!125 = distinct !{!125, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!126 = distinct !{!126, !127, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!127 = distinct !{!127, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!128 = distinct !{!128, !129, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!129 = distinct !{!129, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!130 = distinct !{!130, !131, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!131 = distinct !{!131, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv: argument 0"}
!142 = distinct !{!142, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv"}
!143 = !{!144, !146, !148, !150, !152}
!144 = distinct !{!144, !145, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!145 = distinct !{!145, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!146 = distinct !{!146, !147, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!147 = distinct !{!147, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!148 = distinct !{!148, !149, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!149 = distinct !{!149, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!150 = distinct !{!150, !151, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!151 = distinct !{!151, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!152 = distinct !{!152, !153, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!153 = distinct !{!153, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!154 = !{!155, !157, !159, !161, !163}
!155 = distinct !{!155, !156, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!156 = distinct !{!156, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!157 = distinct !{!157, !158, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!158 = distinct !{!158, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!159 = distinct !{!159, !160, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!160 = distinct !{!160, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!161 = distinct !{!161, !162, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!162 = distinct !{!162, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!163 = distinct !{!163, !164, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!164 = distinct !{!164, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!165 = distinct !{!165, !5}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv11_InputArray6getMatEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv11_InputArray6getMatEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!178 = distinct !{!178, !5}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !5}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt11make_sharedIN2cv8ximgproc13EdgeBoxesImplEJRKfS4_S4_S4_RKiS4_S4_S4_S4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11make_sharedIN2cv8ximgproc13EdgeBoxesImplEJRKfS4_S4_S4_RKiS4_S4_S4_S4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!187 = distinct !{!187, !188, !"_ZN2cvL7makePtrINS_8ximgproc13EdgeBoxesImplEJffffifffffffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!188 = distinct !{!188, !"_ZN2cvL7makePtrINS_8ximgproc13EdgeBoxesImplEJffffifffffffEEENS_3PtrIT_EEDpRKT0_"}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!196 = distinct !{!196, !5}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!209 = distinct !{!209, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS4_SaIS4_EEEEEplEl"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_: argument 0"}
!212 = distinct !{!212, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_"}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
