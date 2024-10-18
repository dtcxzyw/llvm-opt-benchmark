; ModuleID = 'bench/opencv/original/edgeboxes.cpp.ll'
source_filename = "bench/opencv/original/edgeboxes.cpp.ll"
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
  store ptr getelementptr inbounds inrange(-16, 264) (i8, ptr @_ZTVN2cv8ximgproc13EdgeBoxesImplE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store float %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  store float %2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store float %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store float %4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  store float %6, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store float %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  store float %8, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store float %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  store float %10, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store float %11, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 52
  store float %12, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %33 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  %34 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  %35 = getelementptr inbounds i8, ptr %0, i64 648
  %36 = getelementptr inbounds i8, ptr %0, i64 672
  %37 = getelementptr inbounds i8, ptr %0, i64 696
  %38 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %39 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %40 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %41 = getelementptr inbounds i8, ptr %0, i64 1024
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  %42 = load float, ptr %14, align 8
  %43 = fdiv float 1.000000e+00, %42
  %44 = tail call noundef float @sqrtf(float noundef %43) #20
  %45 = getelementptr inbounds i8, ptr %0, i64 720
  store float %44, ptr %45, align 8
  %46 = load float, ptr %14, align 8
  %47 = fadd float %46, 1.000000e+00
  %48 = fmul float %46, 2.000000e+00
  %49 = fdiv float %47, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 724
  store float %49, ptr %50, align 4
  %51 = fsub float 1.000000e+00, %46
  %52 = fdiv float %51, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 728
  store float %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 704
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
  %66 = getelementptr inbounds i8, ptr %56, i64 40000
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
  %74 = getelementptr inbounds float, ptr %73, i64 %indvars.iv
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl12clusterEdgesERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %9, i32 noundef %11, i32 noundef 4)
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %71

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph799, label %._crit_edge857

.lr.ph799:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %.pre = load i32, ptr %10, align 8
  br label %34

.preheader702:                                    ; preds = %._crit_edge
  %28 = icmp sgt i32 %79, 2
  br i1 %28, label %.lr.ph856, label %._crit_edge857

.lr.ph856:                                        ; preds = %.preheader702
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 72
  %.pre1059 = load i32, ptr %10, align 8
  br label %82

34:                                               ; preds = %.lr.ph799, %._crit_edge
  %35 = phi i32 [ %.pre, %.lr.ph799 ], [ %77, %._crit_edge ]
  %36 = phi i32 [ %.pre, %.lr.ph799 ], [ %78, %._crit_edge ]
  %indvars.iv953 = phi i64 [ 0, %.lr.ph799 ], [ %indvars.iv.next954, %._crit_edge ]
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv953
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv953
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = icmp sgt i32 %36, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %48 = icmp eq i64 %indvars.iv953, 0
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv950 = phi i64 [ %indvars.iv.next951, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv950
  store i32 -1, ptr %49, align 4
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %50 = load i32, ptr %10, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next951, %51
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
  %60 = icmp eq i64 %indvars.iv953, %59
  %61 = add nsw i32 %54, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %indvars.iv, %62
  %or.cond329 = select i1 %60, i1 true, i1 %63
  br i1 %or.cond329, label %69, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds float, ptr %41, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = load float, ptr %27, align 4
  %68 = fcmp ugt float %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %64, %56, %.lr.ph.split
  %70 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv
  store i32 -1, ptr %70, align 4
  %.pre1058 = load i32, ptr %10, align 8
  br label %73

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

73:                                               ; preds = %64, %69
  %74 = phi i32 [ %53, %64 ], [ %.pre1058, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %73, %.lr.ph.split.us, %34
  %77 = phi i32 [ %35, %34 ], [ %50, %.lr.ph.split.us ], [ %74, %73 ]
  %78 = phi i32 [ %36, %34 ], [ %50, %.lr.ph.split.us ], [ %74, %73 ]
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next954, %80
  br i1 %81, label %34, label %.preheader702, !llvm.loop !9

82:                                               ; preds = %.lr.ph856, %._crit_edge854
  %83 = phi i32 [ %79, %.lr.ph856 ], [ %262, %._crit_edge854 ]
  %84 = phi i32 [ %.pre1059, %.lr.ph856 ], [ %263, %._crit_edge854 ]
  %indvars.iv975 = phi i64 [ 1, %.lr.ph856 ], [ %indvars.iv.next976, %._crit_edge854 ]
  %85 = load ptr, ptr %29, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %indvars.iv975
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = icmp sgt i32 %84, 2
  br i1 %90, label %.lr.ph853.preheader, label %._crit_edge854

.lr.ph853.preheader:                              ; preds = %82
  %91 = trunc nuw nsw i64 %indvars.iv975 to i32
  br label %.lr.ph853

.lr.ph853:                                        ; preds = %.lr.ph853.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit355
  %indvars.iv972 = phi i64 [ 1, %.lr.ph853.preheader ], [ %indvars.iv.next973, %_ZNSt6vectorIfSaIfEED2Ev.exit355 ]
  %92 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv972
  %93 = load i32, ptr %92, align 4
  %.not324 = icmp eq i32 %93, 0
  br i1 %.not324, label %.preheader701, label %_ZNSt6vectorIfSaIfEED2Ev.exit355

.preheader701:                                    ; preds = %.lr.ph853
  %94 = load float, ptr %31, align 8
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %.lr.ph845.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit353.thread

_ZNSt6vectorIiSaIiEED2Ev.exit353.thread:          ; preds = %.preheader701
  %96 = load i32, ptr %20, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit355

.lr.ph845.preheader:                              ; preds = %.preheader701
  %98 = trunc nuw nsw i64 %indvars.iv972 to i32
  br label %.lr.ph845

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %249
  %.0293844 = phi float [ %250, %249 ], [ 0.000000e+00, %.lr.ph845.preheader ]
  %.0294843 = phi i32 [ %.1295.lcssa1096, %249 ], [ %91, %.lr.ph845.preheader ]
  %.0297842 = phi i32 [ %.1298.lcssa1095, %249 ], [ %98, %.lr.ph845.preheader ]
  %.sroa.0583.3841 = phi ptr [ %.sroa.0583.7, %249 ], [ null, %.lr.ph845.preheader ]
  %.sroa.9590.3840 = phi ptr [ %.sroa.9590.6, %249 ], [ null, %.lr.ph845.preheader ]
  %.sroa.14.3839 = phi ptr [ %.sroa.14.6, %249 ], [ null, %.lr.ph845.preheader ]
  %.sroa.0574.3838 = phi ptr [ %.sroa.0574.7, %249 ], [ null, %.lr.ph845.preheader ]
  %.sroa.8580.3837 = phi ptr [ %.sroa.8580.6, %249 ], [ null, %.lr.ph845.preheader ]
  %.sroa.13.3836 = phi ptr [ %.sroa.13.6, %249 ], [ null, %.lr.ph845.preheader ]
  %.sroa.0566.3835 = phi ptr [ %.sroa.0566.6, %249 ], [ null, %.lr.ph845.preheader ]
  %.sroa.7571.3834 = phi ptr [ %.sroa.7571.6, %249 ], [ null, %.lr.ph845.preheader ]
  %.sroa.11573.3833 = phi ptr [ %.sroa.11573.6, %249 ], [ null, %.lr.ph845.preheader ]
  %99 = load i32, ptr %20, align 8
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sext i32 %.0294843 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = sext i32 %.0297842 to i64
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

.preheader700:                                    ; preds = %233
  %115 = ptrtoint ptr %.sroa.9590.6 to i64
  %116 = ptrtoint ptr %.sroa.0583.7 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph828.preheader, label %._crit_edge829.thread

._crit_edge829.thread:                            ; preds = %.preheader700
  %121 = fadd float %.0293844, 1.000000e+03
  br label %249

.lr.ph828.preheader:                              ; preds = %.preheader700
  %wide.trip.count970 = and i64 %118, 2147483647
  br label %.lr.ph828

122:                                              ; preds = %.lr.ph845, %233
  %indvars.iv963 = phi i64 [ -1, %.lr.ph845 ], [ %indvars.iv.next964, %233 ]
  %.sroa.0583.5821 = phi ptr [ %.sroa.0583.3841, %.lr.ph845 ], [ %.sroa.0583.7, %233 ]
  %.sroa.9590.4820 = phi ptr [ %.sroa.9590.3840, %.lr.ph845 ], [ %.sroa.9590.6, %233 ]
  %.sroa.14.4819 = phi ptr [ %.sroa.14.3839, %.lr.ph845 ], [ %.sroa.14.6, %233 ]
  %.sroa.0574.5818 = phi ptr [ %.sroa.0574.3838, %.lr.ph845 ], [ %.sroa.0574.7, %233 ]
  %.sroa.8580.4817 = phi ptr [ %.sroa.8580.3837, %.lr.ph845 ], [ %.sroa.8580.6, %233 ]
  %.sroa.13.4816 = phi ptr [ %.sroa.13.3836, %.lr.ph845 ], [ %.sroa.13.6, %233 ]
  %.sroa.0566.4815 = phi ptr [ %.sroa.0566.3835, %.lr.ph845 ], [ %.sroa.0566.6, %233 ]
  %.sroa.7571.4814 = phi ptr [ %.sroa.7571.3834, %.lr.ph845 ], [ %.sroa.7571.6, %233 ]
  %.sroa.11573.4813 = phi ptr [ %.sroa.11573.3833, %.lr.ph845 ], [ %.sroa.11573.6, %233 ]
  %123 = add nsw i64 %indvars.iv963, %103
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

137:                                              ; preds = %122, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349
  %indvars.iv959 = phi i64 [ -1, %122 ], [ %indvars.iv.next960, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349 ]
  %.sroa.0583.6811 = phi ptr [ %.sroa.0583.5821, %122 ], [ %.sroa.0583.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349 ]
  %.sroa.9590.5810 = phi ptr [ %.sroa.9590.4820, %122 ], [ %.sroa.9590.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349 ]
  %.sroa.14.5809 = phi ptr [ %.sroa.14.4819, %122 ], [ %.sroa.14.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349 ]
  %.sroa.0574.6808 = phi ptr [ %.sroa.0574.5818, %122 ], [ %.sroa.0574.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349 ]
  %.sroa.8580.5807 = phi ptr [ %.sroa.8580.4817, %122 ], [ %.sroa.8580.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349 ]
  %.sroa.13.5806 = phi ptr [ %.sroa.13.4816, %122 ], [ %.sroa.13.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349 ]
  %.sroa.0566.5805 = phi ptr [ %.sroa.0566.4815, %122 ], [ %.sroa.0566.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349 ]
  %.sroa.7571.5804 = phi ptr [ %.sroa.7571.4814, %122 ], [ %.sroa.7571.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349 ]
  %.sroa.11573.5803 = phi ptr [ %.sroa.11573.4813, %122 ], [ %.sroa.11573.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349 ]
  %138 = add nsw i64 %indvars.iv959, %106
  %139 = getelementptr inbounds i32, ptr %128, i64 %138
  %140 = load i32, ptr %139, align 4
  %.not325 = icmp eq i32 %140, 0
  br i1 %.not325, label %.preheader693, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349

.preheader693:                                    ; preds = %137
  %141 = ptrtoint ptr %.sroa.8580.5807 to i64
  %142 = ptrtoint ptr %.sroa.0574.6808 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph801.preheader, label %.critedge

.lr.ph801.preheader:                              ; preds = %.preheader693
  %wide.trip.count = and i64 %144, 2147483647
  %147 = trunc nsw i64 %138 to i32
  br label %.lr.ph801

.loopexit694:                                     ; preds = %179, %197, %221
  %.sroa.0574.4.ph = phi ptr [ %.sroa.0574.6808, %179 ], [ %.sroa.0574.6808, %197 ], [ %.sroa.0574.8, %221 ]
  %.sroa.0583.4.ph = phi ptr [ %.sroa.0583.6811, %179 ], [ %.sroa.0583.8, %197 ], [ %.sroa.0583.8, %221 ]
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %173, %192, %215
  %.sroa.0574.4.ph695 = phi ptr [ %.sroa.0574.8, %215 ], [ %.sroa.0574.6808, %192 ], [ %.sroa.0574.6808, %173 ]
  %.sroa.0583.4.ph696 = phi ptr [ %.sroa.0583.8, %215 ], [ %.sroa.0583.8, %192 ], [ %.sroa.0583.6811, %173 ]
  %lpad.loopexit.split-lp698 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp, %.loopexit694
  %.sroa.0574.4 = phi ptr [ %.sroa.0574.4.ph, %.loopexit694 ], [ %.sroa.0574.4.ph695, %.loopexit.split-lp ]
  %.sroa.0583.4 = phi ptr [ %.sroa.0583.4.ph, %.loopexit694 ], [ %.sroa.0583.4.ph696, %.loopexit.split-lp ]
  %lpad.phi699 = phi { ptr, i32 } [ %lpad.loopexit697, %.loopexit694 ], [ %lpad.loopexit.split-lp698, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0566.5805, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0566.5805) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %148, %149
  %.not.i.i.i332 = icmp eq ptr %.sroa.0574.4, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit333, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0574.4) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit333:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %150
  %.not.i.i.i334 = icmp eq ptr %.sroa.0583.4, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit333
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0583.4) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph801:                                        ; preds = %.lr.ph801.preheader, %159
  %indvars.iv956 = phi i64 [ 0, %.lr.ph801.preheader ], [ %indvars.iv.next957, %159 ]
  %152 = getelementptr inbounds i32, ptr %.sroa.0574.6808, i64 %indvars.iv956
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, %134
  br i1 %154, label %155, label %159

155:                                              ; preds = %.lr.ph801
  %156 = getelementptr inbounds i32, ptr %.sroa.0566.5805, i64 %indvars.iv956
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %147
  br i1 %158, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349, label %159

159:                                              ; preds = %.lr.ph801, %155
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph801, !llvm.loop !10

.critedge:                                        ; preds = %159, %.preheader693
  %160 = getelementptr inbounds float, ptr %133, i64 %138
  %161 = load float, ptr %160, align 4
  %162 = fsub float %161, %114
  %163 = call noundef float @llvm.fabs.f32(float %162)
  %164 = fdiv float %163, 0x400921FB60000000
  %165 = fcmp ogt float %164, 5.000000e-01
  %166 = fsub float 1.000000e+00, %164
  %storemerge = select i1 %165, float %166, float %164
  %.not.i = icmp eq ptr %.sroa.9590.5810, %.sroa.14.5809
  br i1 %.not.i, label %168, label %167

167:                                              ; preds = %.critedge
  store float %storemerge, ptr %.sroa.9590.5810, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

168:                                              ; preds = %.critedge
  %169 = ptrtoint ptr %.sroa.9590.5810 to i64
  %170 = ptrtoint ptr %.sroa.0583.6811 to i64
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
  %.not.i.i.i335 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i335, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %179

179:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %180 = shl nuw nsw i64 %178, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #23
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit694

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %179, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %182 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %181, %179 ]
  %183 = getelementptr inbounds float, ptr %182, i64 %174
  store float %storemerge, ptr %183, align 4
  %184 = icmp sgt i64 %171, 0
  br i1 %184, label %185, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

185:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %.sroa.0583.6811, i64 %171, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %185, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %186 = getelementptr inbounds i8, ptr %182, i64 %171
  %.not.i17.i.i = icmp eq ptr %.sroa.0583.6811, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %187

187:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0583.6811) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %187, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %188 = getelementptr inbounds float, ptr %182, i64 %178
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %167
  %.sroa.14.7 = phi ptr [ %188, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.14.5809, %167 ]
  %.pn681 = phi ptr [ %186, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.9590.5810, %167 ]
  %.sroa.0583.8 = phi ptr [ %182, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0583.6811, %167 ]
  %.sroa.9590.7 = getelementptr inbounds i8, ptr %.pn681, i64 4
  %.not.i.i = icmp eq ptr %.sroa.8580.5807, %.sroa.13.5806
  br i1 %.not.i.i, label %190, label %189

189:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i32 %135, ptr %.sroa.8580.5807, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

190:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %191 = icmp eq i64 %143, 9223372036854775804
  br i1 %191, label %192, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

192:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc337 unwind label %.loopexit.split-lp

.noexc337:                                        ; preds = %192
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %190
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i, %144
  %194 = icmp ult i64 %193, %144
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 2305843009213693951)
  %196 = select i1 %194, i64 2305843009213693951, i64 %195
  %.not.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %197

197:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %198 = shl nuw nsw i64 %196, 2
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit694

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %197, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %200 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %199, %197 ]
  %201 = getelementptr inbounds i32, ptr %200, i64 %144
  store i32 %136, ptr %201, align 4
  %202 = icmp sgt i64 %143, 0
  br i1 %202, label %203, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

203:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %.sroa.0574.6808, i64 %143, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %203, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %204 = getelementptr inbounds i8, ptr %200, i64 %143
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0574.6808, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0574.6808) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %205, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %206 = getelementptr inbounds i32, ptr %200, i64 %196
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %189
  %.sroa.13.7 = phi ptr [ %206, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.13.5806, %189 ]
  %.pn682 = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8580.5807, %189 ]
  %.sroa.0574.8 = phi ptr [ %200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0574.6808, %189 ]
  %.sroa.8580.7 = getelementptr inbounds i8, ptr %.pn682, i64 4
  %.not.i.i339 = icmp eq ptr %.sroa.7571.5804, %.sroa.11573.5803
  br i1 %.not.i.i339, label %210, label %207

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %208 = trunc nsw i64 %138 to i32
  store i32 %208, ptr %.sroa.7571.5804, align 4
  %209 = getelementptr inbounds i8, ptr %.sroa.7571.5804, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349

210:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %211 = ptrtoint ptr %.sroa.7571.5804 to i64
  %212 = ptrtoint ptr %.sroa.0566.5805 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775804
  br i1 %214, label %215, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340

215:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc347 unwind label %.loopexit.split-lp

.noexc347:                                        ; preds = %215
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340: ; preds = %210
  %216 = ashr exact i64 %213, 2
  %.sroa.speculated.i.i.i.i341 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i.i341, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 2305843009213693951)
  %220 = select i1 %218, i64 2305843009213693951, i64 %219
  %.not.i.i.i.i342 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i342, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i343, label %221

221:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340
  %222 = shl nuw nsw i64 %220, 2
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i343 unwind label %.loopexit694

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i343: ; preds = %221, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340
  %224 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340 ], [ %223, %221 ]
  %225 = getelementptr inbounds i32, ptr %224, i64 %216
  %226 = trunc nsw i64 %138 to i32
  store i32 %226, ptr %225, align 4
  %227 = icmp sgt i64 %213, 0
  br i1 %227, label %228, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i344

228:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i343
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %224, ptr align 4 %.sroa.0566.5805, i64 %213, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i344

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i344: ; preds = %228, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i343
  %229 = getelementptr inbounds i8, ptr %224, i64 %213
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %.not.i17.i.i.i345 = icmp eq ptr %.sroa.0566.5805, null
  br i1 %.not.i17.i.i.i345, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i344
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0566.5805) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346: ; preds = %231, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i344
  %232 = getelementptr inbounds i32, ptr %224, i64 %220
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349

_ZNSt6vectorIiSaIiEE9push_backEOi.exit349:        ; preds = %155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346, %207, %137
  %.sroa.11573.6 = phi ptr [ %.sroa.11573.5803, %137 ], [ %232, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %.sroa.11573.5803, %207 ], [ %.sroa.11573.5803, %155 ]
  %.sroa.7571.6 = phi ptr [ %.sroa.7571.5804, %137 ], [ %230, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %209, %207 ], [ %.sroa.7571.5804, %155 ]
  %.sroa.0566.6 = phi ptr [ %.sroa.0566.5805, %137 ], [ %224, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %.sroa.0566.5805, %207 ], [ %.sroa.0566.5805, %155 ]
  %.sroa.13.6 = phi ptr [ %.sroa.13.5806, %137 ], [ %.sroa.13.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %.sroa.13.7, %207 ], [ %.sroa.13.5806, %155 ]
  %.sroa.8580.6 = phi ptr [ %.sroa.8580.5807, %137 ], [ %.sroa.8580.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %.sroa.8580.7, %207 ], [ %.sroa.8580.5807, %155 ]
  %.sroa.0574.7 = phi ptr [ %.sroa.0574.6808, %137 ], [ %.sroa.0574.8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %.sroa.0574.8, %207 ], [ %.sroa.0574.6808, %155 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.5809, %137 ], [ %.sroa.14.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %.sroa.14.7, %207 ], [ %.sroa.14.5809, %155 ]
  %.sroa.9590.6 = phi ptr [ %.sroa.9590.5810, %137 ], [ %.sroa.9590.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %.sroa.9590.7, %207 ], [ %.sroa.9590.5810, %155 ]
  %.sroa.0583.7 = phi ptr [ %.sroa.0583.6811, %137 ], [ %.sroa.0583.8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %.sroa.0583.8, %207 ], [ %.sroa.0583.6811, %155 ]
  %indvars.iv.next960 = add nsw i64 %indvars.iv959, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next960, 2
  br i1 %exitcond962.not, label %233, label %137, !llvm.loop !11

233:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit349
  %indvars.iv.next964 = add nsw i64 %indvars.iv963, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next964, 2
  br i1 %exitcond966.not, label %.preheader700, label %122, !llvm.loop !12

.lr.ph828:                                        ; preds = %.lr.ph828.preheader, %243
  %indvars.iv967 = phi i64 [ 0, %.lr.ph828.preheader ], [ %indvars.iv.next968, %243 ]
  %.0276826 = phi i32 [ 0, %.lr.ph828.preheader ], [ %.1277, %243 ]
  %.1295825 = phi i32 [ %.0294843, %.lr.ph828.preheader ], [ %.2296, %243 ]
  %.1298824 = phi i32 [ %.0297842, %.lr.ph828.preheader ], [ %.2299, %243 ]
  %.0301823 = phi float [ 1.000000e+03, %.lr.ph828.preheader ], [ %.1302, %243 ]
  %234 = getelementptr inbounds float, ptr %.sroa.0583.7, i64 %indvars.iv967
  %235 = load float, ptr %234, align 4
  %236 = fcmp olt float %235, %.0301823
  br i1 %236, label %237, label %243

237:                                              ; preds = %.lr.ph828
  %238 = getelementptr inbounds i32, ptr %.sroa.0574.7, i64 %indvars.iv967
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds i32, ptr %.sroa.0566.6, i64 %indvars.iv967
  %241 = load i32, ptr %240, align 4
  %242 = trunc nuw nsw i64 %indvars.iv967 to i32
  br label %243

243:                                              ; preds = %.lr.ph828, %237
  %.1302 = phi float [ %235, %237 ], [ %.0301823, %.lr.ph828 ]
  %.2299 = phi i32 [ %241, %237 ], [ %.1298824, %.lr.ph828 ]
  %.2296 = phi i32 [ %239, %237 ], [ %.1295825, %.lr.ph828 ]
  %.1277 = phi i32 [ %242, %237 ], [ %.0276826, %.lr.ph828 ]
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count970
  br i1 %exitcond971.not, label %._crit_edge829, label %.lr.ph828, !llvm.loop !13

._crit_edge829:                                   ; preds = %243
  %244 = fadd float %.0293844, %.1302
  %245 = fcmp olt float %.1302, 1.000000e+03
  br i1 %245, label %246, label %249

246:                                              ; preds = %._crit_edge829
  %247 = sext i32 %.1277 to i64
  %248 = getelementptr inbounds float, ptr %.sroa.0583.7, i64 %247
  store float 1.000000e+03, ptr %248, align 4
  br label %249

249:                                              ; preds = %._crit_edge829.thread, %246, %._crit_edge829
  %250 = phi float [ %121, %._crit_edge829.thread ], [ %244, %246 ], [ %244, %._crit_edge829 ]
  %.1295.lcssa1096 = phi i32 [ %.0294843, %._crit_edge829.thread ], [ %.2296, %246 ], [ %.2296, %._crit_edge829 ]
  %.1298.lcssa1095 = phi i32 [ %.0297842, %._crit_edge829.thread ], [ %.2299, %246 ], [ %.2299, %._crit_edge829 ]
  %251 = load float, ptr %31, align 8
  %252 = fcmp olt float %250, %251
  br i1 %252, label %.lr.ph845, label %._crit_edge846, !llvm.loop !14

._crit_edge846:                                   ; preds = %249
  %253 = load i32, ptr %20, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %20, align 8
  %.not.i.i.i350 = icmp eq ptr %.sroa.0566.6, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIiSaIiEED2Ev.exit351, label %255

255:                                              ; preds = %._crit_edge846
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0566.6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit351

_ZNSt6vectorIiSaIiEED2Ev.exit351:                 ; preds = %._crit_edge846, %255
  %.not.i.i.i352 = icmp eq ptr %.sroa.0574.7, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIiSaIiEED2Ev.exit353, label %256

256:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit351
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0574.7) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit353

_ZNSt6vectorIiSaIiEED2Ev.exit353:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit351, %256
  %.not.i.i.i354 = icmp eq ptr %.sroa.0583.7, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIfSaIfEED2Ev.exit355, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit353
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0583.7) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit355

_ZNSt6vectorIfSaIfEED2Ev.exit355:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit353.thread, %257, %_ZNSt6vectorIiSaIiEED2Ev.exit353, %.lr.ph853
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %258 = load i32, ptr %10, align 8
  %259 = add nsw i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next973, %260
  br i1 %261, label %.lr.ph853, label %._crit_edge854.loopexit, !llvm.loop !15

._crit_edge854.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit355
  %.pre1060 = load i32, ptr %8, align 4
  br label %._crit_edge854

._crit_edge854:                                   ; preds = %._crit_edge854.loopexit, %82
  %262 = phi i32 [ %.pre1060, %._crit_edge854.loopexit ], [ %83, %82 ]
  %263 = phi i32 [ %258, %._crit_edge854.loopexit ], [ %84, %82 ]
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %264 = add nsw i32 %262, -1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next976, %265
  br i1 %266, label %82, label %._crit_edge857, !llvm.loop !16

._crit_edge857:                                   ; preds = %._crit_edge854, %_ZN2cv3MataSERKNS_7MatExprE.exit, %.preheader702
  %267 = phi i32 [ %79, %.preheader702 ], [ %21, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %262, %._crit_edge854 ]
  %268 = getelementptr inbounds i8, ptr %0, i64 168
  %269 = load i32, ptr %20, align 8
  %270 = sext i32 %269 to i64
  store float 0.000000e+00, ptr %5, align 4
  %271 = getelementptr inbounds i8, ptr %0, i64 176
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %268, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = icmp ult i64 %277, %270
  br i1 %278, label %279, label %281

279:                                              ; preds = %._crit_edge857
  %280 = sub nuw nsw i64 %270, %277
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr %272, i64 noundef %280, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre1061 = load i32, ptr %8, align 4
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

281:                                              ; preds = %._crit_edge857
  %282 = icmp ugt i64 %277, %270
  br i1 %282, label %283, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

283:                                              ; preds = %281
  %284 = getelementptr inbounds float, ptr %273, i64 %270
  %.not.i.i356 = icmp eq ptr %272, %284
  br i1 %.not.i.i356, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %285

285:                                              ; preds = %283
  store ptr %284, ptr %271, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %279, %281, %283, %285
  %286 = phi i32 [ %.pre1061, %279 ], [ %267, %281 ], [ %267, %283 ], [ %267, %285 ]
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %.lr.ph863, label %.preheader691

.lr.ph863:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %288 = getelementptr inbounds i8, ptr %1, i64 16
  %289 = getelementptr inbounds i8, ptr %1, i64 72
  %290 = getelementptr inbounds i8, ptr %0, i64 88
  %291 = getelementptr inbounds i8, ptr %0, i64 144
  %.pre1062 = load i32, ptr %10, align 8
  br label %296

.preheader692:                                    ; preds = %._crit_edge861
  %292 = icmp sgt i32 %328, 2
  br i1 %292, label %.lr.ph869, label %.preheader691

.lr.ph869:                                        ; preds = %.preheader692
  %293 = getelementptr inbounds i8, ptr %0, i64 88
  %294 = getelementptr inbounds i8, ptr %0, i64 144
  %295 = getelementptr inbounds i8, ptr %0, i64 36
  %.pre1065 = load i32, ptr %10, align 8
  br label %339

296:                                              ; preds = %.lr.ph863, %._crit_edge861
  %297 = phi i32 [ %286, %.lr.ph863 ], [ %328, %._crit_edge861 ]
  %298 = phi i32 [ %.pre1062, %.lr.ph863 ], [ %329, %._crit_edge861 ]
  %299 = phi i32 [ %.pre1062, %.lr.ph863 ], [ %330, %._crit_edge861 ]
  %indvars.iv981 = phi i64 [ 1, %.lr.ph863 ], [ %indvars.iv.next982, %._crit_edge861 ]
  %300 = load ptr, ptr %288, align 8
  %301 = load ptr, ptr %289, align 8
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 %302, %indvars.iv981
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load ptr, ptr %290, align 8
  %306 = load ptr, ptr %291, align 8
  %307 = load i64, ptr %306, align 8
  %308 = mul i64 %307, %indvars.iv981
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = icmp sgt i32 %299, 2
  br i1 %310, label %.lr.ph860, label %._crit_edge861

.lr.ph860:                                        ; preds = %296, %323
  %311 = phi i32 [ %324, %323 ], [ %298, %296 ]
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %323 ], [ 1, %296 ]
  %312 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv978
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %.lr.ph860
  %316 = getelementptr inbounds float, ptr %304, i64 %indvars.iv978
  %317 = load float, ptr %316, align 4
  %318 = zext nneg i32 %313 to i64
  %319 = load ptr, ptr %268, align 8
  %320 = getelementptr inbounds float, ptr %319, i64 %318
  %321 = load float, ptr %320, align 4
  %322 = fadd float %317, %321
  store float %322, ptr %320, align 4
  %.pre1063 = load i32, ptr %10, align 8
  br label %323

323:                                              ; preds = %.lr.ph860, %315
  %324 = phi i32 [ %311, %.lr.ph860 ], [ %.pre1063, %315 ]
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %325 = add nsw i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next979, %326
  br i1 %327, label %.lr.ph860, label %._crit_edge861.loopexit, !llvm.loop !17

._crit_edge861.loopexit:                          ; preds = %323
  %.pre1064 = load i32, ptr %8, align 4
  br label %._crit_edge861

._crit_edge861:                                   ; preds = %._crit_edge861.loopexit, %296
  %328 = phi i32 [ %.pre1064, %._crit_edge861.loopexit ], [ %297, %296 ]
  %329 = phi i32 [ %324, %._crit_edge861.loopexit ], [ %298, %296 ]
  %330 = phi i32 [ %324, %._crit_edge861.loopexit ], [ %299, %296 ]
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %331 = add nsw i32 %328, -1
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next982, %332
  br i1 %333, label %296, label %.preheader692, !llvm.loop !18

.preheader691:                                    ; preds = %._crit_edge867, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %.preheader692
  %334 = phi i32 [ %328, %.preheader692 ], [ %286, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %366, %._crit_edge867 ]
  %335 = getelementptr inbounds i8, ptr %0, i64 88
  %336 = getelementptr inbounds i8, ptr %0, i64 144
  %337 = getelementptr inbounds i8, ptr %2, i64 16
  %338 = getelementptr inbounds i8, ptr %2, i64 72
  br label %.preheader689

339:                                              ; preds = %.lr.ph869, %._crit_edge867
  %340 = phi i32 [ %328, %.lr.ph869 ], [ %366, %._crit_edge867 ]
  %341 = phi i32 [ %.pre1065, %.lr.ph869 ], [ %367, %._crit_edge867 ]
  %342 = phi i32 [ %.pre1065, %.lr.ph869 ], [ %368, %._crit_edge867 ]
  %indvars.iv987 = phi i64 [ 1, %.lr.ph869 ], [ %indvars.iv.next988, %._crit_edge867 ]
  %343 = load ptr, ptr %293, align 8
  %344 = load ptr, ptr %294, align 8
  %345 = load i64, ptr %344, align 8
  %346 = mul i64 %345, %indvars.iv987
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = icmp sgt i32 %342, 2
  br i1 %348, label %.lr.ph866, label %._crit_edge867

.lr.ph866:                                        ; preds = %339, %361
  %349 = phi i32 [ %362, %361 ], [ %341, %339 ]
  %indvars.iv984 = phi i64 [ %indvars.iv.next985, %361 ], [ 1, %339 ]
  %350 = getelementptr inbounds i32, ptr %347, i64 %indvars.iv984
  %351 = load i32, ptr %350, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %.lr.ph866
  %354 = zext nneg i32 %351 to i64
  %355 = load ptr, ptr %268, align 8
  %356 = getelementptr inbounds float, ptr %355, i64 %354
  %357 = load float, ptr %356, align 4
  %358 = load float, ptr %295, align 4
  %359 = fcmp ugt float %357, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %353
  store i32 0, ptr %350, align 4
  %.pre1066 = load i32, ptr %10, align 8
  br label %361

361:                                              ; preds = %.lr.ph866, %353, %360
  %362 = phi i32 [ %349, %.lr.ph866 ], [ %349, %353 ], [ %.pre1066, %360 ]
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %363 = add nsw i32 %362, -1
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next985, %364
  br i1 %365, label %.lr.ph866, label %._crit_edge867.loopexit, !llvm.loop !19

._crit_edge867.loopexit:                          ; preds = %361
  %.pre1067 = load i32, ptr %8, align 4
  br label %._crit_edge867

._crit_edge867:                                   ; preds = %._crit_edge867.loopexit, %339
  %366 = phi i32 [ %.pre1067, %._crit_edge867.loopexit ], [ %340, %339 ]
  %367 = phi i32 [ %362, %._crit_edge867.loopexit ], [ %341, %339 ]
  %368 = phi i32 [ %362, %._crit_edge867.loopexit ], [ %342, %339 ]
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %369 = add nsw i32 %366, -1
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next988, %370
  br i1 %371, label %339, label %.preheader691, !llvm.loop !20

.loopexit690:                                     ; preds = %._crit_edge880
  %372 = icmp sgt i32 %.4270.lcssa, 0
  br i1 %372, label %.preheader689, label %.loopexit690.thread, !llvm.loop !21

.preheader689:                                    ; preds = %.preheader691, %.loopexit690
  %373 = phi i32 [ %334, %.preheader691 ], [ %434, %.loopexit690 ]
  %374 = icmp sgt i32 %373, 2
  %375 = load i32, ptr %10, align 8
  %376 = icmp sgt i32 %375, 2
  %or.cond = select i1 %374, i1 %376, i1 false
  br i1 %or.cond, label %.lr.ph884.split, label %.loopexit690.thread

.lr.ph884.split:                                  ; preds = %.preheader689, %._crit_edge880
  %377 = phi i32 [ %434, %._crit_edge880 ], [ %373, %.preheader689 ]
  %378 = phi i32 [ %435, %._crit_edge880 ], [ %375, %.preheader689 ]
  %379 = phi i32 [ %436, %._crit_edge880 ], [ %375, %.preheader689 ]
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %._crit_edge880 ], [ 1, %.preheader689 ]
  %.3269882 = phi i32 [ %.4270.lcssa, %._crit_edge880 ], [ 0, %.preheader689 ]
  %380 = load ptr, ptr %335, align 8
  %381 = load ptr, ptr %336, align 8
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %382, %indvars.iv1001
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = load ptr, ptr %337, align 8
  %386 = load ptr, ptr %338, align 8
  %387 = load i64, ptr %386, align 8
  %388 = mul i64 %387, %indvars.iv1001
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = icmp sgt i32 %379, 2
  br i1 %390, label %.lr.ph879, label %._crit_edge880

.lr.ph879:                                        ; preds = %.lr.ph884.split, %429
  %391 = phi i32 [ %430, %429 ], [ %378, %.lr.ph884.split ]
  %indvars.iv998 = phi i64 [ %indvars.iv.next999, %429 ], [ 1, %.lr.ph884.split ]
  %.4270876 = phi i32 [ %.5271, %429 ], [ %.3269882, %.lr.ph884.split ]
  %392 = getelementptr inbounds i32, ptr %384, i64 %indvars.iv998
  %393 = load i32, ptr %392, align 4
  %.not323 = icmp eq i32 %393, 0
  br i1 %.not323, label %394, label %429

394:                                              ; preds = %.lr.ph879
  %395 = getelementptr inbounds float, ptr %389, i64 %indvars.iv998
  %396 = load float, ptr %395, align 4
  %397 = load ptr, ptr %335, align 8
  %398 = load ptr, ptr %336, align 8
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %337, align 8
  %401 = load ptr, ptr %338, align 8
  %402 = load i64, ptr %401, align 8
  br label %403

403:                                              ; preds = %394, %425
  %indvars.iv994 = phi i64 [ -1, %394 ], [ %indvars.iv.next995, %425 ]
  %.2278874 = phi i32 [ 0, %394 ], [ %.4280, %425 ]
  %.0304873 = phi float [ 1.000000e+03, %394 ], [ %.2306, %425 ]
  %404 = add nsw i64 %indvars.iv994, %indvars.iv1001
  %405 = mul i64 %399, %404
  %406 = getelementptr inbounds i8, ptr %397, i64 %405
  %407 = mul i64 %402, %404
  %408 = getelementptr inbounds i8, ptr %400, i64 %407
  br label %409

409:                                              ; preds = %403, %424
  %indvars.iv990 = phi i64 [ -1, %403 ], [ %indvars.iv.next991, %424 ]
  %.3279871 = phi i32 [ %.2278874, %403 ], [ %.4280, %424 ]
  %.1305870 = phi float [ %.0304873, %403 ], [ %.2306, %424 ]
  %410 = add nsw i64 %indvars.iv990, %indvars.iv998
  %411 = getelementptr inbounds i32, ptr %406, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %412, 1
  br i1 %413, label %424, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds float, ptr %408, i64 %410
  %416 = load float, ptr %415, align 4
  %417 = fsub float %416, %396
  %418 = call noundef float @llvm.fabs.f32(float %417)
  %419 = fdiv float %418, 0x400921FB60000000
  %420 = fcmp ogt float %419, 5.000000e-01
  %421 = fsub float 1.000000e+00, %419
  %.0303 = select i1 %420, float %421, float %419
  %422 = fcmp olt float %.0303, %.1305870
  br i1 %422, label %423, label %424

423:                                              ; preds = %414
  br label %424

424:                                              ; preds = %414, %423, %409
  %.2306 = phi float [ %.1305870, %409 ], [ %.0303, %423 ], [ %.1305870, %414 ]
  %.4280 = phi i32 [ %.3279871, %409 ], [ %412, %423 ], [ %.3279871, %414 ]
  %indvars.iv.next991 = add nsw i64 %indvars.iv990, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next991, 2
  br i1 %exitcond993.not, label %425, label %409, !llvm.loop !22

425:                                              ; preds = %424
  %indvars.iv.next995 = add nsw i64 %indvars.iv994, 1
  %exitcond997.not = icmp eq i64 %indvars.iv.next995, 2
  br i1 %exitcond997.not, label %426, label %403, !llvm.loop !23

426:                                              ; preds = %425
  store i32 %.4280, ptr %392, align 4
  %427 = icmp sgt i32 %.4280, 0
  %428 = zext i1 %427 to i32
  %spec.select = add nsw i32 %.4270876, %428
  %.pre1068 = load i32, ptr %10, align 8
  br label %429

429:                                              ; preds = %426, %.lr.ph879
  %430 = phi i32 [ %391, %.lr.ph879 ], [ %.pre1068, %426 ]
  %.5271 = phi i32 [ %.4270876, %.lr.ph879 ], [ %spec.select, %426 ]
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %431 = add nsw i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next999, %432
  br i1 %433, label %.lr.ph879, label %._crit_edge880.loopexit, !llvm.loop !24

._crit_edge880.loopexit:                          ; preds = %429
  %.pre1069 = load i32, ptr %8, align 4
  br label %._crit_edge880

._crit_edge880:                                   ; preds = %._crit_edge880.loopexit, %.lr.ph884.split
  %434 = phi i32 [ %377, %.lr.ph884.split ], [ %.pre1069, %._crit_edge880.loopexit ]
  %435 = phi i32 [ %378, %.lr.ph884.split ], [ %430, %._crit_edge880.loopexit ]
  %436 = phi i32 [ %379, %.lr.ph884.split ], [ %430, %._crit_edge880.loopexit ]
  %.4270.lcssa = phi i32 [ %.3269882, %.lr.ph884.split ], [ %.5271, %._crit_edge880.loopexit ]
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %437 = add nsw i32 %434, -1
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next1002, %438
  br i1 %439, label %.lr.ph884.split, label %.loopexit690, !llvm.loop !25

.loopexit690.thread:                              ; preds = %.preheader689, %.loopexit690
  %440 = load i32, ptr %20, align 8
  %441 = sext i32 %440 to i64
  store float 0.000000e+00, ptr %6, align 4
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %441, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %442 = load i32, ptr %20, align 8
  %443 = zext i32 %442 to i64
  %444 = icmp slt i32 %442, 0
  br i1 %444, label %.noexc358, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc358:                                        ; preds = %.loopexit690.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit690.thread
  %.not.i.i.i.i357 = icmp eq i32 %442, 0
  br i1 %.not.i.i.i.i357, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc359

.noexc359:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %445 = shl nuw nsw i64 %443, 2
  %446 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %446, i8 0, i64 %445, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc359, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0551.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %446, %.noexc359 ]
  store i32 1, ptr %20, align 8
  %447 = load i32, ptr %8, align 4
  %448 = icmp sgt i32 %447, 2
  br i1 %448, label %.lr.ph891, label %.preheader688

.lr.ph891:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %449 = getelementptr inbounds i8, ptr %1, i64 16
  %450 = getelementptr inbounds i8, ptr %1, i64 72
  %.pre1070 = load i32, ptr %10, align 8
  br label %460

