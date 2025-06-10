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

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv8ximgproc9EdgeBoxesE = comdat any

$_ZTSN2cv8ximgproc9EdgeBoxesE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc13EdgeBoxesImplE = hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc13EdgeBoxesImplE, ptr @_ZN2cv8ximgproc13EdgeBoxesImplD2Ev, ptr @_ZN2cv8ximgproc13EdgeBoxesImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl8getAlphaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl8setAlphaEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl7getBetaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl7setBetaEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl6getEtaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl6setEtaEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMinScoreEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl11setMinScoreEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMaxBoxesEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl11setMaxBoxesEi, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl13getEdgeMinMagEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl13setEdgeMinMagEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl15getEdgeMergeThrEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl15setEdgeMergeThrEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl16getClusterMinMagEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl16setClusterMinMagEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl17getMaxAspectRatioEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl17setMaxAspectRatioEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl13getMinBoxAreaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl13setMinBoxAreaEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl8getGammaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl8setGammaEf, ptr @_ZNK2cv8ximgproc13EdgeBoxesImpl8getKappaEv, ptr @_ZN2cv8ximgproc13EdgeBoxesImpl8setKappaEf] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"edge_map.depth() == CV_32F\00", align 1
@__func__._ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE = private unnamed_addr constant [17 x i8] c"getBoundingBoxes\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/edgeboxes.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"orientation_map.depth() == CV_32F\00", align 1
@_ZTIN2cv8ximgproc13EdgeBoxesImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc13EdgeBoxesImplE, ptr @_ZTIN2cv8ximgproc9EdgeBoxesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc13EdgeBoxesImplE = hidden constant [30 x i8] c"N2cv8ximgproc13EdgeBoxesImplE\00", align 1
@_ZTIN2cv8ximgproc9EdgeBoxesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc9EdgeBoxesE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8ximgproc9EdgeBoxesE = linkonce_odr constant [25 x i8] c"N2cv8ximgproc9EdgeBoxesE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8ximgproc13EdgeBoxesImplE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %2, ptr %15, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %3, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %17, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %6, ptr %19, align 4, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %7, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %8, ptr %21, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %9, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %10, ptr %23, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %11, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %12, ptr %25, align 4, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  %42 = load float, ptr %14, align 8, !tbaa !6
  %43 = fdiv float 1.000000e+00, %42
  %44 = tail call noundef float @sqrtf(float noundef %43) #21, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float %44, ptr %45, align 8, !tbaa !54
  %46 = fadd float %42, 1.000000e+00
  %47 = fmul float %42, 2.000000e+00
  %48 = fdiv float %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store float %48, ptr %49, align 4, !tbaa !55
  %50 = fsub float 1.000000e+00, %42
  %51 = fdiv float %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store float %51, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %37, align 8, !tbaa !58
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ult i64 %59, 10000
  br i1 %60, label %61, label %63

61:                                               ; preds = %13
  %62 = sub nuw nsw i64 10000, %59
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %62)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %69

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %61
  %.pre = load ptr, ptr %37, align 8, !tbaa !58
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

63:                                               ; preds = %13
  %.not = icmp eq i64 %58, 40000
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40000
  %.not.i.i = icmp eq ptr %54, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %53, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %63, %64, %66
  %67 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %55, %63 ], [ %55, %64 ], [ %55, %66 ]
  br label %77

68:                                               ; preds = %77
  ret void

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  %71 = load ptr, ptr %37, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %69, %72
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  %73 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i.i.i18 = icmp eq ptr %73, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %74
  %75 = load ptr, ptr %27, align 8, !tbaa !58
  %.not.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %76
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %70

77:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %77
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %indvars.iv.next, %77 ]
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = uitofp nneg i32 %78 to float
  %80 = fdiv float 1.000000e+00, %79
  %81 = load float, ptr %25, align 4, !tbaa !52
  %82 = tail call noundef float @powf(float noundef %80, float noundef %81) #21, !tbaa !53
  %83 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %68, label %77, !llvm.loop !61
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !72
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %9, i32 noundef %11, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %71

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %20, align 8, !tbaa !80
  %21 = load i32, ptr %8, align 4, !tbaa !71
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph876, label %._crit_edge934

.lr.ph876:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %10, align 8, !tbaa !72
  br label %40

.preheader726:                                    ; preds = %._crit_edge
  %34 = icmp sgt i32 %79, 2
  br i1 %34, label %.lr.ph933, label %._crit_edge934

.lr.ph933:                                        ; preds = %.preheader726
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre1154 = load i32, ptr %10, align 8, !tbaa !72
  br label %82

40:                                               ; preds = %.lr.ph876, %._crit_edge
  %41 = phi i32 [ %.pre, %.lr.ph876 ], [ %77, %._crit_edge ]
  %42 = phi i32 [ %.pre, %.lr.ph876 ], [ %78, %._crit_edge ]
  %indvars.iv1038 = phi i64 [ 0, %.lr.ph876 ], [ %indvars.iv.next1039, %._crit_edge ]
  %43 = mul i64 %27, %indvars.iv1038
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %43
  %45 = mul i64 %32, %indvars.iv1038
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 %45
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %48 = icmp eq i64 %indvars.iv1038, 0
  %49 = load float, ptr %33, align 4
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv1035 = phi i64 [ %indvars.iv.next1036, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv1035
  store i32 -1, ptr %50, align 4, !tbaa !53
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %51 = load i32, ptr %10, align 8, !tbaa !72
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next1036, %52
  br i1 %53, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %54 = phi i32 [ %74, %73 ], [ %41, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %55 = phi i32 [ %74, %73 ], [ %42, %.lr.ph ]
  %56 = icmp eq i64 %indvars.iv, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = load i32, ptr %8, align 4, !tbaa !71
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %indvars.iv1038, %60
  %62 = add nsw i32 %55, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %indvars.iv, %63
  %or.cond345 = select i1 %61, i1 true, i1 %64
  br i1 %or.cond345, label %69, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = fcmp ugt float %67, %49
  br i1 %68, label %73, label %69

69:                                               ; preds = %65, %57, %.lr.ph.split
  %70 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 -1, ptr %70, align 4, !tbaa !53
  %.pre1153 = load i32, ptr %10, align 8, !tbaa !72
  br label %73

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

73:                                               ; preds = %65, %69
  %74 = phi i32 [ %54, %65 ], [ %.pre1153, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph.split, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %73, %.lr.ph.split.us, %40
  %77 = phi i32 [ %41, %40 ], [ %51, %.lr.ph.split.us ], [ %74, %73 ]
  %78 = phi i32 [ %42, %40 ], [ %51, %.lr.ph.split.us ], [ %74, %73 ]
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %79 = load i32, ptr %8, align 4, !tbaa !71
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next1039, %80
  br i1 %81, label %40, label %.preheader726, !llvm.loop !86

82:                                               ; preds = %.lr.ph933, %._crit_edge931
  %83 = phi i32 [ %79, %.lr.ph933 ], [ %253, %._crit_edge931 ]
  %84 = phi i32 [ %.pre1154, %.lr.ph933 ], [ %254, %._crit_edge931 ]
  %indvars.iv1060 = phi i64 [ 1, %.lr.ph933 ], [ %indvars.iv.next1061, %._crit_edge931 ]
  %85 = load ptr, ptr %35, align 8, !tbaa !81
  %86 = load ptr, ptr %36, align 8, !tbaa !82
  %87 = load i64, ptr %86, align 8, !tbaa !83
  %88 = mul i64 %87, %indvars.iv1060
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = icmp sgt i32 %84, 2
  br i1 %90, label %.lr.ph930.preheader, label %._crit_edge931

.lr.ph930.preheader:                              ; preds = %82
  %91 = trunc nuw nsw i64 %indvars.iv1060 to i32
  br label %.lr.ph930

.lr.ph930:                                        ; preds = %.lr.ph930.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit370
  %indvars.iv1057 = phi i64 [ 1, %.lr.ph930.preheader ], [ %indvars.iv.next1058, %_ZNSt6vectorIfSaIfEED2Ev.exit370 ]
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv1057
  %93 = load i32, ptr %92, align 4, !tbaa !53
  %.not339 = icmp eq i32 %93, 0
  br i1 %.not339, label %.preheader725, label %_ZNSt6vectorIfSaIfEED2Ev.exit370

.preheader725:                                    ; preds = %.lr.ph930
  %94 = load float, ptr %37, align 8, !tbaa !47
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %.lr.ph922.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit368.thread

_ZNSt6vectorIiSaIiEED2Ev.exit368.thread:          ; preds = %.preheader725
  %96 = load i32, ptr %20, align 8, !tbaa !80
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 8, !tbaa !80
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit370

.lr.ph922.preheader:                              ; preds = %.preheader725
  %98 = trunc nuw nsw i64 %indvars.iv1057 to i32
  br label %.lr.ph922

.lr.ph922:                                        ; preds = %.lr.ph922.preheader, %240
  %.0303921 = phi float [ %241, %240 ], [ 0.000000e+00, %.lr.ph922.preheader ]
  %.0304920 = phi i32 [ %.1305.lcssa1189, %240 ], [ %91, %.lr.ph922.preheader ]
  %.0307919 = phi i32 [ %.1308.lcssa1188, %240 ], [ %98, %.lr.ph922.preheader ]
  %.sroa.0601.3918 = phi ptr [ %.sroa.0601.6, %240 ], [ null, %.lr.ph922.preheader ]
  %.sroa.12608.3917 = phi ptr [ %.sroa.12608.6, %240 ], [ null, %.lr.ph922.preheader ]
  %.sroa.16.3916 = phi ptr [ %.sroa.16.6, %240 ], [ null, %.lr.ph922.preheader ]
  %.sroa.0593.3915 = phi ptr [ %.sroa.0593.6, %240 ], [ null, %.lr.ph922.preheader ]
  %.sroa.11599.3914 = phi ptr [ %.sroa.11599.6, %240 ], [ null, %.lr.ph922.preheader ]
  %.sroa.15.3913 = phi ptr [ %.sroa.15.6, %240 ], [ null, %.lr.ph922.preheader ]
  %.sroa.0586.3912 = phi ptr [ %.sroa.0586.6, %240 ], [ null, %.lr.ph922.preheader ]
  %.sroa.10591.3911 = phi ptr [ %.sroa.10591.6, %240 ], [ null, %.lr.ph922.preheader ]
  %.sroa.13592.3910 = phi ptr [ %.sroa.13592.6, %240 ], [ null, %.lr.ph922.preheader ]
  %99 = load i32, ptr %20, align 8, !tbaa !80
  %100 = load ptr, ptr %35, align 8, !tbaa !81
  %101 = load ptr, ptr %36, align 8, !tbaa !82
  %102 = load i64, ptr %101, align 8, !tbaa !83
  %103 = sext i32 %.0304920 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = sext i32 %.0307919 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  store i32 %99, ptr %107, align 4, !tbaa !53
  %108 = load ptr, ptr %38, align 8, !tbaa !81
  %109 = load ptr, ptr %39, align 8, !tbaa !82
  %110 = load i64, ptr %109, align 8, !tbaa !83
  %111 = mul i64 %110, %103
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = getelementptr inbounds float, ptr %112, i64 %106
  %114 = load float, ptr %113, align 4, !tbaa !60
  br label %122

.preheader724:                                    ; preds = %220
  %115 = ptrtoint ptr %.sroa.12608.6 to i64
  %116 = ptrtoint ptr %.sroa.0601.6 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph905.preheader, label %._crit_edge906.thread

._crit_edge906.thread:                            ; preds = %.preheader724
  %121 = fadd float %.0303921, 1.000000e+03
  br label %240

.lr.ph905.preheader:                              ; preds = %.preheader724
  %wide.trip.count1055 = and i64 %118, 2147483647
  br label %.lr.ph905

122:                                              ; preds = %.lr.ph922, %220
  %indvars.iv1048 = phi i64 [ -1, %.lr.ph922 ], [ %indvars.iv.next1049, %220 ]
  %.sroa.0601.4898 = phi ptr [ %.sroa.0601.3918, %.lr.ph922 ], [ %.sroa.0601.6, %220 ]
  %.sroa.12608.4897 = phi ptr [ %.sroa.12608.3917, %.lr.ph922 ], [ %.sroa.12608.6, %220 ]
  %.sroa.16.4896 = phi ptr [ %.sroa.16.3916, %.lr.ph922 ], [ %.sroa.16.6, %220 ]
  %.sroa.0593.4895 = phi ptr [ %.sroa.0593.3915, %.lr.ph922 ], [ %.sroa.0593.6, %220 ]
  %.sroa.11599.4894 = phi ptr [ %.sroa.11599.3914, %.lr.ph922 ], [ %.sroa.11599.6, %220 ]
  %.sroa.15.4893 = phi ptr [ %.sroa.15.3913, %.lr.ph922 ], [ %.sroa.15.6, %220 ]
  %.sroa.0586.4892 = phi ptr [ %.sroa.0586.3912, %.lr.ph922 ], [ %.sroa.0586.6, %220 ]
  %.sroa.10591.4891 = phi ptr [ %.sroa.10591.3911, %.lr.ph922 ], [ %.sroa.10591.6, %220 ]
  %.sroa.13592.4890 = phi ptr [ %.sroa.13592.3910, %.lr.ph922 ], [ %.sroa.13592.6, %220 ]
  %123 = add nsw i64 %indvars.iv1048, %103
  %124 = load ptr, ptr %35, align 8, !tbaa !81
  %125 = load ptr, ptr %36, align 8, !tbaa !82
  %126 = load i64, ptr %125, align 8, !tbaa !83
  %127 = mul i64 %126, %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = load ptr, ptr %38, align 8, !tbaa !81
  %130 = load ptr, ptr %39, align 8, !tbaa !82
  %131 = load i64, ptr %130, align 8, !tbaa !83
  %132 = mul i64 %131, %123
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = trunc nsw i64 %123 to i32
  %135 = trunc nsw i64 %123 to i32
  %136 = trunc nsw i64 %123 to i32
  br label %137

137:                                              ; preds = %122, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360
  %indvars.iv1044 = phi i64 [ -1, %122 ], [ %indvars.iv.next1045, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.0601.5888 = phi ptr [ %.sroa.0601.4898, %122 ], [ %.sroa.0601.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.12608.5887 = phi ptr [ %.sroa.12608.4897, %122 ], [ %.sroa.12608.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.16.5886 = phi ptr [ %.sroa.16.4896, %122 ], [ %.sroa.16.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.0593.5885 = phi ptr [ %.sroa.0593.4895, %122 ], [ %.sroa.0593.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.11599.5884 = phi ptr [ %.sroa.11599.4894, %122 ], [ %.sroa.11599.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.15.5883 = phi ptr [ %.sroa.15.4893, %122 ], [ %.sroa.15.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.0586.5882 = phi ptr [ %.sroa.0586.4892, %122 ], [ %.sroa.0586.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.10591.5881 = phi ptr [ %.sroa.10591.4891, %122 ], [ %.sroa.10591.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.13592.5880 = phi ptr [ %.sroa.13592.4890, %122 ], [ %.sroa.13592.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %138 = add nsw i64 %indvars.iv1044, %106
  %139 = getelementptr inbounds i32, ptr %128, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !53
  %.not340 = icmp eq i32 %140, 0
  br i1 %.not340, label %.preheader709, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360

.preheader709:                                    ; preds = %137
  %141 = ptrtoint ptr %.sroa.11599.5884 to i64
  %142 = ptrtoint ptr %.sroa.0593.5885 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph878.preheader, label %.critedge

.lr.ph878.preheader:                              ; preds = %.preheader709
  %wide.trip.count = and i64 %144, 2147483647
  %147 = trunc nsw i64 %138 to i32
  br label %.lr.ph878

.loopexit710:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp:                               ; preds = %169
  %lpad.loopexit.split-lp712 = landingpad { ptr, i32 }
          cleanup
  br label %221

.lr.ph878:                                        ; preds = %.lr.ph878.preheader, %155
  %indvars.iv1041 = phi i64 [ 0, %.lr.ph878.preheader ], [ %indvars.iv.next1042, %155 ]
  %148 = getelementptr inbounds nuw i32, ptr %.sroa.0593.5885, i64 %indvars.iv1041
  %149 = load i32, ptr %148, align 4, !tbaa !53
  %150 = icmp eq i32 %149, %134
  br i1 %150, label %151, label %155

151:                                              ; preds = %.lr.ph878
  %152 = getelementptr inbounds nuw i32, ptr %.sroa.0586.5882, i64 %indvars.iv1041
  %153 = load i32, ptr %152, align 4, !tbaa !53
  %154 = icmp eq i32 %153, %147
  br i1 %154, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360, label %155

155:                                              ; preds = %.lr.ph878, %151
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1042, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph878, !llvm.loop !87

.critedge:                                        ; preds = %155, %.preheader709
  %156 = getelementptr inbounds float, ptr %133, i64 %138
  %157 = load float, ptr %156, align 4, !tbaa !60
  %158 = fsub float %157, %114
  %159 = call noundef float @llvm.fabs.f32(float %158)
  %160 = fdiv float %159, 0x400921FB60000000
  %161 = fcmp ogt float %160, 5.000000e-01
  %162 = fsub float 1.000000e+00, %160
  %storemerge = select i1 %161, float %162, float %160
  %.not.i = icmp eq ptr %.sroa.12608.5887, %.sroa.16.5886
  br i1 %.not.i, label %164, label %163

163:                                              ; preds = %.critedge
  store float %storemerge, ptr %.sroa.12608.5887, align 4, !tbaa !60
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

164:                                              ; preds = %.critedge
  %165 = ptrtoint ptr %.sroa.12608.5887 to i64
  %166 = ptrtoint ptr %.sroa.0601.5888 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %169, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %169
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %164
  %170 = ashr exact i64 %167, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 2305843009213693951)
  %174 = select i1 %172, i64 2305843009213693951, i64 %173
  %.not.i.i.i = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %175 = shl nuw nsw i64 %174, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #24
          to label %.noexc348 unwind label %.loopexit710

.noexc348:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store float %storemerge, ptr %177, align 4, !tbaa !60
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

179:                                              ; preds = %.noexc348
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %.sroa.0601.5888, i64 %167, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %179, %.noexc348
  %.not.i17.i.i = icmp eq ptr %.sroa.0601.5888, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0601.5888) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %181 = getelementptr inbounds nuw float, ptr %176, i64 %174
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %163
  %.sroa.16.7 = phi ptr [ %181, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.16.5886, %163 ]
  %.pn = phi ptr [ %177, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.12608.5887, %163 ]
  %.sroa.0601.8 = phi ptr [ %176, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0601.5888, %163 ]
  %.sroa.12608.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i.i = icmp eq ptr %.sroa.11599.5884, %.sroa.15.5883
  br i1 %.not.i.i, label %183, label %182

182:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i32 %135, ptr %.sroa.11599.5884, align 4, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

183:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %184 = icmp eq i64 %143, 9223372036854775804
  br i1 %184, label %185, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

185:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc349 unwind label %.loopexit.split-lp715

.noexc349:                                        ; preds = %185
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %183
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i.i, %144
  %187 = icmp ult i64 %186, %144
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 2305843009213693951)
  %189 = select i1 %187, i64 2305843009213693951, i64 %188
  %.not.i.i.i.i = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %190 = shl nuw nsw i64 %189, 2
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #24
          to label %.noexc350 unwind label %.loopexit714

.noexc350:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %192 = getelementptr inbounds i8, ptr %191, i64 %143
  store i32 %136, ptr %192, align 4, !tbaa !53
  %193 = icmp sgt i64 %143, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

194:                                              ; preds = %.noexc350
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %.sroa.0593.5885, i64 %143, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %194, %.noexc350
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0593.5885, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0593.5885) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %196 = getelementptr inbounds nuw i32, ptr %191, i64 %189
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %182
  %.sroa.15.7 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.5883, %182 ]
  %.pn698 = phi ptr [ %192, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11599.5884, %182 ]
  %.sroa.0593.8 = phi ptr [ %191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0593.5885, %182 ]
  %.sroa.11599.7 = getelementptr inbounds nuw i8, ptr %.pn698, i64 4
  %.not.i.i351 = icmp eq ptr %.sroa.10591.5881, %.sroa.13592.5880
  br i1 %.not.i.i351, label %200, label %197

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %198 = trunc nsw i64 %138 to i32
  store i32 %198, ptr %.sroa.10591.5881, align 4, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.10591.5881, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %201 = ptrtoint ptr %.sroa.10591.5881 to i64
  %202 = ptrtoint ptr %.sroa.0586.5882 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775804
  br i1 %204, label %205, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352

205:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc358 unwind label %.loopexit.split-lp720

.noexc358:                                        ; preds = %205
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352: ; preds = %200
  %206 = ashr exact i64 %203, 2
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i353, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 2305843009213693951)
  %210 = select i1 %208, i64 2305843009213693951, i64 %209
  %.not.i.i.i.i354 = icmp ne i64 %210, 0
  call void @llvm.assume(i1 %.not.i.i.i.i354)
  %211 = shl nuw nsw i64 %210, 2
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #24
          to label %.noexc359 unwind label %.loopexit719

.noexc359:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352
  %213 = getelementptr inbounds i8, ptr %212, i64 %203
  %214 = trunc nsw i64 %138 to i32
  store i32 %214, ptr %213, align 4, !tbaa !53
  %215 = icmp sgt i64 %203, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355

216:                                              ; preds = %.noexc359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %.sroa.0586.5882, i64 %203, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355: ; preds = %216, %.noexc359
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.not.i17.i.i.i356 = icmp eq ptr %.sroa.0586.5882, null
  br i1 %.not.i17.i.i.i356, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0586.5882) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355
  %219 = getelementptr inbounds nuw i32, ptr %212, i64 %210
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360

_ZNSt6vectorIiSaIiEE9push_backEOi.exit360:        ; preds = %151, %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357, %137
  %.sroa.13592.6 = phi ptr [ %.sroa.13592.5880, %137 ], [ %219, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.13592.5880, %197 ], [ %.sroa.13592.5880, %151 ]
  %.sroa.10591.6 = phi ptr [ %.sroa.10591.5881, %137 ], [ %217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %199, %197 ], [ %.sroa.10591.5881, %151 ]
  %.sroa.0586.6 = phi ptr [ %.sroa.0586.5882, %137 ], [ %212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.0586.5882, %197 ], [ %.sroa.0586.5882, %151 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.5883, %137 ], [ %.sroa.15.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.15.7, %197 ], [ %.sroa.15.5883, %151 ]
  %.sroa.11599.6 = phi ptr [ %.sroa.11599.5884, %137 ], [ %.sroa.11599.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.11599.7, %197 ], [ %.sroa.11599.5884, %151 ]
  %.sroa.0593.6 = phi ptr [ %.sroa.0593.5885, %137 ], [ %.sroa.0593.8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.0593.8, %197 ], [ %.sroa.0593.5885, %151 ]
  %.sroa.16.6 = phi ptr [ %.sroa.16.5886, %137 ], [ %.sroa.16.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.16.7, %197 ], [ %.sroa.16.5886, %151 ]
  %.sroa.12608.6 = phi ptr [ %.sroa.12608.5887, %137 ], [ %.sroa.12608.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.12608.7, %197 ], [ %.sroa.12608.5887, %151 ]
  %.sroa.0601.6 = phi ptr [ %.sroa.0601.5888, %137 ], [ %.sroa.0601.8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.0601.8, %197 ], [ %.sroa.0601.5888, %151 ]
  %indvars.iv.next1045 = add nsw i64 %indvars.iv1044, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1045, 2
  br i1 %exitcond1047.not, label %220, label %137, !llvm.loop !88

.loopexit714:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp715:                            ; preds = %185
  %lpad.loopexit.split-lp717 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit719:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp720:                            ; preds = %205
  %lpad.loopexit.split-lp722 = landingpad { ptr, i32 }
          cleanup
  br label %221

220:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360
  %indvars.iv.next1049 = add nsw i64 %indvars.iv1048, 1
  %exitcond1051.not = icmp eq i64 %indvars.iv.next1049, 2
  br i1 %exitcond1051.not, label %.preheader724, label %122, !llvm.loop !89

221:                                              ; preds = %.loopexit719, %.loopexit.split-lp720, %.loopexit714, %.loopexit.split-lp715, %.loopexit710, %.loopexit.split-lp
  %.sroa.0593.7 = phi ptr [ %.sroa.0593.5885, %.loopexit710 ], [ %.sroa.0593.5885, %.loopexit.split-lp ], [ %.sroa.0593.5885, %.loopexit714 ], [ %.sroa.0593.5885, %.loopexit.split-lp715 ], [ %.sroa.0593.8, %.loopexit719 ], [ %.sroa.0593.8, %.loopexit.split-lp720 ]
  %.sroa.0601.7 = phi ptr [ %.sroa.0601.5888, %.loopexit710 ], [ %.sroa.0601.5888, %.loopexit.split-lp ], [ %.sroa.0601.8, %.loopexit714 ], [ %.sroa.0601.8, %.loopexit.split-lp715 ], [ %.sroa.0601.8, %.loopexit719 ], [ %.sroa.0601.8, %.loopexit.split-lp720 ]
  %.pn341 = phi { ptr, i32 } [ %lpad.loopexit711, %.loopexit710 ], [ %lpad.loopexit.split-lp712, %.loopexit.split-lp ], [ %lpad.loopexit716, %.loopexit714 ], [ %lpad.loopexit.split-lp717, %.loopexit.split-lp715 ], [ %lpad.loopexit721, %.loopexit719 ], [ %lpad.loopexit.split-lp722, %.loopexit.split-lp720 ]
  %.not.i.i.i361 = icmp eq ptr %.sroa.0586.5882, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %222

222:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0586.5882) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %221, %222
  %.not.i.i.i362 = icmp eq ptr %.sroa.0593.7, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIiSaIiEED2Ev.exit363, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0593.7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit363

_ZNSt6vectorIiSaIiEED2Ev.exit363:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %223
  %.not.i.i.i364 = icmp eq ptr %.sroa.0601.7, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit363
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0601.7) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph905:                                        ; preds = %.lr.ph905.preheader, %234
  %indvars.iv1052 = phi i64 [ 0, %.lr.ph905.preheader ], [ %indvars.iv.next1053, %234 ]
  %.0276903 = phi i32 [ 0, %.lr.ph905.preheader ], [ %.1277, %234 ]
  %.1305902 = phi i32 [ %.0304920, %.lr.ph905.preheader ], [ %.2306, %234 ]
  %.1308901 = phi i32 [ %.0307919, %.lr.ph905.preheader ], [ %.2309, %234 ]
  %.0311900 = phi float [ 1.000000e+03, %.lr.ph905.preheader ], [ %.1312, %234 ]
  %225 = getelementptr inbounds nuw float, ptr %.sroa.0601.6, i64 %indvars.iv1052
  %226 = load float, ptr %225, align 4, !tbaa !60
  %227 = fcmp olt float %226, %.0311900
  br i1 %227, label %228, label %234

228:                                              ; preds = %.lr.ph905
  %229 = getelementptr inbounds nuw i32, ptr %.sroa.0593.6, i64 %indvars.iv1052
  %230 = load i32, ptr %229, align 4, !tbaa !53
  %231 = getelementptr inbounds nuw i32, ptr %.sroa.0586.6, i64 %indvars.iv1052
  %232 = load i32, ptr %231, align 4, !tbaa !53
  %233 = trunc nuw nsw i64 %indvars.iv1052 to i32
  br label %234

234:                                              ; preds = %.lr.ph905, %228
  %.1312 = phi float [ %226, %228 ], [ %.0311900, %.lr.ph905 ]
  %.2309 = phi i32 [ %232, %228 ], [ %.1308901, %.lr.ph905 ]
  %.2306 = phi i32 [ %230, %228 ], [ %.1305902, %.lr.ph905 ]
  %.1277 = phi i32 [ %233, %228 ], [ %.0276903, %.lr.ph905 ]
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %exitcond1056.not = icmp eq i64 %indvars.iv.next1053, %wide.trip.count1055
  br i1 %exitcond1056.not, label %._crit_edge906, label %.lr.ph905, !llvm.loop !90

._crit_edge906:                                   ; preds = %234
  %235 = fadd float %.0303921, %.1312
  %236 = fcmp olt float %.1312, 1.000000e+03
  br i1 %236, label %237, label %240

237:                                              ; preds = %._crit_edge906
  %238 = zext nneg i32 %.1277 to i64
  %239 = getelementptr inbounds nuw float, ptr %.sroa.0601.6, i64 %238
  store float 1.000000e+03, ptr %239, align 4, !tbaa !60
  br label %240

240:                                              ; preds = %._crit_edge906.thread, %237, %._crit_edge906
  %241 = phi float [ %121, %._crit_edge906.thread ], [ %235, %237 ], [ %235, %._crit_edge906 ]
  %.1305.lcssa1189 = phi i32 [ %.0304920, %._crit_edge906.thread ], [ %.2306, %237 ], [ %.2306, %._crit_edge906 ]
  %.1308.lcssa1188 = phi i32 [ %.0307919, %._crit_edge906.thread ], [ %.2309, %237 ], [ %.2309, %._crit_edge906 ]
  %242 = load float, ptr %37, align 8, !tbaa !47
  %243 = fcmp olt float %241, %242
  br i1 %243, label %.lr.ph922, label %._crit_edge923, !llvm.loop !91

._crit_edge923:                                   ; preds = %240
  %244 = load i32, ptr %20, align 8, !tbaa !80
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 8, !tbaa !80
  %.not.i.i.i365 = icmp eq ptr %.sroa.0586.6, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIiSaIiEED2Ev.exit366, label %246

246:                                              ; preds = %._crit_edge923
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0586.6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit366

_ZNSt6vectorIiSaIiEED2Ev.exit366:                 ; preds = %._crit_edge923, %246
  %.not.i.i.i367 = icmp eq ptr %.sroa.0593.6, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIiSaIiEED2Ev.exit368, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit366
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0593.6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit368

_ZNSt6vectorIiSaIiEED2Ev.exit368:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit366, %247
  %.not.i.i.i369 = icmp eq ptr %.sroa.0601.6, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIfSaIfEED2Ev.exit370, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0601.6) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit370

_ZNSt6vectorIfSaIfEED2Ev.exit370:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit368.thread, %248, %_ZNSt6vectorIiSaIiEED2Ev.exit368, %.lr.ph930
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %249 = load i32, ptr %10, align 8, !tbaa !72
  %250 = add nsw i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next1058, %251
  br i1 %252, label %.lr.ph930, label %._crit_edge931.loopexit, !llvm.loop !92

._crit_edge931.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit370
  %.pre1155 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge931

._crit_edge931:                                   ; preds = %._crit_edge931.loopexit, %82
  %253 = phi i32 [ %.pre1155, %._crit_edge931.loopexit ], [ %83, %82 ]
  %254 = phi i32 [ %249, %._crit_edge931.loopexit ], [ %84, %82 ]
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %255 = add nsw i32 %253, -1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next1061, %256
  br i1 %257, label %82, label %._crit_edge934, !llvm.loop !93

._crit_edge934:                                   ; preds = %._crit_edge931, %_ZN2cv3MataSERKNS_7MatExprE.exit, %.preheader726
  %258 = phi i32 [ %79, %.preheader726 ], [ %21, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %253, %._crit_edge931 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %260 = load i32, ptr %20, align 8, !tbaa !80
  %261 = sext i32 %260 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store float 0.000000e+00, ptr %5, align 4, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %263 = load ptr, ptr %262, align 8, !tbaa !57
  %264 = load ptr, ptr %259, align 8, !tbaa !58
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = icmp ult i64 %268, %261
  br i1 %269, label %270, label %272

270:                                              ; preds = %._crit_edge934
  %271 = sub nuw nsw i64 %261, %268
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr %263, i64 noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre1156 = load i32, ptr %8, align 4, !tbaa !71
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

272:                                              ; preds = %._crit_edge934
  %273 = icmp ugt i64 %268, %261
  br i1 %273, label %274, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw float, ptr %264, i64 %261
  %.not.i.i371 = icmp eq ptr %263, %275
  br i1 %.not.i.i371, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %276

276:                                              ; preds = %274
  store ptr %275, ptr %262, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %270, %272, %274, %276
  %277 = phi i32 [ %.pre1156, %270 ], [ %258, %272 ], [ %258, %274 ], [ %258, %276 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %278 = icmp sgt i32 %277, 2
  br i1 %278, label %.lr.ph940, label %.preheader707

.lr.ph940:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %279 = add nsw i32 %277, -1
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !81
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %283 = load ptr, ptr %282, align 8, !tbaa !82
  %284 = load i64, ptr %283, align 8, !tbaa !83
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %286 = load ptr, ptr %285, align 8, !tbaa !81
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %288 = load ptr, ptr %287, align 8, !tbaa !82
  %289 = load i64, ptr %288, align 8, !tbaa !83
  %290 = load i32, ptr %10, align 8, !tbaa !72
  %291 = add i32 %290, -1
  %292 = icmp sgt i32 %290, 2
  %wide.trip.count1071 = zext nneg i32 %279 to i64
  %wide.trip.count1066 = zext nneg i32 %291 to i64
  br label %299

.lr.ph946:                                        ; preds = %._crit_edge938
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %294 = load ptr, ptr %293, align 8, !tbaa !81
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %296 = load ptr, ptr %295, align 8, !tbaa !82
  %297 = load i64, ptr %296, align 8, !tbaa !83
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre1157 = load i32, ptr %10, align 8, !tbaa !72
  br label %326

299:                                              ; preds = %.lr.ph940, %._crit_edge938
  %indvars.iv1068 = phi i64 [ 1, %.lr.ph940 ], [ %indvars.iv.next1069, %._crit_edge938 ]
  %300 = mul i64 %284, %indvars.iv1068
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 %300
  %302 = mul i64 %289, %indvars.iv1068
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 %302
  br i1 %292, label %.lr.ph937, label %._crit_edge938

.lr.ph937:                                        ; preds = %299
  %304 = load ptr, ptr %259, align 8
  br label %305

305:                                              ; preds = %.lr.ph937, %316
  %indvars.iv1063 = phi i64 [ 1, %.lr.ph937 ], [ %indvars.iv.next1064, %316 ]
  %306 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv1063
  %307 = load i32, ptr %306, align 4, !tbaa !53
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv1063
  %311 = load float, ptr %310, align 4, !tbaa !60
  %312 = zext nneg i32 %307 to i64
  %313 = getelementptr inbounds nuw float, ptr %304, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !60
  %315 = fadd float %311, %314
  store float %315, ptr %313, align 4, !tbaa !60
  br label %316

316:                                              ; preds = %305, %309
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1066
  br i1 %exitcond1067.not, label %._crit_edge938, label %305, !llvm.loop !94

._crit_edge938:                                   ; preds = %316, %299
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1071
  br i1 %exitcond1072.not, label %.lr.ph946, label %299, !llvm.loop !95

.preheader707:                                    ; preds = %._crit_edge944, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %317 = phi i32 [ %277, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %351, %._crit_edge944 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %325 = load ptr, ptr %324, align 8
  br label %.preheader705

326:                                              ; preds = %.lr.ph946, %._crit_edge944
  %327 = phi i32 [ %277, %.lr.ph946 ], [ %351, %._crit_edge944 ]
  %328 = phi i32 [ %.pre1157, %.lr.ph946 ], [ %352, %._crit_edge944 ]
  %329 = phi i32 [ %.pre1157, %.lr.ph946 ], [ %353, %._crit_edge944 ]
  %indvars.iv1076 = phi i64 [ 1, %.lr.ph946 ], [ %indvars.iv.next1077, %._crit_edge944 ]
  %330 = mul i64 %297, %indvars.iv1076
  %331 = getelementptr inbounds nuw i8, ptr %294, i64 %330
  %332 = icmp sgt i32 %329, 2
  br i1 %332, label %.lr.ph943, label %._crit_edge944

.lr.ph943:                                        ; preds = %326
  %333 = load ptr, ptr %259, align 8
  %334 = load float, ptr %298, align 4
  br label %335

335:                                              ; preds = %.lr.ph943, %346
  %336 = phi i32 [ %328, %.lr.ph943 ], [ %347, %346 ]
  %indvars.iv1073 = phi i64 [ 1, %.lr.ph943 ], [ %indvars.iv.next1074, %346 ]
  %337 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv1073
  %338 = load i32, ptr %337, align 4, !tbaa !53
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = zext nneg i32 %338 to i64
  %342 = getelementptr inbounds nuw float, ptr %333, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !60
  %344 = fcmp ugt float %343, %334
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  store i32 0, ptr %337, align 4, !tbaa !53
  %.pre1158 = load i32, ptr %10, align 8, !tbaa !72
  br label %346

346:                                              ; preds = %335, %340, %345
  %347 = phi i32 [ %336, %335 ], [ %336, %340 ], [ %.pre1158, %345 ]
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %348 = add nsw i32 %347, -1
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next1074, %349
  br i1 %350, label %335, label %._crit_edge944.loopexit, !llvm.loop !96

._crit_edge944.loopexit:                          ; preds = %346
  %.pre1159 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge944

._crit_edge944:                                   ; preds = %._crit_edge944.loopexit, %326
  %351 = phi i32 [ %.pre1159, %._crit_edge944.loopexit ], [ %327, %326 ]
  %352 = phi i32 [ %347, %._crit_edge944.loopexit ], [ %328, %326 ]
  %353 = phi i32 [ %347, %._crit_edge944.loopexit ], [ %329, %326 ]
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %354 = add nsw i32 %351, -1
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next1077, %355
  br i1 %356, label %326, label %.preheader707, !llvm.loop !97

.loopexit706:                                     ; preds = %._crit_edge957
  %357 = icmp sgt i32 %.4270.lcssa, 0
  br i1 %357, label %.preheader705, label %.loopexit706.thread, !llvm.loop !98

.preheader705:                                    ; preds = %.preheader707, %.loopexit706
  %358 = phi i32 [ %317, %.preheader707 ], [ %409, %.loopexit706 ]
  %359 = icmp sgt i32 %358, 2
  br i1 %359, label %.lr.ph961, label %.loopexit706.thread

.lr.ph961:                                        ; preds = %.preheader705
  %360 = load i64, ptr %321, align 8, !tbaa !83
  %361 = load i64, ptr %325, align 8, !tbaa !83
  %362 = load i32, ptr %10, align 8, !tbaa !72
  %363 = icmp sgt i32 %362, 2
  br i1 %363, label %.lr.ph961.split, label %.loopexit706.thread

.lr.ph961.split:                                  ; preds = %.lr.ph961, %._crit_edge957
  %364 = phi i32 [ %409, %._crit_edge957 ], [ %358, %.lr.ph961 ]
  %365 = phi i32 [ %410, %._crit_edge957 ], [ %362, %.lr.ph961 ]
  %366 = phi i32 [ %411, %._crit_edge957 ], [ %362, %.lr.ph961 ]
  %indvars.iv1090 = phi i64 [ %indvars.iv.next1091, %._crit_edge957 ], [ 1, %.lr.ph961 ]
  %.3269959 = phi i32 [ %.4270.lcssa, %._crit_edge957 ], [ 0, %.lr.ph961 ]
  %367 = mul i64 %360, %indvars.iv1090
  %368 = getelementptr inbounds nuw i8, ptr %319, i64 %367
  %369 = mul i64 %361, %indvars.iv1090
  %370 = getelementptr inbounds nuw i8, ptr %323, i64 %369
  %371 = icmp sgt i32 %366, 2
  br i1 %371, label %.lr.ph956, label %._crit_edge957

.lr.ph956:                                        ; preds = %.lr.ph961.split, %404
  %372 = phi i32 [ %405, %404 ], [ %365, %.lr.ph961.split ]
  %indvars.iv1087 = phi i64 [ %indvars.iv.next1088, %404 ], [ 1, %.lr.ph961.split ]
  %.4270953 = phi i32 [ %.5271, %404 ], [ %.3269959, %.lr.ph961.split ]
  %373 = getelementptr inbounds nuw i32, ptr %368, i64 %indvars.iv1087
  %374 = load i32, ptr %373, align 4, !tbaa !53
  %.not338 = icmp eq i32 %374, 0
  br i1 %.not338, label %375, label %404

375:                                              ; preds = %.lr.ph956
  %376 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv1087
  %377 = load float, ptr %376, align 4, !tbaa !60
  br label %378

378:                                              ; preds = %375, %400
  %indvars.iv1083 = phi i64 [ -1, %375 ], [ %indvars.iv.next1084, %400 ]
  %.2278951 = phi i32 [ 0, %375 ], [ %.4280, %400 ]
  %.0314950 = phi float [ 1.000000e+03, %375 ], [ %.2316, %400 ]
  %379 = add nsw i64 %indvars.iv1083, %indvars.iv1090
  %380 = mul i64 %360, %379
  %381 = getelementptr inbounds nuw i8, ptr %319, i64 %380
  %382 = mul i64 %361, %379
  %383 = getelementptr inbounds nuw i8, ptr %323, i64 %382
  br label %384

384:                                              ; preds = %378, %399
  %indvars.iv1079 = phi i64 [ -1, %378 ], [ %indvars.iv.next1080, %399 ]
  %.3279948 = phi i32 [ %.2278951, %378 ], [ %.4280, %399 ]
  %.1315947 = phi float [ %.0314950, %378 ], [ %.2316, %399 ]
  %385 = add nsw i64 %indvars.iv1079, %indvars.iv1087
  %386 = getelementptr inbounds i32, ptr %381, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !53
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %399, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds float, ptr %383, i64 %385
  %391 = load float, ptr %390, align 4, !tbaa !60
  %392 = fsub float %391, %377
  %393 = call noundef float @llvm.fabs.f32(float %392)
  %394 = fdiv float %393, 0x400921FB60000000
  %395 = fcmp ogt float %394, 5.000000e-01
  %396 = fsub float 1.000000e+00, %394
  %.0313 = select i1 %395, float %396, float %394
  %397 = fcmp olt float %.0313, %.1315947
  br i1 %397, label %398, label %399

398:                                              ; preds = %389
  br label %399

399:                                              ; preds = %389, %398, %384
  %.2316 = phi float [ %.1315947, %384 ], [ %.0313, %398 ], [ %.1315947, %389 ]
  %.4280 = phi i32 [ %.3279948, %384 ], [ %387, %398 ], [ %.3279948, %389 ]
  %indvars.iv.next1080 = add nsw i64 %indvars.iv1079, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1080, 2
  br i1 %exitcond1082.not, label %400, label %384, !llvm.loop !99

400:                                              ; preds = %399
  %indvars.iv.next1084 = add nsw i64 %indvars.iv1083, 1
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1084, 2
  br i1 %exitcond1086.not, label %401, label %378, !llvm.loop !100

401:                                              ; preds = %400
  store i32 %.4280, ptr %373, align 4, !tbaa !53
  %402 = icmp sgt i32 %.4280, 0
  %403 = zext i1 %402 to i32
  %spec.select = add nsw i32 %.4270953, %403
  %.pre1160 = load i32, ptr %10, align 8, !tbaa !72
  br label %404

404:                                              ; preds = %.lr.ph956, %401
  %405 = phi i32 [ %372, %.lr.ph956 ], [ %.pre1160, %401 ]
  %.5271 = phi i32 [ %.4270953, %.lr.ph956 ], [ %spec.select, %401 ]
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %406 = add nsw i32 %405, -1
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next1088, %407
  br i1 %408, label %.lr.ph956, label %._crit_edge957.loopexit, !llvm.loop !101

._crit_edge957.loopexit:                          ; preds = %404
  %.pre1161 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge957

._crit_edge957:                                   ; preds = %._crit_edge957.loopexit, %.lr.ph961.split
  %409 = phi i32 [ %364, %.lr.ph961.split ], [ %.pre1161, %._crit_edge957.loopexit ]
  %410 = phi i32 [ %365, %.lr.ph961.split ], [ %405, %._crit_edge957.loopexit ]
  %411 = phi i32 [ %366, %.lr.ph961.split ], [ %405, %._crit_edge957.loopexit ]
  %.4270.lcssa = phi i32 [ %.3269959, %.lr.ph961.split ], [ %.5271, %._crit_edge957.loopexit ]
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %412 = add nsw i32 %409, -1
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next1091, %413
  br i1 %414, label %.lr.ph961.split, label %.loopexit706, !llvm.loop !102

.loopexit706.thread:                              ; preds = %.lr.ph961, %.preheader705, %.loopexit706
  %415 = load i32, ptr %20, align 8, !tbaa !80
  %416 = sext i32 %415 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store float 0.000000e+00, ptr %6, align 4, !tbaa !60
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %416, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %417 = load i32, ptr %20, align 8, !tbaa !80
  %418 = zext i32 %417 to i64
  %419 = icmp slt i32 %417, 0
  br i1 %419, label %.noexc373, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc373:                                        ; preds = %.loopexit706.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit706.thread
  %.not.i.i.i.i372 = icmp eq i32 %417, 0
  br i1 %.not.i.i.i.i372, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc374

.noexc374:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %420 = shl nuw nsw i64 %418, 2
  %421 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %421, i8 0, i64 %420, i1 false), !tbaa !53
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc374, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0571.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %421, %.noexc374 ]
  store i32 1, ptr %20, align 8, !tbaa !80
  %422 = load i32, ptr %8, align 4, !tbaa !71
  %423 = icmp sgt i32 %422, 2
  br i1 %423, label %.lr.ph968, label %.preheader704

.lr.ph968:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %424 = add nsw i32 %422, -1
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !81
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %428 = load ptr, ptr %427, align 8, !tbaa !82
  %429 = load i64, ptr %428, align 8, !tbaa !83
  %430 = load ptr, ptr %318, align 8, !tbaa !81
  %431 = load ptr, ptr %320, align 8, !tbaa !82
  %432 = load i64, ptr %431, align 8, !tbaa !83
  %433 = load i32, ptr %10, align 8, !tbaa !72
  %434 = add i32 %433, -1
  %435 = icmp sgt i32 %433, 2
  %wide.trip.count1101 = zext nneg i32 %424 to i64
  %wide.trip.count1096 = zext nneg i32 %434 to i64
  br label %444

.preheader704.loopexit:                           ; preds = %._crit_edge966
  %.promoted.pre = load i32, ptr %20, align 8
  br label %.preheader704

.preheader704:                                    ; preds = %.preheader704.loopexit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.promoted = phi i32 [ %.promoted.pre, %.preheader704.loopexit ], [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %436 = load ptr, ptr %262, align 8, !tbaa !57
  %437 = load ptr, ptr %259, align 8, !tbaa !58
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = lshr exact i64 %440, 2
  %442 = trunc i64 %441 to i32
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph970.preheader, label %.preheader703

.lr.ph970.preheader:                              ; preds = %.preheader704
  %wide.trip.count1106 = and i64 %441, 2147483647
  br label %.lr.ph970

444:                                              ; preds = %.lr.ph968, %._crit_edge966
  %indvars.iv1098 = phi i64 [ 1, %.lr.ph968 ], [ %indvars.iv.next1099, %._crit_edge966 ]
  %445 = mul i64 %429, %indvars.iv1098
  %446 = getelementptr inbounds nuw i8, ptr %426, i64 %445
  %447 = mul i64 %432, %indvars.iv1098
  %448 = getelementptr inbounds nuw i8, ptr %430, i64 %447
  br i1 %435, label %.lr.ph965, label %._crit_edge966

.lr.ph965:                                        ; preds = %444
  %449 = load ptr, ptr %259, align 8
  br label %450

450:                                              ; preds = %.lr.ph965, %461
  %indvars.iv1093 = phi i64 [ 1, %.lr.ph965 ], [ %indvars.iv.next1094, %461 ]
  %451 = getelementptr inbounds nuw i32, ptr %448, i64 %indvars.iv1093
  %452 = load i32, ptr %451, align 4, !tbaa !53
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv1093
  %456 = load float, ptr %455, align 4, !tbaa !60
  %457 = zext nneg i32 %452 to i64
  %458 = getelementptr inbounds nuw float, ptr %449, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !60
  %460 = fadd float %456, %459
  store float %460, ptr %458, align 4, !tbaa !60
  br label %461

461:                                              ; preds = %450, %454
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %._crit_edge966, label %450, !llvm.loop !104

._crit_edge966:                                   ; preds = %461, %444
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %exitcond1102.not = icmp eq i64 %indvars.iv.next1099, %wide.trip.count1101
  br i1 %exitcond1102.not, label %.preheader704.loopexit, label %444, !llvm.loop !105

.preheader703:                                    ; preds = %473, %.preheader704
  %462 = phi i32 [ %.promoted, %.preheader704 ], [ %474, %473 ]
  br i1 %423, label %.lr.ph976, label %._crit_edge977

.lr.ph976:                                        ; preds = %.preheader703
  %463 = load ptr, ptr %318, align 8, !tbaa !81
  %464 = load ptr, ptr %320, align 8, !tbaa !82
  %465 = load i64, ptr %464, align 8, !tbaa !83
  %.pre1163 = load i32, ptr %10, align 8, !tbaa !72
  br label %475

.lr.ph970:                                        ; preds = %.lr.ph970.preheader, %473
  %indvars.iv1103 = phi i64 [ 0, %.lr.ph970.preheader ], [ %indvars.iv.next1104, %473 ]
  %466 = phi i32 [ %.promoted, %.lr.ph970.preheader ], [ %474, %473 ]
  %467 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv1103
  %468 = load float, ptr %467, align 4, !tbaa !60
  %469 = fcmp ogt float %468, 0.000000e+00
  br i1 %469, label %470, label %473

470:                                              ; preds = %.lr.ph970
  %471 = add nsw i32 %466, 1
  store i32 %471, ptr %20, align 8, !tbaa !80
  %472 = getelementptr inbounds nuw i32, ptr %.sroa.0571.0, i64 %indvars.iv1103
  store i32 %466, ptr %472, align 4, !tbaa !53
  br label %473

473:                                              ; preds = %.lr.ph970, %470
  %474 = phi i32 [ %466, %.lr.ph970 ], [ %471, %470 ]
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1104, %wide.trip.count1106
  br i1 %exitcond1107.not, label %.preheader703, label %.lr.ph970, !llvm.loop !106

475:                                              ; preds = %.lr.ph976, %._crit_edge974
  %476 = phi i32 [ %422, %.lr.ph976 ], [ %495, %._crit_edge974 ]
  %477 = phi i32 [ %.pre1163, %.lr.ph976 ], [ %496, %._crit_edge974 ]
  %478 = phi i32 [ %.pre1163, %.lr.ph976 ], [ %497, %._crit_edge974 ]
  %indvars.iv1111 = phi i64 [ 1, %.lr.ph976 ], [ %indvars.iv.next1112, %._crit_edge974 ]
  %479 = mul i64 %465, %indvars.iv1111
  %480 = getelementptr inbounds nuw i8, ptr %463, i64 %479
  %481 = icmp sgt i32 %478, 2
  br i1 %481, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %475, %490
  %482 = phi i32 [ %491, %490 ], [ %477, %475 ]
  %indvars.iv1108 = phi i64 [ %indvars.iv.next1109, %490 ], [ 1, %475 ]
  %483 = getelementptr inbounds nuw i32, ptr %480, i64 %indvars.iv1108
  %484 = load i32, ptr %483, align 4, !tbaa !53
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %.lr.ph973
  %487 = zext nneg i32 %484 to i64
  %488 = getelementptr inbounds nuw i32, ptr %.sroa.0571.0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !53
  store i32 %489, ptr %483, align 4, !tbaa !53
  %.pre1164 = load i32, ptr %10, align 8, !tbaa !72
  br label %490

490:                                              ; preds = %.lr.ph973, %486
  %491 = phi i32 [ %482, %.lr.ph973 ], [ %.pre1164, %486 ]
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %492 = add nsw i32 %491, -1
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next1109, %493
  br i1 %494, label %.lr.ph973, label %._crit_edge974.loopexit, !llvm.loop !107

._crit_edge974.loopexit:                          ; preds = %490
  %.pre1165 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge974

._crit_edge974:                                   ; preds = %._crit_edge974.loopexit, %475
  %495 = phi i32 [ %.pre1165, %._crit_edge974.loopexit ], [ %476, %475 ]
  %496 = phi i32 [ %491, %._crit_edge974.loopexit ], [ %477, %475 ]
  %497 = phi i32 [ %491, %._crit_edge974.loopexit ], [ %478, %475 ]
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %498 = add nsw i32 %495, -1
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next1112, %499
  br i1 %500, label %475, label %._crit_edge977.loopexit, !llvm.loop !108

._crit_edge977.loopexit:                          ; preds = %._crit_edge974
  %.pre1166 = load i32, ptr %20, align 8, !tbaa !80
  br label %._crit_edge977

._crit_edge977:                                   ; preds = %._crit_edge977.loopexit, %.preheader703
  %501 = phi i32 [ %.pre1166, %._crit_edge977.loopexit ], [ %462, %.preheader703 ]
  %502 = sext i32 %501 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store float 0.000000e+00, ptr %7, align 4, !tbaa !60
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %502, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %549

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %._crit_edge977
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  %503 = load i32, ptr %20, align 8, !tbaa !80
  %504 = zext i32 %503 to i64
  %505 = icmp slt i32 %503, 0
  br i1 %505, label %506, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

506:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc380 unwind label %551

.noexc380:                                        ; preds = %506
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %.not.i.i.i.i376 = icmp eq i32 %503, 0
  br i1 %.not.i.i.i.i376, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421, label %507

507:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %508 = shl nuw nsw i64 %504, 2
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #24
          to label %.noexc381 unwind label %551

.noexc381:                                        ; preds = %507
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %509, i8 0, i64 %508, i1 false), !tbaa !60
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #24
          to label %.noexc390 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit488.thread

.noexc390:                                        ; preds = %.noexc381
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %510, i8 0, i64 %508, i1 false), !tbaa !60
  %511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #24
          to label %.noexc400 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit486.thread

.noexc400:                                        ; preds = %.noexc390
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %511, i8 0, i64 %508, i1 false), !tbaa !60
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #24
          to label %.noexc410 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread

.noexc410:                                        ; preds = %.noexc400
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %512, i8 0, i64 %508, i1 false), !tbaa !60
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #24
          to label %.noexc420 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread

.noexc420:                                        ; preds = %.noexc410
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %513, i8 0, i64 %508, i1 false), !tbaa !60
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421:         ; preds = %.noexc420, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0525.0648 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %512, %.noexc420 ]
  %.sroa.0546.0620626645 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %510, %.noexc420 ]
  %.sroa.0558.0612617629642 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %509, %.noexc420 ]
  %.sroa.0535.0632639 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %511, %.noexc420 ]
  %.sroa.0515.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %513, %.noexc420 ]
  %514 = load i32, ptr %8, align 4, !tbaa !71
  %515 = icmp sgt i32 %514, 2
  br i1 %515, label %.lr.ph983, label %.preheader702