.preheader688.loopexit:                           ; preds = %._crit_edge889
  %.promoted.pre = load i32, ptr %20, align 8
  br label %.preheader688

.preheader688:                                    ; preds = %.preheader688.loopexit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %451 = phi i32 [ %494, %.preheader688.loopexit ], [ %447, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.promoted = phi i32 [ %.promoted.pre, %.preheader688.loopexit ], [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %452 = load ptr, ptr %271, align 8
  %453 = load ptr, ptr %268, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 2
  %458 = trunc i64 %457 to i32
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph893.preheader, label %.preheader687

.lr.ph893.preheader:                              ; preds = %.preheader688
  %wide.trip.count1013 = and i64 %457, 2147483647
  br label %.lr.ph893

460:                                              ; preds = %.lr.ph891, %._crit_edge889
  %461 = phi i32 [ %447, %.lr.ph891 ], [ %494, %._crit_edge889 ]
  %462 = phi i32 [ %.pre1070, %.lr.ph891 ], [ %495, %._crit_edge889 ]
  %463 = phi i32 [ %.pre1070, %.lr.ph891 ], [ %496, %._crit_edge889 ]
  %indvars.iv1007 = phi i64 [ 1, %.lr.ph891 ], [ %indvars.iv.next1008, %._crit_edge889 ]
  %464 = load ptr, ptr %449, align 8
  %465 = load ptr, ptr %450, align 8
  %466 = load i64, ptr %465, align 8
  %467 = mul i64 %466, %indvars.iv1007
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = load ptr, ptr %335, align 8
  %470 = load ptr, ptr %336, align 8
  %471 = load i64, ptr %470, align 8
  %472 = mul i64 %471, %indvars.iv1007
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = icmp sgt i32 %463, 2
  br i1 %474, label %.lr.ph888, label %._crit_edge889

.lr.ph888:                                        ; preds = %460, %489
  %475 = phi i32 [ %490, %489 ], [ %462, %460 ]
  %indvars.iv1004 = phi i64 [ %indvars.iv.next1005, %489 ], [ 1, %460 ]
  %476 = getelementptr inbounds i32, ptr %473, i64 %indvars.iv1004
  %477 = load i32, ptr %476, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %489

479:                                              ; preds = %.lr.ph888
  %480 = getelementptr inbounds float, ptr %468, i64 %indvars.iv1004
  %481 = load float, ptr %480, align 4
  %482 = zext nneg i32 %477 to i64
  %483 = load ptr, ptr %268, align 8
  %484 = getelementptr inbounds float, ptr %483, i64 %482
  %485 = load float, ptr %484, align 4
  %486 = fadd float %481, %485
  store float %486, ptr %484, align 4
  %.pre1071 = load i32, ptr %10, align 8
  br label %489

487:                                              ; preds = %._crit_edge900
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit478

489:                                              ; preds = %.lr.ph888, %479
  %490 = phi i32 [ %475, %.lr.ph888 ], [ %.pre1071, %479 ]
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %491 = add nsw i32 %490, -1
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next1005, %492
  br i1 %493, label %.lr.ph888, label %._crit_edge889.loopexit, !llvm.loop !27

._crit_edge889.loopexit:                          ; preds = %489
  %.pre1072 = load i32, ptr %8, align 4
  br label %._crit_edge889

._crit_edge889:                                   ; preds = %._crit_edge889.loopexit, %460
  %494 = phi i32 [ %.pre1072, %._crit_edge889.loopexit ], [ %461, %460 ]
  %495 = phi i32 [ %490, %._crit_edge889.loopexit ], [ %462, %460 ]
  %496 = phi i32 [ %490, %._crit_edge889.loopexit ], [ %463, %460 ]
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %497 = add nsw i32 %494, -1
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next1008, %498
  br i1 %499, label %460, label %.preheader688.loopexit, !llvm.loop !28

.preheader687:                                    ; preds = %509, %.preheader688
  %500 = phi i32 [ %.promoted, %.preheader688 ], [ %510, %509 ]
  %501 = icmp sgt i32 %451, 2
  br i1 %501, label %.lr.ph899, label %._crit_edge900

.lr.ph899:                                        ; preds = %.preheader687
  %.pre1074 = load i32, ptr %10, align 8
  br label %511

.lr.ph893:                                        ; preds = %.lr.ph893.preheader, %509
  %indvars.iv1010 = phi i64 [ 0, %.lr.ph893.preheader ], [ %indvars.iv.next1011, %509 ]
  %502 = phi i32 [ %.promoted, %.lr.ph893.preheader ], [ %510, %509 ]
  %503 = getelementptr inbounds float, ptr %453, i64 %indvars.iv1010
  %504 = load float, ptr %503, align 4
  %505 = fcmp ogt float %504, 0.000000e+00
  br i1 %505, label %506, label %509

506:                                              ; preds = %.lr.ph893
  %507 = add nsw i32 %502, 1
  store i32 %507, ptr %20, align 8
  %508 = getelementptr inbounds i32, ptr %.sroa.0551.0, i64 %indvars.iv1010
  store i32 %502, ptr %508, align 4
  br label %509

509:                                              ; preds = %.lr.ph893, %506
  %510 = phi i32 [ %502, %.lr.ph893 ], [ %507, %506 ]
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1011, %wide.trip.count1013
  br i1 %exitcond1014.not, label %.preheader687, label %.lr.ph893, !llvm.loop !29

511:                                              ; preds = %.lr.ph899, %._crit_edge897
  %512 = phi i32 [ %451, %.lr.ph899 ], [ %534, %._crit_edge897 ]
  %513 = phi i32 [ %.pre1074, %.lr.ph899 ], [ %535, %._crit_edge897 ]
  %514 = phi i32 [ %.pre1074, %.lr.ph899 ], [ %536, %._crit_edge897 ]
  %indvars.iv1018 = phi i64 [ 1, %.lr.ph899 ], [ %indvars.iv.next1019, %._crit_edge897 ]
  %515 = load ptr, ptr %335, align 8
  %516 = load ptr, ptr %336, align 8
  %517 = load i64, ptr %516, align 8
  %518 = mul i64 %517, %indvars.iv1018
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  %520 = icmp sgt i32 %514, 2
  br i1 %520, label %.lr.ph896, label %._crit_edge897

.lr.ph896:                                        ; preds = %511, %529
  %521 = phi i32 [ %530, %529 ], [ %513, %511 ]
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %529 ], [ 1, %511 ]
  %522 = getelementptr inbounds i32, ptr %519, i64 %indvars.iv1015
  %523 = load i32, ptr %522, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %.lr.ph896
  %526 = zext nneg i32 %523 to i64
  %527 = getelementptr inbounds i32, ptr %.sroa.0551.0, i64 %526
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %522, align 4
  %.pre1075 = load i32, ptr %10, align 8
  br label %529

529:                                              ; preds = %.lr.ph896, %525
  %530 = phi i32 [ %521, %.lr.ph896 ], [ %.pre1075, %525 ]
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %531 = add nsw i32 %530, -1
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next1016, %532
  br i1 %533, label %.lr.ph896, label %._crit_edge897.loopexit, !llvm.loop !30

._crit_edge897.loopexit:                          ; preds = %529
  %.pre1076 = load i32, ptr %8, align 4
  br label %._crit_edge897

._crit_edge897:                                   ; preds = %._crit_edge897.loopexit, %511
  %534 = phi i32 [ %.pre1076, %._crit_edge897.loopexit ], [ %512, %511 ]
  %535 = phi i32 [ %530, %._crit_edge897.loopexit ], [ %513, %511 ]
  %536 = phi i32 [ %530, %._crit_edge897.loopexit ], [ %514, %511 ]
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %537 = add nsw i32 %534, -1
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next1019, %538
  br i1 %539, label %511, label %._crit_edge900.loopexit, !llvm.loop !31

._crit_edge900.loopexit:                          ; preds = %._crit_edge897
  %.pre1077 = load i32, ptr %20, align 8
  br label %._crit_edge900

._crit_edge900:                                   ; preds = %._crit_edge900.loopexit, %.preheader687
  %540 = phi i32 [ %.pre1077, %._crit_edge900.loopexit ], [ %500, %.preheader687 ]
  %541 = sext i32 %540 to i64
  store float 0.000000e+00, ptr %7, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %541, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %487

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %._crit_edge900
  %542 = load i32, ptr %20, align 8
  %543 = zext i32 %542 to i64
  %544 = icmp slt i32 %542, 0
  br i1 %544, label %545, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

545:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc365 unwind label %586

.noexc365:                                        ; preds = %545
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %.not.i.i.i.i361 = icmp eq i32 %542, 0
  br i1 %.not.i.i.i.i361, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit406, label %546

546:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %547 = shl nuw nsw i64 %543, 2
  %548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #23
          to label %.noexc366 unwind label %586

.noexc366:                                        ; preds = %546
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %548, i8 0, i64 %547, i1 false)
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #23
          to label %.noexc375 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit476.thread

.noexc375:                                        ; preds = %.noexc366
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %549, i8 0, i64 %547, i1 false)
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #23
          to label %.noexc385 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit474.thread

.noexc385:                                        ; preds = %.noexc375
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %550, i8 0, i64 %547, i1 false)
  %551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #23
          to label %.noexc395 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit472.thread

.noexc395:                                        ; preds = %.noexc385
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %551, i8 0, i64 %547, i1 false)
  %552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #23
          to label %.noexc405 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit408.thread

.noexc405:                                        ; preds = %.noexc395
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %552, i8 0, i64 %547, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit406

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit406:         ; preds = %.noexc405, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0511.0631 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %551, %.noexc405 ]
  %.sroa.0529.0603609628 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %549, %.noexc405 ]
  %.sroa.0539.0595600612625 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %548, %.noexc405 ]
  %.sroa.0519.0615622 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %550, %.noexc405 ]
  %.sroa.0502.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %552, %.noexc405 ]
  %553 = load i32, ptr %8, align 4
  %554 = icmp sgt i32 %553, 2
  br i1 %554, label %.lr.ph906, label %.preheader686

.lr.ph906:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit406
  %555 = getelementptr inbounds i8, ptr %1, i64 16
  %556 = getelementptr inbounds i8, ptr %1, i64 72
  %.pre1078 = load i32, ptr %10, align 8
  br label %559

.preheader686.loopexit:                           ; preds = %._crit_edge904
  %.pre1081 = load i32, ptr %20, align 8
  br label %.preheader686

.preheader686:                                    ; preds = %.preheader686.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit406
  %557 = phi i32 [ %.pre1081, %.preheader686.loopexit ], [ %542, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit406 ]
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph908, label %.preheader686.._crit_edge909_crit_edge

.preheader686.._crit_edge909_crit_edge:           ; preds = %.preheader686
  %.pre1090 = sext i32 %557 to i64
  br label %._crit_edge909

559:                                              ; preds = %.lr.ph906, %._crit_edge904
  %560 = phi i32 [ %553, %.lr.ph906 ], [ %625, %._crit_edge904 ]
  %561 = phi i32 [ %.pre1078, %.lr.ph906 ], [ %626, %._crit_edge904 ]
  %562 = phi i32 [ %.pre1078, %.lr.ph906 ], [ %627, %._crit_edge904 ]
  %indvars.iv1024 = phi i64 [ 1, %.lr.ph906 ], [ %indvars.iv.next1025, %._crit_edge904 ]
  %563 = load ptr, ptr %335, align 8
  %564 = load ptr, ptr %336, align 8
  %565 = load i64, ptr %564, align 8
  %566 = mul i64 %565, %indvars.iv1024
  %567 = getelementptr inbounds i8, ptr %563, i64 %566
  %568 = load ptr, ptr %555, align 8
  %569 = load ptr, ptr %556, align 8
  %570 = load i64, ptr %569, align 8
  %571 = mul i64 %570, %indvars.iv1024
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = load ptr, ptr %337, align 8
  %574 = load ptr, ptr %338, align 8
  %575 = load i64, ptr %574, align 8
  %576 = mul i64 %575, %indvars.iv1024
  %577 = getelementptr inbounds i8, ptr %573, i64 %576
  %578 = icmp sgt i32 %562, 2
  br i1 %578, label %.lr.ph903, label %._crit_edge904

.lr.ph903:                                        ; preds = %559
  %579 = trunc nuw nsw i64 %indvars.iv1024 to i32
  %580 = uitofp nneg i32 %579 to float
  br label %581

581:                                              ; preds = %.lr.ph903, %620
  %582 = phi i32 [ %561, %.lr.ph903 ], [ %621, %620 ]
  %indvars.iv1021 = phi i64 [ 1, %.lr.ph903 ], [ %indvars.iv.next1022, %620 ]
  %583 = getelementptr inbounds i32, ptr %567, i64 %indvars.iv1021
  %584 = load i32, ptr %583, align 4
  %585 = icmp slt i32 %584, 1
  br i1 %585, label %620, label %593

586:                                              ; preds = %546, %545
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit478

_ZNSt6vectorIfSaIfEED2Ev.exit476.thread:          ; preds = %.noexc366
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %957

_ZNSt6vectorIfSaIfEED2Ev.exit474.thread:          ; preds = %.noexc375
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %956

_ZNSt6vectorIfSaIfEED2Ev.exit472.thread:          ; preds = %.noexc385
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %955

_ZNSt6vectorIfSaIfEED2Ev.exit408.thread:          ; preds = %.noexc395
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %954

.thread.loopexit:                                 ; preds = %799, %830, %861, %892
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

592:                                              ; preds = %685, %665, %._crit_edge924
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i407 = icmp eq ptr %.sroa.0502.0, null
  br i1 %.not.i.i.i407, label %_ZNSt6vectorIfSaIfEED2Ev.exit408, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %592
  %lpad.phi635 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %592 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0502.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit408

593:                                              ; preds = %581
  %594 = getelementptr inbounds float, ptr %572, i64 %indvars.iv1021
  %595 = load float, ptr %594, align 4
  %596 = getelementptr inbounds float, ptr %577, i64 %indvars.iv1021
  %597 = load float, ptr %596, align 4
  %598 = zext nneg i32 %584 to i64
  %599 = load ptr, ptr %268, align 8
  %600 = getelementptr inbounds float, ptr %599, i64 %598
  %601 = load float, ptr %600, align 4
  %602 = fadd float %595, %601
  store float %602, ptr %600, align 4
  %603 = fmul float %597, 2.000000e+00
  %604 = call noundef float @cosf(float noundef %603) #20
  %605 = getelementptr inbounds float, ptr %.sroa.0519.0615622, i64 %598
  %606 = load float, ptr %605, align 4
  %607 = call float @llvm.fmuladd.f32(float %595, float %604, float %606)
  store float %607, ptr %605, align 4
  %608 = call noundef float @sinf(float noundef %603) #20
  %609 = getelementptr inbounds float, ptr %.sroa.0511.0631, i64 %598
  %610 = load float, ptr %609, align 4
  %611 = call float @llvm.fmuladd.f32(float %595, float %608, float %610)
  store float %611, ptr %609, align 4
  %612 = getelementptr inbounds float, ptr %.sroa.0539.0595600612625, i64 %598
  %613 = load float, ptr %612, align 4
  %614 = call float @llvm.fmuladd.f32(float %595, float %580, float %613)
  store float %614, ptr %612, align 4
  %615 = trunc nuw nsw i64 %indvars.iv1021 to i32
  %616 = uitofp nneg i32 %615 to float
  %617 = getelementptr inbounds float, ptr %.sroa.0529.0603609628, i64 %598
  %618 = load float, ptr %617, align 4
  %619 = call float @llvm.fmuladd.f32(float %595, float %616, float %618)
  store float %619, ptr %617, align 4
  %.pre1079 = load i32, ptr %10, align 8
  br label %620

620:                                              ; preds = %581, %593
  %621 = phi i32 [ %582, %581 ], [ %.pre1079, %593 ]
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %622 = add nsw i32 %621, -1
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.next1022, %623
  br i1 %624, label %581, label %._crit_edge904.loopexit, !llvm.loop !32

._crit_edge904.loopexit:                          ; preds = %620
  %.pre1080 = load i32, ptr %8, align 4
  br label %._crit_edge904

._crit_edge904:                                   ; preds = %._crit_edge904.loopexit, %559
  %625 = phi i32 [ %.pre1080, %._crit_edge904.loopexit ], [ %560, %559 ]
  %626 = phi i32 [ %621, %._crit_edge904.loopexit ], [ %561, %559 ]
  %627 = phi i32 [ %621, %._crit_edge904.loopexit ], [ %562, %559 ]
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %628 = add nsw i32 %625, -1
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %indvars.iv.next1025, %629
  br i1 %630, label %559, label %.preheader686.loopexit, !llvm.loop !33

.lr.ph908:                                        ; preds = %.preheader686, %652
  %631 = phi i32 [ %653, %652 ], [ %557, %.preheader686 ]
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %652 ], [ 0, %.preheader686 ]
  %632 = load ptr, ptr %268, align 8
  %633 = getelementptr inbounds float, ptr %632, i64 %indvars.iv1027
  %634 = load float, ptr %633, align 4
  %635 = fcmp ogt float %634, 0.000000e+00
  br i1 %635, label %636, label %652

636:                                              ; preds = %.lr.ph908
  %637 = getelementptr inbounds float, ptr %.sroa.0539.0595600612625, i64 %indvars.iv1027
  %638 = load float, ptr %637, align 4
  %639 = fdiv float %638, %634
  store float %639, ptr %637, align 4
  %640 = getelementptr inbounds float, ptr %.sroa.0529.0603609628, i64 %indvars.iv1027
  %641 = load float, ptr %640, align 4
  %642 = fdiv float %641, %634
  store float %642, ptr %640, align 4
  %643 = getelementptr inbounds float, ptr %.sroa.0511.0631, i64 %indvars.iv1027
  %644 = load float, ptr %643, align 4
  %645 = fdiv float %644, %634
  %646 = getelementptr inbounds float, ptr %.sroa.0519.0615622, i64 %indvars.iv1027
  %647 = load float, ptr %646, align 4
  %648 = fdiv float %647, %634
  %649 = call noundef float @atan2f(float noundef %645, float noundef %648) #20
  %650 = fmul float %649, 5.000000e-01
  %651 = getelementptr inbounds float, ptr %.sroa.0502.0, i64 %indvars.iv1027
  store float %650, ptr %651, align 4
  %.pre1082 = load i32, ptr %20, align 8
  br label %652

652:                                              ; preds = %.lr.ph908, %636
  %653 = phi i32 [ %631, %.lr.ph908 ], [ %.pre1082, %636 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next1028, %654
  br i1 %655, label %.lr.ph908, label %._crit_edge909, !llvm.loop !34

._crit_edge909:                                   ; preds = %652, %.preheader686.._crit_edge909_crit_edge
  %.pre-phi = phi i64 [ %.pre1090, %.preheader686.._crit_edge909_crit_edge ], [ %654, %652 ]
  %656 = getelementptr inbounds i8, ptr %0, i64 216
  %657 = getelementptr inbounds i8, ptr %0, i64 224
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %656, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = sdiv exact i64 %662, 24
  %664 = icmp ult i64 %663, %.pre-phi
  br i1 %664, label %665, label %667

665:                                              ; preds = %._crit_edge909
  %666 = sub nuw nsw i64 %.pre-phi, %663
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %656, i64 noundef %666)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %592

667:                                              ; preds = %._crit_edge909
  %668 = icmp ugt i64 %663, %.pre-phi
  br i1 %668, label %669, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

669:                                              ; preds = %667
  %670 = getelementptr inbounds %"class.std::vector", ptr %659, i64 %.pre-phi
  %.not.i.i409 = icmp eq ptr %658, %670
  br i1 %.not.i.i409, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %669, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %673, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %670, %669 ]
  %671 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i410 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i410, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %672

672:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %671) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %672, %.lr.ph.i.i.i.i.i
  %673 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %673, %658
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %670, ptr %657, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %669, %667, %665
  %674 = getelementptr inbounds i8, ptr %0, i64 240
  %675 = load i32, ptr %20, align 8
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %0, i64 248
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %674, align 8
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 24
  %684 = icmp ult i64 %683, %676
  br i1 %684, label %685, label %687

685:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %686 = sub nuw nsw i64 %676, %683
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %674, i64 noundef %686)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %592

687:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %688 = icmp ugt i64 %683, %676
  br i1 %688, label %689, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"class.std::vector.15", ptr %679, i64 %676
  %.not.i.i412 = icmp eq ptr %678, %690
  br i1 %.not.i.i412, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i413

.lr.ph.i.i.i.i.i413:                              ; preds = %689, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i414 = phi ptr [ %693, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %690, %689 ]
  %691 = load ptr, ptr %.05.i.i.i.i.i414, align 8
  %.not.i.i.i.i.i.i.i.i.i415 = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i.i.i.i.i.i415, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %692

692:                                              ; preds = %.lr.ph.i.i.i.i.i413
  call void @_ZdlPv(ptr noundef nonnull %691) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %692, %.lr.ph.i.i.i.i.i413
  %693 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i414, i64 24
  %.not.i.i.i.i.i416 = icmp eq ptr %693, %678
  br i1 %.not.i.i.i.i.i416, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i413, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %690, ptr %677, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %685, %687, %689, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %694 = load i32, ptr %20, align 8
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph912, label %.preheader685

.preheader685:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %696 = phi i32 [ %694, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %712, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %697 = load i32, ptr %8, align 4
  %698 = icmp sgt i32 %697, 4
  br i1 %698, label %.lr.ph923, label %._crit_edge924

.lr.ph923:                                        ; preds = %.preheader685
  %699 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre1083 = load i32, ptr %10, align 8
  br label %715

.lr.ph912:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %indvars.iv1030 = phi i64 [ %indvars.iv.next1031, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %700 = load ptr, ptr %656, align 8
  %701 = getelementptr inbounds %"class.std::vector", ptr %700, i64 %indvars.iv1030
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %701, align 8
  %.not.i.i418 = icmp eq ptr %703, %704
  br i1 %.not.i.i418, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %705

705:                                              ; preds = %.lr.ph912
  store ptr %704, ptr %702, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %705, %.lr.ph912
  %706 = load ptr, ptr %674, align 8
  %707 = getelementptr inbounds %"class.std::vector.15", ptr %706, i64 %indvars.iv1030
  %708 = getelementptr inbounds i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %707, align 8
  %.not.i.i419 = icmp eq ptr %709, %710
  br i1 %.not.i.i419, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %711

711:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store ptr %710, ptr %708, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %711, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %712 = load i32, ptr %20, align 8
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next1031, %713
  br i1 %714, label %.lr.ph912, label %.preheader685, !llvm.loop !35

715:                                              ; preds = %.lr.ph923, %._crit_edge921
  %716 = phi i32 [ %697, %.lr.ph923 ], [ %908, %._crit_edge921 ]
  %717 = phi i32 [ %.pre1083, %.lr.ph923 ], [ %909, %._crit_edge921 ]
  %718 = phi i32 [ %.pre1083, %.lr.ph923 ], [ %910, %._crit_edge921 ]
  %indvars.iv1049 = phi i64 [ 2, %.lr.ph923 ], [ %indvars.iv.next1050, %._crit_edge921 ]
  %719 = load ptr, ptr %335, align 8
  %720 = load ptr, ptr %336, align 8
  %721 = load i64, ptr %720, align 8
  %722 = mul i64 %721, %indvars.iv1049
  %723 = getelementptr inbounds i8, ptr %719, i64 %722
  %724 = icmp sgt i32 %718, 4
  br i1 %724, label %.lr.ph920, label %._crit_edge921

.lr.ph920:                                        ; preds = %715, %.loopexit
  %725 = phi i32 [ %904, %.loopexit ], [ %717, %715 ]
  %indvars.iv1046 = phi i64 [ %indvars.iv.next1047, %.loopexit ], [ 2, %715 ]
  %726 = getelementptr inbounds i32, ptr %723, i64 %indvars.iv1046
  %727 = load i32, ptr %726, align 4
  %728 = icmp slt i32 %727, 1
  br i1 %728, label %.loopexit, label %.preheader684

.preheader684:                                    ; preds = %.lr.ph920
  %729 = zext nneg i32 %727 to i64
  %730 = getelementptr inbounds float, ptr %.sroa.0529.0603609628, i64 %729
  %731 = getelementptr inbounds float, ptr %.sroa.0539.0595600612625, i64 %729
  %732 = getelementptr inbounds float, ptr %.sroa.0502.0, i64 %729
  br label %733

733:                                              ; preds = %.preheader684, %903
  %indvars.iv1042 = phi i64 [ -2, %.preheader684 ], [ %indvars.iv.next1043, %903 ]
  %734 = add nsw i64 %indvars.iv1042, %indvars.iv1049
  %735 = load ptr, ptr %335, align 8
  %736 = load ptr, ptr %336, align 8
  %737 = load i64, ptr %736, align 8
  %738 = mul i64 %737, %734
  %739 = getelementptr inbounds i8, ptr %735, i64 %738
  %invariant.gep = getelementptr i32, ptr %739, i64 %indvars.iv1046
  br label %740

740:                                              ; preds = %733, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit458
  %indvars.iv1038 = phi i64 [ -2, %733 ], [ %indvars.iv.next1039, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit458 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv1038
  %741 = load i32, ptr %gep, align 4
  %.not = icmp sgt i32 %741, %727
  br i1 %.not, label %.preheader683, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit458

.preheader683:                                    ; preds = %740
  %742 = load ptr, ptr %674, align 8
  %743 = getelementptr inbounds %"class.std::vector.15", ptr %742, i64 %729
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %743, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = lshr exact i64 %749, 2
  %751 = trunc i64 %750 to i32
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %.lr.ph914.preheader, label %.critedge331

.lr.ph914.preheader:                              ; preds = %.preheader683
  %wide.trip.count1036 = and i64 %750, 2147483647
  br label %.lr.ph914

753:                                              ; preds = %.lr.ph914
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %wide.trip.count1036
  br i1 %exitcond1037.not, label %.critedge331, label %.lr.ph914, !llvm.loop !36

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %753
  %indvars.iv1033 = phi i64 [ 0, %.lr.ph914.preheader ], [ %indvars.iv.next1034, %753 ]
  %754 = getelementptr inbounds i32, ptr %746, i64 %indvars.iv1033
  %755 = load i32, ptr %754, align 4
  %756 = icmp eq i32 %755, %741
  br i1 %756, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit458, label %753

.critedge331:                                     ; preds = %753, %.preheader683
  %757 = load float, ptr %730, align 4
  %758 = sext i32 %741 to i64
  %759 = getelementptr inbounds float, ptr %.sroa.0529.0603609628, i64 %758
  %760 = load float, ptr %759, align 4
  %761 = fsub float %757, %760
  %762 = load float, ptr %731, align 4
  %763 = getelementptr inbounds float, ptr %.sroa.0539.0595600612625, i64 %758
  %764 = load float, ptr %763, align 4
  %765 = fsub float %762, %764
  %766 = call noundef float @atan2f(float noundef %761, float noundef %765) #20
  %767 = fadd float %766, 0x3FF921FB60000000
  %768 = load float, ptr %732, align 4
  %769 = fsub float %768, %767
  %770 = call noundef float @cosf(float noundef %769) #20
  %771 = getelementptr inbounds float, ptr %.sroa.0502.0, i64 %758
  %772 = load float, ptr %771, align 4
  %773 = fsub float %772, %767
  %774 = call noundef float @cosf(float noundef %773) #20
  %775 = fmul float %770, %774
  %776 = call noundef float @llvm.fabs.f32(float %775)
  %777 = load float, ptr %699, align 8
  %778 = call noundef float @powf(float noundef %776, float noundef %777) #20
  %779 = load ptr, ptr %656, align 8
  %780 = getelementptr inbounds %"class.std::vector", ptr %779, i64 %729
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %780, i64 16
  %784 = load ptr, ptr %783, align 8
  %.not.i420 = icmp eq ptr %782, %784
  br i1 %.not.i420, label %788, label %785

785:                                              ; preds = %.critedge331
  store float %778, ptr %782, align 4
  %786 = load ptr, ptr %781, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 4
  store ptr %787, ptr %781, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit430

788:                                              ; preds = %.critedge331
  %789 = load ptr, ptr %780, align 8
  %790 = ptrtoint ptr %782 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = icmp eq i64 %792, 9223372036854775804
  br i1 %793, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i421

.invoke:                                          ; preds = %881, %850, %819, %788
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i421: ; preds = %788
  %794 = ashr exact i64 %792, 2
  %.sroa.speculated.i.i.i422 = call i64 @llvm.umax.i64(i64 %794, i64 1)
  %795 = add nsw i64 %.sroa.speculated.i.i.i422, %794
  %796 = icmp ult i64 %795, %794
  %797 = call i64 @llvm.umin.i64(i64 %795, i64 2305843009213693951)
  %798 = select i1 %796, i64 2305843009213693951, i64 %797
  %.not.i.i.i423 = icmp eq i64 %798, 0
  br i1 %.not.i.i.i423, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i424, label %799

799:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i421
  %800 = shl nuw nsw i64 %798, 2
  %801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %800) #23
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i424 unwind label %.thread.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i424: ; preds = %799, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i421
  %802 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i421 ], [ %801, %799 ]
  %803 = getelementptr inbounds float, ptr %802, i64 %794
  store float %778, ptr %803, align 4
  %804 = icmp sgt i64 %792, 0
  br i1 %804, label %805, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i425

805:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i424
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %802, ptr align 4 %789, i64 %792, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i425

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i425: ; preds = %805, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i424
  %806 = getelementptr inbounds i8, ptr %802, i64 %792
  %807 = getelementptr inbounds i8, ptr %806, i64 4
  %.not.i17.i.i426 = icmp eq ptr %789, null
  br i1 %.not.i17.i.i426, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i427, label %808

808:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i425
  call void @_ZdlPv(ptr noundef nonnull %789) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i427

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i427: ; preds = %808, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i425
  store ptr %802, ptr %780, align 8
  store ptr %807, ptr %781, align 8
  %809 = getelementptr inbounds float, ptr %802, i64 %798
  store ptr %809, ptr %783, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit430

_ZNSt6vectorIfSaIfEE9push_backERKf.exit430:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i427, %785
  %810 = load ptr, ptr %674, align 8
  %811 = getelementptr inbounds %"class.std::vector.15", ptr %810, i64 %729
  %812 = getelementptr inbounds i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %811, i64 16
  %815 = load ptr, ptr %814, align 8
  %.not.i431 = icmp eq ptr %813, %815
  br i1 %.not.i431, label %819, label %816

816:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit430
  store i32 %741, ptr %813, align 4
  %817 = load ptr, ptr %812, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 4
  store ptr %818, ptr %812, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

819:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit430
  %820 = load ptr, ptr %811, align 8
  %821 = ptrtoint ptr %813 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = icmp eq i64 %823, 9223372036854775804
  br i1 %824, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %819
  %825 = ashr exact i64 %823, 2
  %.sroa.speculated.i.i.i432 = call i64 @llvm.umax.i64(i64 %825, i64 1)
  %826 = add nsw i64 %.sroa.speculated.i.i.i432, %825
  %827 = icmp ult i64 %826, %825
  %828 = call i64 @llvm.umin.i64(i64 %826, i64 2305843009213693951)
  %829 = select i1 %827, i64 2305843009213693951, i64 %828
  %.not.i.i.i433 = icmp eq i64 %829, 0
  br i1 %.not.i.i.i433, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %830

830:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %831 = shl nuw nsw i64 %829, 2
  %832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %831) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %830, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %833 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %832, %830 ]
  %834 = getelementptr inbounds i32, ptr %833, i64 %825
  store i32 %741, ptr %834, align 4
  %835 = icmp sgt i64 %823, 0
  br i1 %835, label %836, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

836:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %833, ptr align 4 %820, i64 %823, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %836, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %837 = getelementptr inbounds i8, ptr %833, i64 %823
  %838 = getelementptr inbounds i8, ptr %837, i64 4
  %.not.i17.i.i434 = icmp eq ptr %820, null
  br i1 %.not.i17.i.i434, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %839

839:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %820) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %839, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %833, ptr %811, align 8
  store ptr %838, ptr %812, align 8
  %840 = getelementptr inbounds i32, ptr %833, i64 %829
  store ptr %840, ptr %814, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %816
  %841 = load ptr, ptr %656, align 8
  %842 = getelementptr inbounds %"class.std::vector", ptr %841, i64 %758
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %842, i64 16
  %846 = load ptr, ptr %845, align 8
  %.not.i437 = icmp eq ptr %844, %846
  br i1 %.not.i437, label %850, label %847

847:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float %778, ptr %844, align 4
  %848 = load ptr, ptr %843, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 4
  store ptr %849, ptr %843, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit447

850:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %851 = load ptr, ptr %842, align 8
  %852 = ptrtoint ptr %844 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = icmp eq i64 %854, 9223372036854775804
  br i1 %855, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i438

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i438: ; preds = %850
  %856 = ashr exact i64 %854, 2
  %.sroa.speculated.i.i.i439 = call i64 @llvm.umax.i64(i64 %856, i64 1)
  %857 = add nsw i64 %.sroa.speculated.i.i.i439, %856
  %858 = icmp ult i64 %857, %856
  %859 = call i64 @llvm.umin.i64(i64 %857, i64 2305843009213693951)
  %860 = select i1 %858, i64 2305843009213693951, i64 %859
  %.not.i.i.i440 = icmp eq i64 %860, 0
  br i1 %.not.i.i.i440, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i441, label %861

861:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i438
  %862 = shl nuw nsw i64 %860, 2
  %863 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %862) #23
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i441 unwind label %.thread.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i441: ; preds = %861, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i438
  %864 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i438 ], [ %863, %861 ]
  %865 = getelementptr inbounds float, ptr %864, i64 %856
  store float %778, ptr %865, align 4
  %866 = icmp sgt i64 %854, 0
  br i1 %866, label %867, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i442

867:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i441
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %864, ptr align 4 %851, i64 %854, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i442

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i442: ; preds = %867, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i441
  %868 = getelementptr inbounds i8, ptr %864, i64 %854
  %869 = getelementptr inbounds i8, ptr %868, i64 4
  %.not.i17.i.i443 = icmp eq ptr %851, null
  br i1 %.not.i17.i.i443, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i444, label %870

870:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i442
  call void @_ZdlPv(ptr noundef nonnull %851) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i444

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i444: ; preds = %870, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i442
  store ptr %864, ptr %842, align 8
  store ptr %869, ptr %843, align 8
  %871 = getelementptr inbounds float, ptr %864, i64 %860
  store ptr %871, ptr %845, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit447

_ZNSt6vectorIfSaIfEE9push_backERKf.exit447:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i444, %847
  %872 = load ptr, ptr %674, align 8
  %873 = getelementptr inbounds %"class.std::vector.15", ptr %872, i64 %758
  %874 = getelementptr inbounds i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %873, i64 16
  %877 = load ptr, ptr %876, align 8
  %.not.i448 = icmp eq ptr %875, %877
  br i1 %.not.i448, label %881, label %878

878:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit447
  store i32 %727, ptr %875, align 4
  %879 = load ptr, ptr %874, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 4
  store ptr %880, ptr %874, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit458

881:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit447
  %882 = load ptr, ptr %873, align 8
  %883 = ptrtoint ptr %875 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = icmp eq i64 %885, 9223372036854775804
  br i1 %886, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i449

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i449: ; preds = %881
  %887 = ashr exact i64 %885, 2
  %.sroa.speculated.i.i.i450 = call i64 @llvm.umax.i64(i64 %887, i64 1)
  %888 = add nsw i64 %.sroa.speculated.i.i.i450, %887
  %889 = icmp ult i64 %888, %887
  %890 = call i64 @llvm.umin.i64(i64 %888, i64 2305843009213693951)
  %891 = select i1 %889, i64 2305843009213693951, i64 %890
  %.not.i.i.i451 = icmp eq i64 %891, 0
  br i1 %.not.i.i.i451, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i452, label %892

892:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i449
  %893 = shl nuw nsw i64 %891, 2
  %894 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i452 unwind label %.thread.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i452: ; preds = %892, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i449
  %895 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i449 ], [ %894, %892 ]
  %896 = getelementptr inbounds i32, ptr %895, i64 %887
  store i32 %727, ptr %896, align 4
  %897 = icmp sgt i64 %885, 0
  br i1 %897, label %898, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i453

898:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i452
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %895, ptr align 4 %882, i64 %885, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i453

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i453: ; preds = %898, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i452
  %899 = getelementptr inbounds i8, ptr %895, i64 %885
  %900 = getelementptr inbounds i8, ptr %899, i64 4
  %.not.i17.i.i454 = icmp eq ptr %882, null
  br i1 %.not.i17.i.i454, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i455, label %901

901:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i453
  call void @_ZdlPv(ptr noundef nonnull %882) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i455

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i455: ; preds = %901, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i453
  store ptr %895, ptr %873, align 8
  store ptr %900, ptr %874, align 8
  %902 = getelementptr inbounds i32, ptr %895, i64 %891
  store ptr %902, ptr %876, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit458

_ZNSt6vectorIiSaIiEE9push_backERKi.exit458:       ; preds = %.lr.ph914, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i455, %878, %740
  %indvars.iv.next1039 = add nsw i64 %indvars.iv1038, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1039, 3
  br i1 %exitcond1041.not, label %903, label %740, !llvm.loop !37

903:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit458
  %indvars.iv.next1043 = add nsw i64 %indvars.iv1042, 1
  %exitcond1045.not = icmp eq i64 %indvars.iv.next1043, 3
  br i1 %exitcond1045.not, label %.loopexit.loopexit, label %733, !llvm.loop !38

.loopexit.loopexit:                               ; preds = %903
  %.pre1084 = load i32, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph920
  %904 = phi i32 [ %.pre1084, %.loopexit.loopexit ], [ %725, %.lr.ph920 ]
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %905 = add nsw i32 %904, -2
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %indvars.iv.next1047, %906
  br i1 %907, label %.lr.ph920, label %._crit_edge921.loopexit, !llvm.loop !39

._crit_edge921.loopexit:                          ; preds = %.loopexit
  %.pre1085 = load i32, ptr %8, align 4
  br label %._crit_edge921

._crit_edge921:                                   ; preds = %._crit_edge921.loopexit, %715
  %908 = phi i32 [ %.pre1085, %._crit_edge921.loopexit ], [ %716, %715 ]
  %909 = phi i32 [ %904, %._crit_edge921.loopexit ], [ %717, %715 ]
  %910 = phi i32 [ %904, %._crit_edge921.loopexit ], [ %718, %715 ]
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %911 = add nsw i32 %908, -2
  %912 = sext i32 %911 to i64
  %913 = icmp slt i64 %indvars.iv.next1050, %912
  br i1 %913, label %715, label %._crit_edge924.loopexit, !llvm.loop !40

._crit_edge924.loopexit:                          ; preds = %._crit_edge921
  %.pre1086 = load i32, ptr %20, align 8
  br label %._crit_edge924

._crit_edge924:                                   ; preds = %._crit_edge924.loopexit, %.preheader685
  %914 = phi i32 [ %.pre1086, %._crit_edge924.loopexit ], [ %696, %.preheader685 ]
  %915 = getelementptr inbounds i8, ptr %0, i64 192
  %916 = sext i32 %914 to i64
  invoke void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %915, i64 noundef %916)
          to label %.preheader unwind label %592

.preheader:                                       ; preds = %._crit_edge924
  %917 = load i32, ptr %8, align 4
  %918 = icmp sgt i32 %917, 2
  br i1 %918, label %.lr.ph930, label %._crit_edge931

.lr.ph930:                                        ; preds = %.preheader
  %.pre1087 = load i32, ptr %10, align 8
  br label %919

919:                                              ; preds = %.lr.ph930, %._crit_edge928
  %920 = phi i32 [ %917, %.lr.ph930 ], [ %942, %._crit_edge928 ]
  %921 = phi i32 [ %.pre1087, %.lr.ph930 ], [ %943, %._crit_edge928 ]
  %922 = phi i32 [ %.pre1087, %.lr.ph930 ], [ %944, %._crit_edge928 ]
  %indvars.iv1055 = phi i64 [ 1, %.lr.ph930 ], [ %indvars.iv.next1056, %._crit_edge928 ]
  %923 = load ptr, ptr %335, align 8
  %924 = load ptr, ptr %336, align 8
  %925 = load i64, ptr %924, align 8
  %926 = mul i64 %925, %indvars.iv1055
  %927 = getelementptr inbounds i8, ptr %923, i64 %926
  %928 = icmp sgt i32 %922, 2
  br i1 %928, label %.lr.ph927, label %._crit_edge928

.lr.ph927:                                        ; preds = %919, %937
  %929 = phi i32 [ %938, %937 ], [ %921, %919 ]
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053, %937 ], [ 1, %919 ]
  %930 = getelementptr inbounds i32, ptr %927, i64 %indvars.iv1052
  %931 = load i32, ptr %930, align 4
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %.lr.ph927
  %934 = zext nneg i32 %931 to i64
  %935 = load ptr, ptr %915, align 8
  %936 = getelementptr inbounds %"class.cv::Point_", ptr %935, i64 %934
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv1052, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv1055
  store i64 %.sroa.0.0.insert.insert, ptr %936, align 4
  %.pre1088 = load i32, ptr %10, align 8
  br label %937

937:                                              ; preds = %.lr.ph927, %933
  %938 = phi i32 [ %929, %.lr.ph927 ], [ %.pre1088, %933 ]
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %939 = add nsw i32 %938, -1
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %indvars.iv.next1053, %940
  br i1 %941, label %.lr.ph927, label %._crit_edge928.loopexit, !llvm.loop !41

._crit_edge928.loopexit:                          ; preds = %937
  %.pre1089 = load i32, ptr %8, align 4
  br label %._crit_edge928