.lr.ph983:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421
  %516 = load ptr, ptr %318, align 8, !tbaa !81
  %517 = load ptr, ptr %320, align 8, !tbaa !82
  %518 = load i64, ptr %517, align 8, !tbaa !83
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !81
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %522 = load ptr, ptr %521, align 8, !tbaa !82
  %523 = load i64, ptr %522, align 8, !tbaa !83
  %524 = load ptr, ptr %322, align 8, !tbaa !81
  %525 = load ptr, ptr %324, align 8, !tbaa !82
  %526 = load i64, ptr %525, align 8, !tbaa !83
  %.pre1167 = load i32, ptr %10, align 8, !tbaa !72
  br label %530

.preheader702.loopexit:                           ; preds = %._crit_edge981
  %.pre1170 = load i32, ptr %20, align 8, !tbaa !80
  br label %.preheader702

.preheader702:                                    ; preds = %.preheader702.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421
  %527 = phi i32 [ %.pre1170, %.preheader702.loopexit ], [ %503, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421 ]
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph985, label %.preheader702.._crit_edge986_crit_edge

.preheader702.._crit_edge986_crit_edge:           ; preds = %.preheader702
  %.pre1183 = sext i32 %527 to i64
  br label %._crit_edge986

.lr.ph985:                                        ; preds = %.preheader702
  %529 = load ptr, ptr %259, align 8, !tbaa !58
  br label %594

530:                                              ; preds = %.lr.ph983, %._crit_edge981
  %531 = phi i32 [ %514, %.lr.ph983 ], [ %588, %._crit_edge981 ]
  %532 = phi i32 [ %.pre1167, %.lr.ph983 ], [ %589, %._crit_edge981 ]
  %533 = phi i32 [ %.pre1167, %.lr.ph983 ], [ %590, %._crit_edge981 ]
  %indvars.iv1117 = phi i64 [ 1, %.lr.ph983 ], [ %indvars.iv.next1118, %._crit_edge981 ]
  %534 = mul i64 %518, %indvars.iv1117
  %535 = getelementptr inbounds nuw i8, ptr %516, i64 %534
  %536 = mul i64 %523, %indvars.iv1117
  %537 = getelementptr inbounds nuw i8, ptr %520, i64 %536
  %538 = mul i64 %526, %indvars.iv1117
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 %538
  %540 = icmp sgt i32 %533, 2
  br i1 %540, label %.lr.ph980, label %._crit_edge981

.lr.ph980:                                        ; preds = %530
  %541 = load ptr, ptr %259, align 8
  %542 = trunc nuw nsw i64 %indvars.iv1117 to i32
  %543 = uitofp nneg i32 %542 to float
  br label %544

544:                                              ; preds = %.lr.ph980, %583
  %545 = phi i32 [ %532, %.lr.ph980 ], [ %584, %583 ]
  %indvars.iv1114 = phi i64 [ 1, %.lr.ph980 ], [ %indvars.iv.next1115, %583 ]
  %546 = getelementptr inbounds nuw i32, ptr %535, i64 %indvars.iv1114
  %547 = load i32, ptr %546, align 4, !tbaa !53
  %548 = icmp slt i32 %547, 1
  br i1 %548, label %583, label %557

549:                                              ; preds = %._crit_edge977
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit490

551:                                              ; preds = %507, %506
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit490

_ZNSt6vectorIfSaIfEED2Ev.exit488.thread:          ; preds = %.noexc381
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %906

_ZNSt6vectorIfSaIfEED2Ev.exit486.thread:          ; preds = %.noexc390
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %905

_ZNSt6vectorIfSaIfEED2Ev.exit484.thread:          ; preds = %.noexc400
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %904

_ZNSt6vectorIfSaIfEED2Ev.exit482.thread:          ; preds = %.noexc410
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %903

557:                                              ; preds = %544
  %558 = getelementptr inbounds nuw float, ptr %537, i64 %indvars.iv1114
  %559 = load float, ptr %558, align 4, !tbaa !60
  %560 = getelementptr inbounds nuw float, ptr %539, i64 %indvars.iv1114
  %561 = load float, ptr %560, align 4, !tbaa !60
  %562 = zext nneg i32 %547 to i64
  %563 = getelementptr inbounds nuw float, ptr %541, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !60
  %565 = fadd float %559, %564
  store float %565, ptr %563, align 4, !tbaa !60
  %566 = fmul float %561, 2.000000e+00
  %567 = call noundef float @cosf(float noundef %566) #21, !tbaa !53
  %568 = getelementptr inbounds nuw float, ptr %.sroa.0535.0632639, i64 %562
  %569 = load float, ptr %568, align 4, !tbaa !60
  %570 = call float @llvm.fmuladd.f32(float %559, float %567, float %569)
  store float %570, ptr %568, align 4, !tbaa !60
  %571 = call noundef float @sinf(float noundef %566) #21, !tbaa !53
  %572 = getelementptr inbounds nuw float, ptr %.sroa.0525.0648, i64 %562
  %573 = load float, ptr %572, align 4, !tbaa !60
  %574 = call float @llvm.fmuladd.f32(float %559, float %571, float %573)
  store float %574, ptr %572, align 4, !tbaa !60
  %575 = getelementptr inbounds nuw float, ptr %.sroa.0558.0612617629642, i64 %562
  %576 = load float, ptr %575, align 4, !tbaa !60
  %577 = call float @llvm.fmuladd.f32(float %559, float %543, float %576)
  store float %577, ptr %575, align 4, !tbaa !60
  %578 = trunc nuw nsw i64 %indvars.iv1114 to i32
  %579 = uitofp nneg i32 %578 to float
  %580 = getelementptr inbounds nuw float, ptr %.sroa.0546.0620626645, i64 %562
  %581 = load float, ptr %580, align 4, !tbaa !60
  %582 = call float @llvm.fmuladd.f32(float %559, float %579, float %581)
  store float %582, ptr %580, align 4, !tbaa !60
  %.pre1168 = load i32, ptr %10, align 8, !tbaa !72
  br label %583

583:                                              ; preds = %544, %557
  %584 = phi i32 [ %545, %544 ], [ %.pre1168, %557 ]
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %585 = add nsw i32 %584, -1
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next1115, %586
  br i1 %587, label %544, label %._crit_edge981.loopexit, !llvm.loop !109

._crit_edge981.loopexit:                          ; preds = %583
  %.pre1169 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge981

._crit_edge981:                                   ; preds = %._crit_edge981.loopexit, %530
  %588 = phi i32 [ %.pre1169, %._crit_edge981.loopexit ], [ %531, %530 ]
  %589 = phi i32 [ %584, %._crit_edge981.loopexit ], [ %532, %530 ]
  %590 = phi i32 [ %584, %._crit_edge981.loopexit ], [ %533, %530 ]
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %591 = add nsw i32 %588, -1
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next1118, %592
  br i1 %593, label %530, label %.preheader702.loopexit, !llvm.loop !110

594:                                              ; preds = %.lr.ph985, %615
  %595 = phi i32 [ %527, %.lr.ph985 ], [ %616, %615 ]
  %indvars.iv1120 = phi i64 [ 0, %.lr.ph985 ], [ %indvars.iv.next1121, %615 ]
  %596 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv1120
  %597 = load float, ptr %596, align 4, !tbaa !60
  %598 = fcmp ogt float %597, 0.000000e+00
  br i1 %598, label %599, label %615

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw float, ptr %.sroa.0558.0612617629642, i64 %indvars.iv1120
  %601 = load float, ptr %600, align 4, !tbaa !60
  %602 = fdiv float %601, %597
  store float %602, ptr %600, align 4, !tbaa !60
  %603 = getelementptr inbounds nuw float, ptr %.sroa.0546.0620626645, i64 %indvars.iv1120
  %604 = load float, ptr %603, align 4, !tbaa !60
  %605 = fdiv float %604, %597
  store float %605, ptr %603, align 4, !tbaa !60
  %606 = getelementptr inbounds nuw float, ptr %.sroa.0525.0648, i64 %indvars.iv1120
  %607 = load float, ptr %606, align 4, !tbaa !60
  %608 = fdiv float %607, %597
  %609 = getelementptr inbounds nuw float, ptr %.sroa.0535.0632639, i64 %indvars.iv1120
  %610 = load float, ptr %609, align 4, !tbaa !60
  %611 = fdiv float %610, %597
  %612 = call noundef float @atan2f(float noundef %608, float noundef %611) #21, !tbaa !53
  %613 = fmul float %612, 5.000000e-01
  %614 = getelementptr inbounds nuw float, ptr %.sroa.0515.0, i64 %indvars.iv1120
  store float %613, ptr %614, align 4, !tbaa !60
  %.pre1171 = load i32, ptr %20, align 8, !tbaa !80
  br label %615

615:                                              ; preds = %594, %599
  %616 = phi i32 [ %595, %594 ], [ %.pre1171, %599 ]
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next1121, %617
  br i1 %618, label %594, label %._crit_edge986, !llvm.loop !111

._crit_edge986:                                   ; preds = %615, %.preheader702.._crit_edge986_crit_edge
  %.pre-phi = phi i64 [ %.pre1183, %.preheader702.._crit_edge986_crit_edge ], [ %617, %615 ]
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %621 = load ptr, ptr %620, align 8, !tbaa !69
  %622 = load ptr, ptr %619, align 8, !tbaa !68
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 24
  %627 = icmp ult i64 %626, %.pre-phi
  br i1 %627, label %628, label %630

628:                                              ; preds = %._crit_edge986
  %629 = sub nuw nsw i64 %.pre-phi, %626
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %619, i64 noundef %629)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %675

630:                                              ; preds = %._crit_edge986
  %631 = icmp ugt i64 %626, %.pre-phi
  br i1 %631, label %632, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw %"class.std::vector", ptr %622, i64 %.pre-phi
  %.not.i.i422 = icmp eq ptr %621, %633
  br i1 %.not.i.i422, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %632, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %636, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %633, %632 ]
  %634 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i423 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i.i.i.i.i423, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %635

635:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %634) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %635, %.lr.ph.i.i.i.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %636, %621
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %633, ptr %620, align 8, !tbaa !69
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %632, %630, %628
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %638 = load i32, ptr %20, align 8, !tbaa !80
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %641 = load ptr, ptr %640, align 8, !tbaa !64
  %642 = load ptr, ptr %637, align 8, !tbaa !63
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = sdiv exact i64 %645, 24
  %647 = icmp ult i64 %646, %639
  br i1 %647, label %648, label %650

648:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %649 = sub nuw nsw i64 %639, %646
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %637, i64 noundef %649)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %675

650:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %651 = icmp ugt i64 %646, %639
  br i1 %651, label %652, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw %"class.std::vector.15", ptr %642, i64 %639
  %.not.i.i425 = icmp eq ptr %641, %653
  br i1 %.not.i.i425, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i426

.lr.ph.i.i.i.i.i426:                              ; preds = %652, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i427 = phi ptr [ %656, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %653, %652 ]
  %654 = load ptr, ptr %.05.i.i.i.i.i427, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i428 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i428, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i.i426
  call void @_ZdlPv(ptr noundef nonnull %654) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %655, %.lr.ph.i.i.i.i.i426
  %656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i427, i64 24
  %.not.i.i.i.i.i429 = icmp eq ptr %656, %641
  br i1 %.not.i.i.i.i.i429, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i426, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %653, ptr %640, align 8, !tbaa !64
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %648, %650, %652, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %657 = load i32, ptr %20, align 8, !tbaa !80
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %.lr.ph989, label %.preheader701

.lr.ph989:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %659 = load ptr, ptr %619, align 8, !tbaa !68
  %660 = load ptr, ptr %637, align 8, !tbaa !63
  %wide.trip.count1126 = zext nneg i32 %657 to i64
  br label %664

.preheader701:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %661 = load i32, ptr %8, align 4, !tbaa !71
  %662 = icmp sgt i32 %661, 4
  br i1 %662, label %.lr.ph1000, label %._crit_edge1001

.lr.ph1000:                                       ; preds = %.preheader701
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre1172 = load i32, ptr %10, align 8, !tbaa !72
  br label %677

664:                                              ; preds = %.lr.ph989, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %indvars.iv1123 = phi i64 [ 0, %.lr.ph989 ], [ %indvars.iv.next1124, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %665 = getelementptr inbounds nuw %"class.std::vector", ptr %659, i64 %indvars.iv1123
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !57
  %668 = load ptr, ptr %665, align 8, !tbaa !58
  %.not.i.i431 = icmp eq ptr %667, %668
  br i1 %.not.i.i431, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %669

669:                                              ; preds = %664
  store ptr %668, ptr %666, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %669, %664
  %670 = getelementptr inbounds nuw %"class.std::vector.15", ptr %660, i64 %indvars.iv1123
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !112
  %673 = load ptr, ptr %670, align 8, !tbaa !65
  %.not.i.i432 = icmp eq ptr %672, %673
  br i1 %.not.i.i432, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %674

674:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store ptr %673, ptr %671, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %674, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1126
  br i1 %exitcond1127.not, label %.preheader701, label %664, !llvm.loop !113

675:                                              ; preds = %648, %628
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %902

677:                                              ; preds = %.lr.ph1000, %._crit_edge998
  %678 = phi i32 [ %661, %.lr.ph1000 ], [ %854, %._crit_edge998 ]
  %679 = phi i32 [ %.pre1172, %.lr.ph1000 ], [ %855, %._crit_edge998 ]
  %680 = phi i32 [ %.pre1172, %.lr.ph1000 ], [ %856, %._crit_edge998 ]
  %indvars.iv1144 = phi i64 [ 2, %.lr.ph1000 ], [ %indvars.iv.next1145, %._crit_edge998 ]
  %681 = load ptr, ptr %318, align 8, !tbaa !81
  %682 = load ptr, ptr %320, align 8, !tbaa !82
  %683 = load i64, ptr %682, align 8, !tbaa !83
  %684 = mul i64 %683, %indvars.iv1144
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 %684
  %686 = icmp sgt i32 %680, 4
  br i1 %686, label %.lr.ph997, label %._crit_edge998

.lr.ph997:                                        ; preds = %677, %.loopexit
  %687 = phi i32 [ %850, %.loopexit ], [ %679, %677 ]
  %indvars.iv1141 = phi i64 [ %indvars.iv.next1142, %.loopexit ], [ 2, %677 ]
  %688 = getelementptr inbounds nuw i32, ptr %685, i64 %indvars.iv1141
  %689 = load i32, ptr %688, align 4, !tbaa !53
  %690 = icmp slt i32 %689, 1
  br i1 %690, label %.loopexit, label %.preheader700

.preheader700:                                    ; preds = %.lr.ph997
  %691 = zext nneg i32 %689 to i64
  %692 = getelementptr inbounds nuw float, ptr %.sroa.0546.0620626645, i64 %691
  %693 = getelementptr inbounds nuw float, ptr %.sroa.0558.0612617629642, i64 %691
  %694 = getelementptr inbounds nuw float, ptr %.sroa.0515.0, i64 %691
  br label %695

695:                                              ; preds = %.preheader700, %849
  %indvars.iv1137 = phi i64 [ -2, %.preheader700 ], [ %indvars.iv.next1138, %849 ]
  %696 = add nsw i64 %indvars.iv1137, %indvars.iv1144
  %697 = load ptr, ptr %318, align 8, !tbaa !81
  %698 = load ptr, ptr %320, align 8, !tbaa !82
  %699 = load i64, ptr %698, align 8, !tbaa !83
  %700 = mul i64 %699, %696
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 %700
  %invariant.gep = getelementptr i32, ptr %701, i64 %indvars.iv1141
  br label %702

702:                                              ; preds = %695, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468
  %indvars.iv1133 = phi i64 [ -2, %695 ], [ %indvars.iv.next1134, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv1133
  %703 = load i32, ptr %gep, align 4, !tbaa !53
  %.not = icmp sgt i32 %703, %689
  br i1 %.not, label %.preheader699, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468

.preheader699:                                    ; preds = %702
  %704 = load ptr, ptr %637, align 8, !tbaa !63
  %705 = getelementptr inbounds nuw %"class.std::vector.15", ptr %704, i64 %691
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !112
  %708 = load ptr, ptr %705, align 8, !tbaa !65
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = lshr exact i64 %711, 2
  %713 = trunc i64 %712 to i32
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph991.preheader, label %.critedge347

.lr.ph991.preheader:                              ; preds = %.preheader699
  %wide.trip.count1131 = and i64 %712, 2147483647
  br label %.lr.ph991

715:                                              ; preds = %.lr.ph991
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1129, %wide.trip.count1131
  br i1 %exitcond1132.not, label %.critedge347, label %.lr.ph991, !llvm.loop !114

.lr.ph991:                                        ; preds = %.lr.ph991.preheader, %715
  %indvars.iv1128 = phi i64 [ 0, %.lr.ph991.preheader ], [ %indvars.iv.next1129, %715 ]
  %716 = getelementptr inbounds nuw i32, ptr %708, i64 %indvars.iv1128
  %717 = load i32, ptr %716, align 4, !tbaa !53
  %718 = icmp eq i32 %717, %703
  br i1 %718, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468, label %715

.critedge347:                                     ; preds = %715, %.preheader699
  %719 = load float, ptr %692, align 4, !tbaa !60
  %720 = sext i32 %703 to i64
  %721 = getelementptr inbounds nuw float, ptr %.sroa.0546.0620626645, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !60
  %723 = fsub float %719, %722
  %724 = load float, ptr %693, align 4, !tbaa !60
  %725 = getelementptr inbounds nuw float, ptr %.sroa.0558.0612617629642, i64 %720
  %726 = load float, ptr %725, align 4, !tbaa !60
  %727 = fsub float %724, %726
  %728 = call noundef float @atan2f(float noundef %723, float noundef %727) #21, !tbaa !53
  %729 = fadd float %728, 0x3FF921FB60000000
  %730 = load float, ptr %694, align 4, !tbaa !60
  %731 = fsub float %730, %729
  %732 = call noundef float @cosf(float noundef %731) #21, !tbaa !53
  %733 = getelementptr inbounds nuw float, ptr %.sroa.0515.0, i64 %720
  %734 = load float, ptr %733, align 4, !tbaa !60
  %735 = fsub float %734, %729
  %736 = call noundef float @cosf(float noundef %735) #21, !tbaa !53
  %737 = fmul float %732, %736
  %738 = call noundef float @llvm.fabs.f32(float %737)
  %739 = load float, ptr %663, align 8, !tbaa !51
  %740 = call noundef float @powf(float noundef %738, float noundef %739) #21, !tbaa !53
  %741 = load ptr, ptr %619, align 8, !tbaa !68
  %742 = getelementptr inbounds nuw %"class.std::vector", ptr %741, i64 %691
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !57
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !115
  %.not.i433 = icmp eq ptr %744, %746
  br i1 %.not.i433, label %749, label %747

747:                                              ; preds = %.critedge347
  store float %740, ptr %744, align 4, !tbaa !60
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 4
  store ptr %748, ptr %743, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit442

749:                                              ; preds = %.critedge347
  %750 = load ptr, ptr %742, align 8, !tbaa !58
  %751 = ptrtoint ptr %744 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = icmp eq i64 %753, 9223372036854775804
  br i1 %754, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i434

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i434: ; preds = %749
  %755 = ashr exact i64 %753, 2
  %.sroa.speculated.i.i.i435 = call i64 @llvm.umax.i64(i64 %755, i64 1)
  %756 = add nsw i64 %.sroa.speculated.i.i.i435, %755
  %757 = icmp ult i64 %756, %755
  %758 = call i64 @llvm.umin.i64(i64 %756, i64 2305843009213693951)
  %759 = select i1 %757, i64 2305843009213693951, i64 %758
  %.not.i.i.i436 = icmp ne i64 %759, 0
  call void @llvm.assume(i1 %.not.i.i.i436)
  %760 = shl nuw nsw i64 %759, 2
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %760) #24
          to label %.noexc441 unwind label %.thread.loopexit

.noexc441:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i434
  %762 = getelementptr inbounds i8, ptr %761, i64 %753
  store float %740, ptr %762, align 4, !tbaa !60
  %763 = icmp sgt i64 %753, 0
  br i1 %763, label %764, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i437

764:                                              ; preds = %.noexc441
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %761, ptr align 4 %750, i64 %753, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i437

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i437: ; preds = %764, %.noexc441
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %.not.i17.i.i438 = icmp eq ptr %750, null
  br i1 %.not.i17.i.i438, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439, label %766

766:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i437
  call void @_ZdlPv(ptr noundef nonnull %750) #22
  %.pre1173.pre = load ptr, ptr %637, align 8, !tbaa !63
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439: ; preds = %766, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i437
  %.pre1173 = phi ptr [ %.pre1173.pre, %766 ], [ %704, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i437 ]
  store ptr %761, ptr %742, align 8, !tbaa !58
  store ptr %765, ptr %743, align 8, !tbaa !57
  %767 = getelementptr inbounds nuw float, ptr %761, i64 %759
  store ptr %767, ptr %745, align 8, !tbaa !115
  %.phi.trans.insert1174 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.pre1173, i64 %691, i32 0, i32 0, i32 0, i32 1
  %.pre1175 = load ptr, ptr %.phi.trans.insert1174, align 8, !tbaa !112
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit442

_ZNSt6vectorIfSaIfEE9push_backERKf.exit442:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439, %747
  %768 = phi ptr [ %.pre1175, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439 ], [ %707, %747 ]
  %769 = phi ptr [ %.pre1173, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439 ], [ %704, %747 ]
  %770 = getelementptr inbounds nuw %"class.std::vector.15", ptr %769, i64 %691
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !116
  %.not.i443 = icmp eq ptr %768, %773
  br i1 %.not.i443, label %776, label %774

774:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit442
  store i32 %703, ptr %768, align 4, !tbaa !53
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 4
  store ptr %775, ptr %771, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

776:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit442
  %777 = load ptr, ptr %770, align 8, !tbaa !65
  %778 = ptrtoint ptr %768 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = icmp eq i64 %780, 9223372036854775804
  br i1 %781, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %776
  %782 = ashr exact i64 %780, 2
  %.sroa.speculated.i.i.i444 = call i64 @llvm.umax.i64(i64 %782, i64 1)
  %783 = add nsw i64 %.sroa.speculated.i.i.i444, %782
  %784 = icmp ult i64 %783, %782
  %785 = call i64 @llvm.umin.i64(i64 %783, i64 2305843009213693951)
  %786 = select i1 %784, i64 2305843009213693951, i64 %785
  %.not.i.i.i445 = icmp ne i64 %786, 0
  call void @llvm.assume(i1 %.not.i.i.i445)
  %787 = shl nuw nsw i64 %786, 2
  %788 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %787) #24
          to label %.noexc448 unwind label %.thread.loopexit

.noexc448:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %789 = getelementptr inbounds i8, ptr %788, i64 %780
  store i32 %703, ptr %789, align 4, !tbaa !53
  %790 = icmp sgt i64 %780, 0
  br i1 %790, label %791, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

791:                                              ; preds = %.noexc448
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %788, ptr align 4 %777, i64 %780, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %791, %.noexc448
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %.not.i17.i.i446 = icmp eq ptr %777, null
  br i1 %.not.i17.i.i446, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %793

793:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %777) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %793, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %788, ptr %770, align 8, !tbaa !65
  store ptr %792, ptr %771, align 8, !tbaa !112
  %794 = getelementptr inbounds nuw i32, ptr %788, i64 %786
  store ptr %794, ptr %772, align 8, !tbaa !116
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %774
  %795 = load ptr, ptr %619, align 8, !tbaa !68
  %796 = getelementptr inbounds nuw %"class.std::vector", ptr %795, i64 %720
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !57
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !115
  %.not.i449 = icmp eq ptr %798, %800
  br i1 %.not.i449, label %803, label %801

801:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float %740, ptr %798, align 4, !tbaa !60
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store ptr %802, ptr %797, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit458

803:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %804 = load ptr, ptr %796, align 8, !tbaa !58
  %805 = ptrtoint ptr %798 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = icmp eq i64 %807, 9223372036854775804
  br i1 %808, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i450

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i450: ; preds = %803
  %809 = ashr exact i64 %807, 2
  %.sroa.speculated.i.i.i451 = call i64 @llvm.umax.i64(i64 %809, i64 1)
  %810 = add nsw i64 %.sroa.speculated.i.i.i451, %809
  %811 = icmp ult i64 %810, %809
  %812 = call i64 @llvm.umin.i64(i64 %810, i64 2305843009213693951)
  %813 = select i1 %811, i64 2305843009213693951, i64 %812
  %.not.i.i.i452 = icmp ne i64 %813, 0
  call void @llvm.assume(i1 %.not.i.i.i452)
  %814 = shl nuw nsw i64 %813, 2
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #24
          to label %.noexc457 unwind label %.thread.loopexit

.noexc457:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i450
  %816 = getelementptr inbounds i8, ptr %815, i64 %807
  store float %740, ptr %816, align 4, !tbaa !60
  %817 = icmp sgt i64 %807, 0
  br i1 %817, label %818, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i453

818:                                              ; preds = %.noexc457
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %815, ptr align 4 %804, i64 %807, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i453

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i453: ; preds = %818, %.noexc457
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %.not.i17.i.i454 = icmp eq ptr %804, null
  br i1 %.not.i17.i.i454, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i455, label %820

820:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i453
  call void @_ZdlPv(ptr noundef nonnull %804) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i455

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i455: ; preds = %820, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i453
  store ptr %815, ptr %796, align 8, !tbaa !58
  store ptr %819, ptr %797, align 8, !tbaa !57
  %821 = getelementptr inbounds nuw float, ptr %815, i64 %813
  store ptr %821, ptr %799, align 8, !tbaa !115
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit458

_ZNSt6vectorIfSaIfEE9push_backERKf.exit458:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i455, %801
  %822 = load ptr, ptr %637, align 8, !tbaa !63
  %823 = getelementptr inbounds nuw %"class.std::vector.15", ptr %822, i64 %720
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !112
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %827 = load ptr, ptr %826, align 8, !tbaa !116
  %.not.i459 = icmp eq ptr %825, %827
  br i1 %.not.i459, label %830, label %828

828:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit458
  store i32 %689, ptr %825, align 4, !tbaa !53
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store ptr %829, ptr %824, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468

830:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit458
  %831 = load ptr, ptr %823, align 8, !tbaa !65
  %832 = ptrtoint ptr %825 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = icmp eq i64 %834, 9223372036854775804
  br i1 %835, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i460

.invoke:                                          ; preds = %830, %803, %776, %749
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i460: ; preds = %830
  %836 = ashr exact i64 %834, 2
  %.sroa.speculated.i.i.i461 = call i64 @llvm.umax.i64(i64 %836, i64 1)
  %837 = add nsw i64 %.sroa.speculated.i.i.i461, %836
  %838 = icmp ult i64 %837, %836
  %839 = call i64 @llvm.umin.i64(i64 %837, i64 2305843009213693951)
  %840 = select i1 %838, i64 2305843009213693951, i64 %839
  %.not.i.i.i462 = icmp ne i64 %840, 0
  call void @llvm.assume(i1 %.not.i.i.i462)
  %841 = shl nuw nsw i64 %840, 2
  %842 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %841) #24
          to label %.noexc467 unwind label %.thread.loopexit

.noexc467:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i460
  %843 = getelementptr inbounds i8, ptr %842, i64 %834
  store i32 %689, ptr %843, align 4, !tbaa !53
  %844 = icmp sgt i64 %834, 0
  br i1 %844, label %845, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i463

845:                                              ; preds = %.noexc467
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %842, ptr align 4 %831, i64 %834, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i463

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i463: ; preds = %845, %.noexc467
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %.not.i17.i.i464 = icmp eq ptr %831, null
  br i1 %.not.i17.i.i464, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i465, label %847

847:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i463
  call void @_ZdlPv(ptr noundef nonnull %831) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i465

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i465: ; preds = %847, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i463
  store ptr %842, ptr %823, align 8, !tbaa !65
  store ptr %846, ptr %824, align 8, !tbaa !112
  %848 = getelementptr inbounds nuw i32, ptr %842, i64 %840
  store ptr %848, ptr %826, align 8, !tbaa !116
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468

_ZNSt6vectorIiSaIiEE9push_backERKi.exit468:       ; preds = %.lr.ph991, %828, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i465, %702
  %indvars.iv.next1134 = add nsw i64 %indvars.iv1133, 1
  %exitcond1136.not = icmp eq i64 %indvars.iv.next1134, 3
  br i1 %exitcond1136.not, label %849, label %702, !llvm.loop !117

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i460, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i450, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i434
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

849:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468
  %indvars.iv.next1138 = add nsw i64 %indvars.iv1137, 1
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1138, 3
  br i1 %exitcond1140.not, label %.loopexit.loopexit, label %695, !llvm.loop !118

.loopexit.loopexit:                               ; preds = %849
  %.pre1176 = load i32, ptr %10, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph997
  %850 = phi i32 [ %.pre1176, %.loopexit.loopexit ], [ %687, %.lr.ph997 ]
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %851 = add nsw i32 %850, -2
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next1142, %852
  br i1 %853, label %.lr.ph997, label %._crit_edge998.loopexit, !llvm.loop !119

._crit_edge998.loopexit:                          ; preds = %.loopexit
  %.pre1177 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge998

._crit_edge998:                                   ; preds = %._crit_edge998.loopexit, %677
  %854 = phi i32 [ %.pre1177, %._crit_edge998.loopexit ], [ %678, %677 ]
  %855 = phi i32 [ %850, %._crit_edge998.loopexit ], [ %679, %677 ]
  %856 = phi i32 [ %850, %._crit_edge998.loopexit ], [ %680, %677 ]
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %857 = add nsw i32 %854, -2
  %858 = sext i32 %857 to i64
  %859 = icmp slt i64 %indvars.iv.next1145, %858
  br i1 %859, label %677, label %._crit_edge1001.loopexit, !llvm.loop !120

._crit_edge1001.loopexit:                         ; preds = %._crit_edge998
  %.pre1178 = load i32, ptr %20, align 8, !tbaa !80
  br label %._crit_edge1001

._crit_edge1001:                                  ; preds = %._crit_edge1001.loopexit, %.preheader701
  %860 = phi i32 [ %.pre1178, %._crit_edge1001.loopexit ], [ %657, %.preheader701 ]
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %862 = sext i32 %860 to i64
  invoke void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %861, i64 noundef %862)
          to label %.preheader unwind label %883

.preheader:                                       ; preds = %._crit_edge1001
  %863 = load i32, ptr %8, align 4, !tbaa !71
  %864 = icmp sgt i32 %863, 2
  br i1 %864, label %.lr.ph1007, label %._crit_edge1008

.lr.ph1007:                                       ; preds = %.preheader
  %.pre1179 = load i32, ptr %10, align 8, !tbaa !72
  br label %865

865:                                              ; preds = %.lr.ph1007, %._crit_edge1005
  %866 = phi i32 [ %863, %.lr.ph1007 ], [ %890, %._crit_edge1005 ]
  %867 = phi i32 [ %.pre1179, %.lr.ph1007 ], [ %891, %._crit_edge1005 ]
  %868 = phi i32 [ %.pre1179, %.lr.ph1007 ], [ %892, %._crit_edge1005 ]
  %indvars.iv1150 = phi i64 [ 1, %.lr.ph1007 ], [ %indvars.iv.next1151, %._crit_edge1005 ]
  %869 = load ptr, ptr %318, align 8, !tbaa !81
  %870 = load ptr, ptr %320, align 8, !tbaa !82
  %871 = load i64, ptr %870, align 8, !tbaa !83
  %872 = mul i64 %871, %indvars.iv1150
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 %872
  %874 = icmp sgt i32 %868, 2
  br i1 %874, label %.lr.ph1004, label %._crit_edge1005

.lr.ph1004:                                       ; preds = %865, %885
  %875 = phi i32 [ %886, %885 ], [ %867, %865 ]
  %indvars.iv1147 = phi i64 [ %indvars.iv.next1148, %885 ], [ 1, %865 ]
  %876 = getelementptr inbounds nuw i32, ptr %873, i64 %indvars.iv1147
  %877 = load i32, ptr %876, align 4, !tbaa !53
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %885

879:                                              ; preds = %.lr.ph1004
  %880 = zext nneg i32 %877 to i64
  %881 = load ptr, ptr %861, align 8, !tbaa !59
  %882 = getelementptr inbounds nuw %"class.cv::Point_", ptr %881, i64 %880
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %indvars.iv1147, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %indvars.iv1150
  store i64 %.sroa.0.0.insert.insert, ptr %882, align 4
  %.pre1180 = load i32, ptr %10, align 8, !tbaa !72
  br label %885

883:                                              ; preds = %._crit_edge1001
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %902

885:                                              ; preds = %.lr.ph1004, %879
  %886 = phi i32 [ %875, %.lr.ph1004 ], [ %.pre1180, %879 ]
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %887 = add nsw i32 %886, -1
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next1148, %888
  br i1 %889, label %.lr.ph1004, label %._crit_edge1005.loopexit, !llvm.loop !121

._crit_edge1005.loopexit:                         ; preds = %885
  %.pre1181 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge1005

._crit_edge1005:                                  ; preds = %._crit_edge1005.loopexit, %865
  %890 = phi i32 [ %.pre1181, %._crit_edge1005.loopexit ], [ %866, %865 ]
  %891 = phi i32 [ %886, %._crit_edge1005.loopexit ], [ %867, %865 ]
  %892 = phi i32 [ %886, %._crit_edge1005.loopexit ], [ %868, %865 ]
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %893 = add nsw i32 %890, -1
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next1151, %894
  br i1 %895, label %865, label %._crit_edge1008, !llvm.loop !122

._crit_edge1008:                                  ; preds = %._crit_edge1005, %.preheader
  %.not.i.i.i469 = icmp eq ptr %.sroa.0515.0, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIfSaIfEED2Ev.exit470, label %896

896:                                              ; preds = %._crit_edge1008
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0515.0) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit470

_ZNSt6vectorIfSaIfEED2Ev.exit470:                 ; preds = %._crit_edge1008, %896
  %.not.i.i.i471 = icmp eq ptr %.sroa.0525.0648, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorIfSaIfEED2Ev.exit472, label %897

897:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit470
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0525.0648) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit472

_ZNSt6vectorIfSaIfEED2Ev.exit472:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit470, %897
  %.not.i.i.i473 = icmp eq ptr %.sroa.0535.0632639, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIfSaIfEED2Ev.exit474, label %898

898:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit472
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0535.0632639) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit474

_ZNSt6vectorIfSaIfEED2Ev.exit474:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit472, %898
  %.not.i.i.i475 = icmp eq ptr %.sroa.0546.0620626645, null
  br i1 %.not.i.i.i475, label %_ZNSt6vectorIfSaIfEED2Ev.exit476, label %899

899:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit474
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0546.0620626645) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit476

_ZNSt6vectorIfSaIfEED2Ev.exit476:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit474, %899
  %.not.i.i.i477 = icmp eq ptr %.sroa.0558.0612617629642, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIfSaIfEED2Ev.exit478, label %900

900:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit476
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0558.0612617629642) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit478

_ZNSt6vectorIfSaIfEED2Ev.exit478:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit476, %900
  %.not.i.i.i479 = icmp eq ptr %.sroa.0571.0, null
  br i1 %.not.i.i.i479, label %_ZNSt6vectorIiSaIiEED2Ev.exit480, label %901

901:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit478
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0571.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

_ZNSt6vectorIiSaIiEED2Ev.exit480:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit478, %901
  ret void

902:                                              ; preds = %883, %675
  %.pn329 = phi { ptr, i32 } [ %676, %675 ], [ %884, %883 ]
  %.not.i.i.i481 = icmp eq ptr %.sroa.0515.0, null
  br i1 %.not.i.i.i481, label %_ZNSt6vectorIfSaIfEED2Ev.exit482, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %902
  %.pn329652 = phi { ptr, i32 } [ %.pn329, %902 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0515.0) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit482

_ZNSt6vectorIfSaIfEED2Ev.exit482:                 ; preds = %.thread, %902
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %902 ], [ %.pn329652, %.thread ]
  %.not.i.i.i483 = icmp eq ptr %.sroa.0525.0648, null
  br i1 %.not.i.i.i483, label %_ZNSt6vectorIfSaIfEED2Ev.exit484, label %903

903:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit482
  %.pn329.pn667 = phi { ptr, i32 } [ %556, %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread ], [ %.pn329.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.sroa.0535.0632638665 = phi ptr [ %511, %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread ], [ %.sroa.0535.0632639, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.sroa.0558.0612617629641663 = phi ptr [ %509, %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread ], [ %.sroa.0558.0612617629642, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.sroa.0546.0620626644661 = phi ptr [ %510, %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread ], [ %.sroa.0546.0620626645, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.sroa.0525.0647660 = phi ptr [ %512, %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread ], [ %.sroa.0525.0648, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0525.0647660) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit484

_ZNSt6vectorIfSaIfEED2Ev.exit484:                 ; preds = %903, %_ZNSt6vectorIfSaIfEED2Ev.exit482
  %.sroa.0535.0631 = phi ptr [ %.sroa.0535.0632639, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ], [ %.sroa.0535.0632638665, %903 ]
  %.sroa.0558.0612617628 = phi ptr [ %.sroa.0558.0612617629642, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ], [ %.sroa.0558.0612617629641663, %903 ]
  %.sroa.0546.0620625 = phi ptr [ %.sroa.0546.0620626645, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ], [ %.sroa.0546.0620626644661, %903 ]
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ], [ %.pn329.pn667, %903 ]
  %.not.i.i.i485 = icmp eq ptr %.sroa.0535.0631, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorIfSaIfEED2Ev.exit486, label %904

904:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit484
  %.pn329.pn.pn679 = phi { ptr, i32 } [ %555, %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread ], [ %.pn329.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  %.sroa.0546.0620625677 = phi ptr [ %510, %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread ], [ %.sroa.0546.0620625, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  %.sroa.0558.0612617628675 = phi ptr [ %509, %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread ], [ %.sroa.0558.0612617628, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  %.sroa.0535.0631674 = phi ptr [ %511, %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread ], [ %.sroa.0535.0631, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0535.0631674) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit486

_ZNSt6vectorIfSaIfEED2Ev.exit486:                 ; preds = %904, %_ZNSt6vectorIfSaIfEED2Ev.exit484
  %.sroa.0546.0619 = phi ptr [ %.sroa.0546.0620625, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ], [ %.sroa.0546.0620625677, %904 ]
  %.sroa.0558.0612616 = phi ptr [ %.sroa.0558.0612617628, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ], [ %.sroa.0558.0612617628675, %904 ]
  %.pn329.pn.pn.pn = phi { ptr, i32 } [ %.pn329.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ], [ %.pn329.pn.pn679, %904 ]
  %.not.i.i.i487 = icmp eq ptr %.sroa.0546.0619, null
  br i1 %.not.i.i.i487, label %_ZNSt6vectorIfSaIfEED2Ev.exit488, label %905

905:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit486.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit486
  %.pn329.pn.pn.pn688 = phi { ptr, i32 } [ %554, %_ZNSt6vectorIfSaIfEED2Ev.exit486.thread ], [ %.pn329.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit486 ]
  %.sroa.0558.0612616686 = phi ptr [ %509, %_ZNSt6vectorIfSaIfEED2Ev.exit486.thread ], [ %.sroa.0558.0612616, %_ZNSt6vectorIfSaIfEED2Ev.exit486 ]
  %.sroa.0546.0619685 = phi ptr [ %510, %_ZNSt6vectorIfSaIfEED2Ev.exit486.thread ], [ %.sroa.0546.0619, %_ZNSt6vectorIfSaIfEED2Ev.exit486 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0546.0619685) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit488

_ZNSt6vectorIfSaIfEED2Ev.exit488:                 ; preds = %905, %_ZNSt6vectorIfSaIfEED2Ev.exit486
  %.sroa.0558.0611 = phi ptr [ %.sroa.0558.0612616, %_ZNSt6vectorIfSaIfEED2Ev.exit486 ], [ %.sroa.0558.0612616686, %905 ]
  %.pn329.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn329.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit486 ], [ %.pn329.pn.pn.pn688, %905 ]
  %.not.i.i.i489 = icmp eq ptr %.sroa.0558.0611, null
  br i1 %.not.i.i.i489, label %_ZNSt6vectorIfSaIfEED2Ev.exit490, label %906

906:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit488.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit488
  %.pn329.pn.pn.pn.pn694 = phi { ptr, i32 } [ %553, %_ZNSt6vectorIfSaIfEED2Ev.exit488.thread ], [ %.pn329.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit488 ]
  %.sroa.0558.0611693 = phi ptr [ %509, %_ZNSt6vectorIfSaIfEED2Ev.exit488.thread ], [ %.sroa.0558.0611, %_ZNSt6vectorIfSaIfEED2Ev.exit488 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0558.0611693) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit490

_ZNSt6vectorIfSaIfEED2Ev.exit490:                 ; preds = %551, %_ZNSt6vectorIfSaIfEED2Ev.exit488, %906, %549
  %.pn329.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %552, %551 ], [ %.pn329.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit488 ], [ %.pn329.pn.pn.pn.pn694, %906 ]
  %.not.i.i.i491 = icmp eq ptr %.sroa.0571.0, null
  br i1 %.not.i.i.i491, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %907

907:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit490
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0571.0) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit490, %907, %224, %_ZNSt6vectorIiSaIiEED2Ev.exit363, %71
  %.pn341.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn341, %_ZNSt6vectorIiSaIiEED2Ev.exit363 ], [ %.pn341, %224 ], [ %.pn329.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit490 ], [ %.pn329.pn.pn.pn.pn.pn.pn, %907 ]
  resume { ptr, i32 } %.pn341.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !124
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !53
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !123
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !53
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !128, !noalias !125
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !125, !noalias !128
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !124
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !123
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !72
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %15, i32 noundef %17, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %18 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !131
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #21
  br label %511

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %38 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !60
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !136
  %46 = load i64, ptr %36, align 8, !tbaa !83
  %47 = sext i32 %43 to i64
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 %48
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store float %39, ptr %51, align 4, !tbaa !60
  br label %52

52:                                               ; preds = %37, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !137

._crit_edge:                                      ; preds = %52, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5) #21
  %53 = load i32, ptr %14, align 4, !tbaa !71
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %16, align 8, !tbaa !72
  %56 = add nsw i32 %55, 1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %54, i32 noundef %56, i32 noundef 5)
          to label %57 unwind label %187

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load ptr, ptr %5, align 8, !tbaa !73
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %189

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #21
  %66 = load i32, ptr %14, align 4, !tbaa !71
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %16, align 8, !tbaa !72
  %69 = add nsw i32 %68, 1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %67, i32 noundef %69, i32 noundef 5)
          to label %70 unwind label %192

70:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = load ptr, ptr %6, align 8, !tbaa !73
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit115 unwind label %194

_ZN2cv3MataSERKNS_7MatExprE.exit115:              ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #21
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #21
  %79 = load i32, ptr %14, align 4, !tbaa !71
  %80 = icmp sgt i32 %79, 1
  %.pre = load i32, ptr %16, align 8, !tbaa !72
  br i1 %80, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit115
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = load i64, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load i64, ptr %89, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = load i64, ptr %94, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = load i64, ptr %99, align 8, !tbaa !83
  %101 = icmp sgt i32 %.pre, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %101, label %.lr.ph191.us.preheader, label %._crit_edge194

.lr.ph191.us.preheader:                           ; preds = %.lr.ph193
  %wide.trip.count219 = zext nneg i32 %79 to i64
  %wide.trip.count214 = zext nneg i32 %.pre to i64
  %103 = shl i64 %95, 1
  %104 = shl nuw nsw i64 %wide.trip.count214, 2
  %105 = shl i64 %100, 1
  %106 = add i64 %105, 4
  %107 = shl i64 %95, 1
  %108 = getelementptr i8, ptr %92, i64 %103
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = getelementptr i8, ptr %92, i64 %104
  %111 = getelementptr i8, ptr %110, i64 %103
  %112 = getelementptr i8, ptr %111, i64 4
  %113 = getelementptr i8, ptr %97, i64 %106
  %114 = getelementptr i8, ptr %97, i64 %104
  %115 = getelementptr i8, ptr %114, i64 %105
  %116 = getelementptr i8, ptr %115, i64 4
  %117 = getelementptr i8, ptr %97, i64 %106
  %118 = getelementptr i8, ptr %92, i64 %107
  %119 = getelementptr i8, ptr %118, i64 4
  br label %.lver.check

.lver.check:                                      ; preds = %.lr.ph191.us.preheader, %..loopexit187_crit_edge.us
  %indvar = phi i64 [ 0, %.lr.ph191.us.preheader ], [ %indvar.next, %..loopexit187_crit_edge.us ]
  %indvars.iv216 = phi i64 [ 1, %.lr.ph191.us.preheader ], [ %indvars.iv.next217, %..loopexit187_crit_edge.us ]
  %120 = mul i64 %95, %indvar
  %scevgep = getelementptr i8, ptr %109, i64 %120
  %scevgep253 = getelementptr i8, ptr %112, i64 %120
  %121 = mul i64 %100, %indvar
  %scevgep254 = getelementptr i8, ptr %113, i64 %121
  %scevgep255 = getelementptr i8, ptr %116, i64 %121
  %122 = mul i64 %85, %indvars.iv216
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 %122
  %124 = mul i64 %90, %indvars.iv216
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 %124
  %126 = mul i64 %95, %indvars.iv216
  %127 = getelementptr inbounds nuw i8, ptr %92, i64 %126
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %128 = mul i64 %95, %indvars.iv.next217
  %129 = getelementptr inbounds nuw i8, ptr %92, i64 %128
  %130 = mul i64 %100, %indvars.iv216
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 %130
  %132 = mul i64 %100, %indvars.iv.next217
  %133 = getelementptr inbounds nuw i8, ptr %97, i64 %132
  %bound0 = icmp ult ptr %scevgep, %scevgep255
  %bound1 = icmp ult ptr %scevgep254, %scevgep253
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv211.lver.orig = phi i64 [ %indvars.iv.next212.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %134 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv211.lver.orig
  %135 = load float, ptr %134, align 4, !tbaa !60
  %indvars.iv.next212.lver.orig = add nuw nsw i64 %indvars.iv211.lver.orig, 1
  %136 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv.next212.lver.orig
  %137 = load float, ptr %136, align 4, !tbaa !60
  %138 = fadd float %135, %137
  %139 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv211.lver.orig
  %140 = load float, ptr %139, align 4, !tbaa !60
  %141 = fadd float %138, %140
  %142 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv211.lver.orig
  %143 = load float, ptr %142, align 4, !tbaa !60
  %144 = fsub float %141, %143
  %145 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.next212.lver.orig
  store float %144, ptr %145, align 4, !tbaa !60
  %146 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv211.lver.orig
  %147 = load float, ptr %146, align 4, !tbaa !60
  %148 = load float, ptr %102, align 4, !tbaa !46
  %149 = fcmp ogt float %147, %148
  %150 = select i1 %149, float %147, float 0.000000e+00
  %151 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv.next212.lver.orig
  %152 = load float, ptr %151, align 4, !tbaa !60
  %153 = fadd float %152, %150
  %154 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv211.lver.orig
  %155 = load float, ptr %154, align 4, !tbaa !60
  %156 = fadd float %155, %153
  %157 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv211.lver.orig
  %158 = load float, ptr %157, align 4, !tbaa !60
  %159 = fsub float %156, %158
  %160 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv.next212.lver.orig
  store float %159, ptr %160, align 4, !tbaa !60
  %exitcond215.not.lver.orig = icmp eq i64 %indvars.iv.next212.lver.orig, %wide.trip.count214
  br i1 %exitcond215.not.lver.orig, label %..loopexit187_crit_edge.us, label %.ph.lver.orig, !llvm.loop !138

.ph:                                              ; preds = %.lver.check
  %161 = mul i64 %100, %indvar
  %scevgep258 = getelementptr i8, ptr %117, i64 %161
  %162 = mul i64 %95, %indvar
  %scevgep257 = getelementptr i8, ptr %119, i64 %162
  %load_initial = load float, ptr %scevgep257, align 4
  %load_initial259 = load float, ptr %scevgep258, align 4
  br label %163

163:                                              ; preds = %.ph, %163
  %store_forwarded260 = phi float [ %load_initial259, %.ph ], [ %185, %163 ]
  %store_forwarded = phi float [ %load_initial, %.ph ], [ %172, %163 ]
  %indvars.iv211 = phi i64 [ 1, %.ph ], [ %indvars.iv.next212, %163 ]
  %164 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv211
  %165 = load float, ptr %164, align 4, !tbaa !60
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %166 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv.next212
  %167 = load float, ptr %166, align 4, !tbaa !60
  %168 = fadd float %165, %167
  %169 = fadd float %168, %store_forwarded
  %170 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv211
  %171 = load float, ptr %170, align 4, !tbaa !60
  %172 = fsub float %169, %171
  %173 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.next212
  store float %172, ptr %173, align 4, !tbaa !60
  %174 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv211
  %175 = load float, ptr %174, align 4, !tbaa !60
  %176 = load float, ptr %102, align 4, !tbaa !46
  %177 = fcmp ogt float %175, %176
  %178 = select i1 %177, float %175, float 0.000000e+00
  %179 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv.next212
  %180 = load float, ptr %179, align 4, !tbaa !60
  %181 = fadd float %180, %178
  %182 = fadd float %store_forwarded260, %181
  %183 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv211
  %184 = load float, ptr %183, align 4, !tbaa !60
  %185 = fsub float %182, %184
  %186 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv.next212
  store float %185, ptr %186, align 4, !tbaa !60
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %..loopexit187_crit_edge.us, label %163, !llvm.loop !138

..loopexit187_crit_edge.us:                       ; preds = %163, %.ph.lver.orig
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond220.not, label %._crit_edge194, label %.lver.check, !llvm.loop !139

187:                                              ; preds = %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %57
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #21
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #21
  br label %.loopexit.split-lp

192:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %70
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21
  br label %196

196:                                              ; preds = %194, %192
  %.pn95 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #21
  br label %.loopexit.split-lp

._crit_edge194:                                   ; preds = %..loopexit187_crit_edge.us, %.lr.ph193, %_ZN2cv3MataSERKNS_7MatExprE.exit115
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %198 = sext i32 %.pre to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  %201 = load ptr, ptr %197, align 8, !tbaa !63
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 24
  %206 = icmp ult i64 %205, %198
  br i1 %206, label %207, label %209

207:                                              ; preds = %._crit_edge194
  %208 = sub nuw nsw i64 %198, %205
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef %208)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %._crit_edge194
  %210 = icmp ugt i64 %205, %198
  br i1 %210, label %211, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw %"class.std::vector.15", ptr %201, i64 %198
  %.not.i.i = icmp eq ptr %200, %212
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %211, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %215, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %212, %211 ]
  %213 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %214, %.lr.ph.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %215, %200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %212, ptr %199, align 8, !tbaa !64
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %211, %209, %207
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #21
  %216 = load i32, ptr %14, align 4, !tbaa !71
  %217 = load i32, ptr %16, align 8, !tbaa !72
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %216, i32 noundef %217, i32 noundef 4)
          to label %218 unwind label %298

218:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %220 = load ptr, ptr %7, align 8, !tbaa !73
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit117 unwind label %300

_ZN2cv3MataSERKNS_7MatExprE.exit117:              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #21
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #21
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #21
  %227 = load i32, ptr %16, align 8, !tbaa !72
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph200, label %_ZN2cv3MataSERKNS_7MatExprE.exit117.._crit_edge201_crit_edge

_ZN2cv3MataSERKNS_7MatExprE.exit117.._crit_edge201_crit_edge: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit117
  %.pre235 = load i32, ptr %14, align 4, !tbaa !71
  br label %._crit_edge201

.lr.ph200:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit117
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %233

233:                                              ; preds = %.lr.ph200, %._crit_edge198
  %indvars.iv224 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next225, %._crit_edge198 ]
  %234 = load ptr, ptr %197, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw %"class.std::vector.15", ptr %234, i64 %indvars.iv224
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !112
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !116
  %.not.i = icmp eq ptr %237, %239
  br i1 %.not.i, label %242, label %240

240:                                              ; preds = %233
  store i32 0, ptr %237, align 4, !tbaa !53
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store ptr %241, ptr %236, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

242:                                              ; preds = %233
  %243 = load ptr, ptr %235, align 8, !tbaa !65
  %244 = ptrtoint ptr %237 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775804
  br i1 %247, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %242
  %248 = ashr exact i64 %246, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 2305843009213693951)
  %252 = select i1 %250, i64 2305843009213693951, i64 %251
  %.not.i.i.i = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %253 = shl nuw nsw i64 %252, 2
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #24
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %255 = getelementptr inbounds i8, ptr %254, i64 %246
  store i32 0, ptr %255, align 4, !tbaa !53
  %256 = icmp sgt i64 %246, 0
  br i1 %256, label %257, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

257:                                              ; preds = %.noexc119
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %243, i64 %246, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %257, %.noexc119
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %.not.i17.i.i = icmp eq ptr %243, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %243) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %259, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %254, ptr %235, align 8, !tbaa !65
  store ptr %258, ptr %236, align 8, !tbaa !112
  %260 = getelementptr inbounds nuw i32, ptr %254, i64 %252
  store ptr %260, ptr %238, align 8, !tbaa !116
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %240, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %261 = load i32, ptr %14, align 4, !tbaa !71
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre234.pre = load ptr, ptr %197, align 8, !tbaa !63
  br label %263

263:                                              ; preds = %.lr.ph197, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129
  %.pre233240 = phi ptr [ %.pre234.pre, %.lr.ph197 ], [ %.pre233241, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ]
  %.pre234 = phi ptr [ %.pre234.pre, %.lr.ph197 ], [ %.pre234238, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next222, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ]
  %.0176195 = phi i32 [ 0, %.lr.ph197 ], [ %.1177, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ]
  %264 = load ptr, ptr %229, align 8, !tbaa !81
  %265 = load ptr, ptr %230, align 8, !tbaa !82
  %266 = load i64, ptr %265, align 8, !tbaa !83
  %267 = mul i64 %266, %indvars.iv221
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv224
  %270 = load i32, ptr %269, align 4, !tbaa !53
  %.not110 = icmp eq i32 %270, %.0176195
  br i1 %.not110, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129, label %271

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.pre234, i64 %indvars.iv224
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !112
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !116
  %.not.i120 = icmp eq ptr %274, %276
  br i1 %.not.i120, label %279, label %277

277:                                              ; preds = %271
  store i32 %270, ptr %274, align 4, !tbaa !53
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %278, ptr %273, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129

279:                                              ; preds = %271
  %280 = load ptr, ptr %272, align 8, !tbaa !65
  %281 = ptrtoint ptr %274 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775804
  br i1 %284, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121: ; preds = %279
  %285 = ashr exact i64 %283, 2
  %.sroa.speculated.i.i.i122 = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i122, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 2305843009213693951)
  %289 = select i1 %287, i64 2305843009213693951, i64 %288
  %.not.i.i.i123 = icmp ne i64 %289, 0
  call void @llvm.assume(i1 %.not.i.i.i123)
  %290 = shl nuw nsw i64 %289, 2
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #24
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121
  %292 = getelementptr inbounds i8, ptr %291, i64 %283
  store i32 %270, ptr %292, align 4, !tbaa !53
  %293 = icmp sgt i64 %283, 0
  br i1 %293, label %294, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124

294:                                              ; preds = %.noexc128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %291, ptr align 4 %280, i64 %283, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124: ; preds = %294, %.noexc128
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %.not.i17.i.i125 = icmp eq ptr %280, null
  br i1 %.not.i17.i.i125, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124
  call void @_ZdlPv(ptr noundef nonnull %280) #22
  %.pre233.pre = load ptr, ptr %197, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126: ; preds = %296, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124
  %.pre233 = phi ptr [ %.pre233.pre, %296 ], [ %.pre233240, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124 ]
  store ptr %291, ptr %272, align 8, !tbaa !65
  store ptr %295, ptr %273, align 8, !tbaa !112
  %297 = getelementptr inbounds nuw i32, ptr %291, i64 %289
  store ptr %297, ptr %275, align 8, !tbaa !116
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i142
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %337, %207
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

298:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %218
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %302

302:                                              ; preds = %300, %298
  %.pn97 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #21
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit129:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126, %277, %263
  %.pre233241 = phi ptr [ %.pre233240, %263 ], [ %.pre233240, %277 ], [ %.pre233, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126 ]
  %.pre234238 = phi ptr [ %.pre234, %263 ], [ %.pre234, %277 ], [ %.pre233, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126 ]
  %.1177 = phi i32 [ %.0176195, %263 ], [ %270, %277 ], [ %270, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126 ]
  %303 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.pre234238, i64 %indvars.iv224
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !112
  %306 = load ptr, ptr %303, align 8, !tbaa !65
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = add nsw i32 %311, -1
  %313 = load ptr, ptr %231, align 8, !tbaa !81
  %314 = load ptr, ptr %232, align 8, !tbaa !82
  %315 = load i64, ptr %314, align 8, !tbaa !83
  %316 = mul i64 %315, %indvars.iv221
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %316
  %318 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv224
  store i32 %312, ptr %318, align 4, !tbaa !53
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %319 = load i32, ptr %14, align 4, !tbaa !71
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next222, %320
  br i1 %321, label %263, label %._crit_edge198, !llvm.loop !140

._crit_edge198:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %322 = phi i32 [ %261, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %319, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %323 = load i32, ptr %16, align 8, !tbaa !72
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next225, %324
  br i1 %325, label %233, label %._crit_edge201, !llvm.loop !141

._crit_edge201:                                   ; preds = %._crit_edge198, %_ZN2cv3MataSERKNS_7MatExprE.exit117.._crit_edge201_crit_edge
  %326 = phi i32 [ %.pre235, %_ZN2cv3MataSERKNS_7MatExprE.exit117.._crit_edge201_crit_edge ], [ %322, %._crit_edge198 ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %330 = load ptr, ptr %329, align 8, !tbaa !64
  %331 = load ptr, ptr %327, align 8, !tbaa !63
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 24
  %336 = icmp ult i64 %335, %328
  br i1 %336, label %337, label %339

337:                                              ; preds = %._crit_edge201
  %338 = sub nuw nsw i64 %328, %335
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %327, i64 noundef %338)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %._crit_edge201
  %340 = icmp ugt i64 %335, %328
  br i1 %340, label %341, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw %"class.std::vector.15", ptr %331, i64 %328
  %.not.i.i130 = icmp eq ptr %330, %342
  br i1 %.not.i.i130, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %341, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134
  %.05.i.i.i.i.i132 = phi ptr [ %345, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134 ], [ %342, %341 ]
  %343 = load ptr, ptr %.05.i.i.i.i.i132, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i.i.i133, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %343) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134: ; preds = %344, %.lr.ph.i.i.i.i.i131
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132, i64 24
  %.not.i.i.i.i.i135 = icmp eq ptr %345, %330
  br i1 %.not.i.i.i.i.i135, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i136: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134
  store ptr %342, ptr %329, align 8, !tbaa !64
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i136, %341, %339, %337
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #21
  %346 = load i32, ptr %14, align 4, !tbaa !71
  %347 = load i32, ptr %16, align 8, !tbaa !72
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %346, i32 noundef %347, i32 noundef 4)
          to label %348 unwind label %428

348:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %350 = load ptr, ptr %8, align 8, !tbaa !73
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %349, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit140 unwind label %430

_ZN2cv3MataSERKNS_7MatExprE.exit140:              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #21
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #21
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #21
  %357 = load i32, ptr %14, align 4, !tbaa !71
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit140
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %363

363:                                              ; preds = %.lr.ph207, %._crit_edge205
  %indvars.iv230 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next231, %._crit_edge205 ]
  %364 = load ptr, ptr %327, align 8, !tbaa !63
  %365 = getelementptr inbounds nuw %"class.std::vector.15", ptr %364, i64 %indvars.iv230
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !112
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !116
  %.not.i141 = icmp eq ptr %367, %369
  br i1 %.not.i141, label %372, label %370

370:                                              ; preds = %363
  store i32 0, ptr %367, align 4, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store ptr %371, ptr %366, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit150

372:                                              ; preds = %363
  %373 = load ptr, ptr %365, align 8, !tbaa !65
  %374 = ptrtoint ptr %367 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775804
  br i1 %377, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i142

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i142: ; preds = %372
  %378 = ashr exact i64 %376, 2
  %.sroa.speculated.i.i.i143 = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i143, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 2305843009213693951)
  %382 = select i1 %380, i64 2305843009213693951, i64 %381
  %.not.i.i.i144 = icmp ne i64 %382, 0
  call void @llvm.assume(i1 %.not.i.i.i144)
  %383 = shl nuw nsw i64 %382, 2
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #24
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i142
  %385 = getelementptr inbounds i8, ptr %384, i64 %376
  store i32 0, ptr %385, align 4, !tbaa !53
  %386 = icmp sgt i64 %376, 0
  br i1 %386, label %387, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i145

387:                                              ; preds = %.noexc149
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %384, ptr align 4 %373, i64 %376, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i145

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i145: ; preds = %387, %.noexc149
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %.not.i17.i.i146 = icmp eq ptr %373, null
  br i1 %.not.i17.i.i146, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i147, label %389

389:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i145
  call void @_ZdlPv(ptr noundef nonnull %373) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i147

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i147: ; preds = %389, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i145
  store ptr %384, ptr %365, align 8, !tbaa !65
  store ptr %388, ptr %366, align 8, !tbaa !112
  %390 = getelementptr inbounds nuw i32, ptr %384, i64 %382
  store ptr %390, ptr %368, align 8, !tbaa !116
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit150

_ZNSt6vectorIiSaIiEE9push_backERKi.exit150:       ; preds = %370, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i147
  %391 = load i32, ptr %16, align 8, !tbaa !72
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit150
  %.pre237.pre = load ptr, ptr %327, align 8, !tbaa !63
  br label %393

393:                                              ; preds = %.lr.ph204, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160
  %.pre236245 = phi ptr [ %.pre237.pre, %.lr.ph204 ], [ %.pre236246, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160 ]
  %.pre237 = phi ptr [ %.pre237.pre, %.lr.ph204 ], [ %.pre237243, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160 ]
  %indvars.iv227 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next228, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160 ]
  %.2178202 = phi i32 [ 0, %.lr.ph204 ], [ %.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160 ]
  %394 = load ptr, ptr %359, align 8, !tbaa !81
  %395 = load ptr, ptr %360, align 8, !tbaa !82
  %396 = load i64, ptr %395, align 8, !tbaa !83
  %397 = mul i64 %396, %indvars.iv230
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %397
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %indvars.iv227
  %400 = load i32, ptr %399, align 4, !tbaa !53
  %.not = icmp eq i32 %400, %.2178202
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160, label %401

401:                                              ; preds = %393
  %402 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.pre237, i64 %indvars.iv230
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !112
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !116
  %.not.i151 = icmp eq ptr %404, %406
  br i1 %.not.i151, label %409, label %407

407:                                              ; preds = %401
  store i32 %400, ptr %404, align 4, !tbaa !53
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store ptr %408, ptr %403, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160

409:                                              ; preds = %401
  %410 = load ptr, ptr %402, align 8, !tbaa !65
  %411 = ptrtoint ptr %404 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 9223372036854775804
  br i1 %414, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i152

.invoke:                                          ; preds = %242, %279, %372, %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i152: ; preds = %409
  %415 = ashr exact i64 %413, 2
  %.sroa.speculated.i.i.i153 = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i153, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 2305843009213693951)
  %419 = select i1 %417, i64 2305843009213693951, i64 %418
  %.not.i.i.i154 = icmp ne i64 %419, 0
  call void @llvm.assume(i1 %.not.i.i.i154)
  %420 = shl nuw nsw i64 %419, 2
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #24
          to label %.noexc159 unwind label %.loopexit

.noexc159:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i152
  %422 = getelementptr inbounds i8, ptr %421, i64 %413
  store i32 %400, ptr %422, align 4, !tbaa !53
  %423 = icmp sgt i64 %413, 0
  br i1 %423, label %424, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i155

424:                                              ; preds = %.noexc159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %421, ptr align 4 %410, i64 %413, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i155

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i155: ; preds = %424, %.noexc159
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %.not.i17.i.i156 = icmp eq ptr %410, null
  br i1 %.not.i17.i.i156, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157, label %426

426:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i155
  call void @_ZdlPv(ptr noundef nonnull %410) #22
  %.pre236.pre = load ptr, ptr %327, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157: ; preds = %426, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i155
  %.pre236 = phi ptr [ %.pre236.pre, %426 ], [ %.pre236245, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i155 ]
  store ptr %421, ptr %402, align 8, !tbaa !65
  store ptr %425, ptr %403, align 8, !tbaa !112
  %427 = getelementptr inbounds nuw i32, ptr %421, i64 %419
  store ptr %427, ptr %405, align 8, !tbaa !116
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160

428:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %348
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn99 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #21
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit160:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157, %407, %393
  %.pre236246 = phi ptr [ %.pre236245, %393 ], [ %.pre236245, %407 ], [ %.pre236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157 ]
  %.pre237243 = phi ptr [ %.pre237, %393 ], [ %.pre237, %407 ], [ %.pre236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157 ]
  %.3 = phi i32 [ %.2178202, %393 ], [ %400, %407 ], [ %400, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157 ]
  %433 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.pre237243, i64 %indvars.iv230
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !112
  %436 = load ptr, ptr %433, align 8, !tbaa !65
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = lshr exact i64 %439, 2
  %441 = trunc i64 %440 to i32
  %442 = add nsw i32 %441, -1
  %443 = load ptr, ptr %361, align 8, !tbaa !81
  %444 = load ptr, ptr %362, align 8, !tbaa !82
  %445 = load i64, ptr %444, align 8, !tbaa !83
  %446 = mul i64 %445, %indvars.iv230
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 %446
  %448 = getelementptr inbounds nuw i32, ptr %447, i64 %indvars.iv227
  store i32 %442, ptr %448, align 4, !tbaa !53
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %449 = load i32, ptr %16, align 8, !tbaa !72
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next228, %450
  br i1 %451, label %393, label %._crit_edge205, !llvm.loop !142

._crit_edge205:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit150
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %452 = load i32, ptr %14, align 4, !tbaa !71
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next231, %453
  br i1 %454, label %363, label %._crit_edge208, !llvm.loop !143

._crit_edge208:                                   ; preds = %._crit_edge205, %_ZN2cv3MataSERKNS_7MatExprE.exit140
  %455 = load i32, ptr %26, align 8, !tbaa !80
  %456 = add nsw i32 %455, 1
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %456, i32 noundef 1, i32 noundef 5)
          to label %457 unwind label %491

457:                                              ; preds = %._crit_edge208
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %459 = load ptr, ptr %9, align 8, !tbaa !73
  %460 = load ptr, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %458, i32 noundef -1)
          to label %463 unwind label %493

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #21
  %465 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #21
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store double -1.000000e+00, ptr %11, align 8, !tbaa !144
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %456, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %468 unwind label %496

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %470 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %469, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %471 unwind label %498