._crit_edge928:                                   ; preds = %._crit_edge928.loopexit, %919
  %942 = phi i32 [ %.pre1089, %._crit_edge928.loopexit ], [ %920, %919 ]
  %943 = phi i32 [ %938, %._crit_edge928.loopexit ], [ %921, %919 ]
  %944 = phi i32 [ %938, %._crit_edge928.loopexit ], [ %922, %919 ]
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %945 = add nsw i32 %942, -1
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next1056, %946
  br i1 %947, label %919, label %._crit_edge931, !llvm.loop !42

._crit_edge931:                                   ; preds = %._crit_edge928, %.preheader
  %.not.i.i.i459 = icmp eq ptr %.sroa.0502.0, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIfSaIfEED2Ev.exit460, label %948

948:                                              ; preds = %._crit_edge931
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0502.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit460

_ZNSt6vectorIfSaIfEED2Ev.exit460:                 ; preds = %._crit_edge931, %948
  %.not.i.i.i461 = icmp eq ptr %.sroa.0511.0631, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIfSaIfEED2Ev.exit462, label %949

949:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit460
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0511.0631) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit462

_ZNSt6vectorIfSaIfEED2Ev.exit462:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit460, %949
  %.not.i.i.i463 = icmp eq ptr %.sroa.0519.0615622, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIfSaIfEED2Ev.exit464, label %950

950:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit462
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0519.0615622) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit464

_ZNSt6vectorIfSaIfEED2Ev.exit464:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit462, %950
  %.not.i.i.i465 = icmp eq ptr %.sroa.0529.0603609628, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIfSaIfEED2Ev.exit466, label %951

951:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit464
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0529.0603609628) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit466

_ZNSt6vectorIfSaIfEED2Ev.exit466:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit464, %951
  %.not.i.i.i467 = icmp eq ptr %.sroa.0539.0595600612625, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIfSaIfEED2Ev.exit468, label %952

952:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit466
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0539.0595600612625) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit468

_ZNSt6vectorIfSaIfEED2Ev.exit468:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit466, %952
  %.not.i.i.i469 = icmp eq ptr %.sroa.0551.0, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIiSaIiEED2Ev.exit470, label %953

953:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit468
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0551.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit470

_ZNSt6vectorIiSaIiEED2Ev.exit470:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit468, %953
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit408:                 ; preds = %.thread, %592
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %592 ], [ %lpad.phi635, %.thread ]
  %.not.i.i.i471 = icmp eq ptr %.sroa.0511.0631, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorIfSaIfEED2Ev.exit472, label %954

954:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit408.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit408
  %.pn650 = phi { ptr, i32 } [ %591, %_ZNSt6vectorIfSaIfEED2Ev.exit408.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit408 ]
  %.sroa.0519.0615621648 = phi ptr [ %550, %_ZNSt6vectorIfSaIfEED2Ev.exit408.thread ], [ %.sroa.0519.0615622, %_ZNSt6vectorIfSaIfEED2Ev.exit408 ]
  %.sroa.0539.0595600612624646 = phi ptr [ %548, %_ZNSt6vectorIfSaIfEED2Ev.exit408.thread ], [ %.sroa.0539.0595600612625, %_ZNSt6vectorIfSaIfEED2Ev.exit408 ]
  %.sroa.0529.0603609627644 = phi ptr [ %549, %_ZNSt6vectorIfSaIfEED2Ev.exit408.thread ], [ %.sroa.0529.0603609628, %_ZNSt6vectorIfSaIfEED2Ev.exit408 ]
  %.sroa.0511.0630643 = phi ptr [ %551, %_ZNSt6vectorIfSaIfEED2Ev.exit408.thread ], [ %.sroa.0511.0631, %_ZNSt6vectorIfSaIfEED2Ev.exit408 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0511.0630643) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit472

_ZNSt6vectorIfSaIfEED2Ev.exit472:                 ; preds = %954, %_ZNSt6vectorIfSaIfEED2Ev.exit408
  %.sroa.0519.0614 = phi ptr [ %.sroa.0519.0615622, %_ZNSt6vectorIfSaIfEED2Ev.exit408 ], [ %.sroa.0519.0615621648, %954 ]
  %.sroa.0539.0595600611 = phi ptr [ %.sroa.0539.0595600612625, %_ZNSt6vectorIfSaIfEED2Ev.exit408 ], [ %.sroa.0539.0595600612624646, %954 ]
  %.sroa.0529.0603608 = phi ptr [ %.sroa.0529.0603609628, %_ZNSt6vectorIfSaIfEED2Ev.exit408 ], [ %.sroa.0529.0603609627644, %954 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit408 ], [ %.pn650, %954 ]
  %.not.i.i.i473 = icmp eq ptr %.sroa.0519.0614, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIfSaIfEED2Ev.exit474, label %955

955:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit472.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit472
  %.pn.pn662 = phi { ptr, i32 } [ %590, %_ZNSt6vectorIfSaIfEED2Ev.exit472.thread ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit472 ]
  %.sroa.0529.0603608660 = phi ptr [ %549, %_ZNSt6vectorIfSaIfEED2Ev.exit472.thread ], [ %.sroa.0529.0603608, %_ZNSt6vectorIfSaIfEED2Ev.exit472 ]
  %.sroa.0539.0595600611658 = phi ptr [ %548, %_ZNSt6vectorIfSaIfEED2Ev.exit472.thread ], [ %.sroa.0539.0595600611, %_ZNSt6vectorIfSaIfEED2Ev.exit472 ]
  %.sroa.0519.0614657 = phi ptr [ %550, %_ZNSt6vectorIfSaIfEED2Ev.exit472.thread ], [ %.sroa.0519.0614, %_ZNSt6vectorIfSaIfEED2Ev.exit472 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0519.0614657) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit474

_ZNSt6vectorIfSaIfEED2Ev.exit474:                 ; preds = %955, %_ZNSt6vectorIfSaIfEED2Ev.exit472
  %.sroa.0529.0602 = phi ptr [ %.sroa.0529.0603608, %_ZNSt6vectorIfSaIfEED2Ev.exit472 ], [ %.sroa.0529.0603608660, %955 ]
  %.sroa.0539.0595599 = phi ptr [ %.sroa.0539.0595600611, %_ZNSt6vectorIfSaIfEED2Ev.exit472 ], [ %.sroa.0539.0595600611658, %955 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit472 ], [ %.pn.pn662, %955 ]
  %.not.i.i.i475 = icmp eq ptr %.sroa.0529.0602, null
  br i1 %.not.i.i.i475, label %_ZNSt6vectorIfSaIfEED2Ev.exit476, label %956

956:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit474.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit474
  %.pn.pn.pn671 = phi { ptr, i32 } [ %589, %_ZNSt6vectorIfSaIfEED2Ev.exit474.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit474 ]
  %.sroa.0539.0595599669 = phi ptr [ %548, %_ZNSt6vectorIfSaIfEED2Ev.exit474.thread ], [ %.sroa.0539.0595599, %_ZNSt6vectorIfSaIfEED2Ev.exit474 ]
  %.sroa.0529.0602668 = phi ptr [ %549, %_ZNSt6vectorIfSaIfEED2Ev.exit474.thread ], [ %.sroa.0529.0602, %_ZNSt6vectorIfSaIfEED2Ev.exit474 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0529.0602668) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit476

_ZNSt6vectorIfSaIfEED2Ev.exit476:                 ; preds = %956, %_ZNSt6vectorIfSaIfEED2Ev.exit474
  %.sroa.0539.0594 = phi ptr [ %.sroa.0539.0595599, %_ZNSt6vectorIfSaIfEED2Ev.exit474 ], [ %.sroa.0539.0595599669, %956 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit474 ], [ %.pn.pn.pn671, %956 ]
  %.not.i.i.i477 = icmp eq ptr %.sroa.0539.0594, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIfSaIfEED2Ev.exit478, label %957

957:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit476.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit476
  %.pn.pn.pn.pn677 = phi { ptr, i32 } [ %588, %_ZNSt6vectorIfSaIfEED2Ev.exit476.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit476 ]
  %.sroa.0539.0594676 = phi ptr [ %548, %_ZNSt6vectorIfSaIfEED2Ev.exit476.thread ], [ %.sroa.0539.0594, %_ZNSt6vectorIfSaIfEED2Ev.exit476 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0539.0594676) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit478

_ZNSt6vectorIfSaIfEED2Ev.exit478:                 ; preds = %957, %_ZNSt6vectorIfSaIfEED2Ev.exit476, %586, %487
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %587, %586 ], [ %488, %487 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit476 ], [ %.pn.pn.pn.pn677, %957 ]
  %.not.i.i.i479 = icmp eq ptr %.sroa.0551.0, null
  br i1 %.not.i.i.i479, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %958

958:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit478
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0551.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %958, %_ZNSt6vectorIfSaIfEED2Ev.exit478, %151, %_ZNSt6vectorIiSaIiEED2Ev.exit333, %71
  %.pn326 = phi { ptr, i32 } [ %72, %71 ], [ %lpad.phi699, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ], [ %lpad.phi699, %151 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit478 ], [ %.pn.pn.pn.pn.pn, %958 ]
  resume { ptr, i32 } %.pn326
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
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
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %26
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl15prepDataStructsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %15, i32 noundef %17, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %18 = load ptr, ptr %4, align 8, !noalias !49
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %501

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %23 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %24 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 72
  br label %33

33:                                               ; preds = %.lr.ph, %53
  %34 = phi i32 [ %27, %.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds %"class.cv::Point_", ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 4
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

.loopexit:                                        ; preds = %421
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %380
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %285
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %244
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %333, %197, %_ZN2cv3MataSERKNS_7MatExprE.exit138, %473, %465, %._crit_edge182, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit110, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit, %._crit_edge
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
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
  %62 = getelementptr inbounds i8, ptr %0, i64 264
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %182

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %61
  %67 = getelementptr inbounds i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  %68 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %16, align 8
  %73 = add nsw i32 %72, 1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %71, i32 noundef %73, i32 noundef 5)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 360
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit86 unwind label %184

_ZN2cv3MataSERKNS_7MatExprE.exit86:               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  %81 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  %83 = load i32, ptr %14, align 4
  %84 = icmp sgt i32 %83, 1
  %.pre204 = load i32, ptr %16, align 8
  br i1 %84, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit86
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = getelementptr inbounds i8, ptr %1, i64 72
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = getelementptr inbounds i8, ptr %3, i64 72
  %89 = getelementptr inbounds i8, ptr %0, i64 280
  %90 = getelementptr inbounds i8, ptr %0, i64 336
  %91 = getelementptr inbounds i8, ptr %0, i64 376
  %92 = getelementptr inbounds i8, ptr %0, i64 432
  %93 = getelementptr inbounds i8, ptr %0, i64 28
  br label %98

.loopexit161.loopexit:                            ; preds = %.lr.ph165, %.lr.ph165.lver.orig
  %.lcssa213 = phi i32 [ %153, %.lr.ph165.lver.orig ], [ %179, %.lr.ph165 ]
  %.pre203 = load i32, ptr %14, align 4
  br label %.loopexit161

.loopexit161:                                     ; preds = %.loopexit161.loopexit, %98
  %94 = phi i32 [ %.pre203, %.loopexit161.loopexit ], [ %99, %98 ]
  %95 = phi i32 [ %.lcssa213, %.loopexit161.loopexit ], [ %100, %98 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %indvars.iv.next188, %96
  br i1 %97, label %98, label %._crit_edge168, !llvm.loop !53

98:                                               ; preds = %.lr.ph167, %.loopexit161
  %99 = phi i32 [ %83, %.lr.ph167 ], [ %94, %.loopexit161 ]
  %100 = phi i32 [ %.pre204, %.lr.ph167 ], [ %95, %.loopexit161 ]
  %indvars.iv187 = phi i64 [ 1, %.lr.ph167 ], [ %indvars.iv.next188, %.loopexit161 ]
  %101 = load ptr, ptr %85, align 8
  %102 = load ptr, ptr %86, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %indvars.iv187
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load ptr, ptr %87, align 8
  %107 = load ptr, ptr %88, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv187
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load ptr, ptr %89, align 8
  %112 = load ptr, ptr %90, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv187
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %116 = mul i64 %113, %indvars.iv.next188
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = load ptr, ptr %91, align 8
  %119 = load ptr, ptr %92, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %indvars.iv187
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = mul i64 %120, %indvars.iv.next188
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = icmp sgt i32 %100, 1
  br i1 %125, label %.lr.ph165.lver.check, label %.loopexit161

.lr.ph165.lver.check:                             ; preds = %98
  %scevgep = getelementptr i8, ptr %111, i64 4
  %scevgep215 = getelementptr i8, ptr %scevgep, i64 %116
  %scevgep216 = getelementptr i8, ptr %111, i64 8589934592
  %scevgep217 = getelementptr i8, ptr %scevgep216, i64 %116
  %scevgep218 = getelementptr i8, ptr %118, i64 4
  %scevgep219 = getelementptr i8, ptr %scevgep218, i64 %123
  %scevgep220 = getelementptr i8, ptr %118, i64 8589934592
  %scevgep221 = getelementptr i8, ptr %scevgep220, i64 %123
  %bound0 = icmp ult ptr %scevgep215, %scevgep221
  %bound1 = icmp ult ptr %scevgep219, %scevgep217
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph165.lver.orig, label %.lr.ph165.ph

.lr.ph165.lver.orig:                              ; preds = %.lr.ph165.lver.check, %.lr.ph165.lver.orig
  %indvars.iv184.lver.orig = phi i64 [ %indvars.iv.next185.lver.orig, %.lr.ph165.lver.orig ], [ 1, %.lr.ph165.lver.check ]
  %126 = getelementptr inbounds float, ptr %110, i64 %indvars.iv184.lver.orig
  %127 = load float, ptr %126, align 4
  %indvars.iv.next185.lver.orig = add nuw nsw i64 %indvars.iv184.lver.orig, 1
  %128 = getelementptr inbounds float, ptr %115, i64 %indvars.iv.next185.lver.orig
  %129 = load float, ptr %128, align 4
  %130 = fadd float %127, %129
  %131 = getelementptr inbounds float, ptr %117, i64 %indvars.iv184.lver.orig
  %132 = load float, ptr %131, align 4
  %133 = fadd float %130, %132
  %134 = getelementptr inbounds float, ptr %115, i64 %indvars.iv184.lver.orig
  %135 = load float, ptr %134, align 4
  %136 = fsub float %133, %135
  %137 = getelementptr inbounds float, ptr %117, i64 %indvars.iv.next185.lver.orig
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds float, ptr %105, i64 %indvars.iv184.lver.orig
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %93, align 4
  %141 = fcmp ogt float %139, %140
  %142 = select i1 %141, float %139, float 0.000000e+00
  %143 = getelementptr inbounds float, ptr %122, i64 %indvars.iv.next185.lver.orig
  %144 = load float, ptr %143, align 4
  %145 = fadd float %144, %142
  %146 = getelementptr inbounds float, ptr %124, i64 %indvars.iv184.lver.orig
  %147 = load float, ptr %146, align 4
  %148 = fadd float %147, %145
  %149 = getelementptr inbounds float, ptr %122, i64 %indvars.iv184.lver.orig
  %150 = load float, ptr %149, align 4
  %151 = fsub float %148, %150
  %152 = getelementptr inbounds float, ptr %124, i64 %indvars.iv.next185.lver.orig
  store float %151, ptr %152, align 4
  %153 = load i32, ptr %16, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next185.lver.orig, %154
  br i1 %155, label %.lr.ph165.lver.orig, label %.loopexit161.loopexit, !llvm.loop !54

.lr.ph165.ph:                                     ; preds = %.lr.ph165.lver.check
  %scevgep224 = getelementptr i8, ptr %111, i64 4
  %scevgep225 = getelementptr i8, ptr %scevgep224, i64 %116
  %load_initial = load float, ptr %scevgep225, align 4
  %scevgep226 = getelementptr i8, ptr %118, i64 4
  %scevgep227 = getelementptr i8, ptr %scevgep226, i64 %123
  %load_initial228 = load float, ptr %scevgep227, align 4
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.ph, %.lr.ph165
  %store_forwarded229 = phi float [ %load_initial228, %.lr.ph165.ph ], [ %177, %.lr.ph165 ]
  %store_forwarded = phi float [ %load_initial, %.lr.ph165.ph ], [ %164, %.lr.ph165 ]
  %indvars.iv184 = phi i64 [ 1, %.lr.ph165.ph ], [ %indvars.iv.next185, %.lr.ph165 ]
  %156 = getelementptr inbounds float, ptr %110, i64 %indvars.iv184
  %157 = load float, ptr %156, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %158 = getelementptr inbounds float, ptr %115, i64 %indvars.iv.next185
  %159 = load float, ptr %158, align 4
  %160 = fadd float %157, %159
  %161 = fadd float %160, %store_forwarded
  %162 = getelementptr inbounds float, ptr %115, i64 %indvars.iv184
  %163 = load float, ptr %162, align 4
  %164 = fsub float %161, %163
  %165 = getelementptr inbounds float, ptr %117, i64 %indvars.iv.next185
  store float %164, ptr %165, align 4
  %166 = getelementptr inbounds float, ptr %105, i64 %indvars.iv184
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %93, align 4
  %169 = fcmp ogt float %167, %168
  %170 = select i1 %169, float %167, float 0.000000e+00
  %171 = getelementptr inbounds float, ptr %122, i64 %indvars.iv.next185
  %172 = load float, ptr %171, align 4
  %173 = fadd float %172, %170
  %174 = fadd float %store_forwarded229, %173
  %175 = getelementptr inbounds float, ptr %122, i64 %indvars.iv184
  %176 = load float, ptr %175, align 4
  %177 = fsub float %174, %176
  %178 = getelementptr inbounds float, ptr %124, i64 %indvars.iv.next185
  store float %177, ptr %178, align 4
  %179 = load i32, ptr %16, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next185, %180
  br i1 %181, label %.lr.ph165, label %.loopexit161.loopexit, !llvm.loop !54

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

._crit_edge168:                                   ; preds = %.loopexit161, %_ZN2cv3MataSERKNS_7MatExprE.exit86
  %186 = phi i32 [ %.pre204, %_ZN2cv3MataSERKNS_7MatExprE.exit86 ], [ %95, %.loopexit161 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 648
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %0, i64 656
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %187, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = icmp ult i64 %195, %188
  br i1 %196, label %197, label %199

197:                                              ; preds = %._crit_edge168
  %198 = sub nuw nsw i64 %188, %195
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %198)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %._crit_edge168
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
  %205 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
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
  %209 = getelementptr inbounds i8, ptr %0, i64 456
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit88 unwind label %296

_ZN2cv3MataSERKNS_7MatExprE.exit88:               ; preds = %208
  %214 = getelementptr inbounds i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #20
  %215 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #20
  %216 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #20
  %217 = load i32, ptr %16, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph174, label %_ZN2cv3MataSERKNS_7MatExprE.exit88.._crit_edge175_crit_edge

_ZN2cv3MataSERKNS_7MatExprE.exit88.._crit_edge175_crit_edge: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit88
  %.pre205 = load i32, ptr %14, align 4
  br label %._crit_edge175

.lr.ph174:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit88
  %219 = getelementptr inbounds i8, ptr %0, i64 88
  %220 = getelementptr inbounds i8, ptr %0, i64 144
  %221 = getelementptr inbounds i8, ptr %0, i64 472
  %222 = getelementptr inbounds i8, ptr %0, i64 528
  br label %223

223:                                              ; preds = %.lr.ph174, %._crit_edge172
  %indvars.iv193 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next194, %._crit_edge172 ]
  %224 = load ptr, ptr %187, align 8
  %225 = getelementptr inbounds %"class.std::vector.15", ptr %224, i64 %indvars.iv193
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not.i = icmp eq ptr %227, %229
  br i1 %.not.i, label %233, label %230

230:                                              ; preds = %223
  store i32 0, ptr %227, align 4
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 4
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
  %.not.i.i.i = icmp eq i64 %243, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %244

244:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %245 = shl nuw nsw i64 %243, 2
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %244, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %247 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %246, %244 ]
  %248 = getelementptr inbounds i32, ptr %247, i64 %239
  store i32 0, ptr %248, align 4
  %249 = icmp sgt i64 %237, 0
  br i1 %249, label %250, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

250:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %234, i64 %237, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %250, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %251 = getelementptr inbounds i8, ptr %247, i64 %237
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  %.not.i17.i.i = icmp eq ptr %234, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %253

253:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %234) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %253, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %247, ptr %225, align 8
  store ptr %252, ptr %226, align 8
  %254 = getelementptr inbounds i32, ptr %247, i64 %243
  store ptr %254, ptr %228, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %230, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %255 = load i32, ptr %14, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.0150169 = phi i32 [ %.1151, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %257 = load ptr, ptr %219, align 8
  %258 = load ptr, ptr %220, align 8
  %259 = load i64, ptr %258, align 8
  %260 = mul i64 %259, %indvars.iv190
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv193
  %263 = load i32, ptr %262, align 4
  %.not83 = icmp eq i32 %263, %.0150169
  br i1 %.not83, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101, label %264

264:                                              ; preds = %.lr.ph171
  %265 = load ptr, ptr %187, align 8
  %266 = getelementptr inbounds %"class.std::vector.15", ptr %265, i64 %indvars.iv193
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %266, i64 16
  %270 = load ptr, ptr %269, align 8
  %.not.i91 = icmp eq ptr %268, %270
  br i1 %.not.i91, label %274, label %271

271:                                              ; preds = %264
  store i32 %263, ptr %268, align 4
  %272 = load ptr, ptr %267, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  store ptr %273, ptr %267, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101

274:                                              ; preds = %264
  %275 = load ptr, ptr %266, align 8
  %276 = ptrtoint ptr %268 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775804
  br i1 %279, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92: ; preds = %274
  %280 = ashr exact i64 %278, 2
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i93, %280
  %282 = icmp ult i64 %281, %280
  %283 = call i64 @llvm.umin.i64(i64 %281, i64 2305843009213693951)
  %284 = select i1 %282, i64 2305843009213693951, i64 %283
  %.not.i.i.i94 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i94, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95, label %285

285:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %286 = shl nuw nsw i64 %284, 2
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95: ; preds = %285, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %288 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92 ], [ %287, %285 ]
  %289 = getelementptr inbounds i32, ptr %288, i64 %280
  store i32 %263, ptr %289, align 4
  %290 = icmp sgt i64 %278, 0
  br i1 %290, label %291, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96

291:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %288, ptr align 4 %275, i64 %278, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96: ; preds = %291, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95
  %292 = getelementptr inbounds i8, ptr %288, i64 %278
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  %.not.i17.i.i97 = icmp eq ptr %275, null
  br i1 %.not.i17.i.i97, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98, label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96
  call void @_ZdlPv(ptr noundef nonnull %275) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98: ; preds = %294, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96
  store ptr %288, ptr %266, align 8
  store ptr %293, ptr %267, align 8
  %295 = getelementptr inbounds i32, ptr %288, i64 %284
  store ptr %295, ptr %269, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101

296:                                              ; preds = %208
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit101:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98, %271, %.lr.ph171
  %.1151 = phi i32 [ %.0150169, %.lr.ph171 ], [ %263, %271 ], [ %263, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98 ]
  %298 = load ptr, ptr %187, align 8
  %299 = getelementptr inbounds %"class.std::vector.15", ptr %298, i64 %indvars.iv193
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = lshr exact i64 %305, 2
  %307 = trunc i64 %306 to i32
  %308 = add nsw i32 %307, -1
  %309 = load ptr, ptr %221, align 8
  %310 = load ptr, ptr %222, align 8
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %311, %indvars.iv190
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv193
  store i32 %308, ptr %314, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %315 = load i32, ptr %14, align 4
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next191, %316
  br i1 %317, label %.lr.ph171, label %._crit_edge172, !llvm.loop !55

._crit_edge172:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %318 = phi i32 [ %255, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %315, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %319 = load i32, ptr %16, align 8
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next194, %320
  br i1 %321, label %223, label %._crit_edge175, !llvm.loop !56

._crit_edge175:                                   ; preds = %._crit_edge172, %_ZN2cv3MataSERKNS_7MatExprE.exit88.._crit_edge175_crit_edge
  %322 = phi i32 [ %.pre205, %_ZN2cv3MataSERKNS_7MatExprE.exit88.._crit_edge175_crit_edge ], [ %318, %._crit_edge172 ]
  %323 = getelementptr inbounds i8, ptr %0, i64 672
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %0, i64 680
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %323, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 24
  %332 = icmp ult i64 %331, %324
  br i1 %332, label %333, label %335

333:                                              ; preds = %._crit_edge175
  %334 = sub nuw nsw i64 %324, %331
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef %334)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

335:                                              ; preds = %._crit_edge175
  %336 = icmp ugt i64 %331, %324
  br i1 %336, label %337, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit110

337:                                              ; preds = %335
  %338 = getelementptr inbounds %"class.std::vector.15", ptr %327, i64 %324
  %.not.i.i102 = icmp eq ptr %326, %338
  br i1 %.not.i.i102, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit110, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %337, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i106
  %.05.i.i.i.i.i104 = phi ptr [ %341, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i106 ], [ %338, %337 ]
  %339 = load ptr, ptr %.05.i.i.i.i.i104, align 8
  %.not.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i106, label %340

340:                                              ; preds = %.lr.ph.i.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %339) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i106

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i106: ; preds = %340, %.lr.ph.i.i.i.i.i103
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i104, i64 24
  %.not.i.i.i.i.i107 = icmp eq ptr %341, %326
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i108, label %.lr.ph.i.i.i.i.i103, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i108: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i106
  store ptr %338, ptr %325, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit110

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit110: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i108, %337, %335, %333
  %342 = load i32, ptr %14, align 4
  %343 = load i32, ptr %16, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %342, i32 noundef %343, i32 noundef 4)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

344:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit110
  %345 = getelementptr inbounds i8, ptr %0, i64 552
  %346 = load ptr, ptr %8, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %345, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit112 unwind label %432

_ZN2cv3MataSERKNS_7MatExprE.exit112:              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #20
  %351 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #20
  %352 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #20
  %353 = load i32, ptr %14, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit112
  %355 = getelementptr inbounds i8, ptr %0, i64 88
  %356 = getelementptr inbounds i8, ptr %0, i64 144
  %357 = getelementptr inbounds i8, ptr %0, i64 568
  %358 = getelementptr inbounds i8, ptr %0, i64 624
  br label %359

359:                                              ; preds = %.lr.ph181, %._crit_edge179
  %indvars.iv199 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next200, %._crit_edge179 ]
  %360 = load ptr, ptr %323, align 8
  %361 = getelementptr inbounds %"class.std::vector.15", ptr %360, i64 %indvars.iv199
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %361, i64 16
  %365 = load ptr, ptr %364, align 8
  %.not.i113 = icmp eq ptr %363, %365
  br i1 %.not.i113, label %369, label %366

366:                                              ; preds = %359
  store i32 0, ptr %363, align 4
  %367 = load ptr, ptr %362, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  store ptr %368, ptr %362, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123

369:                                              ; preds = %359
  %370 = load ptr, ptr %361, align 8
  %371 = ptrtoint ptr %363 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775804
  br i1 %374, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114: ; preds = %369
  %375 = ashr exact i64 %373, 2
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i115, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 2305843009213693951)
  %379 = select i1 %377, i64 2305843009213693951, i64 %378
  %.not.i.i.i116 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i117, label %380

380:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114
  %381 = shl nuw nsw i64 %379, 2
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i117 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i117: ; preds = %380, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114
  %383 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114 ], [ %382, %380 ]
  %384 = getelementptr inbounds i32, ptr %383, i64 %375
  store i32 0, ptr %384, align 4
  %385 = icmp sgt i64 %373, 0
  br i1 %385, label %386, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i118

386:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %383, ptr align 4 %370, i64 %373, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i118

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i118: ; preds = %386, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i117
  %387 = getelementptr inbounds i8, ptr %383, i64 %373
  %388 = getelementptr inbounds i8, ptr %387, i64 4
  %.not.i17.i.i119 = icmp eq ptr %370, null
  br i1 %.not.i17.i.i119, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i120, label %389

389:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i118
  call void @_ZdlPv(ptr noundef nonnull %370) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i120

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i120: ; preds = %389, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i118
  store ptr %383, ptr %361, align 8
  store ptr %388, ptr %362, align 8
  %390 = getelementptr inbounds i32, ptr %383, i64 %379
  store ptr %390, ptr %364, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123

_ZNSt6vectorIiSaIiEE9push_backERKi.exit123:       ; preds = %366, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i120
  %391 = load i32, ptr %16, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123 ]
  %.2152176 = phi i32 [ %.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123 ]
  %393 = load ptr, ptr %355, align 8
  %394 = load ptr, ptr %356, align 8
  %395 = load i64, ptr %394, align 8
  %396 = mul i64 %395, %indvars.iv199
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = getelementptr inbounds i32, ptr %397, i64 %indvars.iv196
  %399 = load i32, ptr %398, align 4
  %.not = icmp eq i32 %399, %.2152176
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134, label %400

400:                                              ; preds = %.lr.ph178
  %401 = load ptr, ptr %323, align 8
  %402 = getelementptr inbounds %"class.std::vector.15", ptr %401, i64 %indvars.iv199
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %402, i64 16
  %406 = load ptr, ptr %405, align 8
  %.not.i124 = icmp eq ptr %404, %406
  br i1 %.not.i124, label %410, label %407

407:                                              ; preds = %400
  store i32 %399, ptr %404, align 4
  %408 = load ptr, ptr %403, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  store ptr %409, ptr %403, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134

410:                                              ; preds = %400
  %411 = load ptr, ptr %402, align 8
  %412 = ptrtoint ptr %404 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %414, 9223372036854775804
  br i1 %415, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i125

.invoke:                                          ; preds = %233, %274, %369, %410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i125: ; preds = %410
  %416 = ashr exact i64 %414, 2
  %.sroa.speculated.i.i.i126 = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %417 = add nsw i64 %.sroa.speculated.i.i.i126, %416
  %418 = icmp ult i64 %417, %416
  %419 = call i64 @llvm.umin.i64(i64 %417, i64 2305843009213693951)
  %420 = select i1 %418, i64 2305843009213693951, i64 %419
  %.not.i.i.i127 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i127, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i128, label %421

421:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i125
  %422 = shl nuw nsw i64 %420, 2
  %423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i128 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i128: ; preds = %421, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i125
  %424 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i125 ], [ %423, %421 ]
  %425 = getelementptr inbounds i32, ptr %424, i64 %416
  store i32 %399, ptr %425, align 4
  %426 = icmp sgt i64 %414, 0
  br i1 %426, label %427, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i129

427:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %411, i64 %414, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i129

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i129: ; preds = %427, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i128
  %428 = getelementptr inbounds i8, ptr %424, i64 %414
  %429 = getelementptr inbounds i8, ptr %428, i64 4
  %.not.i17.i.i130 = icmp eq ptr %411, null
  br i1 %.not.i17.i.i130, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131, label %430

430:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i129
  call void @_ZdlPv(ptr noundef nonnull %411) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131: ; preds = %430, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i129
  store ptr %424, ptr %402, align 8
  store ptr %429, ptr %403, align 8
  %431 = getelementptr inbounds i32, ptr %424, i64 %420
  store ptr %431, ptr %405, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134

432:                                              ; preds = %344
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit134:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131, %407, %.lr.ph178
  %.3 = phi i32 [ %.2152176, %.lr.ph178 ], [ %399, %407 ], [ %399, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131 ]
  %434 = load ptr, ptr %323, align 8
  %435 = getelementptr inbounds %"class.std::vector.15", ptr %434, i64 %indvars.iv199
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %435, align 8
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = lshr exact i64 %441, 2
  %443 = trunc i64 %442 to i32
  %444 = add nsw i32 %443, -1
  %445 = load ptr, ptr %357, align 8
  %446 = load ptr, ptr %358, align 8
  %447 = load i64, ptr %446, align 8
  %448 = mul i64 %447, %indvars.iv199
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = getelementptr inbounds i32, ptr %449, i64 %indvars.iv196
  store i32 %444, ptr %450, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %451 = load i32, ptr %16, align 8
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next197, %452
  br i1 %453, label %.lr.ph178, label %._crit_edge179, !llvm.loop !57

._crit_edge179:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %454 = load i32, ptr %14, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next200, %455
  br i1 %456, label %359, label %._crit_edge182, !llvm.loop !58

._crit_edge182:                                   ; preds = %._crit_edge179, %_ZN2cv3MataSERKNS_7MatExprE.exit112
  %457 = load i32, ptr %26, align 8
  %458 = add nsw i32 %457, 1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %458, i32 noundef 1, i32 noundef 5)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %._crit_edge182
  %460 = getelementptr inbounds i8, ptr %0, i64 736
  %461 = load ptr, ptr %9, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %460, i32 noundef -1)
          to label %465 unwind label %493

465:                                              ; preds = %459
  %466 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #20
  %467 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #20
  %468 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #20
  store double -1.000000e+00, ptr %11, align 8
  %469 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %469, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %458, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, ptr %0, i64 832
  %472 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %471, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %473 unwind label %495

473:                                              ; preds = %470
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %458, i32 noundef 1, i32 noundef 4)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %473
  %475 = getelementptr inbounds i8, ptr %0, i64 928
  %476 = load ptr, ptr %12, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %475, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit138 unwind label %497

_ZN2cv3MataSERKNS_7MatExprE.exit138:              ; preds = %474
  %480 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #20
  %481 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #20
  %482 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %482) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %458, i32 noundef 1, i32 noundef 4)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

483:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit138
  %484 = getelementptr inbounds i8, ptr %0, i64 1024
  %485 = load ptr, ptr %13, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %484, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit140 unwind label %499

_ZN2cv3MataSERKNS_7MatExprE.exit140:              ; preds = %483
  %489 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #20
  %490 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #20
  %491 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #20
  %492 = getelementptr inbounds i8, ptr %0, i64 1120
  store i32 0, ptr %492, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void

493:                                              ; preds = %459
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #20
  br label %.loopexit.split-lp

495:                                              ; preds = %470
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.loopexit.split-lp

497:                                              ; preds = %474
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  br label %.loopexit.split-lp

499:                                              ; preds = %483
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %499, %497, %495, %493, %432, %296, %184, %182
  %.pn = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ], [ %496, %495 ], [ %494, %493 ], [ %433, %432 ], [ %297, %296 ], [ %185, %184 ], [ %183, %182 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit156, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %501

501:                                              ; preds = %.loopexit.split-lp, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %22, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr nocapture noundef nonnull align 8 dereferenceable(1124) %0, ptr nocapture noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 944
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1120
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 56
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
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 60
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
  %45 = getelementptr inbounds i8, ptr %0, i64 280
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 336
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
  %75 = getelementptr inbounds i8, ptr %0, i64 376
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 432
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
  %104 = getelementptr inbounds i8, ptr %0, i64 696
  %105 = add nsw i32 %44, %42
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %106
  %109 = load float, ptr %108, align 4
  %110 = fmul float %103, %109
  %111 = getelementptr inbounds i8, ptr %1, i64 16
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 20
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %110, %113
  br i1 %114, label %339, label %115

115:                                              ; preds = %2
  %116 = getelementptr inbounds i8, ptr %0, i64 472
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 528
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
  %130 = getelementptr inbounds i8, ptr %0, i64 648
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
  %142 = getelementptr inbounds i32, ptr %6, i64 %141
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
  %149 = getelementptr inbounds i32, ptr %8, i64 %141
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
  %159 = getelementptr inbounds i8, ptr %0, i64 648
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
  %171 = getelementptr inbounds i32, ptr %6, i64 %170
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
  %178 = getelementptr inbounds i32, ptr %8, i64 %170
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
  %180 = getelementptr inbounds i8, ptr %0, i64 568
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 624
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
  %191 = getelementptr inbounds i8, ptr %0, i64 672
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
  %203 = getelementptr inbounds i32, ptr %6, i64 %202
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
  %210 = getelementptr inbounds i32, ptr %8, i64 %202
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
  %220 = getelementptr inbounds i8, ptr %0, i64 672
  %221 = sext i32 %217 to i64
  %222 = add i32 %219, 1
  br label %227

.preheader256:                                    ; preds = %244, %._crit_edge272
  %.6.lcssa = phi i32 [ %.4.lcssa, %._crit_edge272 ], [ %.7, %244 ]
  %223 = icmp sgt i32 %.6.lcssa, 0
  br i1 %223, label %.lr.ph290, label %._crit_edge295

.lr.ph290:                                        ; preds = %.preheader256
  %224 = getelementptr inbounds i8, ptr %0, i64 240
  %225 = getelementptr inbounds i8, ptr %0, i64 216
  %226 = getelementptr inbounds i8, ptr %0, i64 192
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
  %236 = getelementptr inbounds i32, ptr %6, i64 %235
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
  %243 = getelementptr inbounds i32, ptr %8, i64 %235
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
  %246 = getelementptr inbounds i8, ptr %0, i64 192
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 168
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
  %259 = getelementptr inbounds i8, ptr %258, i64 8
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
  %269 = getelementptr inbounds i32, ptr %268, i64 %indvars.iv313
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %225, align 8
  %272 = getelementptr inbounds %"class.std::vector", ptr %271, i64 %257
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 %indvars.iv313
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
  %298 = getelementptr inbounds i8, ptr %295, i64 4
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
  %309 = getelementptr inbounds i8, ptr %308, i64 8
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
  %321 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv316
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %"class.cv::Point_", ptr %247, i64 %323
  %325 = load i32, ptr %324, align 4
  %.not225 = icmp slt i32 %325, %40
  %.not226 = icmp sgt i32 %325, %37
  %or.cond254 = or i1 %.not225, %.not226
  br i1 %or.cond254, label %336, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %324, i64 4
  %328 = load i32, ptr %327, align 4
  %.not227 = icmp slt i32 %328, %27
  %.not228 = icmp sgt i32 %328, %24
  %or.cond255 = select i1 %.not227, i1 true, i1 %.not228
  br i1 %or.cond255, label %336, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds float, ptr %4, i64 %indvars.iv316
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
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl9refineBoxERNS0_3BoxE(ptr nocapture noundef nonnull align 8 dereferenceable(1124) %0, ptr nocapture noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"struct.cv::ximgproc::Box", align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds i8, ptr %0, i64 728
  %8 = load float, ptr %7, align 8
  %9 = fmul float %8, %6
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to float
  %14 = fmul float %8, %13
  %15 = fptosi float %14 to i32
  %16 = icmp slt i32 %10, 6
  %17 = icmp slt i32 %15, 6
  %or.cond49 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = getelementptr inbounds i8, ptr %3, i64 12
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
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
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13scoreAllBoxesERSt6vectorINS0_3BoxESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.089 = alloca { i32, i32, i32, i32 }, align 8
  %3 = alloca %"struct.cv::ximgproc::Box", align 4
  %.sroa.084 = alloca { i32, i32, i32, i32 }, align 8
  %.sroa.080 = alloca { i32, i32, i32, i32 }, align 8
  %4 = alloca %"struct.cv::ximgproc::Box", align 4
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit, label %10

10:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit: ; preds = %2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = tail call noundef float @sqrtf(float noundef %12) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load float, ptr %14, align 8
  %16 = tail call noundef float @logf(float noundef %15) #20
  %17 = getelementptr inbounds i8, ptr %0, i64 724
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, %18
  %20 = tail call noundef float @logf(float noundef %19) #20
  %21 = fdiv float %16, %20
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 8
  %27 = tail call i32 @llvm.smax.i32(i32 %25, i32 %26)
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %28, %13
  %30 = tail call noundef float @logf(float noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %0, i64 720
  %32 = load float, ptr %31, align 8
  %33 = tail call noundef float @logf(float noundef %32) #20
  %34 = fdiv float %30, %33
  %35 = tail call noundef float @llvm.ceil.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader96.lr.ph, label %._crit_edge105

.preheader96.lr.ph:                               ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit
  %.not100 = icmp slt i32 %22, 0
  %38 = getelementptr inbounds i8, ptr %0, i64 728
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %.not100, label %._crit_edge105, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %.preheader96.lr.ph
  %40 = shl nuw i32 %22, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.preheader, %._crit_edge103
  %.0104 = phi i32 [ %109, %._crit_edge103 ], [ 0, %.preheader96.preheader ]
  %41 = uitofp nneg i32 %.0104 to float
  br label %42

42:                                               ; preds = %.preheader96, %._crit_edge99
  %.050101 = phi i32 [ 0, %.preheader96 ], [ %108, %._crit_edge99 ]
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
  %66 = phi i32 [ %62, %.preheader.lr.ph ], [ %103, %._crit_edge ]
  %67 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %104, %._crit_edge ]
  %.05298 = phi i32 [ 0, %.preheader.lr.ph ], [ %105, %._crit_edge ]
  %68 = add i32 %65, %67
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre116 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit
  %70 = phi ptr [ %98, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit ], [ %.pre116, %.lr.ph.preheader ]
  %.05197 = phi i32 [ %99, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.preheader ]
  %71 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %70, %71
  br i1 %.not.i, label %75, label %72

72:                                               ; preds = %.lr.ph
  store i32 %.05298, ptr %70, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %.05197, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %57, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %51, ptr %.sroa.5.0..sroa_idx, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 20
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
  %.not.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE11_M_allocateEm.exit.i.i, label %87

87:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %88 = mul nuw nsw i64 %86, 20
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #23
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %87, %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %91 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %90, i64 %82
  store i32 %.05298, ptr %91, align 4
  %.sroa.3.0..sroa_idx62 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 %.05197, ptr %.sroa.3.0..sroa_idx62, align 4
  %.sroa.4.0..sroa_idx64 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 %57, ptr %.sroa.4.0..sroa_idx64, align 4
  %.sroa.5.0..sroa_idx66 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 %51, ptr %.sroa.5.0..sroa_idx66, align 4
  %92 = icmp sgt i64 %79, 0
  br i1 %92, label %93, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

93:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %93, %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE11_M_allocateEm.exit.i.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %79
  %95 = getelementptr inbounds i8, ptr %94, i64 20
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %90, ptr %1, align 8
  store ptr %95, ptr %7, align 8
  %97 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %90, i64 %86
  store ptr %97, ptr %39, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit: ; preds = %72, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %98 = phi ptr [ %74, %72 ], [ %95, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %99 = add nuw nsw i32 %.05197, %.sroa.speculated73
  %100 = load i32, ptr %24, align 8
  %101 = add i32 %65, %100
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit
  %.pre117 = load i32, ptr %23, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %103 = phi i32 [ %.pre117, %._crit_edge.loopexit ], [ %66, %.preheader ]
  %104 = phi i32 [ %100, %._crit_edge.loopexit ], [ %67, %.preheader ]
  %105 = add nuw nsw i32 %.05298, %.sroa.speculated
  %106 = add i32 %61, %103
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.preheader, label %._crit_edge99, !llvm.loop !68

._crit_edge99:                                    ; preds = %._crit_edge, %42
  %108 = add nuw nsw i32 %.050101, 1
  %exitcond.not = icmp eq i32 %.050101, %smax
  br i1 %exitcond.not, label %._crit_edge103, label %42, !llvm.loop !69

._crit_edge103:                                   ; preds = %._crit_edge99
  %109 = add nuw nsw i32 %.0104, 1
  %exitcond112.not = icmp eq i32 %109, %36
  br i1 %exitcond112.not, label %._crit_edge105, label %.preheader96, !llvm.loop !70

._crit_edge105:                                   ; preds = %._crit_edge103, %.preheader96.lr.ph, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 20
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %._crit_edge105
  %wide.trip.count = and i64 %115, 2147483647
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next, %127 ]
  %.048107 = phi i32 [ 0, %.lr.ph109.preheader ], [ %.1, %127 ]
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %118, i64 %indvars.iv
  tail call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %119)
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %120, i64 %indvars.iv
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load float, ptr %122, align 4
  %124 = fcmp une float %123, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph109
  %126 = add nsw i32 %.048107, 1
  tail call void @_ZN2cv8ximgproc13EdgeBoxesImpl9refineBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %121)
  br label %127

127:                                              ; preds = %.lr.ph109, %125
  %.1 = phi i32 [ %126, %125 ], [ %.048107, %.lr.ph109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond114.not, label %._crit_edge110.loopexit, label %.lr.ph109, !llvm.loop !71

._crit_edge110.loopexit:                          ; preds = %127
  %.pre118 = load ptr, ptr %7, align 8, !noalias !72
  %.pre119 = load ptr, ptr %1, align 8, !noalias !75
  %.pre120 = ptrtoint ptr %.pre118 to i64
  %128 = sext i32 %.1 to i64
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %._crit_edge105
  %.pre-phi = phi i64 [ %.pre120, %._crit_edge110.loopexit ], [ %112, %._crit_edge105 ]
  %129 = phi ptr [ %.pre119, %._crit_edge110.loopexit ], [ %111, %._crit_edge105 ]
  %130 = phi ptr [ %.pre118, %._crit_edge110.loopexit ], [ %110, %._crit_edge105 ]
  %.048.lcssa = phi i64 [ %128, %._crit_edge110.loopexit ], [ 0, %._crit_edge105 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i55 = icmp eq ptr %130, %129
  br i1 %.not.i.i55, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %131

131:                                              ; preds = %._crit_edge110
  %132 = ptrtoint ptr %129 to i64
  store i64 %.pre-phi, ptr %5, align 8
  store i64 %132, ptr %6, align 8
  %133 = sub i64 %.pre-phi, %132
  %134 = sdiv exact i64 %133, 20
  %135 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %134, i1 true)
  %136 = shl nuw nsw i64 %135, 1
  %137 = xor i64 %136, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %137, ptr nonnull @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_)
  %138 = icmp sgt i64 %133, 320
  %.ptr43.i = getelementptr inbounds i8, ptr %130, i64 -20
  br i1 %138, label %.lr.ph.i.preheader.i, label %169

.lr.ph.i.preheader.i:                             ; preds = %131
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  %139 = getelementptr inbounds i8, ptr %130, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %158, %.lr.ph.i.preheader.i
  %.sroa.010.018.i.idx.i = phi i64 [ %.sroa.010.018.i.add.i, %158 ], [ -20, %.lr.ph.i.preheader.i ]
  %.sroa.010.018.i.ptr.i = getelementptr inbounds i8, ptr %130, i64 %.sroa.010.018.i.idx.i
  %.sroa.010.018.i.add.i = add nsw i64 %.sroa.010.018.i.idx.i, -20
  %.ptr.i = getelementptr inbounds i8, ptr %130, i64 %.sroa.010.018.i.add.i
  %140 = getelementptr inbounds i8, ptr %.ptr.i, i64 16
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr %139, align 4
  %143 = fcmp olt float %141, %142
  br i1 %143, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %149

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i, i64 20, i1 false)
  %diff.neg.i = sub nsw i64 0, %.sroa.010.018.i.idx.i
  %144 = udiv exact i64 %diff.neg.i, 20
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %145, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %146, %.lr.ph.i.i.i.i.i.i.i ]
  %.02.i.i.i.i.i.i.i = phi i64 [ %144, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %147, %.lr.ph.i.i.i.i.i.i.i ]
  %145 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 20
  %146 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i, i64 20, i1 false), !noalias !78
  %147 = add nsw i64 %.02.i.i.i.i.i.i.i, -1
  %148 = icmp ugt i64 %.02.i.i.i.i.i.i.i, 1
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  br label %158

149:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.080)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i, i64 16, i1 false)
  %150 = getelementptr inbounds i8, ptr %.sroa.010.018.i.ptr.i, i64 16
  %151 = load float, ptr %150, align 4
  %152 = fcmp olt float %141, %151
  br i1 %152, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %149, %.lr.ph.i.i.i
  %.pn6.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.018.i.ptr.i, %149 ]
  %.sroa.01.0.i.i.i = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 20
  %153 = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %153, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i, i64 20, i1 false)
  %154 = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 36
  %155 = load float, ptr %154, align 4
  %156 = fcmp olt float %141, %155
  br i1 %156, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %149
  %.sroa.0.1.ptr.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %149 ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ]
  %157 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080, i64 16, i1 false)
  %.sroa.481.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -4
  store float %141, ptr %.sroa.481.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.080)
  br label %158

158:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i
  %.not.i.i58 = icmp eq i64 %.sroa.010.018.i.add.i, -320
  br i1 %.not.i.i58, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !91

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %158
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %159 = getelementptr inbounds i8, ptr %130, i64 -320
  %.not7.i.i = icmp eq ptr %159, %129
  br i1 %.not7.i.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i
  %.sroa.05.08.i.i = phi ptr [ %160, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i ], [ %159, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.084)
  %160 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.084, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  %.sroa.485.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -4
  %.sroa.485.0.copyload = load float, ptr %.sroa.485.0..sroa_idx, align 4
  %161 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 16
  %162 = load float, ptr %161, align 4
  %163 = fcmp olt float %.sroa.485.0.copyload, %162
  br i1 %163, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i4.i, %.lr.ph.i.i8.i
  %.pn6.i.i9.i = phi ptr [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ], [ %.sroa.05.08.i.i, %.lr.ph.i4.i ]
  %.sroa.01.0.i.i10.i = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 20
  %164 = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %164, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i, i64 20, i1 false)
  %165 = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 36
  %166 = load float, ptr %165, align 4
  %167 = fcmp olt float %.sroa.485.0.copyload, %166
  br i1 %167, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i: ; preds = %.lr.ph.i.i8.i, %.lr.ph.i4.i
  %.sroa.0.1.in.i.i = phi ptr [ %.sroa.05.08.i.i, %.lr.ph.i4.i ], [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ]
  %168 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.084, i64 16, i1 false)
  %.sroa.485.0..sroa_idx86 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -4
  store float %.sroa.485.0.copyload, ptr %.sroa.485.0..sroa_idx86, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.084)
  %.not.i7.i = icmp eq ptr %160, %129
  br i1 %.not.i7.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i, !llvm.loop !92

169:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %.not17.i13.i = icmp eq ptr %.ptr43.i, %129
  br i1 %.not17.i13.i, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i, label %.lr.ph.i15.i.preheader

.lr.ph.i15.i.preheader:                           ; preds = %169
  %170 = getelementptr inbounds i8, ptr %130, i64 -4
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i.preheader, %194
  %.sroa.010.018.i16.i = phi ptr [ %171, %194 ], [ %.ptr43.i, %.lr.ph.i15.i.preheader ]
  %171 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -20
  %172 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -4
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %170, align 4
  %175 = fcmp olt float %173, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %.lr.ph.i15.i
  %177 = ptrtoint ptr %.sroa.010.018.i16.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %171, i64 20, i1 false)
  %178 = sub i64 %.pre-phi, %177
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %.lr.ph.preheader.i.i.i.i.i.i25.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i

.lr.ph.preheader.i.i.i.i.i.i25.i:                 ; preds = %176
  %180 = udiv exact i64 %178, 20
  br label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %.lr.ph.i.i.i.i.i.i26.i, %.lr.ph.preheader.i.i.i.i.i.i25.i
  %.sroa.02.0.i.i.i.i.i27.i = phi ptr [ %.sroa.010.018.i16.i, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %181, %.lr.ph.i.i.i.i.i.i26.i ]
  %.sroa.0.0.i.i.i.i.i28.i = phi ptr [ %171, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %182, %.lr.ph.i.i.i.i.i.i26.i ]
  %.02.i.i.i.i.i.i29.i = phi i64 [ %180, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %183, %.lr.ph.i.i.i.i.i.i26.i ]
  %181 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i27.i, i64 20
  %182 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i28.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i, i64 20, i1 false), !noalias !93
  %183 = add nsw i64 %.02.i.i.i.i.i.i29.i, -1
  %184 = icmp ugt i64 %.02.i.i.i.i.i.i29.i, 1
  br i1 %184, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i, %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %194

185:                                              ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.089)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.089, ptr noundef nonnull align 4 dereferenceable(16) %171, i64 16, i1 false)
  %186 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 16
  %187 = load float, ptr %186, align 4
  %188 = fcmp olt float %173, %187
  br i1 %188, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i

.lr.ph.i.i21.i:                                   ; preds = %185, %.lr.ph.i.i21.i
  %.pn6.i.i22.i = phi ptr [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ], [ %.sroa.010.018.i16.i, %185 ]
  %.sroa.01.0.i.i23.i = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 20
  %189 = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %189, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i, i64 20, i1 false)
  %190 = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 36
  %191 = load float, ptr %190, align 4
  %192 = fcmp olt float %173, %191
  br i1 %192, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i: ; preds = %.lr.ph.i.i21.i, %185
  %.sroa.0.1.ptr.i18.i = phi ptr [ %.sroa.010.018.i16.i, %185 ], [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ]
  %193 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.089, i64 16, i1 false)
  %.sroa.490.0..sroa_idx91 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -4
  store float %173, ptr %.sroa.490.0..sroa_idx91, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.089)
  br label %194

194:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i
  %.not.i20.i = icmp eq ptr %171, %129
  br i1 %.not.i20.i, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i, label %.lr.ph.i15.i, !llvm.loop !91

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i: ; preds = %194, %169
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit

_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %._crit_edge110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %1, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 20
  %201 = icmp ult i64 %200, %.048.lcssa
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %203 = sub nuw nsw i64 %.048.lcssa, %200
  call void @_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %203)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

204:                                              ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %205 = icmp ugt i64 %200, %.048.lcssa
  br i1 %205, label %206, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %196, i64 %.048.lcssa
  %.not.i.i56 = icmp eq ptr %195, %207
  br i1 %.not.i.i56, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57, label %208

208:                                              ; preds = %206
  store ptr %207, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57: ; preds = %202, %204, %206, %208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 4
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1124) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %.not = icmp sgt i32 %7, 0
  %.not28 = icmp sgt i32 %11, 0
  %or.cond = select i1 %.not, i1 %.not28, i1 false
  br i1 %or.cond, label %13, label %40

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = load i32, ptr %2, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8boxesNmsERSt6vectorINS0_3BoxESaIS3_EEffi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds i8, ptr %.ptr.i, i64 16
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
  %33 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 20
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i, i64 20, i1 false), !noalias !110
  %35 = add nsw i64 %.02.i.i.i.i.i.i.i, -1
  %36 = icmp ugt i64 %.02.i.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  br label %46

37:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0156)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0156, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.010.018.i.ptr.i, i64 16
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %29, %39
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.pn6.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.018.i.ptr.i, %37 ]
  %.sroa.01.0.i.i.i = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 20
  %41 = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i, i64 20, i1 false)
  %42 = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 36
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
  %49 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 16
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %.sroa.4160.0.copyload, %50
  br i1 %51, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i4.i, %.lr.ph.i.i8.i
  %.pn6.i.i9.i = phi ptr [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ], [ %.sroa.05.08.i.i, %.lr.ph.i4.i ]
  %.sroa.01.0.i.i10.i = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 20
  %52 = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i, i64 20, i1 false)
  %53 = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 36
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
  %69 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i27.i, i64 20
  %70 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i28.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i, i64 20, i1 false), !noalias !121
  %71 = add nsw i64 %.02.i.i.i.i.i.i29.i, -1
  %72 = icmp ugt i64 %.02.i.i.i.i.i.i29.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  br label %82

73:                                               ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0164)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0164, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 16
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %61, %75
  br i1 %76, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i

.lr.ph.i.i21.i:                                   ; preds = %73, %.lr.ph.i.i21.i
  %.pn6.i.i22.i = phi ptr [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ], [ %.sroa.010.018.i16.i, %73 ]
  %.sroa.01.0.i.i23.i = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 20
  %77 = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %77, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i, i64 20, i1 false)
  %78 = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 36
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
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  %87 = invoke noalias noundef nonnull dereferenceable(240024) ptr @_Znwm(i64 noundef 240024) #23
          to label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %88 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240024) %87, i8 0, i64 240024, i1 false)
  store ptr %87, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 240024
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
  %104 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %103, i64 %indvars.iv218
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %104, i64 12
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
  %122 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %121, i64 %indvars.iv218
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = getelementptr inbounds i8, ptr %122, i64 12
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = sext i32 %119 to i64
  %127 = add i32 %118, 1
  %128 = add i32 %127, %.064203
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.lr.ph, %._crit_edge
  %indvars.iv215 = phi i64 [ %126, %.preheader188.lr.ph ], [ %indvars.iv.next216, %._crit_edge ]
  %.0197 = phi i8 [ 1, %.preheader188.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %129 = getelementptr inbounds %"class.std::vector.20", ptr %87, i64 %indvars.iv215
  %130 = getelementptr inbounds i8, ptr %129, i64 8
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
  %148 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %132, i64 %indvars.iv
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %148, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %150
  %154 = load i32, ptr %148, align 4
  %155 = getelementptr inbounds i8, ptr %148, i64 8
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

.loopexit189:                                     ; preds = %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %197, %229, %267, %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.loopexit.split-lp, %.loopexit189
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit189 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  resume { ptr, i32 } %lpad.phi

178:                                              ; preds = %.lr.ph, %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit
  %.2 = phi i8 [ %176, %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit ], [ %.1194, %.lr.ph ]
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
  %183 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %182, i64 %indvars.iv218
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %181, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not.i80 = icmp eq ptr %185, %187
  br i1 %.not.i80, label %191, label %188

188:                                              ; preds = %._crit_edge198.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %185, ptr noundef nonnull align 4 dereferenceable(20) %183, i64 20, i1 false)
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 20
  store ptr %190, ptr %184, align 8
  br label %214

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
  %.not.i.i.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE11_M_allocateEm.exit.i.i, label %203

203:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %204 = mul nuw nsw i64 %202, 20
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #23
          to label %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit189

_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %203, %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %206 = phi ptr [ null, %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %205, %203 ]
  %207 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %206, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %207, ptr noundef nonnull align 4 dereferenceable(20) %183, i64 20, i1 false)
  %208 = icmp sgt i64 %195, 0
  br i1 %208, label %209, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

209:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %209, %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE11_M_allocateEm.exit.i.i
  %210 = getelementptr inbounds i8, ptr %206, i64 %195
  %211 = getelementptr inbounds i8, ptr %210, i64 20
  %.not.i17.i.i = icmp eq ptr %192, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %192) #21
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %212, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %206, ptr %181, align 8
  store ptr %211, ptr %184, align 8
  %213 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %206, i64 %202
  store ptr %213, ptr %186, align 8
  br label %214

214:                                              ; preds = %188, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %215 = add nsw i32 %.066202, 1
  %216 = fcmp ogt float %.075200, 5.000000e-01
  %or.cond3 = select i1 %100, i1 %216, i1 false
  br i1 %or.cond3, label %217, label %.thread

217:                                              ; preds = %214
  %218 = fmul float %3, %.075200
  %219 = fdiv float 1.000000e+00, %218
  %220 = call noundef float @logf(float noundef %219) #20
  %221 = fdiv float %220, %85
  %222 = call noundef float @llvm.ceil.f32(float %221)
  %223 = fptosi float %222 to i32
  br label %.thread

.thread:                                          ; preds = %._crit_edge198, %217, %214
  %.167186 = phi i32 [ %215, %217 ], [ %215, %214 ], [ %.066202, %._crit_edge198 ]
  %.176 = phi float [ %218, %217 ], [ %.075200, %214 ], [ %.075200, %._crit_edge198 ]
  %.165 = phi i32 [ %223, %217 ], [ %.064203, %214 ], [ %.064203, %._crit_edge198 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %224 = icmp samesign ult i64 %indvars.iv.next219, %101
  %225 = icmp slt i32 %.167186, %4
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %102, label %._crit_edge205, !llvm.loop !134

._crit_edge205:                                   ; preds = %.thread
  %.pre = load ptr, ptr %15, align 8
  %.pre233 = load ptr, ptr %1, align 8
  %.pre234 = ptrtoint ptr %.pre to i64
  %.pre235 = ptrtoint ptr %.pre233 to i64
  %.pre237 = sub i64 %.pre234, %.pre235
  %.pre239 = sdiv exact i64 %.pre237, 20
  %227 = sext i32 %.167186 to i64
  %228 = icmp ult i64 %.pre239, %227
  br i1 %228, label %229, label %._crit_edge205.thread

229:                                              ; preds = %._crit_edge205
  %230 = sub nuw nsw i64 %227, %.pre239
  invoke void @_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %230)
          to label %.preheader.preheader unwind label %.loopexit.split-lp