471:                                              ; preds = %468
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %456, i32 noundef 1, i32 noundef 4)
          to label %472 unwind label %501

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %474 = load ptr, ptr %12, align 8, !tbaa !73
  %475 = load ptr, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %473, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit164 unwind label %503

_ZN2cv3MataSERKNS_7MatExprE.exit164:              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #21
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #21
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %456, i32 noundef 1, i32 noundef 4)
          to label %481 unwind label %506

481:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit164
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %483 = load ptr, ptr %13, align 8, !tbaa !73
  %484 = load ptr, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %482, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit166 unwind label %508

_ZN2cv3MataSERKNS_7MatExprE.exit166:              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #21
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #21
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #21
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 0, ptr %490, align 8, !tbaa !145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  ret void

491:                                              ; preds = %._crit_edge208
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %457
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  br label %495

495:                                              ; preds = %493, %491
  %.pn101 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #21
  br label %.loopexit.split-lp

496:                                              ; preds = %463
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %468
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %500

500:                                              ; preds = %498, %496
  %.pn103 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  br label %.loopexit.split-lp

501:                                              ; preds = %471
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %472
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #21
  br label %505

505:                                              ; preds = %503, %501
  %.pn105 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #21
  br label %.loopexit.split-lp

506:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit164
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %481
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #21
  br label %510

510:                                              ; preds = %508, %506
  %.pn107 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #21
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %302, %432, %510, %505, %500, %495, %196, %191
  %.pn111.pn = phi { ptr, i32 } [ %.pn95, %196 ], [ %.pn, %191 ], [ %.pn99, %432 ], [ %.pn97, %302 ], [ %.pn107, %510 ], [ %.pn105, %505 ], [ %.pn103, %500 ], [ %.pn101, %495 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit179, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit182, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %511

511:                                              ; preds = %.loopexit.split-lp, %.body
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %.loopexit.split-lp ], [ %22, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn111.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(20) initializes((16, 20)) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %12 = load i32, ptr %11, align 8, !tbaa !145
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !152
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = add nsw i32 %20, -1
  %22 = icmp slt i32 %18, 0
  %23 = tail call i32 @llvm.smin.i32(i32 %18, i32 %21)
  %24 = select i1 %22, i32 0, i32 %23
  %25 = icmp slt i32 %15, 0
  %26 = tail call i32 @llvm.smin.i32(i32 %15, i32 %21)
  %27 = select i1 %25, i32 0, i32 %26
  store i32 %27, ptr %14, align 4, !tbaa !150
  %28 = load i32, ptr %1, align 4, !tbaa !153
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !154
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = add nsw i32 %33, -1
  %35 = icmp slt i32 %31, 0
  %36 = tail call i32 @llvm.smin.i32(i32 %31, i32 %34)
  %37 = select i1 %35, i32 0, i32 %36
  %38 = icmp slt i32 %28, 0
  %39 = tail call i32 @llvm.smin.i32(i32 %28, i32 %34)
  %40 = select i1 %38, i32 0, i32 %39
  store i32 %40, ptr %1, align 4, !tbaa !153
  %41 = sub nsw i32 %24, %27
  store i32 %41, ptr %16, align 4, !tbaa !152
  %42 = sdiv i32 %41, 2
  %43 = sub nsw i32 %37, %40
  store i32 %43, ptr %29, align 4, !tbaa !154
  %44 = sdiv i32 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %50 = sext i32 %40 to i64
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = sext i32 %27 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = add nsw i32 %37, 1
  %57 = add nsw i32 %24, 1
  %58 = sext i32 %56 to i64
  %59 = mul i64 %49, %58
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 %59
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !60
  %64 = fadd float %55, %63
  %65 = getelementptr inbounds float, ptr %60, i64 %53
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = fsub float %64, %66
  %68 = getelementptr inbounds float, ptr %52, i64 %61
  %69 = load float, ptr %68, align 4, !tbaa !60
  %70 = fsub float %67, %69
  %71 = sdiv i32 %41, 4
  %72 = add nsw i32 %71, %27
  %73 = sdiv i32 %43, 4
  %74 = add nsw i32 %73, %40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = load i64, ptr %78, align 8, !tbaa !83
  %80 = sext i32 %74 to i64
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !60
  %86 = add nsw i32 %44, 1
  %87 = add i32 %86, %74
  %88 = add nsw i32 %42, 1
  %89 = add i32 %88, %72
  %90 = sext i32 %87 to i64
  %91 = mul i64 %79, %90
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %91
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !60
  %96 = fadd float %85, %95
  %97 = getelementptr inbounds float, ptr %92, i64 %83
  %98 = load float, ptr %97, align 4, !tbaa !60
  %99 = fsub float %96, %98
  %100 = getelementptr inbounds float, ptr %82, i64 %93
  %101 = load float, ptr %100, align 4, !tbaa !60
  %102 = fsub float %99, %101
  %103 = fsub float %70, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %105 = add nsw i32 %44, %42
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %104, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw float, ptr %107, i64 %106
  %109 = load float, ptr %108, align 4, !tbaa !60
  %110 = fmul float %103, %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %110, ptr %111, align 4, !tbaa !155
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %113 = load float, ptr %112, align 4, !tbaa !44
  %114 = fcmp olt float %110, %113
  br i1 %114, label %322, label %115

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %119 = load ptr, ptr %118, align 8, !tbaa !82
  %120 = load i64, ptr %119, align 8, !tbaa !83
  %121 = mul i64 %120, %50
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  %123 = getelementptr inbounds i32, ptr %122, i64 %53
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = sext i32 %37 to i64
  %126 = mul i64 %120, %125
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 %126
  %128 = getelementptr inbounds i32, ptr %127, i64 %53
  %129 = load i32, ptr %128, align 4, !tbaa !53
  %.not257 = icmp sgt i32 %124, %129
  br i1 %.not257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %"class.std::vector.15", ptr %131, i64 %53
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = sext i32 %124 to i64
  %135 = add i32 %129, 1
  br label %136

136:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ %134, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.0199259 = phi i32 [ 0, %.lr.ph ], [ %.1, %150 ]
  %137 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4, !tbaa !53
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = zext nneg i32 %138 to i64
  %142 = getelementptr inbounds nuw i32, ptr %6, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %.not236 = icmp eq i32 %143, %12
  br i1 %.not236, label %150, label %144

144:                                              ; preds = %140
  %145 = sext i32 %.0199259 to i64
  %146 = getelementptr inbounds i32, ptr %10, i64 %145
  store i32 %138, ptr %146, align 4, !tbaa !53
  %147 = getelementptr inbounds float, ptr %4, i64 %145
  store float 1.000000e+00, ptr %147, align 4, !tbaa !60
  store i32 %12, ptr %142, align 4, !tbaa !53
  %148 = add nsw i32 %.0199259, 1
  %149 = getelementptr inbounds nuw i32, ptr %8, i64 %141
  store i32 %.0199259, ptr %149, align 4, !tbaa !53
  br label %150

150:                                              ; preds = %136, %140, %144
  %.1 = phi i32 [ %148, %144 ], [ %.0199259, %140 ], [ %.0199259, %136 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %135, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !156

._crit_edge:                                      ; preds = %150, %115
  %.0199.lcssa = phi i32 [ 0, %115 ], [ %.1, %150 ]
  %151 = sext i32 %24 to i64
  %152 = getelementptr inbounds i32, ptr %122, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !53
  %154 = getelementptr inbounds i32, ptr %127, i64 %151
  %155 = load i32, ptr %154, align 4, !tbaa !53
  %.not217260 = icmp sgt i32 %153, %155
  br i1 %.not217260, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw %"class.std::vector.15", ptr %157, i64 %151
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  %160 = sext i32 %153 to i64
  %161 = add i32 %155, 1
  br label %162

162:                                              ; preds = %.lr.ph264, %176
  %indvars.iv298 = phi i64 [ %160, %.lr.ph264 ], [ %indvars.iv.next299, %176 ]
  %.2262 = phi i32 [ %.0199.lcssa, %.lr.ph264 ], [ %.3, %176 ]
  %163 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv298
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = zext nneg i32 %164 to i64
  %168 = getelementptr inbounds nuw i32, ptr %6, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !53
  %.not235 = icmp eq i32 %169, %12
  br i1 %.not235, label %176, label %170

170:                                              ; preds = %166
  %171 = sext i32 %.2262 to i64
  %172 = getelementptr inbounds i32, ptr %10, i64 %171
  store i32 %164, ptr %172, align 4, !tbaa !53
  %173 = getelementptr inbounds float, ptr %4, i64 %171
  store float 1.000000e+00, ptr %173, align 4, !tbaa !60
  store i32 %12, ptr %168, align 4, !tbaa !53
  %174 = add nsw i32 %.2262, 1
  %175 = getelementptr inbounds nuw i32, ptr %8, i64 %167
  store i32 %.2262, ptr %175, align 4, !tbaa !53
  br label %176

176:                                              ; preds = %162, %166, %170
  %.3 = phi i32 [ %174, %170 ], [ %.2262, %166 ], [ %.2262, %162 ]
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, 1
  %lftr.wideiv301 = trunc i64 %indvars.iv.next299 to i32
  %exitcond302.not = icmp eq i32 %161, %lftr.wideiv301
  br i1 %exitcond302.not, label %._crit_edge265, label %162, !llvm.loop !157

._crit_edge265:                                   ; preds = %176, %._crit_edge
  %.2.lcssa = phi i32 [ %.0199.lcssa, %._crit_edge ], [ %.3, %176 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %178 = load ptr, ptr %177, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %180 = load ptr, ptr %179, align 8, !tbaa !82
  %181 = load i64, ptr %180, align 8, !tbaa !83
  %182 = mul i64 %181, %50
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %182
  %184 = getelementptr inbounds i32, ptr %183, i64 %53
  %185 = load i32, ptr %184, align 4, !tbaa !53
  %186 = getelementptr inbounds i32, ptr %183, i64 %151
  %187 = load i32, ptr %186, align 4, !tbaa !53
  %.not219267 = icmp sgt i32 %185, %187
  br i1 %.not219267, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %._crit_edge265
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw %"class.std::vector.15", ptr %189, i64 %50
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  %192 = sext i32 %185 to i64
  %193 = add i32 %187, 1
  br label %194

194:                                              ; preds = %.lr.ph271, %208
  %indvars.iv303 = phi i64 [ %192, %.lr.ph271 ], [ %indvars.iv.next304, %208 ]
  %.4269 = phi i32 [ %.2.lcssa, %.lr.ph271 ], [ %.5, %208 ]
  %195 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv303
  %196 = load i32, ptr %195, align 4, !tbaa !53
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr inbounds nuw i32, ptr %6, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !53
  %.not234 = icmp eq i32 %201, %12
  br i1 %.not234, label %208, label %202

202:                                              ; preds = %198
  %203 = sext i32 %.4269 to i64
  %204 = getelementptr inbounds i32, ptr %10, i64 %203
  store i32 %196, ptr %204, align 4, !tbaa !53
  %205 = getelementptr inbounds float, ptr %4, i64 %203
  store float 1.000000e+00, ptr %205, align 4, !tbaa !60
  store i32 %12, ptr %200, align 4, !tbaa !53
  %206 = add nsw i32 %.4269, 1
  %207 = getelementptr inbounds nuw i32, ptr %8, i64 %199
  store i32 %.4269, ptr %207, align 4, !tbaa !53
  br label %208

208:                                              ; preds = %194, %198, %202
  %.5 = phi i32 [ %206, %202 ], [ %.4269, %198 ], [ %.4269, %194 ]
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %lftr.wideiv306 = trunc i64 %indvars.iv.next304 to i32
  %exitcond307.not = icmp eq i32 %193, %lftr.wideiv306
  br i1 %exitcond307.not, label %._crit_edge272, label %194, !llvm.loop !158

._crit_edge272:                                   ; preds = %208, %._crit_edge265
  %.4.lcssa = phi i32 [ %.2.lcssa, %._crit_edge265 ], [ %.5, %208 ]
  %209 = mul i64 %181, %125
  %210 = getelementptr inbounds nuw i8, ptr %178, i64 %209
  %211 = getelementptr inbounds i32, ptr %210, i64 %53
  %212 = load i32, ptr %211, align 4, !tbaa !53
  %213 = getelementptr inbounds i32, ptr %210, i64 %151
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %.not221274 = icmp sgt i32 %212, %214
  br i1 %.not221274, label %.preheader256, label %.lr.ph278

.lr.ph278:                                        ; preds = %._crit_edge272
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %216 = load ptr, ptr %215, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw %"class.std::vector.15", ptr %216, i64 %125
  %218 = load ptr, ptr %217, align 8, !tbaa !65
  %219 = sext i32 %212 to i64
  %220 = add i32 %214, 1
  br label %227

.preheader256:                                    ; preds = %241, %._crit_edge272
  %.6.lcssa = phi i32 [ %.4.lcssa, %._crit_edge272 ], [ %.7, %241 ]
  %221 = icmp sgt i32 %.6.lcssa, 0
  br i1 %221, label %.lr.ph290, label %._crit_edge295

.lr.ph290:                                        ; preds = %.preheader256
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %247

227:                                              ; preds = %.lr.ph278, %241
  %indvars.iv308 = phi i64 [ %219, %.lr.ph278 ], [ %indvars.iv.next309, %241 ]
  %.6276 = phi i32 [ %.4.lcssa, %.lr.ph278 ], [ %.7, %241 ]
  %228 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv308
  %229 = load i32, ptr %228, align 4, !tbaa !53
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = zext nneg i32 %229 to i64
  %233 = getelementptr inbounds nuw i32, ptr %6, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !53
  %.not233 = icmp eq i32 %234, %12
  br i1 %.not233, label %241, label %235

235:                                              ; preds = %231
  %236 = sext i32 %.6276 to i64
  %237 = getelementptr inbounds i32, ptr %10, i64 %236
  store i32 %229, ptr %237, align 4, !tbaa !53
  %238 = getelementptr inbounds float, ptr %4, i64 %236
  store float 1.000000e+00, ptr %238, align 4, !tbaa !60
  store i32 %12, ptr %233, align 4, !tbaa !53
  %239 = add nsw i32 %.6276, 1
  %240 = getelementptr inbounds nuw i32, ptr %8, i64 %232
  store i32 %.6276, ptr %240, align 4, !tbaa !53
  br label %241

241:                                              ; preds = %227, %231, %235
  %.7 = phi i32 [ %239, %235 ], [ %.6276, %231 ], [ %.6276, %227 ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %lftr.wideiv311 = trunc i64 %indvars.iv.next309 to i32
  %exitcond312.not = icmp eq i32 %220, %lftr.wideiv311
  br i1 %exitcond312.not, label %.preheader256, label %227, !llvm.loop !159

.preheader:                                       ; preds = %._crit_edge285
  %242 = icmp sgt i32 %.9.lcssa, 0
  br i1 %242, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %.preheader
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %244 = load ptr, ptr %243, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %246 = load ptr, ptr %245, align 8
  %wide.trip.count320 = zext nneg i32 %.9.lcssa to i64
  br label %303

247:                                              ; preds = %.lr.ph290, %._crit_edge285
  %.8289 = phi i32 [ %.6.lcssa, %.lr.ph290 ], [ %.9.lcssa, %._crit_edge285 ]
  %storemerge222288 = phi i32 [ 0, %.lr.ph290 ], [ %301, %._crit_edge285 ]
  %248 = sext i32 %storemerge222288 to i64
  %249 = getelementptr inbounds float, ptr %4, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !60
  %251 = getelementptr inbounds i32, ptr %10, i64 %248
  %252 = load i32, ptr %251, align 4, !tbaa !53
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw %"class.std::vector.15", ptr %223, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !112
  %257 = load ptr, ptr %254, align 8, !tbaa !65
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = lshr exact i64 %260, 2
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %247
  %264 = getelementptr inbounds nuw %"class.std::vector", ptr %225, i64 %253
  %265 = load ptr, ptr %264, align 8, !tbaa !58
  %266 = load ptr, ptr %226, align 8
  %wide.trip.count = and i64 %261, 2147483647
  br label %267

267:                                              ; preds = %.lr.ph284, %300
  %indvars.iv313 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next314, %300 ]
  %.9281 = phi i32 [ %.8289, %.lr.ph284 ], [ %.10, %300 ]
  %.0251280 = phi i32 [ %storemerge222288, %.lr.ph284 ], [ %.1252, %300 ]
  %268 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv313
  %269 = load i32, ptr %268, align 4, !tbaa !53
  %270 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv313
  %271 = load float, ptr %270, align 4, !tbaa !60
  %272 = fmul float %250, %271
  %273 = fcmp olt float %272, 0x3FA99999A0000000
  br i1 %273, label %300, label %274

274:                                              ; preds = %267
  %275 = sext i32 %269 to i64
  %276 = getelementptr inbounds i32, ptr %6, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !53
  %278 = icmp eq i32 %277, %12
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = getelementptr inbounds i32, ptr %8, i64 %275
  %281 = load i32, ptr %280, align 4, !tbaa !53
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %4, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !60
  %285 = fcmp ogt float %272, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %279
  store float %272, ptr %283, align 4, !tbaa !60
  %287 = add nsw i32 %281, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %287, i32 %.0251280)
  br label %300

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw %"class.cv::Point_", ptr %266, i64 %275
  %290 = load i32, ptr %289, align 4, !tbaa !134
  %.not229 = icmp slt i32 %290, %40
  %.not230 = icmp sgt i32 %290, %37
  %or.cond = or i1 %.not229, %.not230
  br i1 %or.cond, label %300, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !136
  %.not231 = icmp slt i32 %293, %27
  %.not232 = icmp sgt i32 %293, %24
  %or.cond253 = select i1 %.not231, i1 true, i1 %.not232
  br i1 %or.cond253, label %300, label %294

294:                                              ; preds = %291
  %295 = sext i32 %.9281 to i64
  %296 = getelementptr inbounds i32, ptr %10, i64 %295
  store i32 %269, ptr %296, align 4, !tbaa !53
  %297 = getelementptr inbounds float, ptr %4, i64 %295
  store float %272, ptr %297, align 4, !tbaa !60
  store i32 %12, ptr %276, align 4, !tbaa !53
  %298 = add nsw i32 %.9281, 1
  %299 = getelementptr inbounds i32, ptr %8, i64 %275
  store i32 %.9281, ptr %299, align 4, !tbaa !53
  br label %300

300:                                              ; preds = %286, %279, %294, %291, %288, %267
  %.1252 = phi i32 [ %.0251280, %267 ], [ %.sroa.speculated, %286 ], [ %.0251280, %279 ], [ %.0251280, %288 ], [ %.0251280, %291 ], [ %.0251280, %294 ]
  %.10 = phi i32 [ %.9281, %267 ], [ %.9281, %286 ], [ %.9281, %279 ], [ %.9281, %288 ], [ %.9281, %291 ], [ %298, %294 ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count
  br i1 %exitcond316.not, label %._crit_edge285, label %267, !llvm.loop !160

._crit_edge285:                                   ; preds = %300, %247
  %.0251.lcssa = phi i32 [ %storemerge222288, %247 ], [ %.1252, %300 ]
  %.9.lcssa = phi i32 [ %.8289, %247 ], [ %.10, %300 ]
  %301 = add nsw i32 %.0251.lcssa, 1
  %302 = icmp slt i32 %301, %.9.lcssa
  br i1 %302, label %247, label %.preheader, !llvm.loop !161

303:                                              ; preds = %.lr.ph294, %319
  %indvars.iv317 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next318, %319 ]
  %.0200293 = phi float [ %103, %.lr.ph294 ], [ %.1201, %319 ]
  %304 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv317
  %305 = load i32, ptr %304, align 4, !tbaa !53
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds nuw %"class.cv::Point_", ptr %244, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !134
  %.not225 = icmp slt i32 %308, %40
  %.not226 = icmp sgt i32 %308, %37
  %or.cond254 = or i1 %.not225, %.not226
  br i1 %or.cond254, label %319, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !136
  %.not227 = icmp slt i32 %311, %27
  %.not228 = icmp sgt i32 %311, %24
  %or.cond255 = select i1 %.not227, i1 true, i1 %.not228
  br i1 %or.cond255, label %319, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv317
  %314 = load float, ptr %313, align 4, !tbaa !60
  %315 = getelementptr inbounds nuw float, ptr %246, i64 %306
  %316 = load float, ptr %315, align 4, !tbaa !60
  %317 = fneg float %314
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %316, float %.0200293)
  br label %319

319:                                              ; preds = %303, %309, %312
  %.1201 = phi float [ %318, %312 ], [ %.0200293, %309 ], [ %.0200293, %303 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge295.loopexit, label %303, !llvm.loop !162

._crit_edge295.loopexit:                          ; preds = %319
  %.pre = fmul float %109, %.1201
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %.preheader256, %._crit_edge295.loopexit, %.preheader
  %.pre-phi = phi float [ %.pre, %._crit_edge295.loopexit ], [ %110, %.preheader ], [ %110, %.preheader256 ]
  %320 = load float, ptr %112, align 4, !tbaa !44
  %321 = fcmp olt float %.pre-phi, %320
  %.2202 = select i1 %321, float 0.000000e+00, float %.pre-phi
  br label %322

322:                                              ; preds = %2, %._crit_edge295
  %storemerge224 = phi float [ %.2202, %._crit_edge295 ], [ 0.000000e+00, %2 ]
  store float %storemerge224, ptr %111, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl9refineBoxERNS0_3BoxE(ptr noundef nonnull align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %"struct.cv::ximgproc::Box", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !152
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load float, ptr %7, align 8, !tbaa !56
  %9 = fmul float %8, %6
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !154
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !163
  %27 = load i32, ptr %18, align 4, !tbaa !150
  %28 = sub nsw i32 %27, %.sroa.speculated31
  store i32 %28, ptr %19, align 4, !tbaa !150
  %29 = load i32, ptr %20, align 4, !tbaa !152
  %30 = add nsw i32 %29, %.sroa.speculated31
  store i32 %30, ptr %20, align 4, !tbaa !152
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %31 = load float, ptr %21, align 4, !tbaa !155
  %32 = load float, ptr %22, align 4, !tbaa !155
  %33 = fcmp ugt float %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !163
  %35 = load i32, ptr %18, align 4, !tbaa !150
  %36 = add nsw i32 %35, %.sroa.speculated31
  store i32 %36, ptr %19, align 4, !tbaa !150
  %37 = load i32, ptr %20, align 4, !tbaa !152
  %38 = sub nsw i32 %37, %.sroa.speculated31
  store i32 %38, ptr %20, align 4, !tbaa !152
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %.pre = load float, ptr %21, align 4, !tbaa !155
  %.pre52 = load float, ptr %22, align 4, !tbaa !155
  br label %39

39:                                               ; preds = %34, %24
  %40 = phi float [ %.pre52, %34 ], [ %32, %24 ]
  %41 = phi float [ %.pre, %34 ], [ %31, %24 ]
  %42 = fcmp ogt float %41, %40
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !163
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !163
  %45 = load i32, ptr %20, align 4, !tbaa !152
  %46 = add nsw i32 %45, %.sroa.speculated31
  store i32 %46, ptr %20, align 4, !tbaa !152
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %47 = load float, ptr %21, align 4, !tbaa !155
  %48 = load float, ptr %22, align 4, !tbaa !155
  %49 = fcmp ugt float %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !163
  %51 = load i32, ptr %20, align 4, !tbaa !152
  %52 = sub nsw i32 %51, %.sroa.speculated31
  store i32 %52, ptr %20, align 4, !tbaa !152
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %.pre53 = load float, ptr %21, align 4, !tbaa !155
  %.pre54 = load float, ptr %22, align 4, !tbaa !155
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi float [ %.pre54, %50 ], [ %48, %44 ]
  %55 = phi float [ %.pre53, %50 ], [ %47, %44 ]
  %56 = fcmp ogt float %55, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !163
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !163
  %59 = load i32, ptr %1, align 4, !tbaa !153
  %60 = sub nsw i32 %59, %.sroa.speculated
  store i32 %60, ptr %3, align 4, !tbaa !153
  %61 = load i32, ptr %23, align 4, !tbaa !154
  %62 = add nsw i32 %61, %.sroa.speculated
  store i32 %62, ptr %23, align 4, !tbaa !154
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %63 = load float, ptr %21, align 4, !tbaa !155
  %64 = load float, ptr %22, align 4, !tbaa !155
  %65 = fcmp ugt float %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !163
  %67 = load i32, ptr %1, align 4, !tbaa !153
  %68 = add nsw i32 %67, %.sroa.speculated
  store i32 %68, ptr %3, align 4, !tbaa !153
  %69 = load i32, ptr %23, align 4, !tbaa !154
  %70 = sub nsw i32 %69, %.sroa.speculated
  store i32 %70, ptr %23, align 4, !tbaa !154
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %.pre55 = load float, ptr %21, align 4, !tbaa !155
  %.pre56 = load float, ptr %22, align 4, !tbaa !155
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi float [ %.pre56, %66 ], [ %64, %58 ]
  %73 = phi float [ %.pre55, %66 ], [ %63, %58 ]
  %74 = fcmp ogt float %73, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !163
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !163
  %77 = load i32, ptr %23, align 4, !tbaa !154
  %78 = add nsw i32 %77, %.sroa.speculated
  store i32 %78, ptr %23, align 4, !tbaa !154
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %79 = load float, ptr %21, align 4, !tbaa !155
  %80 = load float, ptr %22, align 4, !tbaa !155
  %81 = fcmp ugt float %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !163
  %83 = load i32, ptr %23, align 4, !tbaa !154
  %84 = sub nsw i32 %83, %.sroa.speculated
  store i32 %84, ptr %23, align 4, !tbaa !154
  call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %.pre57 = load float, ptr %21, align 4, !tbaa !155
  %.pre58 = load float, ptr %22, align 4, !tbaa !155
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi float [ %.pre58, %82 ], [ %80, %76 ]
  %87 = phi float [ %.pre57, %82 ], [ %79, %76 ]
  %88 = fcmp ogt float %87, %86
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !163
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #21
  %91 = icmp slt i32 %.051, 12
  %92 = icmp slt i32 %.04850, 12
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %._crit_edge, label %24, !llvm.loop !164

._crit_edge:                                      ; preds = %90, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13scoreAllBoxesERSt6vectorINS0_3BoxESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.088 = alloca { i32, i32, i32, i32 }, align 8
  %3 = alloca %"struct.cv::ximgproc::Box", align 4
  %.sroa.083 = alloca { i32, i32, i32, i32 }, align 8
  %.sroa.080 = alloca { i32, i32, i32, i32 }, align 8
  %4 = alloca %"struct.cv::ximgproc::Box", align 4
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = load ptr, ptr %1, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit, label %10

10:                                               ; preds = %2
  store ptr %9, ptr %7, align 8, !tbaa !165
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit: ; preds = %2, %10
  %11 = phi ptr [ %8, %2 ], [ %9, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = tail call noundef float @sqrtf(float noundef %13) #21, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load float, ptr %15, align 8, !tbaa !49
  %17 = tail call noundef float @logf(float noundef %16) #21, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %19 = load float, ptr %18, align 4, !tbaa !55
  %20 = fmul float %19, %19
  %21 = tail call noundef float @logf(float noundef %20) #21, !tbaa !53
  %22 = fdiv float %17, %21
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %24, align 4, !tbaa !53
  %27 = load i32, ptr %25, align 8, !tbaa !53
  %28 = tail call i32 @llvm.smax.i32(i32 %26, i32 %27)
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %29, %14
  %31 = tail call noundef float @logf(float noundef %30) #21, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %33 = load float, ptr %32, align 8, !tbaa !54
  %34 = tail call noundef float @logf(float noundef %33) #21, !tbaa !53
  %35 = fdiv float %31, %34
  %36 = tail call noundef float @llvm.ceil.f32(float %35)
  %37 = fptosi float %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader96.lr.ph, label %._crit_edge105

.preheader96.lr.ph:                               ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit
  %.not100 = icmp slt i32 %23, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not100, label %._crit_edge105, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %.preheader96.lr.ph
  %41 = shl nuw i32 %23, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.preheader, %._crit_edge103
  %42 = phi ptr [ %123, %._crit_edge103 ], [ %9, %.preheader96.preheader ]
  %43 = phi ptr [ %124, %._crit_edge103 ], [ %11, %.preheader96.preheader ]
  %.0104 = phi i32 [ %126, %._crit_edge103 ], [ 0, %.preheader96.preheader ]
  %44 = uitofp nneg i32 %.0104 to float
  br label %53

._crit_edge105:                                   ; preds = %._crit_edge103, %.preheader96.lr.ph, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit
  %45 = phi ptr [ %9, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit ], [ %9, %.preheader96.lr.ph ], [ %123, %._crit_edge103 ]
  %46 = phi ptr [ %11, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit ], [ %11, %.preheader96.lr.ph ], [ %124, %._crit_edge103 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 20
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %._crit_edge105
  %wide.trip.count = and i64 %50, 2147483647
  br label %.lr.ph109

53:                                               ; preds = %.preheader96, %._crit_edge99
  %54 = phi ptr [ %42, %.preheader96 ], [ %123, %._crit_edge99 ]
  %55 = phi ptr [ %43, %.preheader96 ], [ %124, %._crit_edge99 ]
  %.050101 = phi i32 [ 0, %.preheader96 ], [ %125, %._crit_edge99 ]
  %56 = load float, ptr %18, align 4, !tbaa !55
  %57 = sub nsw i32 %.050101, %23
  %58 = sitofp i32 %57 to float
  %59 = tail call noundef float @powf(float noundef %56, float noundef %58) #21, !tbaa !53
  %60 = load float, ptr %32, align 8, !tbaa !54
  %61 = tail call noundef float @powf(float noundef %60, float noundef %44) #21, !tbaa !53
  %62 = fmul float %14, %61
  %63 = fdiv float %62, %59
  %64 = fptosi float %63 to i32
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %39, align 8, !tbaa !56
  %67 = fmul float %66, %65
  %68 = fptosi float %67 to i32
  %.sroa.speculated73 = tail call i32 @llvm.smax.i32(i32 %68, i32 2)
  %69 = fmul float %59, %62
  %70 = fptosi float %69 to i32
  %71 = sitofp i32 %70 to float
  %72 = fmul float %66, %71
  %73 = fptosi float %72 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %73, i32 2)
  %74 = sub i32 %.sroa.speculated, %70
  %75 = load i32, ptr %24, align 4, !tbaa !71
  %76 = add i32 %74, %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader.lr.ph, label %._crit_edge99

.preheader.lr.ph:                                 ; preds = %53
  %78 = sub i32 %.sroa.speculated73, %64
  %.pre = load i32, ptr %25, align 8, !tbaa !72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %79 = phi i32 [ %75, %.preheader.lr.ph ], [ %116, %._crit_edge ]
  %80 = phi ptr [ %54, %.preheader.lr.ph ], [ %117, %._crit_edge ]
  %81 = phi ptr [ %55, %.preheader.lr.ph ], [ %118, %._crit_edge ]
  %82 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %119, %._crit_edge ]
  %.05298 = phi i32 [ 0, %.preheader.lr.ph ], [ %120, %._crit_edge ]
  %83 = add i32 %78, %82
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre117 = load ptr, ptr %40, align 8, !tbaa !168
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit
  %85 = phi ptr [ %109, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit ], [ %80, %.lr.ph.preheader ]
  %86 = phi ptr [ %110, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit ], [ %.pre117, %.lr.ph.preheader ]
  %87 = phi ptr [ %111, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit ], [ %81, %.lr.ph.preheader ]
  %.05197 = phi i32 [ %112, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.preheader ]
  %.not.i = icmp eq ptr %87, %86
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %.lr.ph
  store i32 %.05298, ptr %87, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %.05197, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %70, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !53
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 %64, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store ptr %89, ptr %7, align 8, !tbaa !165
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit

90:                                               ; preds = %.lr.ph
  %91 = ptrtoint ptr %86 to i64
  %92 = ptrtoint ptr %85 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i

95:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %96 = sdiv exact i64 %93, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 461168601842738790)
  %100 = select i1 %98, i64 461168601842738790, i64 %99
  %.not.i.i.i = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %101 = mul nuw nsw i64 %100, 20
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #24
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i32 %.05298, ptr %103, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %.05197, ptr %.sroa.5.0..sroa_idx62, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %70, ptr %.sroa.6.0..sroa_idx64, align 4, !tbaa !53
  %.sroa.7.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %64, ptr %.sroa.7.0..sroa_idx66, align 4, !tbaa !53
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

105:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %85, i64 %93, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %105, %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %.not.i17.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %102, ptr %1, align 8, !tbaa !167
  store ptr %106, ptr %7, align 8, !tbaa !165
  %108 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %102, i64 %100
  store ptr %108, ptr %40, align 8, !tbaa !168
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit: ; preds = %88, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %109 = phi ptr [ %85, %88 ], [ %102, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %110 = phi ptr [ %86, %88 ], [ %108, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %111 = phi ptr [ %89, %88 ], [ %106, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %112 = add nuw nsw i32 %.05197, %.sroa.speculated73
  %113 = load i32, ptr %25, align 8, !tbaa !72
  %114 = add i32 %78, %113
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !169

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE9push_backERKS2_.exit
  %.pre118 = load i32, ptr %24, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %116 = phi i32 [ %.pre118, %._crit_edge.loopexit ], [ %79, %.preheader ]
  %117 = phi ptr [ %109, %._crit_edge.loopexit ], [ %80, %.preheader ]
  %118 = phi ptr [ %111, %._crit_edge.loopexit ], [ %81, %.preheader ]
  %119 = phi i32 [ %113, %._crit_edge.loopexit ], [ %82, %.preheader ]
  %120 = add nuw nsw i32 %.05298, %.sroa.speculated
  %121 = add i32 %74, %116
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.preheader, label %._crit_edge99, !llvm.loop !170

._crit_edge99:                                    ; preds = %._crit_edge, %53
  %123 = phi ptr [ %54, %53 ], [ %117, %._crit_edge ]
  %124 = phi ptr [ %55, %53 ], [ %118, %._crit_edge ]
  %125 = add nuw nsw i32 %.050101, 1
  %exitcond.not = icmp eq i32 %.050101, %smax
  br i1 %exitcond.not, label %._crit_edge103, label %53, !llvm.loop !171

._crit_edge103:                                   ; preds = %._crit_edge99
  %126 = add nuw nsw i32 %.0104, 1
  %exitcond113.not = icmp eq i32 %126, %37
  br i1 %exitcond113.not, label %._crit_edge105, label %.preheader96, !llvm.loop !172

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next, %136 ]
  %.048107 = phi i32 [ 0, %.lr.ph109.preheader ], [ %.1, %136 ]
  %127 = load ptr, ptr %1, align 8, !tbaa !167
  %128 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %127, i64 %indvars.iv
  tail call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %128)
  %129 = load ptr, ptr %1, align 8, !tbaa !167
  %130 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %129, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load float, ptr %131, align 4, !tbaa !155
  %133 = fcmp une float %132, 0.000000e+00
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph109
  %135 = add nsw i32 %.048107, 1
  tail call void @_ZN2cv8ximgproc13EdgeBoxesImpl9refineBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %130)
  br label %136

136:                                              ; preds = %.lr.ph109, %134
  %.1 = phi i32 [ %135, %134 ], [ %.048107, %.lr.ph109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond115.not, label %._crit_edge110.loopexit, label %.lr.ph109, !llvm.loop !173

._crit_edge110.loopexit:                          ; preds = %136
  %137 = sext i32 %.1 to i64
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %._crit_edge105
  %.048.lcssa = phi i64 [ 0, %._crit_edge105 ], [ %137, %._crit_edge110.loopexit ]
  %138 = load ptr, ptr %7, align 8, !tbaa !174, !noalias !175
  %139 = load ptr, ptr %1, align 8, !tbaa !174, !noalias !178
  %140 = ptrtoint ptr %138 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i55 = icmp eq ptr %138, %139
  br i1 %.not.i.i55, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %141

141:                                              ; preds = %._crit_edge110
  %142 = ptrtoint ptr %139 to i64
  store i64 %140, ptr %5, align 8, !tbaa !174
  store i64 %142, ptr %6, align 8, !tbaa !174
  %143 = sub i64 %140, %142
  %144 = sdiv exact i64 %143, 20
  %145 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %144, i1 true)
  %146 = shl nuw nsw i64 %145, 1
  %147 = xor i64 %146, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %147, ptr nonnull @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_)
  %148 = icmp sgt i64 %143, 320
  %.ptr45.i = getelementptr inbounds i8, ptr %138, i64 -20
  br i1 %148, label %.lr.ph.i.preheader.i, label %180

.lr.ph.i.preheader.i:                             ; preds = %141
  %149 = getelementptr inbounds i8, ptr %138, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %169, %.lr.ph.i.preheader.i
  %.sroa.010.018.i.idx.i = phi i64 [ %.sroa.010.018.i.add.i, %169 ], [ -20, %.lr.ph.i.preheader.i ]
  %.sroa.010.018.i.ptr.i = getelementptr inbounds i8, ptr %138, i64 %.sroa.010.018.i.idx.i
  %.sroa.010.018.i.add.i = add nsw i64 %.sroa.010.018.i.idx.i, -20
  %.ptr.i = getelementptr inbounds i8, ptr %138, i64 %.sroa.010.018.i.add.i
  %150 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  %151 = load float, ptr %150, align 4, !tbaa !155
  %152 = load float, ptr %149, align 4, !tbaa !155
  %153 = fcmp olt float %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i, i64 20, i1 false), !tbaa.struct !163
  %gepdiff.i = sub nsw i64 0, %.sroa.010.018.i.idx.i
  %155 = udiv exact i64 %gepdiff.i, 20
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %154
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %154 ], [ %156, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.ptr.i, %154 ], [ %157, %.lr.ph.i.i.i.i.i.i.i ]
  %.02.i.i.i.i.i.i.i = phi i64 [ %155, %154 ], [ %158, %.lr.ph.i.i.i.i.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !163, !noalias !181
  %158 = add nsw i64 %.02.i.i.i.i.i.i.i, -1
  %159 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i, 1
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !192

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr45.i, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %169

160:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.080)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i, i64 16, i1 false), !tbaa.struct !163
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.ptr.i, i64 16
  %162 = load float, ptr %161, align 4, !tbaa !155
  %163 = fcmp olt float %151, %162
  br i1 %163, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %160, %.lr.ph.i.i.i
  %.pn6.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.018.i.ptr.i, %160 ]
  %.sroa.01.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 20
  %164 = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %164, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i, i64 20, i1 false), !tbaa.struct !163
  %165 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 36
  %166 = load float, ptr %165, align 4, !tbaa !155
  %167 = fcmp olt float %151, %166
  br i1 %167, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %160
  %.sroa.0.1.ptr.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %160 ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ]
  %168 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -4
  store float %151, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.080)
  br label %169

169:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i
  %.not.i.i58 = icmp eq i64 %.sroa.010.018.i.add.i, -320
  br i1 %.not.i.i58, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !194

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %169
  %170 = getelementptr inbounds i8, ptr %138, i64 -320
  %.not7.i.i = icmp eq ptr %170, %139
  br i1 %.not7.i.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i
  %.sroa.05.08.i.i = phi ptr [ %171, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i ], [ %170, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.083)
  %171 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083, ptr noundef nonnull align 4 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !163
  %.sroa.484.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -4
  %.sroa.484.0.copyload = load float, ptr %.sroa.484.0..sroa_idx, align 4, !tbaa !60
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 16
  %173 = load float, ptr %172, align 4, !tbaa !155
  %174 = fcmp olt float %.sroa.484.0.copyload, %173
  br i1 %174, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i4.i, %.lr.ph.i.i8.i
  %.pn6.i.i9.i = phi ptr [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ], [ %.sroa.05.08.i.i, %.lr.ph.i4.i ]
  %.sroa.01.0.i.i10.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i, i64 20
  %175 = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %175, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i, i64 20, i1 false), !tbaa.struct !163
  %176 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i, i64 36
  %177 = load float, ptr %176, align 4, !tbaa !155
  %178 = fcmp olt float %.sroa.484.0.copyload, %177
  br i1 %178, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i: ; preds = %.lr.ph.i.i8.i, %.lr.ph.i4.i
  %.sroa.0.1.in.i.i = phi ptr [ %.sroa.05.08.i.i, %.lr.ph.i4.i ], [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ]
  %179 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083, i64 16, i1 false), !tbaa.struct !163
  %.sroa.484.0..sroa_idx85 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -4
  store float %.sroa.484.0.copyload, ptr %.sroa.484.0..sroa_idx85, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.083)
  %.not.i7.i = icmp eq ptr %171, %139
  br i1 %.not.i7.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i, !llvm.loop !195

180:                                              ; preds = %141
  %.not17.i13.i = icmp eq ptr %.ptr45.i, %139
  br i1 %.not17.i13.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i15.i.preheader

.lr.ph.i15.i.preheader:                           ; preds = %180
  %181 = getelementptr inbounds i8, ptr %138, i64 -4
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i.preheader, %205
  %.sroa.010.018.i16.i = phi ptr [ %182, %205 ], [ %.ptr45.i, %.lr.ph.i15.i.preheader ]
  %182 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -20
  %183 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -4
  %184 = load float, ptr %183, align 4, !tbaa !155
  %185 = load float, ptr %181, align 4, !tbaa !155
  %186 = fcmp olt float %184, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %.lr.ph.i15.i
  %188 = ptrtoint ptr %.sroa.010.018.i16.i to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %182, i64 20, i1 false), !tbaa.struct !163
  %189 = sub i64 %140, %188
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph.preheader.i.i.i.i.i.i25.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i

.lr.ph.preheader.i.i.i.i.i.i25.i:                 ; preds = %187
  %191 = udiv exact i64 %189, 20
  br label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %.lr.ph.i.i.i.i.i.i26.i, %.lr.ph.preheader.i.i.i.i.i.i25.i
  %.sroa.02.0.i.i.i.i.i27.i = phi ptr [ %.sroa.010.018.i16.i, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %192, %.lr.ph.i.i.i.i.i.i26.i ]
  %.sroa.0.0.i.i.i.i.i28.i = phi ptr [ %182, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %193, %.lr.ph.i.i.i.i.i.i26.i ]
  %.02.i.i.i.i.i.i29.i = phi i64 [ %191, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %194, %.lr.ph.i.i.i.i.i.i26.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i, i64 20, i1 false), !tbaa.struct !163, !noalias !196
  %194 = add nsw i64 %.02.i.i.i.i.i.i29.i, -1
  %195 = icmp samesign ugt i64 %.02.i.i.i.i.i.i29.i, 1
  br i1 %195, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i, !llvm.loop !192

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i, %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr45.i, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %205

196:                                              ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.088)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.088, ptr noundef nonnull align 4 dereferenceable(16) %182, i64 16, i1 false), !tbaa.struct !163
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i16.i, i64 16
  %198 = load float, ptr %197, align 4, !tbaa !155
  %199 = fcmp olt float %184, %198
  br i1 %199, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i

.lr.ph.i.i21.i:                                   ; preds = %196, %.lr.ph.i.i21.i
  %.pn6.i.i22.i = phi ptr [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ], [ %.sroa.010.018.i16.i, %196 ]
  %.sroa.01.0.i.i23.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i, i64 20
  %200 = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %200, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i, i64 20, i1 false), !tbaa.struct !163
  %201 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i, i64 36
  %202 = load float, ptr %201, align 4, !tbaa !155
  %203 = fcmp olt float %184, %202
  br i1 %203, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i: ; preds = %.lr.ph.i.i21.i, %196
  %.sroa.0.1.ptr.i18.i = phi ptr [ %.sroa.010.018.i16.i, %196 ], [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ]
  %204 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.088, i64 16, i1 false), !tbaa.struct !163
  %.sroa.489.0..sroa_idx90 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -4
  store float %184, ptr %.sroa.489.0..sroa_idx90, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.088)
  br label %205

205:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i
  %.not.i20.i = icmp eq ptr %182, %139
  br i1 %.not.i20.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !194

_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit: ; preds = %205, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, %180, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %._crit_edge110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %206 = load ptr, ptr %7, align 8, !tbaa !165
  %207 = load ptr, ptr %1, align 8, !tbaa !167
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 20
  %212 = icmp ult i64 %211, %.048.lcssa
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %214 = sub nuw nsw i64 %.048.lcssa, %211
  call void @_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %214)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

215:                                              ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %216 = icmp ugt i64 %211, %.048.lcssa
  br i1 %216, label %217, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %207, i64 %.048.lcssa
  %.not.i.i56 = icmp eq ptr %206, %218
  br i1 %.not.i.i56, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57, label %219

219:                                              ; preds = %217
  store ptr %218, ptr %7, align 8, !tbaa !165
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57: ; preds = %213, %215, %217, %219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 4, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 4, !tbaa !155
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = add nsw i32 %7, %5
  %9 = load i32, ptr %1, align 4, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !154
  %12 = add nsw i32 %11, %9
  %.not = icmp sgt i32 %7, 0
  %.not28 = icmp sgt i32 %11, 0
  %or.cond = select i1 %.not, i1 %.not28, i1 false
  br i1 %or.cond, label %13, label %40

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !152
  %18 = add nsw i32 %17, %15
  %19 = load i32, ptr %2, align 4, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !154
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
  %.sroa.0182 = alloca { i32, i32, i32, i32 }, align 8
  %6 = alloca %"struct.cv::ximgproc::Box", align 4
  %.sroa.0177 = alloca { i32, i32, i32, i32 }, align 8
  %.sroa.0173 = alloca { i32, i32, i32, i32 }, align 8
  %7 = alloca %"struct.cv::ximgproc::Box", align 4
  %.sroa.0168 = alloca { i32, i32, i32, i32 }, align 8
  %8 = alloca %"struct.cv::ximgproc::Box", align 4
  %.sroa.0163 = alloca { i32, i32, i32, i32 }, align 8
  %.sroa.0160 = alloca { i32, i32, i32, i32 }, align 8
  %9 = alloca %"struct.cv::ximgproc::Box", align 4
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::vector.25", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !174, !noalias !207
  %17 = load ptr, ptr %1, align 8, !tbaa !174, !noalias !210
  %18 = ptrtoint ptr %16 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %19

19:                                               ; preds = %5
  %20 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %12, align 8, !tbaa !174
  store i64 %20, ptr %13, align 8, !tbaa !174
  %21 = sub i64 %18, %20
  %22 = sdiv exact i64 %21, 20
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %25, ptr nonnull @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_)
  %26 = icmp sgt i64 %21, 320
  %.ptr45.i = getelementptr inbounds i8, ptr %16, i64 -20
  br i1 %26, label %.lr.ph.i.preheader.i, label %58

.lr.ph.i.preheader.i:                             ; preds = %19
  %27 = getelementptr inbounds i8, ptr %16, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.preheader.i
  %.sroa.010.018.i.idx.i = phi i64 [ %.sroa.010.018.i.add.i, %47 ], [ -20, %.lr.ph.i.preheader.i ]
  %.sroa.010.018.i.ptr.i = getelementptr inbounds i8, ptr %16, i64 %.sroa.010.018.i.idx.i
  %.sroa.010.018.i.add.i = add nsw i64 %.sroa.010.018.i.idx.i, -20
  %.ptr.i = getelementptr inbounds i8, ptr %16, i64 %.sroa.010.018.i.add.i
  %28 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !155
  %30 = load float, ptr %27, align 4, !tbaa !155
  %31 = fcmp olt float %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i, i64 20, i1 false), !tbaa.struct !163
  %gepdiff.i = sub nsw i64 0, %.sroa.010.018.i.idx.i
  %33 = udiv exact i64 %gepdiff.i, 20
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %32 ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.ptr.i, %32 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %.02.i.i.i.i.i.i.i = phi i64 [ %33, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !163, !noalias !213
  %36 = add nsw i64 %.02.i.i.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !192

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr45.i, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %47

38:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0160)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0160, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i, i64 16, i1 false), !tbaa.struct !163
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.ptr.i, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !155
  %41 = fcmp olt float %29, %40
  br i1 %41, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.pn6.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.018.i.ptr.i, %38 ]
  %.sroa.01.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 20
  %42 = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i, i64 20, i1 false), !tbaa.struct !163
  %43 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 36
  %44 = load float, ptr %43, align 4, !tbaa !155
  %45 = fcmp olt float %29, %44
  br i1 %45, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %38
  %.sroa.0.1.ptr.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %38 ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0160, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -4
  store float %29, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0160)
  br label %47

47:                                               ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i
  %.not.i.i96 = icmp eq i64 %.sroa.010.018.i.add.i, -320
  br i1 %.not.i.i96, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !194

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %47
  %48 = getelementptr inbounds i8, ptr %16, i64 -320
  %.not7.i.i = icmp eq ptr %48, %17
  br i1 %.not7.i.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i
  %.sroa.05.08.i.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i ], [ %48, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0163)
  %49 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0163, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4164.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -4
  %.sroa.4164.0.copyload = load float, ptr %.sroa.4164.0..sroa_idx, align 4, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !155
  %52 = fcmp olt float %.sroa.4164.0.copyload, %51
  br i1 %52, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i4.i, %.lr.ph.i.i8.i
  %.pn6.i.i9.i = phi ptr [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ], [ %.sroa.05.08.i.i, %.lr.ph.i4.i ]
  %.sroa.01.0.i.i10.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i, i64 20
  %53 = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i, i64 20, i1 false), !tbaa.struct !163
  %54 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !155
  %56 = fcmp olt float %.sroa.4164.0.copyload, %55
  br i1 %56, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i: ; preds = %.lr.ph.i.i8.i, %.lr.ph.i4.i
  %.sroa.0.1.in.i.i = phi ptr [ %.sroa.05.08.i.i, %.lr.ph.i4.i ], [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0163, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4164.0..sroa_idx165 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -4
  store float %.sroa.4164.0.copyload, ptr %.sroa.4164.0..sroa_idx165, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0163)
  %.not.i7.i = icmp eq ptr %49, %17
  br i1 %.not.i7.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i, !llvm.loop !195

58:                                               ; preds = %19
  %.not17.i13.i = icmp eq ptr %.ptr45.i, %17
  br i1 %.not17.i13.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i15.i.preheader

.lr.ph.i15.i.preheader:                           ; preds = %58
  %59 = getelementptr inbounds i8, ptr %16, i64 -4
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i.preheader, %83
  %.sroa.010.018.i16.i = phi ptr [ %60, %83 ], [ %.ptr45.i, %.lr.ph.i15.i.preheader ]
  %60 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -20
  %61 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -4
  %62 = load float, ptr %61, align 4, !tbaa !155
  %63 = load float, ptr %59, align 4, !tbaa !155
  %64 = fcmp olt float %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %.lr.ph.i15.i
  %66 = ptrtoint ptr %.sroa.010.018.i16.i to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %60, i64 20, i1 false), !tbaa.struct !163
  %67 = sub i64 %18, %66
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i.i25.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i

.lr.ph.preheader.i.i.i.i.i.i25.i:                 ; preds = %65
  %69 = udiv exact i64 %67, 20
  br label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %.lr.ph.i.i.i.i.i.i26.i, %.lr.ph.preheader.i.i.i.i.i.i25.i
  %.sroa.02.0.i.i.i.i.i27.i = phi ptr [ %.sroa.010.018.i16.i, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %70, %.lr.ph.i.i.i.i.i.i26.i ]
  %.sroa.0.0.i.i.i.i.i28.i = phi ptr [ %60, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %71, %.lr.ph.i.i.i.i.i.i26.i ]
  %.02.i.i.i.i.i.i29.i = phi i64 [ %69, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %72, %.lr.ph.i.i.i.i.i.i26.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i, i64 20, i1 false), !tbaa.struct !163, !noalias !224
  %72 = add nsw i64 %.02.i.i.i.i.i.i29.i, -1
  %73 = icmp samesign ugt i64 %.02.i.i.i.i.i.i29.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i, !llvm.loop !192

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr45.i, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br label %83

74:                                               ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0168)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !163
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i16.i, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !155
  %77 = fcmp olt float %62, %76
  br i1 %77, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i

.lr.ph.i.i21.i:                                   ; preds = %74, %.lr.ph.i.i21.i
  %.pn6.i.i22.i = phi ptr [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ], [ %.sroa.010.018.i16.i, %74 ]
  %.sroa.01.0.i.i23.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i, i64 20
  %78 = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %78, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i, i64 20, i1 false), !tbaa.struct !163
  %79 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i, i64 36
  %80 = load float, ptr %79, align 4, !tbaa !155
  %81 = fcmp olt float %62, %80
  br i1 %81, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i: ; preds = %.lr.ph.i.i21.i, %74
  %.sroa.0.1.ptr.i18.i = phi ptr [ %.sroa.010.018.i16.i, %74 ], [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ]
  %82 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0168, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4169.0..sroa_idx170 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -4
  store float %62, ptr %.sroa.4169.0..sroa_idx170, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0168)
  br label %83

83:                                               ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i
  %.not.i20.i = icmp eq ptr %60, %17
  br i1 %.not.i20.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !194

_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit: ; preds = %83, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, %58, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %84 = fcmp ogt float %2, 0x3FEFAE1480000000
  br i1 %84, label %333, label %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %85 = fdiv float 1.000000e+00, %2
  %86 = call noundef float @logf(float noundef %85) #21, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = invoke noalias noundef nonnull dereferenceable(240024) ptr @_Znwm(i64 noundef 240024) #24
          to label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit unwind label %174

_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240024) %88, i8 0, i64 240024, i1 false)
  store ptr %88, ptr %14, align 8, !tbaa !235
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 240024
  store ptr %90, ptr %87, align 8, !tbaa !238
  store ptr %90, ptr %89, align 8, !tbaa !239
  %91 = load ptr, ptr %15, align 8, !tbaa !165
  %92 = load ptr, ptr %1, align 8, !tbaa !167
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 20
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 0
  %99 = icmp sgt i32 %4, 0
  %100 = and i1 %98, %99
  br i1 %100, label %.lr.ph210, label %._crit_edge211.thread

.lr.ph210:                                        ; preds = %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit
  %101 = fcmp olt float %3, 1.000000e+00
  %102 = and i64 %96, 2147483647
  br label %103

103:                                              ; preds = %.lr.ph210, %.thread
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %.thread ]
  %.064209 = phi i32 [ 1, %.lr.ph210 ], [ %.165, %.thread ]
  %.066208 = phi i32 [ 0, %.lr.ph210 ], [ %.167190, %.thread ]
  %.075206 = phi float [ %2, %.lr.ph210 ], [ %.176, %.thread ]
  %104 = load ptr, ptr %1, align 8, !tbaa !167
  %105 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %104, i64 %indvars.iv226
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !154
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !152
  %110 = mul nsw i32 %109, %107
  %111 = sitofp i32 %110 to float
  %112 = call noundef float @logf(float noundef %111) #21, !tbaa !53
  %113 = fdiv float %112, %86
  %114 = call noundef float @llvm.ceil.f32(float %113)
  %115 = fptosi float %114 to i32
  %116 = sub nsw i32 10000, %.064209
  %117 = icmp sgt i32 %.064209, %115
  %118 = call i32 @llvm.smin.i32(i32 %115, i32 %116)
  %119 = select i1 %117, i32 %.064209, i32 %118
  %120 = sub nsw i32 %119, %.064209
  %121 = add nsw i32 %119, %.064209
  %.not201 = icmp sgt i32 %120, %121
  br i1 %.not201, label %._crit_edge204.thread, label %.preheader193.lr.ph

.preheader193.lr.ph:                              ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %123 = sext i32 %120 to i64
  %124 = add i32 %119, 1
  %125 = add i32 %124, %.064209
  br label %.preheader193

.preheader193:                                    ; preds = %.preheader193.lr.ph, %._crit_edge
  %indvars.iv223 = phi i64 [ %123, %.preheader193.lr.ph ], [ %indvars.iv.next224, %._crit_edge ]
  %.0203 = phi i8 [ 1, %.preheader193.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %126 = getelementptr inbounds nuw %"class.std::vector.20", ptr %88, i64 %indvars.iv223
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !165
  %129 = load ptr, ptr %126, align 8, !tbaa !167
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 20
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader193
  %wide.trip.count = and i64 %133, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %176 ]
  %.1200 = phi i8 [ %.0203, %.lr.ph.preheader ], [ %.2, %176 ]
  %136 = trunc nuw i8 %.1200 to i1
  br i1 %136, label %137, label %176

137:                                              ; preds = %.lr.ph
  %138 = load i32, ptr %122, align 4, !tbaa !150
  %139 = load i32, ptr %108, align 4, !tbaa !152
  %140 = add nsw i32 %139, %138
  %141 = load i32, ptr %105, align 4, !tbaa !153
  %142 = load i32, ptr %106, align 4, !tbaa !154
  %143 = add nsw i32 %142, %141
  %.not.i = icmp sgt i32 %139, 0
  %.not28.i = icmp sgt i32 %142, 0
  %or.cond.i = select i1 %.not.i, i1 %.not28.i, i1 false
  br i1 %or.cond.i, label %144, label %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %129, i64 %indvars.iv
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !150
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !152
  %150 = add nsw i32 %149, %147
  %151 = load i32, ptr %145, align 4, !tbaa !153
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !154
  %154 = add nsw i32 %153, %151
  %.not29.i = icmp slt i32 %138, %150
  %.not30.i = icmp slt i32 %141, %154
  %or.cond31.i = select i1 %.not29.i, i1 %.not30.i, i1 false
  br i1 %or.cond31.i, label %155, label %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit

155:                                              ; preds = %144
  %156 = uitofp nneg i32 %142 to float
  %157 = uitofp nneg i32 %139 to float
  %158 = fmul float %157, %156
  %159 = call i32 @llvm.smax.i32(i32 %138, i32 %147)
  %.sroa.speculated50.i = call i32 @llvm.smin.i32(i32 %150, i32 %140)
  %160 = sitofp i32 %153 to float
  %161 = sitofp i32 %149 to float
  %162 = fmul float %161, %160
  %163 = call i32 @llvm.smax.i32(i32 %141, i32 %151)
  %.sroa.speculated45.i = call i32 @llvm.smin.i32(i32 %154, i32 %143)
  %164 = sub nsw i32 %.sroa.speculated50.i, %159
  %.sroa.speculated40.i = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %165 = uitofp nneg i32 %.sroa.speculated40.i to float
  %166 = sub nsw i32 %.sroa.speculated45.i, %163
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %166, i32 0)
  %167 = uitofp nneg i32 %.sroa.speculated.i to float
  %168 = fmul float %165, %167
  %169 = fadd float %158, %162
  %170 = fsub float %169, %168
  %171 = fdiv float %168, %170
  br label %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit

_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit: ; preds = %155, %144, %137
  %.0.i = phi float [ %171, %155 ], [ 0.000000e+00, %137 ], [ 0.000000e+00, %144 ]
  %172 = fcmp ole float %.0.i, %.075206
  %173 = zext i1 %172 to i8
  br label %176

174:                                              ; preds = %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit194:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

176:                                              ; preds = %.lr.ph, %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit
  %.2 = phi i8 [ %173, %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

._crit_edge:                                      ; preds = %176, %.preheader193
  %.1.lcssa = phi i8 [ %.0203, %.preheader193 ], [ %.2, %176 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next224 to i32
  %exitcond225.not = icmp eq i32 %125, %lftr.wideiv
  br i1 %exitcond225.not, label %._crit_edge204, label %.preheader193, !llvm.loop !241

._crit_edge204:                                   ; preds = %._crit_edge
  %177 = trunc nuw i8 %.1.lcssa to i1
  br i1 %177, label %._crit_edge204.thread, label %.thread

._crit_edge204.thread:                            ; preds = %103, %._crit_edge204
  %178 = sext i32 %119 to i64
  %179 = getelementptr inbounds nuw %"class.std::vector.20", ptr %88, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !165
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !168
  %.not.i86 = icmp eq ptr %181, %183
  br i1 %.not.i86, label %187, label %184

184:                                              ; preds = %._crit_edge204.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %181, ptr noundef nonnull align 4 dereferenceable(20) %105, i64 20, i1 false), !tbaa.struct !163
  %185 = load ptr, ptr %180, align 8, !tbaa !165
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store ptr %186, ptr %180, align 8, !tbaa !165
  br label %207

187:                                              ; preds = %._crit_edge204.thread
  %188 = load ptr, ptr %179, align 8, !tbaa !167
  %189 = ptrtoint ptr %181 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %193
  unreachable

_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %187
  %194 = sdiv exact i64 %191, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 461168601842738790)
  %198 = select i1 %196, i64 461168601842738790, i64 %197
  %.not.i.i.i = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %199 = mul nuw nsw i64 %198, 20
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #24
          to label %.noexc88 unwind label %.loopexit194

.noexc88:                                         ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %201, ptr noundef nonnull align 4 dereferenceable(20) %105, i64 20, i1 false), !tbaa.struct !163
  %202 = icmp sgt i64 %191, 0
  br i1 %202, label %203, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