._crit_edge205.thread:                            ; preds = %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit, %._crit_edge205
  %.066.lcssa245 = phi i64 [ %227, %._crit_edge205 ], [ 0, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %231 = phi ptr [ %.pre, %._crit_edge205 ], [ %90, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %232 = phi ptr [ %.pre233, %._crit_edge205 ], [ %91, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %.pre-phi240244 = phi i64 [ %.pre239, %._crit_edge205 ], [ %95, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %233 = icmp ugt i64 %.pre-phi240244, %.066.lcssa245
  br i1 %233, label %234, label %.preheader.preheader

234:                                              ; preds = %._crit_edge205.thread
  %235 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %232, i64 %.066.lcssa245
  %.not.i.i83 = icmp eq ptr %231, %235
  br i1 %.not.i.i83, label %.preheader.preheader, label %236

236:                                              ; preds = %234
  store ptr %235, ptr %15, align 8
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %229, %._crit_edge205.thread, %234, %236
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge210
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %._crit_edge210 ], [ 0, %.preheader.preheader ]
  %.173212 = phi i32 [ %.274.lcssa, %._crit_edge210 ], [ 0, %.preheader.preheader ]
  %237 = getelementptr inbounds %"class.std::vector.20", ptr %87, i64 %indvars.iv228
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %237, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 20
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph209.preheader, label %._crit_edge210

.lr.ph209.preheader:                              ; preds = %.preheader
  %247 = sext i32 %.173212 to i64
  %248 = getelementptr inbounds %"class.std::vector.20", ptr %87, i64 %indvars.iv228
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv223 = phi i64 [ %247, %.lr.ph209.preheader ], [ %indvars.iv.next224, %.lr.ph209 ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next222, %.lr.ph209 ]
  %250 = phi ptr [ %240, %.lr.ph209.preheader ], [ %255, %.lr.ph209 ]
  %251 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %250, i64 %indvars.iv221
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %252, i64 %indvars.iv223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %253, ptr noundef nonnull align 4 dereferenceable(20) %251, i64 20, i1 false)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %254 = load ptr, ptr %249, align 8
  %255 = load ptr, ptr %248, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 20
  %sext = shl i64 %259, 32
  %260 = ashr exact i64 %sext, 32
  %261 = icmp slt i64 %indvars.iv.next222, %260
  br i1 %261, label %.lr.ph209, label %._crit_edge210.loopexit, !llvm.loop !135

._crit_edge210.loopexit:                          ; preds = %.lr.ph209
  %262 = trunc nsw i64 %indvars.iv.next224 to i32
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %.preheader
  %.274.lcssa = phi i32 [ %.173212, %.preheader ], [ %262, %._crit_edge210.loopexit ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 10000
  br i1 %exitcond231.not, label %263, label %.preheader, !llvm.loop !136

263:                                              ; preds = %._crit_edge210
  %264 = load ptr, ptr %15, align 8, !noalias !137
  %265 = load ptr, ptr %1, align 8, !noalias !140
  %266 = ptrtoint ptr %264 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.not.i.i85 = icmp eq ptr %264, %265
  br i1 %.not.i.i85, label %.loopexit, label %267

267:                                              ; preds = %263
  %268 = ptrtoint ptr %265 to i64
  store i64 %266, ptr %10, align 8
  store i64 %268, ptr %11, align 8
  %269 = sub i64 %266, %268
  %270 = sdiv exact i64 %269, 20
  %271 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %270, i1 true)
  %272 = shl nuw nsw i64 %271, 1
  %273 = xor i64 %272, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %273, ptr nonnull @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %267
  %274 = icmp sgt i64 %269, 320
  %.ptr43.i117 = getelementptr inbounds i8, ptr %264, i64 -20
  br i1 %274, label %.lr.ph.i.preheader.i116, label %305

.lr.ph.i.preheader.i116:                          ; preds = %.noexc86
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  %275 = getelementptr inbounds i8, ptr %264, i64 -4
  br label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %294, %.lr.ph.i.preheader.i116
  %.sroa.010.018.i.idx.i119 = phi i64 [ %.sroa.010.018.i.add.i121, %294 ], [ -20, %.lr.ph.i.preheader.i116 ]
  %.sroa.010.018.i.ptr.i120 = getelementptr inbounds i8, ptr %264, i64 %.sroa.010.018.i.idx.i119
  %.sroa.010.018.i.add.i121 = add nsw i64 %.sroa.010.018.i.idx.i119, -20
  %.ptr.i122 = getelementptr inbounds i8, ptr %264, i64 %.sroa.010.018.i.add.i121
  %276 = getelementptr inbounds i8, ptr %.ptr.i122, i64 16
  %277 = load float, ptr %276, align 4
  %278 = load float, ptr %275, align 4
  %279 = fcmp olt float %277, %278
  br i1 %279, label %.lr.ph.preheader.i.i.i.i.i.i.i143, label %285

.lr.ph.preheader.i.i.i.i.i.i.i143:                ; preds = %.lr.ph.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i122, i64 20, i1 false)
  %diff.neg.i141 = sub nsw i64 0, %.sroa.010.018.i.idx.i119
  %280 = udiv exact i64 %diff.neg.i141, 20
  br label %.lr.ph.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i144:                          ; preds = %.lr.ph.i.i.i.i.i.i.i144, %.lr.ph.preheader.i.i.i.i.i.i.i143
  %.sroa.02.0.i.i.i.i.i.i145 = phi ptr [ %.sroa.010.018.i.ptr.i120, %.lr.ph.preheader.i.i.i.i.i.i.i143 ], [ %281, %.lr.ph.i.i.i.i.i.i.i144 ]
  %.sroa.0.0.i.i.i.i.i.i146 = phi ptr [ %.ptr.i122, %.lr.ph.preheader.i.i.i.i.i.i.i143 ], [ %282, %.lr.ph.i.i.i.i.i.i.i144 ]
  %.02.i.i.i.i.i.i.i147 = phi i64 [ %280, %.lr.ph.preheader.i.i.i.i.i.i.i143 ], [ %283, %.lr.ph.i.i.i.i.i.i.i144 ]
  %281 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i145, i64 20
  %282 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i.i146, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i145, i64 20, i1 false), !noalias !143
  %283 = add nsw i64 %.02.i.i.i.i.i.i.i147, -1
  %284 = icmp ugt i64 %.02.i.i.i.i.i.i.i147, 1
  br i1 %284, label %.lr.ph.i.i.i.i.i.i.i144, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i142, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i142: ; preds = %.lr.ph.i.i.i.i.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i117, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  br label %294

285:                                              ; preds = %.lr.ph.i.i118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0169, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i122, i64 16, i1 false)
  %286 = getelementptr inbounds i8, ptr %.sroa.010.018.i.ptr.i120, i64 16
  %287 = load float, ptr %286, align 4
  %288 = fcmp olt float %277, %287
  br i1 %288, label %.lr.ph.i.i.i138, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i123

.lr.ph.i.i.i138:                                  ; preds = %285, %.lr.ph.i.i.i138
  %.pn6.i.i.i139 = phi ptr [ %.sroa.01.0.i.i.i140, %.lr.ph.i.i.i138 ], [ %.sroa.010.018.i.ptr.i120, %285 ]
  %.sroa.01.0.i.i.i140 = getelementptr inbounds i8, ptr %.pn6.i.i.i139, i64 20
  %289 = getelementptr inbounds i8, ptr %.pn6.i.i.i139, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %289, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i139, i64 20, i1 false)
  %290 = getelementptr inbounds i8, ptr %.pn6.i.i.i139, i64 36
  %291 = load float, ptr %290, align 4
  %292 = fcmp olt float %277, %291
  br i1 %292, label %.lr.ph.i.i.i138, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i123, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i123: ; preds = %.lr.ph.i.i.i138, %285
  %.sroa.0.1.ptr.i.i124 = phi ptr [ %.sroa.010.018.i.ptr.i120, %285 ], [ %.sroa.01.0.i.i.i140, %.lr.ph.i.i.i138 ]
  %293 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i124, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0169, i64 16, i1 false)
  %.sroa.4170.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i124, i64 -4
  store float %277, ptr %.sroa.4170.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0169)
  br label %294

294:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i123, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i142
  %.not.i.i125 = icmp eq i64 %.sroa.010.018.i.add.i121, -320
  br i1 %.not.i.i125, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i126, label %.lr.ph.i.i118, !llvm.loop !91

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i126: ; preds = %294
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %295 = getelementptr inbounds i8, ptr %264, i64 -320
  %.not7.i.i129 = icmp eq ptr %295, %265
  br i1 %.not7.i.i129, label %.loopexit, label %.lr.ph.i4.i130

.lr.ph.i4.i130:                                   ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i126, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132
  %.sroa.05.08.i.i131 = phi ptr [ %296, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132 ], [ %295, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i126 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0173)
  %296 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i131, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0173, ptr noundef nonnull align 4 dereferenceable(16) %296, i64 16, i1 false)
  %.sroa.4174.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.08.i.i131, i64 -4
  %.sroa.4174.0.copyload = load float, ptr %.sroa.4174.0..sroa_idx, align 4
  %297 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i131, i64 16
  %298 = load float, ptr %297, align 4
  %299 = fcmp olt float %.sroa.4174.0.copyload, %298
  br i1 %299, label %.lr.ph.i.i8.i135, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132

.lr.ph.i.i8.i135:                                 ; preds = %.lr.ph.i4.i130, %.lr.ph.i.i8.i135
  %.pn6.i.i9.i136 = phi ptr [ %.sroa.01.0.i.i10.i137, %.lr.ph.i.i8.i135 ], [ %.sroa.05.08.i.i131, %.lr.ph.i4.i130 ]
  %.sroa.01.0.i.i10.i137 = getelementptr inbounds i8, ptr %.pn6.i.i9.i136, i64 20
  %300 = getelementptr inbounds i8, ptr %.pn6.i.i9.i136, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %300, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i136, i64 20, i1 false)
  %301 = getelementptr inbounds i8, ptr %.pn6.i.i9.i136, i64 36
  %302 = load float, ptr %301, align 4
  %303 = fcmp olt float %.sroa.4174.0.copyload, %302
  br i1 %303, label %.lr.ph.i.i8.i135, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132: ; preds = %.lr.ph.i.i8.i135, %.lr.ph.i4.i130
  %.sroa.0.1.in.i.i133 = phi ptr [ %.sroa.05.08.i.i131, %.lr.ph.i4.i130 ], [ %.sroa.01.0.i.i10.i137, %.lr.ph.i.i8.i135 ]
  %304 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i133, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0173, i64 16, i1 false)
  %.sroa.4174.0..sroa_idx175 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i133, i64 -4
  store float %.sroa.4174.0.copyload, ptr %.sroa.4174.0..sroa_idx175, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0173)
  %.not.i7.i134 = icmp eq ptr %296, %265
  br i1 %.not.i7.i134, label %.loopexit, label %.lr.ph.i4.i130, !llvm.loop !92

305:                                              ; preds = %.noexc86
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %.not17.i13.i99 = icmp eq ptr %.ptr43.i117, %265
  br i1 %.not17.i13.i99, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i106, label %.lr.ph.i15.i101.preheader

.lr.ph.i15.i101.preheader:                        ; preds = %305
  %306 = getelementptr inbounds i8, ptr %264, i64 -4
  br label %.lr.ph.i15.i101

.lr.ph.i15.i101:                                  ; preds = %.lr.ph.i15.i101.preheader, %330
  %.sroa.010.018.i16.i102 = phi ptr [ %307, %330 ], [ %.ptr43.i117, %.lr.ph.i15.i101.preheader ]
  %307 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i102, i64 -20
  %308 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i102, i64 -4
  %309 = load float, ptr %308, align 4
  %310 = load float, ptr %306, align 4
  %311 = fcmp olt float %309, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %.lr.ph.i15.i101
  %313 = ptrtoint ptr %.sroa.010.018.i16.i102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %307, i64 20, i1 false)
  %314 = sub i64 %266, %313
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %.lr.ph.preheader.i.i.i.i.i.i25.i111, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i110

.lr.ph.preheader.i.i.i.i.i.i25.i111:              ; preds = %312
  %316 = udiv exact i64 %314, 20
  br label %.lr.ph.i.i.i.i.i.i26.i112

.lr.ph.i.i.i.i.i.i26.i112:                        ; preds = %.lr.ph.i.i.i.i.i.i26.i112, %.lr.ph.preheader.i.i.i.i.i.i25.i111
  %.sroa.02.0.i.i.i.i.i27.i113 = phi ptr [ %.sroa.010.018.i16.i102, %.lr.ph.preheader.i.i.i.i.i.i25.i111 ], [ %317, %.lr.ph.i.i.i.i.i.i26.i112 ]
  %.sroa.0.0.i.i.i.i.i28.i114 = phi ptr [ %307, %.lr.ph.preheader.i.i.i.i.i.i25.i111 ], [ %318, %.lr.ph.i.i.i.i.i.i26.i112 ]
  %.02.i.i.i.i.i.i29.i115 = phi i64 [ %316, %.lr.ph.preheader.i.i.i.i.i.i25.i111 ], [ %319, %.lr.ph.i.i.i.i.i.i26.i112 ]
  %317 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i27.i113, i64 20
  %318 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i28.i114, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i114, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i113, i64 20, i1 false), !noalias !154
  %319 = add nsw i64 %.02.i.i.i.i.i.i29.i115, -1
  %320 = icmp ugt i64 %.02.i.i.i.i.i.i29.i115, 1
  br i1 %320, label %.lr.ph.i.i.i.i.i.i26.i112, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i110, !llvm.loop !89

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i110: ; preds = %.lr.ph.i.i.i.i.i.i26.i112, %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr43.i117, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %330

321:                                              ; preds = %.lr.ph.i15.i101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0178, ptr noundef nonnull align 4 dereferenceable(16) %307, i64 16, i1 false)
  %322 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i102, i64 16
  %323 = load float, ptr %322, align 4
  %324 = fcmp olt float %309, %323
  br i1 %324, label %.lr.ph.i.i21.i107, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i103

.lr.ph.i.i21.i107:                                ; preds = %321, %.lr.ph.i.i21.i107
  %.pn6.i.i22.i108 = phi ptr [ %.sroa.01.0.i.i23.i109, %.lr.ph.i.i21.i107 ], [ %.sroa.010.018.i16.i102, %321 ]
  %.sroa.01.0.i.i23.i109 = getelementptr inbounds i8, ptr %.pn6.i.i22.i108, i64 20
  %325 = getelementptr inbounds i8, ptr %.pn6.i.i22.i108, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %325, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i108, i64 20, i1 false)
  %326 = getelementptr inbounds i8, ptr %.pn6.i.i22.i108, i64 36
  %327 = load float, ptr %326, align 4
  %328 = fcmp olt float %309, %327
  br i1 %328, label %.lr.ph.i.i21.i107, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i103, !llvm.loop !90

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i103: ; preds = %.lr.ph.i.i21.i107, %321
  %.sroa.0.1.ptr.i18.i104 = phi ptr [ %.sroa.010.018.i16.i102, %321 ], [ %.sroa.01.0.i.i23.i109, %.lr.ph.i.i21.i107 ]
  %329 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i104, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0178, i64 16, i1 false)
  %.sroa.4179.0..sroa_idx180 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i104, i64 -4
  store float %309, ptr %.sroa.4179.0..sroa_idx180, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0178)
  br label %330

330:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i103, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i110
  %.not.i20.i105 = icmp eq ptr %307, %265
  br i1 %.not.i20.i105, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i106, label %.lr.ph.i15.i101, !llvm.loop !91

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i106: ; preds = %330, %305
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i132, %263, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit32.i106, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %331 = load ptr, ptr %14, align 8
  %332 = load ptr, ptr %86, align 8
  %.not4.i.i.i.i = icmp eq ptr %331, %332
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %335, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i ], [ %331, %.loopexit ]
  %333 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i, label %334

334:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %333) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %334, %.lr.ph.i.i.i.i
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %335, %332
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i89 = icmp eq ptr %331, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit, label %336

336:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %331) #21
  br label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit: ; preds = %336, %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  %43 = getelementptr inbounds i8, ptr %1, i64 8
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
  %49 = getelementptr inbounds i8, ptr %48, i64 24
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
  %52 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  %53 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds i8, ptr %2, i64 8
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
  %64 = getelementptr inbounds i8, ptr %63, i64 24
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
  %67 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  %68 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  %69 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %70 = getelementptr inbounds i8, ptr %10, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 60
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
  %79 = getelementptr inbounds i8, ptr %0, i64 12
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load float, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = load i32, ptr %83, align 8
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl8boxesNmsERSt6vectorINS0_3BoxESaIS3_EEffi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %16, float noundef %80, float noundef %82, i32 noundef %84)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %16, i64 8
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
  %107 = getelementptr inbounds float, ptr %103, i64 %94
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
  %119 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %119, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %"class.cv::Rect_", ptr %129, i64 %indvars.iv
  store i32 %121, ptr %130, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 4
  store i32 %124, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  store i32 %126, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 12
  store i32 %128, ptr %.sroa.4.0..sroa_idx, align 4
  %131 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %.lr.ph
  br i1 %131, label %133, label %138

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %134, i64 %indvars.iv, i32 4
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds float, ptr %.sroa.059.1, i64 %indvars.iv
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
  %142 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 2, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %17, i64 8
  %144 = ptrtoint ptr %.sroa.10.0 to i64
  %145 = ptrtoint ptr %.sroa.059.1 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 2
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %17, i64 16
  %151 = getelementptr inbounds i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %150, i8 0, i64 48, i1 false)
  store ptr %143, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %17, i64 72
  %153 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %153, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %154 = icmp eq ptr %.sroa.059.1, %.sroa.10.0
  br i1 %154, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %155

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %17, i64 88
  %157 = getelementptr inbounds i8, ptr %17, i64 40
  %158 = getelementptr inbounds i8, ptr %17, i64 32
  %159 = getelementptr inbounds i8, ptr %17, i64 24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
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
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %28, i64 %26
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
define void @_ZN2cv8ximgproc15createEdgeBoxesEffffifffffff(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %14 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23, !noalias !184
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !noalias !184
  %16 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !noalias !184
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !noalias !184
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImplC2Effffifffffff(ptr noundef nonnull align 8 dereferenceable(1124) %17, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12)
          to label %_ZN2cv3PtrINS_8ximgproc13EdgeBoxesImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i, !noalias !184

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i: ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21, !noalias !184
  resume { ptr, i32 } %18

_ZN2cv3PtrINS_8ximgproc13EdgeBoxesImplEED2Ev.exit: ; preds = %13
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 264) (i8, ptr @_ZTVN2cv8ximgproc13EdgeBoxesImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1024
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 672
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 680
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
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  %18 = getelementptr inbounds i8, ptr %0, i64 648
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 656
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
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 24
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
  %27 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %28 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  %30 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 248
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
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i15, i64 24
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
  %40 = getelementptr inbounds i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 224
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
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i26, i64 24
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
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 72
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setAlphaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store float %1, ptr %3, align 8
  %4 = fdiv float 1.000000e+00, %1
  %5 = tail call noundef float @sqrtf(float noundef %4) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  store float %5, ptr %6, align 8
  %7 = load float, ptr %3, align 8
  %8 = fadd float %7, 1.000000e+00
  %9 = fmul float %7, 2.000000e+00
  %10 = fdiv float %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 724
  store float %10, ptr %11, align 4
  %12 = fsub float 1.000000e+00, %7
  %13 = fdiv float %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 728
  store float %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl7getBetaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl7setBetaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl6getEtaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl6setEtaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMinScoreEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl11setMinScoreEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMaxBoxesEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl11setMaxBoxesEi(ptr noundef nonnull align 8 dereferenceable(1124) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl13getEdgeMinMagEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13setEdgeMinMagEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl15getEdgeMergeThrEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl15setEdgeMergeThrEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl16getClusterMinMagEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl16setClusterMinMagEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl17getMaxAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl17setMaxAspectRatioEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl13getMinBoxAreaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13setMinBoxAreaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl8getGammaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setGammaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl8getKappaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setKappaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  store float %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 696
  %5 = getelementptr inbounds i8, ptr %0, i64 704
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
  %17 = getelementptr inbounds i8, ptr %7, i64 40000
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
  %25 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds float, ptr %31, i64 %29
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
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
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
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
  %42 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 4
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
  %65 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
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
  %72 = getelementptr inbounds float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds float, ptr %16, i64 %1
  %18 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 4
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
  %38 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
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
  %44 = getelementptr inbounds i8, ptr %.07.i.i.i.i13, i64 4
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !194, !noalias !191
  store ptr %32, ptr %30, align 8, !alias.scope !191, !noalias !194
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !194, !noalias !191
  store ptr %35, ptr %33, align 8, !alias.scope !191, !noalias !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !194, !noalias !191
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
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
  %40 = getelementptr inbounds %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !200, !noalias !197
  store ptr %32, ptr %30, align 8, !alias.scope !197, !noalias !200
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !200, !noalias !197
  store ptr %35, ptr %33, align 8, !alias.scope !197, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !197
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
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
  %40 = getelementptr inbounds %"class.std::vector.15", ptr %26, i64 %24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.cv::ximgproc::Box", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 20
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
  %35 = getelementptr inbounds i8, ptr %32, i64 20
  %36 = getelementptr %"struct.cv::ximgproc::Box", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 20
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
  %42 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %31, i64 %29
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
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i2.i3.i, i64 20
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
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -20
  %39 = load i64, ptr %2, align 8
  %40 = inttoptr i64 %39 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %41

41:                                               ; preds = %51, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit
  %.sroa.05.0 = phi ptr [ %40, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit ], [ %storemerge.i, %51 ]
  %.sroa.06.0 = phi ptr [ %38, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit ], [ %52, %51 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -20
  %43 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %38), !noalias !207
  br i1 %43, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %41
  %.sroa.06.1 = phi ptr [ %.sroa.06.0, %41 ], [ %44, %.lr.ph.i ]
  br label %47

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.sroa.06.2 = phi ptr [ %44, %.lr.ph.i ], [ %.sroa.06.0, %41 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.06.2, i64 -20
  %45 = getelementptr inbounds i8, ptr %.sroa.06.2, i64 -40
  %46 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %45, ptr noundef nonnull align 4 dereferenceable(20) %38), !noalias !207
  br i1 %46, label %.lr.ph.i, label %.preheader.i, !llvm.loop !210

47:                                               ; preds = %47, %.preheader.i
  %.sroa.05.1 = phi ptr [ %.sroa.05.0, %.preheader.i ], [ %storemerge.i, %47 ]
  %storemerge.i = getelementptr inbounds i8, ptr %.sroa.05.1, i64 20
  %48 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1), !noalias !207
  br i1 %48, label %47, label %49, !llvm.loop !211

49:                                               ; preds = %47
  %50 = icmp ult ptr %storemerge.i, %.sroa.06.1
  br i1 %50, label %51, label %_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.sroa.06.1, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %52, i64 20, i1 false), !noalias !207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1, i64 20, i1 false), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !noalias !207
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %41, !llvm.loop !212

_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_.exit: ; preds = %49
  %53 = ptrtoint ptr %.sroa.06.1 to i64
  store i64 %53, ptr %0, align 8, !alias.scope !207
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
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !213

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
  br i1 %47, label %.lr.ph.i.i, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit, !llvm.loop !214

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
  br label %23, !llvm.loop !215

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
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !213

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
  br i1 %.not, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !214

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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
!208 = distinct !{!208, !209, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_: argument 0"}
!209 = distinct !{!209, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_"}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