203:                                              ; preds = %.noexc88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %203, %.noexc88
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %.not.i17.i.i = icmp eq ptr %188, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %205

205:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %188) #22
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %205, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %200, ptr %179, align 8, !tbaa !167
  store ptr %204, ptr %180, align 8, !tbaa !165
  %206 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %200, i64 %198
  store ptr %206, ptr %182, align 8, !tbaa !168
  br label %207

207:                                              ; preds = %184, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %208 = add nsw i32 %.066208, 1
  %209 = fcmp ogt float %.075206, 5.000000e-01
  %or.cond3 = select i1 %101, i1 %209, i1 false
  br i1 %or.cond3, label %210, label %.thread

210:                                              ; preds = %207
  %211 = fmul float %3, %.075206
  %212 = fdiv float 1.000000e+00, %211
  %213 = call noundef float @logf(float noundef %212) #21, !tbaa !53
  %214 = fdiv float %213, %86
  %215 = call noundef float @llvm.ceil.f32(float %214)
  %216 = fptosi float %215 to i32
  br label %.thread

.thread:                                          ; preds = %._crit_edge204, %210, %207
  %.167190 = phi i32 [ %208, %210 ], [ %208, %207 ], [ %.066208, %._crit_edge204 ]
  %.176 = phi float [ %211, %210 ], [ %.075206, %207 ], [ %.075206, %._crit_edge204 ]
  %.165 = phi i32 [ %216, %210 ], [ %.064209, %207 ], [ %.064209, %._crit_edge204 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %217 = icmp samesign ult i64 %indvars.iv.next227, %102
  %218 = icmp slt i32 %.167190, %4
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %103, label %._crit_edge211, !llvm.loop !242

._crit_edge211:                                   ; preds = %.thread
  %.pre = load ptr, ptr %15, align 8, !tbaa !165
  %.pre241 = load ptr, ptr %1, align 8, !tbaa !167
  %.pre242 = ptrtoint ptr %.pre to i64
  %.pre243 = ptrtoint ptr %.pre241 to i64
  %.pre245 = sub i64 %.pre242, %.pre243
  %.pre247 = sdiv exact i64 %.pre245, 20
  %220 = sext i32 %.167190 to i64
  %221 = icmp ult i64 %.pre247, %220
  br i1 %221, label %222, label %._crit_edge211.thread

222:                                              ; preds = %._crit_edge211
  %223 = sub nuw nsw i64 %220, %.pre247
  invoke void @_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %223)
          to label %.preheader.preheader unwind label %255

._crit_edge211.thread:                            ; preds = %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit, %._crit_edge211
  %.066.lcssa253 = phi i64 [ %220, %._crit_edge211 ], [ 0, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %224 = phi ptr [ %.pre, %._crit_edge211 ], [ %91, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %225 = phi ptr [ %.pre241, %._crit_edge211 ], [ %92, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %.pre-phi248252 = phi i64 [ %.pre247, %._crit_edge211 ], [ %96, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE6resizeEm.exit ]
  %226 = icmp ugt i64 %.pre-phi248252, %.066.lcssa253
  br i1 %226, label %227, label %.preheader.preheader

227:                                              ; preds = %._crit_edge211.thread
  %228 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %225, i64 %.066.lcssa253
  %.not.i.i89 = icmp eq ptr %224, %228
  br i1 %.not.i.i89, label %.preheader.preheader, label %229

229:                                              ; preds = %227
  store ptr %228, ptr %15, align 8, !tbaa !165
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %222, %._crit_edge211.thread, %227, %229
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge216
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %._crit_edge216 ], [ 0, %.preheader.preheader ]
  %.173218 = phi i32 [ %.274.lcssa, %._crit_edge216 ], [ 0, %.preheader.preheader ]
  %230 = getelementptr inbounds nuw %"class.std::vector.20", ptr %88, i64 %indvars.iv236
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !165
  %233 = load ptr, ptr %230, align 8, !tbaa !167
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 20
  %238 = trunc i64 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph215.preheader, label %._crit_edge216

.lr.ph215.preheader:                              ; preds = %.preheader
  %240 = sext i32 %.173218 to i64
  %241 = getelementptr inbounds nuw %"class.std::vector.20", ptr %88, i64 %indvars.iv236
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv231 = phi i64 [ %240, %.lr.ph215.preheader ], [ %indvars.iv.next232, %.lr.ph215 ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next230, %.lr.ph215 ]
  %243 = phi ptr [ %233, %.lr.ph215.preheader ], [ %248, %.lr.ph215 ]
  %244 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %243, i64 %indvars.iv229
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %245 = load ptr, ptr %1, align 8, !tbaa !167
  %246 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %245, i64 %indvars.iv231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %246, ptr noundef nonnull align 4 dereferenceable(20) %244, i64 20, i1 false), !tbaa.struct !163
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %247 = load ptr, ptr %242, align 8, !tbaa !165
  %248 = load ptr, ptr %241, align 8, !tbaa !167
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 20
  %sext = shl i64 %252, 32
  %253 = ashr exact i64 %sext, 32
  %254 = icmp slt i64 %indvars.iv.next230, %253
  br i1 %254, label %.lr.ph215, label %._crit_edge216.loopexit, !llvm.loop !243

255:                                              ; preds = %262, %222
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %334

._crit_edge216.loopexit:                          ; preds = %.lr.ph215
  %257 = trunc nsw i64 %indvars.iv.next232 to i32
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %._crit_edge216.loopexit, %.preheader
  %.274.lcssa = phi i32 [ %.173218, %.preheader ], [ %257, %._crit_edge216.loopexit ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 10000
  br i1 %exitcond239.not, label %258, label %.preheader, !llvm.loop !244

258:                                              ; preds = %._crit_edge216
  %259 = load ptr, ptr %15, align 8, !tbaa !174, !noalias !245
  %260 = load ptr, ptr %1, align 8, !tbaa !174, !noalias !248
  %261 = ptrtoint ptr %259 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.not.i.i91 = icmp eq ptr %259, %260
  br i1 %.not.i.i91, label %.loopexit, label %262

262:                                              ; preds = %258
  %263 = ptrtoint ptr %260 to i64
  store i64 %261, ptr %10, align 8, !tbaa !174
  store i64 %263, ptr %11, align 8, !tbaa !174
  %264 = sub i64 %261, %263
  %265 = sdiv exact i64 %264, 20
  %266 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %265, i1 true)
  %267 = shl nuw nsw i64 %266, 1
  %268 = xor i64 %267, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %268, ptr nonnull @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_)
          to label %.noexc92 unwind label %255

.noexc92:                                         ; preds = %262
  %269 = icmp sgt i64 %264, 320
  %.ptr45.i122 = getelementptr inbounds i8, ptr %259, i64 -20
  br i1 %269, label %.lr.ph.i.preheader.i121, label %301

.lr.ph.i.preheader.i121:                          ; preds = %.noexc92
  %270 = getelementptr inbounds i8, ptr %259, i64 -4
  br label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %290, %.lr.ph.i.preheader.i121
  %.sroa.010.018.i.idx.i124 = phi i64 [ %.sroa.010.018.i.add.i126, %290 ], [ -20, %.lr.ph.i.preheader.i121 ]
  %.sroa.010.018.i.ptr.i125 = getelementptr inbounds i8, ptr %259, i64 %.sroa.010.018.i.idx.i124
  %.sroa.010.018.i.add.i126 = add nsw i64 %.sroa.010.018.i.idx.i124, -20
  %.ptr.i127 = getelementptr inbounds i8, ptr %259, i64 %.sroa.010.018.i.add.i126
  %271 = getelementptr inbounds nuw i8, ptr %.ptr.i127, i64 16
  %272 = load float, ptr %271, align 4, !tbaa !155
  %273 = load float, ptr %270, align 4, !tbaa !155
  %274 = fcmp olt float %272, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %.lr.ph.i.i123
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i127, i64 20, i1 false), !tbaa.struct !163
  %gepdiff.i146 = sub nsw i64 0, %.sroa.010.018.i.idx.i124
  %276 = udiv exact i64 %gepdiff.i146, 20
  br label %.lr.ph.i.i.i.i.i.i.i147

.lr.ph.i.i.i.i.i.i.i147:                          ; preds = %.lr.ph.i.i.i.i.i.i.i147, %275
  %.sroa.02.0.i.i.i.i.i.i148 = phi ptr [ %.sroa.010.018.i.ptr.i125, %275 ], [ %277, %.lr.ph.i.i.i.i.i.i.i147 ]
  %.sroa.0.0.i.i.i.i.i.i149 = phi ptr [ %.ptr.i127, %275 ], [ %278, %.lr.ph.i.i.i.i.i.i.i147 ]
  %.02.i.i.i.i.i.i.i150 = phi i64 [ %276, %275 ], [ %279, %.lr.ph.i.i.i.i.i.i.i147 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i148, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i149, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i149, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i148, i64 20, i1 false), !tbaa.struct !163, !noalias !251
  %279 = add nsw i64 %.02.i.i.i.i.i.i.i150, -1
  %280 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i150, 1
  br i1 %280, label %.lr.ph.i.i.i.i.i.i.i147, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i151, !llvm.loop !192

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i151: ; preds = %.lr.ph.i.i.i.i.i.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr45.i122, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %290

281:                                              ; preds = %.lr.ph.i.i123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0173, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i127, i64 16, i1 false), !tbaa.struct !163
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.ptr.i125, i64 16
  %283 = load float, ptr %282, align 4, !tbaa !155
  %284 = fcmp olt float %272, %283
  br i1 %284, label %.lr.ph.i.i.i143, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i128

.lr.ph.i.i.i143:                                  ; preds = %281, %.lr.ph.i.i.i143
  %.pn6.i.i.i144 = phi ptr [ %.sroa.01.0.i.i.i145, %.lr.ph.i.i.i143 ], [ %.sroa.010.018.i.ptr.i125, %281 ]
  %.sroa.01.0.i.i.i145 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i144, i64 20
  %285 = getelementptr inbounds i8, ptr %.pn6.i.i.i144, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %285, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i144, i64 20, i1 false), !tbaa.struct !163
  %286 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i144, i64 36
  %287 = load float, ptr %286, align 4, !tbaa !155
  %288 = fcmp olt float %272, %287
  br i1 %288, label %.lr.ph.i.i.i143, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i128, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i128: ; preds = %.lr.ph.i.i.i143, %281
  %.sroa.0.1.ptr.i.i129 = phi ptr [ %.sroa.010.018.i.ptr.i125, %281 ], [ %.sroa.01.0.i.i.i145, %.lr.ph.i.i.i143 ]
  %289 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i129, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0173, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4174.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i129, i64 -4
  store float %272, ptr %.sroa.4174.0..sroa_idx, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0173)
  br label %290

290:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i128, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i151
  %.not.i.i130 = icmp eq i64 %.sroa.010.018.i.add.i126, -320
  br i1 %.not.i.i130, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i131, label %.lr.ph.i.i123, !llvm.loop !194

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i131: ; preds = %290
  %291 = getelementptr inbounds i8, ptr %259, i64 -320
  %.not7.i.i134 = icmp eq ptr %291, %260
  br i1 %.not7.i.i134, label %.loopexit, label %.lr.ph.i4.i135

.lr.ph.i4.i135:                                   ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i131, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137
  %.sroa.05.08.i.i136 = phi ptr [ %292, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137 ], [ %291, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i131 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0177)
  %292 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i136, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0177, ptr noundef nonnull align 4 dereferenceable(16) %292, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4178.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.08.i.i136, i64 -4
  %.sroa.4178.0.copyload = load float, ptr %.sroa.4178.0..sroa_idx, align 4, !tbaa !60
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i136, i64 16
  %294 = load float, ptr %293, align 4, !tbaa !155
  %295 = fcmp olt float %.sroa.4178.0.copyload, %294
  br i1 %295, label %.lr.ph.i.i8.i140, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137

.lr.ph.i.i8.i140:                                 ; preds = %.lr.ph.i4.i135, %.lr.ph.i.i8.i140
  %.pn6.i.i9.i141 = phi ptr [ %.sroa.01.0.i.i10.i142, %.lr.ph.i.i8.i140 ], [ %.sroa.05.08.i.i136, %.lr.ph.i4.i135 ]
  %.sroa.01.0.i.i10.i142 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i141, i64 20
  %296 = getelementptr inbounds i8, ptr %.pn6.i.i9.i141, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %296, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i141, i64 20, i1 false), !tbaa.struct !163
  %297 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i141, i64 36
  %298 = load float, ptr %297, align 4, !tbaa !155
  %299 = fcmp olt float %.sroa.4178.0.copyload, %298
  br i1 %299, label %.lr.ph.i.i8.i140, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137: ; preds = %.lr.ph.i.i8.i140, %.lr.ph.i4.i135
  %.sroa.0.1.in.i.i138 = phi ptr [ %.sroa.05.08.i.i136, %.lr.ph.i4.i135 ], [ %.sroa.01.0.i.i10.i142, %.lr.ph.i.i8.i140 ]
  %300 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i138, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0177, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4178.0..sroa_idx179 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i138, i64 -4
  store float %.sroa.4178.0.copyload, ptr %.sroa.4178.0..sroa_idx179, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0177)
  %.not.i7.i139 = icmp eq ptr %292, %260
  br i1 %.not.i7.i139, label %.loopexit, label %.lr.ph.i4.i135, !llvm.loop !195

301:                                              ; preds = %.noexc92
  %.not17.i13.i105 = icmp eq ptr %.ptr45.i122, %260
  br i1 %.not17.i13.i105, label %.loopexit, label %.lr.ph.i15.i107.preheader

.lr.ph.i15.i107.preheader:                        ; preds = %301
  %302 = getelementptr inbounds i8, ptr %259, i64 -4
  br label %.lr.ph.i15.i107

.lr.ph.i15.i107:                                  ; preds = %.lr.ph.i15.i107.preheader, %326
  %.sroa.010.018.i16.i108 = phi ptr [ %303, %326 ], [ %.ptr45.i122, %.lr.ph.i15.i107.preheader ]
  %303 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i108, i64 -20
  %304 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i108, i64 -4
  %305 = load float, ptr %304, align 4, !tbaa !155
  %306 = load float, ptr %302, align 4, !tbaa !155
  %307 = fcmp olt float %305, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %.lr.ph.i15.i107
  %309 = ptrtoint ptr %.sroa.010.018.i16.i108 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %303, i64 20, i1 false), !tbaa.struct !163
  %310 = sub i64 %261, %309
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %.lr.ph.preheader.i.i.i.i.i.i25.i116, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i115

.lr.ph.preheader.i.i.i.i.i.i25.i116:              ; preds = %308
  %312 = udiv exact i64 %310, 20
  br label %.lr.ph.i.i.i.i.i.i26.i117

.lr.ph.i.i.i.i.i.i26.i117:                        ; preds = %.lr.ph.i.i.i.i.i.i26.i117, %.lr.ph.preheader.i.i.i.i.i.i25.i116
  %.sroa.02.0.i.i.i.i.i27.i118 = phi ptr [ %.sroa.010.018.i16.i108, %.lr.ph.preheader.i.i.i.i.i.i25.i116 ], [ %313, %.lr.ph.i.i.i.i.i.i26.i117 ]
  %.sroa.0.0.i.i.i.i.i28.i119 = phi ptr [ %303, %.lr.ph.preheader.i.i.i.i.i.i25.i116 ], [ %314, %.lr.ph.i.i.i.i.i.i26.i117 ]
  %.02.i.i.i.i.i.i29.i120 = phi i64 [ %312, %.lr.ph.preheader.i.i.i.i.i.i25.i116 ], [ %315, %.lr.ph.i.i.i.i.i.i26.i117 ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i118, i64 20
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28.i119, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i119, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i118, i64 20, i1 false), !tbaa.struct !163, !noalias !262
  %315 = add nsw i64 %.02.i.i.i.i.i.i29.i120, -1
  %316 = icmp samesign ugt i64 %.02.i.i.i.i.i.i29.i120, 1
  br i1 %316, label %.lr.ph.i.i.i.i.i.i26.i117, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i115, !llvm.loop !192

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i115: ; preds = %.lr.ph.i.i.i.i.i.i26.i117, %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr45.i122, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %326

317:                                              ; preds = %.lr.ph.i15.i107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0182)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0182, ptr noundef nonnull align 4 dereferenceable(16) %303, i64 16, i1 false), !tbaa.struct !163
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i16.i108, i64 16
  %319 = load float, ptr %318, align 4, !tbaa !155
  %320 = fcmp olt float %305, %319
  br i1 %320, label %.lr.ph.i.i21.i112, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i109

.lr.ph.i.i21.i112:                                ; preds = %317, %.lr.ph.i.i21.i112
  %.pn6.i.i22.i113 = phi ptr [ %.sroa.01.0.i.i23.i114, %.lr.ph.i.i21.i112 ], [ %.sroa.010.018.i16.i108, %317 ]
  %.sroa.01.0.i.i23.i114 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i113, i64 20
  %321 = getelementptr inbounds i8, ptr %.pn6.i.i22.i113, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %321, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i113, i64 20, i1 false), !tbaa.struct !163
  %322 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i113, i64 36
  %323 = load float, ptr %322, align 4, !tbaa !155
  %324 = fcmp olt float %305, %323
  br i1 %324, label %.lr.ph.i.i21.i112, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i109, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i109: ; preds = %.lr.ph.i.i21.i112, %317
  %.sroa.0.1.ptr.i18.i110 = phi ptr [ %.sroa.010.018.i16.i108, %317 ], [ %.sroa.01.0.i.i23.i114, %.lr.ph.i.i21.i112 ]
  %325 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i110, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0182, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4183.0..sroa_idx184 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i110, i64 -4
  store float %305, ptr %.sroa.4183.0..sroa_idx184, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0182)
  br label %326

326:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i109, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i115
  %.not.i20.i111 = icmp eq ptr %303, %260
  br i1 %.not.i20.i111, label %.loopexit, label %.lr.ph.i15.i107, !llvm.loop !194

.loopexit:                                        ; preds = %326, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137, %258, %301, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %327 = load ptr, ptr %14, align 8, !tbaa !235
  %328 = load ptr, ptr %87, align 8, !tbaa !238
  %.not4.i.i.i.i = icmp eq ptr %327, %328
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %331, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i ], [ %327, %.loopexit ]
  %329 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i, label %330

330:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %329) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %330, %.lr.ph.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %331, %328
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i95 = icmp eq ptr %327, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit, label %332

332:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %327) #22
  br label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %333

333:                                              ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit
  ret void

334:                                              ; preds = %.loopexit194, %.loopexit.split-lp, %255, %174
  %.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %256, %255 ], [ %lpad.loopexit, %.loopexit194 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8ximgproc3BoxESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  br i1 %19, label %33, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 914) #23
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !277
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %194

33:                                               ; preds = %5
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 915) #23
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %8, align 8, !tbaa !274
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !277
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %39
  %.pn38 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %194

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #21
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !278
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !281, !noalias !278
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %54)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

55:                                               ; preds = %49
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %56 unwind label %118

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %57 = load ptr, ptr %11, align 8, !tbaa !73, !noalias !284
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %120

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #21
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !281, !noalias !287
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %121

70:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %67, %70
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %71 unwind label %123

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %72 = load ptr, ptr %14, align 8, !tbaa !73, !noalias !290
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit62 unwind label %.body60

.body60:                                          ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #21
  br label %125

_ZNK2cv7MatExprcvNS_3MatEEv.exit62:               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #21
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #21
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #21
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !293
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %81, ptr %82, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !294
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %84, ptr %85, align 4, !tbaa !71
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl12clusterEdgesERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %86 unwind label %.thread

86:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit62
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl15prepDataStructsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %87 unwind label %.thread

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl13scoreAllBoxesERSt6vectorINS0_3BoxESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %88 unwind label %128

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load float, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !45
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl8boxesNmsERSt6vectorINS0_3BoxESaIS3_EEffi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %16, float noundef %90, float noundef %92, i32 noundef %94)
          to label %95 unwind label %128

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !165
  %98 = load ptr, ptr %16, align 8, !tbaa !167
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 20
  %103 = trunc i64 %102 to i32
  %sext = shl i64 %102, 32
  %104 = ashr exact i64 %sext, 32
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %104)
          to label %105 unwind label %130

105:                                              ; preds = %95
  %106 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %107 unwind label %130

107:                                              ; preds = %105
  %108 = icmp ne i64 %sext, 0
  %or.cond = and i1 %108, %106
  br i1 %or.cond, label %109, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

109:                                              ; preds = %107
  %110 = icmp ugt i64 %104, 2305843009213693951
  br i1 %110, label %111, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

111:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc69 unwind label %130

.noexc69:                                         ; preds = %111
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %109
  %112 = ashr exact i64 %sext, 30
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #24
          to label %.noexc70 unwind label %130

.noexc70:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %113, align 4, !tbaa !60
  %114 = icmp eq i64 %sext, 4294967296
  br i1 %114, label %.noexc63, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc70
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = add nsw i64 %112, -4
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %116, i1 false), !tbaa !60
  br label %.noexc63

.noexc63:                                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc70
  %117 = getelementptr inbounds nuw float, ptr %113, i64 %104
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.body, %118
  %.pn40 = phi { ptr, i32 } [ %61, %.body ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21
  br label %193

121:                                              ; preds = %70, %67, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %126

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.body60, %123
  %.pn42 = phi { ptr, i32 } [ %76, %.body60 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %126

126:                                              ; preds = %125, %121
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %125 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #21
  br label %192

.thread:                                          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit62, %86
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit68

128:                                              ; preds = %88, %87
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %187

130:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %111, %._crit_edge, %105, %95
  %.sroa.071.0 = phi ptr [ %.sroa.071.1, %._crit_edge ], [ null, %111 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %105 ], [ null, %95 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %187

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc63, %107
  %.sroa.11.0 = phi ptr [ null, %107 ], [ %117, %.noexc63 ]
  %.sroa.071.1 = phi ptr [ null, %107 ], [ %113, %.noexc63 ]
  %132 = icmp sgt i32 %103, 0
  br i1 %132, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %wide.trip.count = and i64 %102, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %156, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %133 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %157 unwind label %130

.lr.ph:                                           ; preds = %.lr.ph.preheader, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %156 ]
  %134 = load ptr, ptr %16, align 8, !tbaa !167
  %135 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %134, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4, !tbaa !153
  %137 = add nsw i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !150
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !154
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !152
  %145 = load ptr, ptr %3, align 8, !tbaa !295
  %146 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %145, i64 %indvars.iv
  store i32 %137, ptr %146, align 4, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %140, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %142, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %144, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !53
  %147 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %148 unwind label %154

148:                                              ; preds = %.lr.ph
  br i1 %147, label %149, label %156

149:                                              ; preds = %148
  %150 = load ptr, ptr %16, align 8, !tbaa !167
  %151 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %150, i64 %indvars.iv, i32 4
  %152 = load float, ptr %151, align 4, !tbaa !155
  %153 = getelementptr inbounds nuw float, ptr %.sroa.071.1, i64 %indvars.iv
  store float %152, ptr %153, align 4, !tbaa !60
  br label %156

154:                                              ; preds = %.lr.ph
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %187

156:                                              ; preds = %148, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

157:                                              ; preds = %._crit_edge
  br i1 %133, label %158, label %183

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #21
  store i32 1124024325, ptr %17, align 8, !tbaa !299
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %159, align 4, !tbaa !300
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = ptrtoint ptr %.sroa.11.0 to i64
  %162 = ptrtoint ptr %.sroa.071.1 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 2
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %160, align 8, !tbaa !294
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %166, align 4, !tbaa !293
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, i8 0, i64 48, i1 false)
  store ptr %160, ptr %168, align 8, !tbaa !301
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %170, ptr %169, align 8, !tbaa !302
  %171 = icmp eq ptr %.sroa.071.1, %.sroa.11.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  br i1 %171, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %172

172:                                              ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 4, ptr %173, align 8, !tbaa !83
  store i64 4, ptr %170, align 8, !tbaa !83
  store ptr %.sroa.071.1, ptr %167, align 8, !tbaa !81
  store ptr %.sroa.071.1, ptr %176, align 8, !tbaa !303
  %sext.i = shl i64 %163, 30
  %177 = ashr exact i64 %sext.i, 30
  %178 = and i64 %177, -4
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 %178
  store ptr %179, ptr %175, align 8, !tbaa !304
  store ptr %179, ptr %174, align 8, !tbaa !305
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %172, %158
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %180 unwind label %181

180:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  br label %183

181:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  br label %187

183:                                              ; preds = %180, %157
  %184 = load ptr, ptr %16, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit, label %185

185:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %184) #22
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit: ; preds = %183, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %.not.i.i.i64 = icmp eq ptr %.sroa.071.1, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.1) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  ret void

187:                                              ; preds = %130, %154, %181, %128
  %.sroa.071.3 = phi ptr [ %.sroa.071.1, %154 ], [ %.sroa.071.1, %181 ], [ %.sroa.071.0, %130 ], [ null, %128 ]
  %.pn47.pn = phi { ptr, i32 } [ %155, %154 ], [ %182, %181 ], [ %131, %130 ], [ %129, %128 ]
  %188 = load ptr, ptr %16, align 8, !tbaa !167
  %.not.i.i.i65 = icmp eq ptr %188, null
  br i1 %.not.i.i.i65, label %190, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #22
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %.not.i.i.i67 = icmp eq ptr %.sroa.071.3, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIfSaIfEED2Ev.exit68, label %191

191:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit68

_ZNSt6vectorIfSaIfEED2Ev.exit68:                  ; preds = %.thread, %190, %191
  %.pn47.pn.pn82 = phi { ptr, i32 } [ %127, %.thread ], [ %.pn47.pn, %190 ], [ %.pn47.pn, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %192

192:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit68, %126
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn82, %_ZNSt6vectorIfSaIfEED2Ev.exit68 ], [ %.pn42.pn, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %193

193:                                              ; preds = %192, %120
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %192 ], [ %.pn40, %120 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  br label %194

194:                                              ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %193 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %5 = load ptr, ptr %0, align 8, !tbaa !295
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !307
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !306
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !308, !alias.scope !309
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !295
  %34 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !306
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !307
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !306
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc15createEdgeBoxesEffffifffffff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %14 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24, !noalias !314
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !319, !noalias !314
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !321, !noalias !314
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !3, !noalias !314
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImplC2Effffifffffff(ptr noundef nonnull align 8 dereferenceable(1124) %17, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12)
          to label %_ZNSt12__shared_ptrIN2cv8ximgproc13EdgeBoxesImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i, !noalias !314

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i: ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22, !noalias !314
  resume { ptr, i32 } %18

_ZNSt12__shared_ptrIN2cv8ximgproc13EdgeBoxesImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13
  store ptr %17, ptr %0, align 8, !tbaa !322
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8ximgproc13EdgeBoxesImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %.not4.i.i.i.i2 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6 ], [ %19, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6: ; preds = %23, %.lr.ph.i.i.i.i3
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %18, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %25 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8 ], [ %19, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %.not4.i.i.i.i13 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %37, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17 ], [ %32, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12 ]
  %35 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17: ; preds = %36, %.lr.ph.i.i.i.i14
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %37, %34
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %31, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12
  %38 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19 ], [ %32, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %38, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %.not4.i.i.i.i24 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %46, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23 ]
  %44 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i25
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 24
  %.not.i.i.i.i28 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i29 = load ptr, ptr %40, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23
  %47 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23 ]
  %.not.i.i.i30 = icmp eq ptr %47, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %.not.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %.not.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv8ximgproc13EdgeBoxesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1124) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl8getAlphaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8, !tbaa !6
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setAlphaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8, !tbaa !6
  %4 = fdiv float 1.000000e+00, %1
  %5 = tail call noundef float @sqrtf(float noundef %4) #21, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float %5, ptr %6, align 8, !tbaa !54
  %7 = fadd float %1, 1.000000e+00
  %8 = fmul float %1, 2.000000e+00
  %9 = fdiv float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store float %9, ptr %10, align 4, !tbaa !55
  %11 = fsub float 1.000000e+00, %1
  %12 = fdiv float %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store float %12, ptr %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl7getBetaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !42
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl7setBetaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %3, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl6getEtaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !43
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl6setEtaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMinScoreEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !44
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl11setMinScoreEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %3, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMaxBoxesEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl11setMaxBoxesEi(ptr noundef nonnull align 8 dereferenceable(1124) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl13getEdgeMinMagEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4, !tbaa !46
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13setEdgeMinMagEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %1, ptr %3, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl15getEdgeMergeThrEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !47
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl15setEdgeMergeThrEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl16getClusterMinMagEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4, !tbaa !48
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl16setClusterMinMagEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %1, ptr %3, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl17getMaxAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8, !tbaa !49
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl17setMaxAspectRatioEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl13getMinBoxAreaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !50
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13setMinBoxAreaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl8getGammaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load float, ptr %2, align 8, !tbaa !51
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setGammaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl8getKappaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load float, ptr %2, align 4, !tbaa !52
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setKappaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %1, ptr %3, align 4, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw nsw i64 10000, %11
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %14)
  %.pre = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

15:                                               ; preds = %2
  %.not = icmp eq i64 %10, 40000
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40000
  %.not.i.i = icmp eq ptr %6, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %5, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %13, %15, %16, %18
  %19 = phi ptr [ %.pre, %13 ], [ %7, %15 ], [ %7, %16 ], [ %7, %18 ]
  br label %21

20:                                               ; preds = %21
  ret void

21:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %21
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %indvars.iv.next, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = fdiv float 1.000000e+00, %23
  %25 = load float, ptr %3, align 4, !tbaa !52
  %26 = tail call noundef float @powf(float noundef %24, float noundef %25) #21, !tbaa !53
  %27 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %20, label %21, !llvm.loop !328
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !60
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !60
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !57
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !60
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !60
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !115
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !60
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !57
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
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !329

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !329

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !57
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !57
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !329

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !58
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !329

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !58
  store ptr %70, ptr %8, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !115
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %0, align 8, !tbaa !58
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %1
  %18 = load float, ptr %2, align 4, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !329

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !58
  store ptr %17, ptr %20, align 8, !tbaa !57
  store ptr %17, ptr %4, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load float, ptr %2, align 4, !tbaa !60
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store float %30, ptr %.07.i.i.i.i, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !329

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load float, ptr %2, align 4, !tbaa !60
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, %29
  %32 = phi float [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %30, %29 ]
  %33 = sub i64 %1, %27
  %34 = getelementptr inbounds nuw float, ptr %24, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %.07.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  store float %32, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !329

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %34, ptr %23, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw float, ptr %6, i64 %1
  %40 = load float, ptr %2, align 4, !tbaa !60
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %38
  %.07.i.i.i.i13 = phi ptr [ %41, %.lr.ph.i.i.i.i12 ], [ %6, %38 ]
  store float %40, ptr %.07.i.i.i.i13, align 4, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !329

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %36
  %.0.i.i = phi ptr [ %6, %36 ], [ %39, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %42

42:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %42, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !330
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !69
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !58, !alias.scope !334, !noalias !331
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !58, !alias.scope !331, !noalias !334
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57, !alias.scope !334, !noalias !331
  store ptr %32, ptr %30, align 8, !tbaa !57, !alias.scope !331, !noalias !334
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !115, !alias.scope !334, !noalias !331
  store ptr %35, ptr %33, align 8, !tbaa !115, !alias.scope !331, !noalias !334
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !334, !noalias !331
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !330
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !337
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !64
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !65, !alias.scope !341, !noalias !338
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !65, !alias.scope !338, !noalias !341
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !112, !alias.scope !341, !noalias !338
  store ptr %32, ptr %30, align 8, !tbaa !112, !alias.scope !338, !noalias !341
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !116, !alias.scope !341, !noalias !338
  store ptr %35, ptr %33, align 8, !tbaa !116, !alias.scope !338, !noalias !341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !341, !noalias !338
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !343

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %"class.std::vector.15", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %"class.std::vector.15", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !337
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
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %0, align 8, !tbaa !167
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !168
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !163
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !344

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !165
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 461168601842738790)
  %30 = mul nuw nsw i64 %29, 20
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %36 = getelementptr %"struct.cv::ximgproc::Box", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !163
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 20
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !344

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !167
  %41 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw %"struct.cv::ximgproc::Box", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !168
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.cv::ximgproc::Box", align 4
  %6 = alloca %"struct.cv::ximgproc::Box", align 4
  %7 = alloca %"struct.cv::ximgproc::Box", align 4
  %8 = alloca %"struct.cv::ximgproc::Box", align 4
  %9 = alloca %"struct.cv::ximgproc::Box", align 4
  %10 = alloca %"struct.cv::ximgproc::Box", align 4
  %11 = alloca %"struct.cv::ximgproc::Box", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i15 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %.sroa.0.0.copyload.i.i14 to i64
  %21 = ptrtoint ptr %.sroa.0.0.copyload.i2.i15 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 320
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_.exit
  %24 = phi i64 [ %68, %_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_.exit ], [ %21, %4 ]
  %25 = phi i64 [ %70, %_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_.exit ], [ %20, %4 ]
  %.016 = phi i64 [ %29, %_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_.exit ], [ %2, %4 ]
  %26 = icmp eq i64 %.016, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %3, ptr %12, align 8
  store i64 %25, ptr %13, align 8, !tbaa !174
  store i64 %24, ptr %14, align 8, !tbaa !174
  store i64 %24, ptr %15, align 8, !tbaa !174
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr %3)
  store i64 %25, ptr %16, align 8, !tbaa !174
  store i64 %24, ptr %17, align 8, !tbaa !174
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = add nsw i64 %.016, -1
  %30 = inttoptr i64 %25 to ptr
  %31 = inttoptr i64 %24 to ptr
  %32 = sub i64 %25, %24
  %.neg.i = sdiv i64 %32, -40
  %33 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %30, i64 %.neg.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -40
  %35 = getelementptr inbounds i8, ptr %33, i64 -20
  %36 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %35), !noalias !345
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %31), !noalias !345
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %30, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, ptr noundef nonnull align 4 dereferenceable(20) %35, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

41:                                               ; preds = %37
  %42 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %31), !noalias !345
  %43 = getelementptr inbounds i8, ptr %30, i64 -20
  br i1 %42, label %44, label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

46:                                               ; preds = %28
  %47 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %31), !noalias !345
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %30, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %49, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %31), !noalias !345
  %52 = getelementptr inbounds i8, ptr %30, i64 -20
  br i1 %51, label %53, label %54

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %52, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %52, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %35, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !163, !noalias !345
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i: ; preds = %54, %53, %48, %45, %44, %39
  %55 = getelementptr inbounds i8, ptr %30, i64 -20
  br label %56

56:                                               ; preds = %66, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i
  %.sroa.05.0.i = phi ptr [ %31, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %storemerge.i.i, %66 ]
  %.sroa.06.0.i = phi ptr [ %55, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %67, %66 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -20
  %58 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 4 dereferenceable(20) %55), !noalias !348
  br i1 %58, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %56
  %.sroa.06.1.i = phi ptr [ %.sroa.06.0.i, %56 ], [ %59, %.lr.ph.i.i ]
  br label %62

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %.sroa.06.2.i = phi ptr [ %59, %.lr.ph.i.i ], [ %.sroa.06.0.i, %56 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.06.2.i, i64 -20
  %60 = getelementptr inbounds i8, ptr %.sroa.06.2.i, i64 -40
  %61 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %60, ptr noundef nonnull align 4 dereferenceable(20) %55), !noalias !348
  br i1 %61, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !351

62:                                               ; preds = %62, %.preheader.i.i
  %.sroa.05.1.i = phi ptr [ %.sroa.05.0.i, %.preheader.i.i ], [ %storemerge.i.i, %62 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 20
  %63 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %55, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1.i), !noalias !348
  br i1 %63, label %62, label %64, !llvm.loop !352

64:                                               ; preds = %62
  %65 = icmp ult ptr %storemerge.i.i, %.sroa.06.1.i
  br i1 %65, label %66, label %_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.sroa.06.1.i, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %67, i64 20, i1 false), !tbaa.struct !163, !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1.i, i64 20, i1 false), !tbaa.struct !163, !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !163, !noalias !348
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %56, !llvm.loop !353

_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %64
  %68 = ptrtoint ptr %.sroa.06.1.i to i64
  store i64 %68, ptr %18, align 8, !tbaa !174
  %69 = load i64, ptr %1, align 8, !tbaa !174
  store i64 %69, ptr %19, align 8, !tbaa !174
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %29, ptr %3)
  store i64 %68, ptr %1, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %71 = sub i64 %70, %68
  %72 = icmp sgt i64 %71, 320
  br i1 %72, label %.lr.ph, label %.loopexit, !llvm.loop !354

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_.exit, %4, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.cv::ximgproc::Box", align 8
  %6 = alloca %"struct.cv::ximgproc::Box", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  store ptr %3, ptr %7, align 8
  %10 = load i64, ptr %0, align 8, !tbaa !174
  store i64 %10, ptr %8, align 8, !tbaa !174
  %11 = load i64, ptr %1, align 8, !tbaa !174
  store i64 %11, ptr %9, align 8, !tbaa !174
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load i64, ptr %1, align 8, !tbaa !174
  %13 = inttoptr i64 %12 to ptr
  %.sroa.0.0.copyload.i.i8 = load ptr, ptr %2, align 8, !tbaa !174
  %14 = icmp ult ptr %.sroa.0.0.copyload.i.i8, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %4
  ret void

.lr.ph:                                           ; preds = %4, %62
  %.sroa.06.09 = phi ptr [ %17, %62 ], [ %13, %4 ]
  %15 = load i64, ptr %0, align 8, !tbaa !174
  %16 = load ptr, ptr %7, align 8, !tbaa !355
  %17 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -20
  %18 = inttoptr i64 %15 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 -20
  %20 = call noundef zeroext i1 %16(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(20) %19)
  br i1 %20, label %21, label %62

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %0, align 8, !tbaa !174
  %23 = load i64, ptr %1, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false)
  %24 = inttoptr i64 %22 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(20) %25, i64 20, i1 false), !tbaa.struct !163
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %26, 20
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !174
  %28 = add nsw i64 %27, -1
  %29 = sdiv i64 %28, 2
  %30 = icmp sgt i64 %26, 40
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %21 ]
  %31 = shl i64 %.033.i.i, 1
  %32 = add i64 %31, 2
  %33 = sub nuw nsw i64 -2, %31
  %34 = or disjoint i64 %31, 1
  %35 = sub nsw i64 0, %34
  %gep.i = getelementptr %"struct.cv::ximgproc::Box", ptr %25, i64 %33
  %gep9.i = getelementptr %"struct.cv::ximgproc::Box", ptr %25, i64 %35
  %36 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(20) %gep.i, ptr noundef nonnull align 4 dereferenceable(20) %gep9.i)
  %spec.select.i.i = select i1 %36, i64 %34, i64 %32
  %37 = sub i64 0, %spec.select.i.i
  %gep11.i = getelementptr %"struct.cv::ximgproc::Box", ptr %25, i64 %37
  %38 = sub i64 0, %.033.i.i
  %gep13.i = getelementptr %"struct.cv::ximgproc::Box", ptr %25, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep13.i, ptr noundef nonnull align 4 dereferenceable(20) %gep11.i, i64 20, i1 false), !tbaa.struct !163
  %39 = icmp slt i64 %spec.select.i.i, %29
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !357

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  %.0.lcssa.i.i = phi i64 [ 0, %21 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %40 = and i64 %27, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %._crit_edge.i.i
  %43 = add nsw i64 %27, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa.i.i, %44
  br i1 %45, label %.thread.i, label %54

.thread.i:                                        ; preds = %42
  %46 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %24, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -20
  %51 = sub nsw i64 0, %.0.lcssa.i.i
  %52 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %24, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, ptr noundef nonnull align 4 dereferenceable(20) %50, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  br label %.lr.ph.i.i.i.preheader

54:                                               ; preds = %42, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %54, %.thread.i
  %.0915.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %54 ], [ %47, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %57
  %.0915.i.i.i = phi i64 [ %.016.i.i56.i, %57 ], [ %.0915.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.016.in.i.i.i = add nsw i64 %.0915.i.i.i, -1
  %.016.i.i56.i = lshr i64 %.016.in.i.i.i, 1
  %55 = sub nsw i64 0, %.016.i.i56.i
  %gep.i.i = getelementptr %"struct.cv::ximgproc::Box", ptr %25, i64 %55
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(20) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %56, label %57, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = sub nsw i64 0, %.0915.i.i.i
  %gep35.i.i = getelementptr %"struct.cv::ximgproc::Box", ptr %25, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep35.i.i, ptr noundef nonnull align 4 dereferenceable(20) %gep.i.i, i64 20, i1 false), !tbaa.struct !163
  %.not7.i = icmp ult i64 %.016.in.i.i.i, 2
  br i1 %.not7.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !358

_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %.lr.ph.i.i.i, %57, %54
  %.09.lcssa.i.i.i = phi i64 [ 0, %54 ], [ %.0915.i.i.i, %.lr.ph.i.i.i ], [ 0, %57 ]
  %59 = sub nsw i64 0, %.09.lcssa.i.i.i
  %60 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %24, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %62

62:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !174
  %63 = icmp ult ptr %.sroa.0.0.copyload.i.i, %17
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !359
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.cv::ximgproc::Box", align 8
  %5 = alloca %"struct.cv::ximgproc::Box", align 8
  %.sroa.0.0.copyload.i.i4 = load ptr, ptr %0, align 8, !tbaa !174
  %.sroa.0.0.copyload.i2.i5 = load ptr, ptr %1, align 8, !tbaa !174
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i.i4 to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i2.i5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 20
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit
  %.sroa.0.0.copyload.i2.i6 = phi ptr [ %.sroa.0.0.copyload.i2.i, %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit ], [ %.sroa.0.0.copyload.i2.i5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2.i6, i64 20
  store ptr %10, ptr %1, align 8, !tbaa !360
  %11 = load i64, ptr %0, align 8, !tbaa !174
  %.cast = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload.i2.i6, i64 20, i1 false)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload.i2.i6, ptr noundef nonnull align 4 dereferenceable(20) %13, i64 20, i1 false), !tbaa.struct !163
  %14 = sub i64 %11, %.cast
  %15 = sdiv exact i64 %14, 20
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !174
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %14, 40
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %19 = shl i64 %.033.i.i, 1
  %20 = add i64 %19, 2
  %21 = sub nuw nsw i64 -2, %19
  %22 = or disjoint i64 %19, 1
  %23 = sub nsw i64 0, %22
  %gep.i = getelementptr %"struct.cv::ximgproc::Box", ptr %13, i64 %21
  %gep9.i = getelementptr %"struct.cv::ximgproc::Box", ptr %13, i64 %23
  %24 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(20) %gep.i, ptr noundef nonnull align 4 dereferenceable(20) %gep9.i)
  %spec.select.i.i = select i1 %24, i64 %22, i64 %20
  %25 = sub i64 0, %spec.select.i.i
  %gep11.i = getelementptr %"struct.cv::ximgproc::Box", ptr %13, i64 %25
  %26 = sub i64 0, %.033.i.i
  %gep13.i = getelementptr %"struct.cv::ximgproc::Box", ptr %13, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep13.i, ptr noundef nonnull align 4 dereferenceable(20) %gep11.i, i64 20, i1 false), !tbaa.struct !163
  %27 = icmp slt i64 %spec.select.i.i, %17
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !357

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %28 = and i64 %15, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %._crit_edge.i.i
  %31 = add nsw i64 %15, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i, %32
  br i1 %33, label %.thread.i, label %42

.thread.i:                                        ; preds = %30
  %34 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %12, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -20
  %39 = sub nsw i64 0, %.0.lcssa.i.i
  %40 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %12, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  br label %.lr.ph.i.i.i.preheader

42:                                               ; preds = %30, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %42, %.thread.i
  %.0915.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %42 ], [ %35, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %45
  %.0915.i.i.i = phi i64 [ %.016.i.i56.i, %45 ], [ %.0915.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.016.in.i.i.i = add nsw i64 %.0915.i.i.i, -1
  %.016.i.i56.i = lshr i64 %.016.in.i.i.i, 1
  %43 = sub nsw i64 0, %.016.i.i56.i
  %gep.i.i = getelementptr %"struct.cv::ximgproc::Box", ptr %13, i64 %43
  %44 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(20) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %44, label %45, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = sub nsw i64 0, %.0915.i.i.i
  %gep35.i.i = getelementptr %"struct.cv::ximgproc::Box", ptr %13, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep35.i.i, ptr noundef nonnull align 4 dereferenceable(20) %gep.i.i, i64 20, i1 false), !tbaa.struct !163
  %.not7.i = icmp ult i64 %.016.in.i.i.i, 2
  br i1 %.not7.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !358

_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %.lr.ph.i.i.i, %45, %42
  %.09.lcssa.i.i.i = phi i64 [ 0, %42 ], [ %.0915.i.i.i, %.lr.ph.i.i.i ], [ 0, %45 ]
  %47 = sub nsw i64 0, %.09.lcssa.i.i.i
  %48 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %12, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !174
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %1, align 8, !tbaa !174
  %50 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %51 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 20
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !362

._crit_edge:                                      ; preds = %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.cv::ximgproc::Box", align 8
  %5 = alloca %"struct.cv::ximgproc::Box", align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !174
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %1, align 8, !tbaa !174
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 40
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = udiv exact i64 %8, 20
  %12 = add nsw i64 %11, -2
  %13 = lshr i64 %12, 1
  %14 = add nsw i64 %11, -1
  %15 = lshr i64 %14, 1
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %16, 0
  %18 = lshr exact i64 %12, 1
  %19 = or disjoint i64 %12, 1
  %20 = sub nsw i64 0, %19
  %21 = sub nsw i64 0, %18
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit, %10
  %.07 = phi i64 [ %13, %10 ], [ %53, %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !360, !noalias !363
  %24 = sub i64 0, %.07
  %25 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !174
  %27 = icmp slt i64 %.07, %15
  br i1 %27, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %22
  %invariant.gep = getelementptr i8, ptr %23, i64 -20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.lr.ph.i.preheader ]
  %28 = shl i64 %.033.i, 1
  %29 = add i64 %28, 2
  %30 = sub nuw nsw i64 -2, %28
  %31 = or disjoint i64 %28, 1
  %32 = sub nsw i64 0, %31
  %gep = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %30
  %gep15 = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %32
  %33 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(20) %gep, ptr noundef nonnull align 4 dereferenceable(20) %gep15)
  %spec.select.i = select i1 %33, i64 %31, i64 %29
  %34 = sub i64 0, %spec.select.i
  %gep17 = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %34
  %35 = sub i64 0, %.033.i
  %gep19 = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep19, ptr noundef nonnull align 4 dereferenceable(20) %gep17, i64 20, i1 false), !tbaa.struct !163
  %36 = icmp slt i64 %spec.select.i, %15
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !357

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i64 [ %.07, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %18
  %or.cond = select i1 %17, i1 %37, i1 false
  br i1 %or.cond, label %38, label %43

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %23, i64 %20
  %40 = getelementptr inbounds i8, ptr %39, i64 -20
  %41 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %23, i64 %21
  %42 = getelementptr inbounds i8, ptr %41, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false), !tbaa.struct !163
  br label %43

43:                                               ; preds = %38, %._crit_edge.i
  %.121.i = phi i64 [ %19, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %44 = icmp sgt i64 %.121.i, %.07
  br i1 %44, label %.lr.ph.i.preheader.i, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.preheader.i:                             ; preds = %43
  %invariant.gep.i = getelementptr i8, ptr %23, i64 -20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.preheader.i
  %.0915.i.i = phi i64 [ %.016.i.i, %47 ], [ %.121.i, %.lr.ph.i.preheader.i ]
  %.016.in.i.i = add nsw i64 %.0915.i.i, -1
  %.016.i.i = sdiv i64 %.016.in.i.i, 2
  %45 = sub nsw i64 0, %.016.i.i
  %gep.i = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep.i, i64 %45
  %46 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(20) %gep.i, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %46, label %47, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = sub nsw i64 0, %.0915.i.i
  %gep35.i = getelementptr %"struct.cv::ximgproc::Box", ptr %invariant.gep.i, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %gep35.i, ptr noundef nonnull align 4 dereferenceable(20) %gep.i, i64 20, i1 false), !tbaa.struct !163
  %49 = icmp sgt i64 %.016.i.i, %.07
  br i1 %49, label %.lr.ph.i.i, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit, !llvm.loop !358

_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %.lr.ph.i.i, %47, %43
  %.09.lcssa.i.i = phi i64 [ %.121.i, %43 ], [ %.016.i.i, %47 ], [ %.0915.i.i, %.lr.ph.i.i ]
  %50 = sub i64 0, %.09.lcssa.i.i
  %51 = getelementptr inbounds %"struct.cv::ximgproc::Box", ptr %23, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %.not = icmp eq i64 %.07, 0
  %53 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !366

.loopexit:                                        ; preds = %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1124) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !369
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edgeboxes.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN2cv8ximgproc13EdgeBoxesImplE", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !12, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !13, i64 72, !22, i64 168, !27, i64 192, !32, i64 216, !37, i64 240, !13, i64 264, !13, i64 360, !13, i64 456, !13, i64 552, !37, i64 648, !37, i64 672, !22, i64 696, !10, i64 720, !10, i64 724, !10, i64 728, !13, i64 736, !13, i64 832, !13, i64 928, !13, i64 1024, !12, i64 1120}
!8 = !{!"_ZTSN2cv8ximgproc9EdgeBoxesE", !9, i64 0}
!9 = !{!"_ZTSN2cv9AlgorithmE"}
!10 = !{!"float", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !15, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !11, i64 8}
!21 = !{!"p1 long", !15, i64 0}
!22 = !{!"_ZTSSt6vectorIfSaIfEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 float", !15, i64 0}
!27 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv6Point_IiEE", !15, i64 0}
!32 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !15, i64 0}
!37 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !15, i64 0}
!42 = !{!7, !10, i64 12}
!43 = !{!7, !10, i64 16}
!44 = !{!7, !10, i64 20}
!45 = !{!7, !12, i64 24}
!46 = !{!7, !10, i64 28}
!47 = !{!7, !10, i64 32}
!48 = !{!7, !10, i64 36}
!49 = !{!7, !10, i64 40}
!50 = !{!7, !10, i64 44}
!51 = !{!7, !10, i64 48}
!52 = !{!7, !10, i64 52}
!53 = !{!12, !12, i64 0}
!54 = !{!7, !10, i64 720}
!55 = !{!7, !10, i64 724}
!56 = !{!7, !10, i64 728}
!57 = !{!25, !26, i64 8}
!58 = !{!25, !26, i64 0}
!59 = !{!30, !31, i64 0}
!60 = !{!10, !10, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!40, !41, i64 0}
!64 = !{!40, !41, i64 8}
!65 = !{!66, !19, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!67 = distinct !{!67, !62}
!68 = !{!35, !36, i64 0}
!69 = !{!35, !36, i64 8}
!70 = distinct !{!70, !62}
!71 = !{!7, !12, i64 60}
!72 = !{!7, !12, i64 56}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN2cv7MatExprE", !75, i64 0, !12, i64 8, !13, i64 16, !13, i64 112, !13, i64 208, !76, i64 304, !76, i64 312, !77, i64 320}
!75 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!76 = !{!"double", !11, i64 0}
!77 = !{!"_ZTSN2cv7Scalar_IdEE", !78, i64 0}
!78 = !{!"_ZTSN2cv3VecIdLi4EEE", !79, i64 0}
!79 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!80 = !{!7, !12, i64 64}
!81 = !{!13, !14, i64 16}
!82 = !{!13, !21, i64 72}
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !11, i64 0}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62, !103}
!103 = !{!"llvm.loop.unswitch.partial.disable"}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = !{!66, !19, i64 8}
!113 = distinct !{!113, !62}
!114 = distinct !{!114, !62}
!115 = !{!25, !26, i64 16}
!116 = !{!66, !19, i64 16}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62}
!119 = distinct !{!119, !62}
!120 = distinct !{!120, !62}
!121 = distinct !{!121, !62}
!122 = distinct !{!122, !62}
!123 = !{!30, !31, i64 8}
!124 = !{!30, !31, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !62}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!134 = !{!135, !12, i64 0}
!135 = !{!"_ZTSN2cv6Point_IiEE", !12, i64 0, !12, i64 4}
!136 = !{!135, !12, i64 4}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
!139 = distinct !{!139, !62}
!140 = distinct !{!140, !62}
!141 = distinct !{!141, !62}
!142 = distinct !{!142, !62}
!143 = distinct !{!143, !62}
!144 = !{!76, !76, i64 0}
!145 = !{!7, !12, i64 1120}
!146 = !{!7, !14, i64 752}
!147 = !{!7, !14, i64 848}
!148 = !{!7, !14, i64 944}
!149 = !{!7, !14, i64 1040}
!150 = !{!151, !12, i64 4}
!151 = !{!"_ZTSN2cv8ximgproc3BoxE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !10, i64 16}
!152 = !{!151, !12, i64 12}
!153 = !{!151, !12, i64 0}
!154 = !{!151, !12, i64 8}
!155 = !{!151, !10, i64 16}
!156 = distinct !{!156, !62}
!157 = distinct !{!157, !62}
!158 = distinct !{!158, !62}
!159 = distinct !{!159, !62}
!160 = distinct !{!160, !62}
!161 = distinct !{!161, !62}
!162 = distinct !{!162, !62}
!163 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 4, !60}
!164 = distinct !{!164, !62}
!165 = !{!166, !15, i64 8}
!166 = !{!"_ZTSNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!167 = !{!166, !15, i64 0}
!168 = !{!166, !15, i64 16}
!169 = distinct !{!169, !62}
!170 = distinct !{!170, !62}
!171 = distinct !{!171, !62}
!172 = distinct !{!172, !62}
!173 = distinct !{!173, !62}
!174 = !{!15, !15, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv: argument 0"}
!177 = distinct !{!177, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv: argument 0"}
!180 = distinct !{!180, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv"}
!181 = !{!182, !184, !186, !188, !190}
!182 = distinct !{!182, !183, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!183 = distinct !{!183, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!184 = distinct !{!184, !185, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!185 = distinct !{!185, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!186 = distinct !{!186, !187, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!187 = distinct !{!187, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!188 = distinct !{!188, !189, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!189 = distinct !{!189, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!190 = distinct !{!190, !191, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!191 = distinct !{!191, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!192 = distinct !{!192, !62}
!193 = distinct !{!193, !62}
!194 = distinct !{!194, !62}
!195 = distinct !{!195, !62}
!196 = !{!197, !199, !201, !203, !205}
!197 = distinct !{!197, !198, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!198 = distinct !{!198, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!199 = distinct !{!199, !200, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!200 = distinct !{!200, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!201 = distinct !{!201, !202, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!202 = distinct !{!202, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!203 = distinct !{!203, !204, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!204 = distinct !{!204, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!205 = distinct !{!205, !206, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!206 = distinct !{!206, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv: argument 0"}
!209 = distinct !{!209, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv: argument 0"}
!212 = distinct !{!212, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv"}
!213 = !{!214, !216, !218, !220, !222}
!214 = distinct !{!214, !215, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!215 = distinct !{!215, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!216 = distinct !{!216, !217, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!217 = distinct !{!217, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!218 = distinct !{!218, !219, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!219 = distinct !{!219, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!220 = distinct !{!220, !221, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!221 = distinct !{!221, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!222 = distinct !{!222, !223, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!223 = distinct !{!223, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!224 = !{!225, !227, !229, !231, !233}
!225 = distinct !{!225, !226, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!226 = distinct !{!226, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!227 = distinct !{!227, !228, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!228 = distinct !{!228, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!229 = distinct !{!229, !230, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!230 = distinct !{!230, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!231 = distinct !{!231, !232, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!232 = distinct !{!232, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!233 = distinct !{!233, !234, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!234 = distinct !{!234, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8ximgproc3BoxESaIS3_EESaIS5_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSSt6vectorIN2cv8ximgproc3BoxESaIS2_EE", !15, i64 0}
!238 = !{!236, !237, i64 8}
!239 = !{!236, !237, i64 16}
!240 = distinct !{!240, !62}
!241 = distinct !{!241, !62}
!242 = distinct !{!242, !62}
!243 = distinct !{!243, !62}
!244 = distinct !{!244, !62}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv: argument 0"}
!247 = distinct !{!247, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6rbeginEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv: argument 0"}
!250 = distinct !{!250, !"_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE4rendEv"}
!251 = !{!252, !254, !256, !258, !260}
!252 = distinct !{!252, !253, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!253 = distinct !{!253, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!254 = distinct !{!254, !255, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!255 = distinct !{!255, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!256 = distinct !{!256, !257, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!257 = distinct !{!257, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!258 = distinct !{!258, !259, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!259 = distinct !{!259, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!260 = distinct !{!260, !261, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!261 = distinct !{!261, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!262 = !{!263, !265, !267, !269, !271}
!263 = distinct !{!263, !264, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_: argument 0"}
!264 = distinct !{!264, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPN2cv8ximgproc3BoxEES8_EET0_T_SA_S9_"}
!265 = distinct !{!265, !266, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!266 = distinct !{!266, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!267 = distinct !{!267, !268, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_: argument 0"}
!268 = distinct !{!268, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPN2cv8ximgproc3BoxEES5_ET1_T0_S7_S6_"}
!269 = distinct !{!269, !270, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!270 = distinct !{!270, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!271 = distinct !{!271, !272, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!272 = distinct !{!272, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!273 = distinct !{!273, !62}
!274 = !{!275, !14, i64 0}
!275 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !276, i64 0, !84, i64 8, !11, i64 16}
!276 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!277 = !{!275, !84, i64 8}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv11_InputArray6getMatEi"}
!281 = !{!282, !15, i64 8}
!282 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !15, i64 8, !283, i64 16}
!283 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!289 = distinct !{!289, !"_ZNK2cv11_InputArray6getMatEi"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!292 = distinct !{!292, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!293 = !{!13, !12, i64 12}
!294 = !{!13, !12, i64 8}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSN2cv5Rect_IiEE", !15, i64 0}
!298 = distinct !{!298, !62}
!299 = !{!13, !12, i64 0}
!300 = !{!13, !12, i64 4}
!301 = !{!18, !19, i64 0}
!302 = !{!20, !21, i64 0}
!303 = !{!13, !14, i64 24}
!304 = !{!13, !14, i64 32}
!305 = !{!13, !14, i64 40}
!306 = !{!296, !297, i64 8}
!307 = !{!296, !297, i64 16}
!308 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 4, !53}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!312 = distinct !{!312, !311, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!313 = distinct !{!313, !62}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZSt11make_sharedIN2cv8ximgproc13EdgeBoxesImplEJRKfS4_S4_S4_RKiS4_S4_S4_S4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!316 = distinct !{!316, !"_ZSt11make_sharedIN2cv8ximgproc13EdgeBoxesImplEJRKfS4_S4_S4_RKiS4_S4_S4_S4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!317 = distinct !{!317, !318, !"_ZN2cvL7makePtrINS_8ximgproc13EdgeBoxesImplEJffffifffffffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!318 = distinct !{!318, !"_ZN2cvL7makePtrINS_8ximgproc13EdgeBoxesImplEJffffifffffffEEENS_3PtrIT_EEDpRKT0_"}
!319 = !{!320, !12, i64 8}
!320 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!321 = !{!320, !12, i64 12}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EE", !324, i64 0, !325, i64 8}
!324 = !{!"p1 _ZTSN2cv8ximgproc9EdgeBoxesE", !15, i64 0}
!325 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !326, i64 0}
!326 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!327 = !{!325, !326, i64 0}
!328 = distinct !{!328, !62}
!329 = distinct !{!329, !62}
!330 = !{!35, !36, i64 16}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!336 = distinct !{!336, !62}
!337 = !{!40, !41, i64 16}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!343 = distinct !{!343, !62}
!344 = distinct !{!344, !62}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_: argument 0"}
!347 = distinct !{!347, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_"}
!348 = !{!349, !346}
!349 = distinct !{!349, !350, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_: argument 0"}
!350 = distinct !{!350, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_"}
!351 = distinct !{!351, !62}
!352 = distinct !{!352, !62}
!353 = distinct !{!353, !62}
!354 = distinct !{!354, !62}
!355 = !{!356, !15, i64 0}
!356 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv8ximgproc3BoxES6_EEE", !15, i64 0}
!357 = distinct !{!357, !62}
!358 = distinct !{!358, !62}
!359 = distinct !{!359, !62}
!360 = !{!361, !15, i64 0}
!361 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS3_SaIS3_EEEE", !15, i64 0}
!362 = distinct !{!362, !62}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!365 = distinct !{!365, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS4_SaIS4_EEEEEplEl"}
!366 = distinct !{!366, !62}
!367 = !{!368, !14, i64 8}
!368 = !{!"_ZTSSt9type_info", !14, i64 8}
!369 = !{!11, !11, i64 0}
