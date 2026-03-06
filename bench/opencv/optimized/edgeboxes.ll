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
%"struct.cv::ximgproc::Box" = type { i32, i32, i32, i32, float }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<cv::ximgproc::Box>, std::allocator<std::vector<cv::ximgproc::Box>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::ximgproc::Box>, std::allocator<std::vector<cv::ximgproc::Box>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::ximgproc::Box>, std::allocator<std::vector<cv::ximgproc::Box>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::ximgproc::Box>, std::allocator<std::vector<cv::ximgproc::Box>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.30" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::ximgproc::Box, std::allocator<cv::ximgproc::Box>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ximgproc::Box, std::allocator<cv::ximgproc::Box>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ximgproc::Box, std::allocator<cv::ximgproc::Box>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ximgproc::Box, std::allocator<cv::ximgproc::Box>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  %42 = load float, ptr %14, align 8, !tbaa !6
  %43 = fdiv float 1.000000e+00, %42
  %44 = tail call noundef float @sqrtf(float noundef %43) #22, !tbaa !53
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  %71 = load ptr, ptr %37, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %69, %72
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  %73 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i.i.i18 = icmp eq ptr %73, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %74
  %75 = load ptr, ptr %27, align 8, !tbaa !58
  %.not.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %76
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %70

77:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %77
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %indvars.iv.next, %77 ]
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = uitofp nneg i32 %78 to float
  %80 = fdiv float 1.000000e+00, %79
  %81 = load float, ptr %25, align 4, !tbaa !52
  %82 = tail call noundef float @powf(float noundef %80, float noundef %81) #22, !tbaa !53
  %83 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %68, label %77, !llvm.loop !61
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %20, align 8, !tbaa !80
  %21 = load i32, ptr %8, align 4, !tbaa !71
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph858, label %._crit_edge916

.lr.ph858:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
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

.preheader708:                                    ; preds = %._crit_edge
  %34 = icmp sgt i32 %79, 2
  br i1 %34, label %.lr.ph915, label %._crit_edge916

.lr.ph915:                                        ; preds = %.preheader708
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre1136 = load i32, ptr %10, align 8, !tbaa !72
  br label %82

40:                                               ; preds = %.lr.ph858, %._crit_edge
  %41 = phi i32 [ %.pre, %.lr.ph858 ], [ %77, %._crit_edge ]
  %42 = phi i32 [ %.pre, %.lr.ph858 ], [ %78, %._crit_edge ]
  %indvars.iv1020 = phi i64 [ 0, %.lr.ph858 ], [ %indvars.iv.next1021, %._crit_edge ]
  %43 = mul i64 %27, %indvars.iv1020
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %43
  %45 = mul i64 %32, %indvars.iv1020
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 %45
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %48 = icmp eq i64 %indvars.iv1020, 0
  %49 = load float, ptr %33, align 4
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv1017 = phi i64 [ %indvars.iv.next1018, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv1017
  store i32 -1, ptr %50, align 4, !tbaa !53
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %51 = load i32, ptr %10, align 8, !tbaa !72
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next1018, %52
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
  %61 = icmp eq i64 %indvars.iv1020, %60
  %62 = add nsw i32 %55, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %indvars.iv, %63
  %or.cond345 = select i1 %61, i1 true, i1 %64
  br i1 %or.cond345, label %69, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = fcmp ugt float %67, %49
  br i1 %68, label %73, label %69

69:                                               ; preds = %65, %57, %.lr.ph.split
  %70 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 -1, ptr %70, align 4, !tbaa !53
  %.pre1135 = load i32, ptr %10, align 8, !tbaa !72
  br label %73

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

73:                                               ; preds = %65, %69
  %74 = phi i32 [ %54, %65 ], [ %.pre1135, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph.split, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %73, %.lr.ph.split.us, %40
  %77 = phi i32 [ %51, %.lr.ph.split.us ], [ %41, %40 ], [ %74, %73 ]
  %78 = phi i32 [ %51, %.lr.ph.split.us ], [ %42, %40 ], [ %74, %73 ]
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %79 = load i32, ptr %8, align 4, !tbaa !71
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next1021, %80
  br i1 %81, label %40, label %.preheader708, !llvm.loop !86

82:                                               ; preds = %.lr.ph915, %._crit_edge913
  %83 = phi i32 [ %79, %.lr.ph915 ], [ %253, %._crit_edge913 ]
  %84 = phi i32 [ %.pre1136, %.lr.ph915 ], [ %254, %._crit_edge913 ]
  %indvars.iv1042 = phi i64 [ 1, %.lr.ph915 ], [ %indvars.iv.next1043, %._crit_edge913 ]
  %85 = load ptr, ptr %35, align 8, !tbaa !81
  %86 = load ptr, ptr %36, align 8, !tbaa !82
  %87 = load i64, ptr %86, align 8, !tbaa !83
  %88 = mul i64 %87, %indvars.iv1042
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = icmp sgt i32 %84, 2
  br i1 %90, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %82
  %91 = trunc nuw nsw i64 %indvars.iv1042 to i32
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit370
  %indvars.iv1039 = phi i64 [ 1, %.lr.ph912.preheader ], [ %indvars.iv.next1040, %_ZNSt6vectorIfSaIfEED2Ev.exit370 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv1039
  %93 = load i32, ptr %92, align 4, !tbaa !53
  %.not339 = icmp eq i32 %93, 0
  br i1 %.not339, label %.preheader707, label %_ZNSt6vectorIfSaIfEED2Ev.exit370

.preheader707:                                    ; preds = %.lr.ph912
  %94 = load float, ptr %37, align 8, !tbaa !47
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %.lr.ph904.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit368.thread

_ZNSt6vectorIiSaIiEED2Ev.exit368.thread:          ; preds = %.preheader707
  %96 = load i32, ptr %20, align 8, !tbaa !80
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 8, !tbaa !80
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit370

.lr.ph904.preheader:                              ; preds = %.preheader707
  %98 = trunc nuw nsw i64 %indvars.iv1039 to i32
  br label %.lr.ph904

.lr.ph904:                                        ; preds = %.lr.ph904.preheader, %240
  %.0303903 = phi float [ %241, %240 ], [ 0.000000e+00, %.lr.ph904.preheader ]
  %.0304902 = phi i32 [ %.1305.lcssa1252, %240 ], [ %91, %.lr.ph904.preheader ]
  %.0307901 = phi i32 [ %.1308.lcssa1251, %240 ], [ %98, %.lr.ph904.preheader ]
  %.sroa.0583.0900 = phi ptr [ %.sroa.0583.3, %240 ], [ null, %.lr.ph904.preheader ]
  %.sroa.12590.0899 = phi ptr [ %.sroa.12590.3, %240 ], [ null, %.lr.ph904.preheader ]
  %.sroa.16.0898 = phi ptr [ %.sroa.16.3, %240 ], [ null, %.lr.ph904.preheader ]
  %.sroa.0575.0897 = phi ptr [ %.sroa.0575.3, %240 ], [ null, %.lr.ph904.preheader ]
  %.sroa.11581.0896 = phi ptr [ %.sroa.11581.3, %240 ], [ null, %.lr.ph904.preheader ]
  %.sroa.15.0895 = phi ptr [ %.sroa.15.3, %240 ], [ null, %.lr.ph904.preheader ]
  %.sroa.0568.0894 = phi ptr [ %.sroa.0568.3, %240 ], [ null, %.lr.ph904.preheader ]
  %.sroa.10573.0893 = phi ptr [ %.sroa.10573.3, %240 ], [ null, %.lr.ph904.preheader ]
  %.sroa.13574.0892 = phi ptr [ %.sroa.13574.3, %240 ], [ null, %.lr.ph904.preheader ]
  %99 = load i32, ptr %20, align 8, !tbaa !80
  %100 = load ptr, ptr %35, align 8, !tbaa !81
  %101 = load ptr, ptr %36, align 8, !tbaa !82
  %102 = load i64, ptr %101, align 8, !tbaa !83
  %103 = sext i32 %.0304902 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = sext i32 %.0307901 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  store i32 %99, ptr %107, align 4, !tbaa !53
  %108 = load ptr, ptr %38, align 8, !tbaa !81
  %109 = load ptr, ptr %39, align 8, !tbaa !82
  %110 = load i64, ptr %109, align 8, !tbaa !83
  %111 = mul i64 %110, %103
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %106
  %114 = load float, ptr %113, align 4, !tbaa !60
  br label %122

.preheader706:                                    ; preds = %220
  %115 = ptrtoint ptr %.sroa.12590.3 to i64
  %116 = ptrtoint ptr %.sroa.0583.3 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph887.preheader, label %._crit_edge888.thread

._crit_edge888.thread:                            ; preds = %.preheader706
  %121 = fadd float %.0303903, 1.000000e+03
  br label %240

.lr.ph887.preheader:                              ; preds = %.preheader706
  %wide.trip.count1037 = and i64 %118, 2147483647
  br label %.lr.ph887

122:                                              ; preds = %.lr.ph904, %220
  %indvars.iv1030 = phi i64 [ -1, %.lr.ph904 ], [ %indvars.iv.next1031, %220 ]
  %.sroa.0583.1880 = phi ptr [ %.sroa.0583.0900, %.lr.ph904 ], [ %.sroa.0583.3, %220 ]
  %.sroa.12590.1879 = phi ptr [ %.sroa.12590.0899, %.lr.ph904 ], [ %.sroa.12590.3, %220 ]
  %.sroa.16.1878 = phi ptr [ %.sroa.16.0898, %.lr.ph904 ], [ %.sroa.16.3, %220 ]
  %.sroa.0575.1877 = phi ptr [ %.sroa.0575.0897, %.lr.ph904 ], [ %.sroa.0575.3, %220 ]
  %.sroa.11581.1876 = phi ptr [ %.sroa.11581.0896, %.lr.ph904 ], [ %.sroa.11581.3, %220 ]
  %.sroa.15.1875 = phi ptr [ %.sroa.15.0895, %.lr.ph904 ], [ %.sroa.15.3, %220 ]
  %.sroa.0568.1874 = phi ptr [ %.sroa.0568.0894, %.lr.ph904 ], [ %.sroa.0568.3, %220 ]
  %.sroa.10573.1873 = phi ptr [ %.sroa.10573.0893, %.lr.ph904 ], [ %.sroa.10573.3, %220 ]
  %.sroa.13574.1872 = phi ptr [ %.sroa.13574.0892, %.lr.ph904 ], [ %.sroa.13574.3, %220 ]
  %123 = add nsw i64 %indvars.iv1030, %103
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
  %indvars.iv1026 = phi i64 [ -1, %122 ], [ %indvars.iv.next1027, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.0583.2870 = phi ptr [ %.sroa.0583.1880, %122 ], [ %.sroa.0583.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.12590.2869 = phi ptr [ %.sroa.12590.1879, %122 ], [ %.sroa.12590.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.16.2868 = phi ptr [ %.sroa.16.1878, %122 ], [ %.sroa.16.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.0575.2867 = phi ptr [ %.sroa.0575.1877, %122 ], [ %.sroa.0575.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.11581.2866 = phi ptr [ %.sroa.11581.1876, %122 ], [ %.sroa.11581.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.15.2865 = phi ptr [ %.sroa.15.1875, %122 ], [ %.sroa.15.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.0568.2864 = phi ptr [ %.sroa.0568.1874, %122 ], [ %.sroa.0568.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.10573.2863 = phi ptr [ %.sroa.10573.1873, %122 ], [ %.sroa.10573.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %.sroa.13574.2862 = phi ptr [ %.sroa.13574.1872, %122 ], [ %.sroa.13574.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360 ]
  %138 = add nsw i64 %indvars.iv1026, %106
  %139 = getelementptr inbounds [4 x i8], ptr %128, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !53
  %.not340 = icmp eq i32 %140, 0
  br i1 %.not340, label %.preheader691, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360

.preheader691:                                    ; preds = %137
  %141 = ptrtoint ptr %.sroa.11581.2866 to i64
  %142 = ptrtoint ptr %.sroa.0575.2867 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph860.preheader, label %.critedge

.lr.ph860.preheader:                              ; preds = %.preheader691
  %wide.trip.count = and i64 %144, 2147483647
  %147 = trunc nsw i64 %138 to i32
  br label %.lr.ph860

.loopexit692:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp:                               ; preds = %169
  %lpad.loopexit.split-lp694 = landingpad { ptr, i32 }
          cleanup
  br label %221

.lr.ph860:                                        ; preds = %.lr.ph860.preheader, %155
  %indvars.iv1023 = phi i64 [ 0, %.lr.ph860.preheader ], [ %indvars.iv.next1024, %155 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0575.2867, i64 %indvars.iv1023
  %149 = load i32, ptr %148, align 4, !tbaa !53
  %150 = icmp eq i32 %149, %134
  br i1 %150, label %151, label %155

151:                                              ; preds = %.lr.ph860
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0568.2864, i64 %indvars.iv1023
  %153 = load i32, ptr %152, align 4, !tbaa !53
  %154 = icmp eq i32 %153, %147
  br i1 %154, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360, label %155

155:                                              ; preds = %.lr.ph860, %151
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1024, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph860, !llvm.loop !87

.critedge:                                        ; preds = %155, %.preheader691
  %156 = getelementptr inbounds [4 x i8], ptr %133, i64 %138
  %157 = load float, ptr %156, align 4, !tbaa !60
  %158 = fsub float %157, %114
  %159 = call noundef float @llvm.fabs.f32(float %158)
  %160 = fdiv float %159, 0x400921FB60000000
  %161 = fcmp ogt float %160, 5.000000e-01
  %162 = fsub float 1.000000e+00, %160
  %storemerge = select i1 %161, float %162, float %160
  %.not.i = icmp eq ptr %.sroa.12590.2869, %.sroa.16.2868
  br i1 %.not.i, label %164, label %163

163:                                              ; preds = %.critedge
  store float %storemerge, ptr %.sroa.12590.2869, align 4, !tbaa !60
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

164:                                              ; preds = %.critedge
  %165 = ptrtoint ptr %.sroa.12590.2869 to i64
  %166 = ptrtoint ptr %.sroa.0583.2870 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %169, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #25
          to label %.noexc348 unwind label %.loopexit692

.noexc348:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store float %storemerge, ptr %177, align 4, !tbaa !60
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

179:                                              ; preds = %.noexc348
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %.sroa.0583.2870, i64 %167, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %179, %.noexc348
  %.not.i17.i.i = icmp eq ptr %.sroa.0583.2870, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0583.2870) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %181 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %174
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %163
  %.sroa.16.4 = phi ptr [ %181, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.16.2868, %163 ]
  %.pn = phi ptr [ %177, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.12590.2869, %163 ]
  %.sroa.0583.5 = phi ptr [ %176, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0583.2870, %163 ]
  %.sroa.12590.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i.i = icmp eq ptr %.sroa.11581.2866, %.sroa.15.2865
  br i1 %.not.i.i, label %183, label %182

182:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i32 %135, ptr %.sroa.11581.2866, align 4, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

183:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %184 = icmp eq i64 %143, 9223372036854775804
  br i1 %184, label %185, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

185:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc349 unwind label %.loopexit.split-lp697

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
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #25
          to label %.noexc350 unwind label %.loopexit696

.noexc350:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %192 = getelementptr inbounds i8, ptr %191, i64 %143
  store i32 %136, ptr %192, align 4, !tbaa !53
  %193 = icmp sgt i64 %143, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

194:                                              ; preds = %.noexc350
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %.sroa.0575.2867, i64 %143, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %194, %.noexc350
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0575.2867, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0575.2867) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %196 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %189
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %182
  %.sroa.15.4 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2865, %182 ]
  %.pn680 = phi ptr [ %192, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11581.2866, %182 ]
  %.sroa.0575.5 = phi ptr [ %191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0575.2867, %182 ]
  %.sroa.11581.4 = getelementptr inbounds nuw i8, ptr %.pn680, i64 4
  %.not.i.i351 = icmp eq ptr %.sroa.10573.2863, %.sroa.13574.2862
  br i1 %.not.i.i351, label %200, label %197

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %198 = trunc nsw i64 %138 to i32
  store i32 %198, ptr %.sroa.10573.2863, align 4, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.10573.2863, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %201 = ptrtoint ptr %.sroa.10573.2863 to i64
  %202 = ptrtoint ptr %.sroa.0568.2864 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775804
  br i1 %204, label %205, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352

205:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc358 unwind label %.loopexit.split-lp702

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
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #25
          to label %.noexc359 unwind label %.loopexit701

.noexc359:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352
  %213 = getelementptr inbounds i8, ptr %212, i64 %203
  %214 = trunc nsw i64 %138 to i32
  store i32 %214, ptr %213, align 4, !tbaa !53
  %215 = icmp sgt i64 %203, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355

216:                                              ; preds = %.noexc359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %.sroa.0568.2864, i64 %203, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355: ; preds = %216, %.noexc359
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.not.i17.i.i.i356 = icmp eq ptr %.sroa.0568.2864, null
  br i1 %.not.i17.i.i.i356, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0568.2864) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355
  %219 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %210
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360

_ZNSt6vectorIiSaIiEE9push_backEOi.exit360:        ; preds = %151, %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357, %137
  %.sroa.13574.3 = phi ptr [ %.sroa.13574.2862, %137 ], [ %.sroa.13574.2862, %197 ], [ %219, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.13574.2862, %151 ]
  %.sroa.10573.3 = phi ptr [ %.sroa.10573.2863, %137 ], [ %199, %197 ], [ %217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.10573.2863, %151 ]
  %.sroa.0568.3 = phi ptr [ %.sroa.0568.2864, %137 ], [ %.sroa.0568.2864, %197 ], [ %212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.0568.2864, %151 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.2865, %137 ], [ %.sroa.15.4, %197 ], [ %.sroa.15.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.15.2865, %151 ]
  %.sroa.11581.3 = phi ptr [ %.sroa.11581.2866, %137 ], [ %.sroa.11581.4, %197 ], [ %.sroa.11581.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.11581.2866, %151 ]
  %.sroa.0575.3 = phi ptr [ %.sroa.0575.2867, %137 ], [ %.sroa.0575.5, %197 ], [ %.sroa.0575.5, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.0575.2867, %151 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.2868, %137 ], [ %.sroa.16.4, %197 ], [ %.sroa.16.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.16.2868, %151 ]
  %.sroa.12590.3 = phi ptr [ %.sroa.12590.2869, %137 ], [ %.sroa.12590.4, %197 ], [ %.sroa.12590.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.12590.2869, %151 ]
  %.sroa.0583.3 = phi ptr [ %.sroa.0583.2870, %137 ], [ %.sroa.0583.5, %197 ], [ %.sroa.0583.5, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357 ], [ %.sroa.0583.2870, %151 ]
  %indvars.iv.next1027 = add nsw i64 %indvars.iv1026, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1027, 2
  br i1 %exitcond1029.not, label %220, label %137, !llvm.loop !88

.loopexit696:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp697:                            ; preds = %185
  %lpad.loopexit.split-lp699 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit701:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352
  %lpad.loopexit703 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp702:                            ; preds = %205
  %lpad.loopexit.split-lp704 = landingpad { ptr, i32 }
          cleanup
  br label %221

220:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit360
  %indvars.iv.next1031 = add nsw i64 %indvars.iv1030, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1031, 2
  br i1 %exitcond1033.not, label %.preheader706, label %122, !llvm.loop !89

221:                                              ; preds = %.loopexit701, %.loopexit.split-lp702, %.loopexit696, %.loopexit.split-lp697, %.loopexit692, %.loopexit.split-lp
  %.sroa.0575.4 = phi ptr [ %.sroa.0575.2867, %.loopexit.split-lp697 ], [ %.sroa.0575.2867, %.loopexit.split-lp ], [ %.sroa.0575.2867, %.loopexit692 ], [ %.sroa.0575.2867, %.loopexit696 ], [ %.sroa.0575.5, %.loopexit701 ], [ %.sroa.0575.5, %.loopexit.split-lp702 ]
  %.sroa.0583.4 = phi ptr [ %.sroa.0583.5, %.loopexit.split-lp697 ], [ %.sroa.0583.2870, %.loopexit.split-lp ], [ %.sroa.0583.2870, %.loopexit692 ], [ %.sroa.0583.5, %.loopexit696 ], [ %.sroa.0583.5, %.loopexit701 ], [ %.sroa.0583.5, %.loopexit.split-lp702 ]
  %.pn341 = phi { ptr, i32 } [ %lpad.loopexit.split-lp699, %.loopexit.split-lp697 ], [ %lpad.loopexit.split-lp694, %.loopexit.split-lp ], [ %lpad.loopexit693, %.loopexit692 ], [ %lpad.loopexit698, %.loopexit696 ], [ %lpad.loopexit703, %.loopexit701 ], [ %lpad.loopexit.split-lp704, %.loopexit.split-lp702 ]
  %.not.i.i.i361 = icmp eq ptr %.sroa.0568.2864, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %222

222:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0568.2864) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %221, %222
  %.not.i.i.i362 = icmp eq ptr %.sroa.0575.4, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIiSaIiEED2Ev.exit363, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0575.4) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit363

_ZNSt6vectorIiSaIiEED2Ev.exit363:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %223
  %.not.i.i.i364 = icmp eq ptr %.sroa.0583.4, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit363
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0583.4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %234
  %indvars.iv1034 = phi i64 [ 0, %.lr.ph887.preheader ], [ %indvars.iv.next1035, %234 ]
  %.0276885 = phi i32 [ 0, %.lr.ph887.preheader ], [ %.1277, %234 ]
  %.1305884 = phi i32 [ %.0304902, %.lr.ph887.preheader ], [ %.2306, %234 ]
  %.1308883 = phi i32 [ %.0307901, %.lr.ph887.preheader ], [ %.2309, %234 ]
  %.0311882 = phi float [ 1.000000e+03, %.lr.ph887.preheader ], [ %.1312, %234 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0583.3, i64 %indvars.iv1034
  %226 = load float, ptr %225, align 4, !tbaa !60
  %227 = fcmp olt float %226, %.0311882
  br i1 %227, label %228, label %234

228:                                              ; preds = %.lr.ph887
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0575.3, i64 %indvars.iv1034
  %230 = load i32, ptr %229, align 4, !tbaa !53
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0568.3, i64 %indvars.iv1034
  %232 = load i32, ptr %231, align 4, !tbaa !53
  %233 = trunc nuw nsw i64 %indvars.iv1034 to i32
  br label %234

234:                                              ; preds = %.lr.ph887, %228
  %.1312 = phi float [ %226, %228 ], [ %.0311882, %.lr.ph887 ]
  %.2309 = phi i32 [ %232, %228 ], [ %.1308883, %.lr.ph887 ]
  %.2306 = phi i32 [ %230, %228 ], [ %.1305884, %.lr.ph887 ]
  %.1277 = phi i32 [ %233, %228 ], [ %.0276885, %.lr.ph887 ]
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1035, %wide.trip.count1037
  br i1 %exitcond1038.not, label %._crit_edge888, label %.lr.ph887, !llvm.loop !90

._crit_edge888:                                   ; preds = %234
  %235 = fadd float %.0303903, %.1312
  %236 = fcmp olt float %.1312, 1.000000e+03
  br i1 %236, label %237, label %240

237:                                              ; preds = %._crit_edge888
  %238 = zext nneg i32 %.1277 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0583.3, i64 %238
  store float 1.000000e+03, ptr %239, align 4, !tbaa !60
  br label %240

240:                                              ; preds = %._crit_edge888.thread, %237, %._crit_edge888
  %241 = phi float [ %121, %._crit_edge888.thread ], [ %235, %237 ], [ %235, %._crit_edge888 ]
  %.1305.lcssa1252 = phi i32 [ %.0304902, %._crit_edge888.thread ], [ %.2306, %237 ], [ %.2306, %._crit_edge888 ]
  %.1308.lcssa1251 = phi i32 [ %.0307901, %._crit_edge888.thread ], [ %.2309, %237 ], [ %.2309, %._crit_edge888 ]
  %242 = load float, ptr %37, align 8, !tbaa !47
  %243 = fcmp olt float %241, %242
  br i1 %243, label %.lr.ph904, label %._crit_edge905, !llvm.loop !91

._crit_edge905:                                   ; preds = %240
  %244 = load i32, ptr %20, align 8, !tbaa !80
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 8, !tbaa !80
  %.not.i.i.i365 = icmp eq ptr %.sroa.0568.3, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIiSaIiEED2Ev.exit366, label %246

246:                                              ; preds = %._crit_edge905
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0568.3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit366

_ZNSt6vectorIiSaIiEED2Ev.exit366:                 ; preds = %._crit_edge905, %246
  %.not.i.i.i367 = icmp eq ptr %.sroa.0575.3, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIiSaIiEED2Ev.exit368, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit366
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0575.3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit368

_ZNSt6vectorIiSaIiEED2Ev.exit368:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit366, %247
  %.not.i.i.i369 = icmp eq ptr %.sroa.0583.3, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIfSaIfEED2Ev.exit370, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0583.3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit370

_ZNSt6vectorIfSaIfEED2Ev.exit370:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit368.thread, %248, %_ZNSt6vectorIiSaIiEED2Ev.exit368, %.lr.ph912
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %249 = load i32, ptr %10, align 8, !tbaa !72
  %250 = add nsw i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next1040, %251
  br i1 %252, label %.lr.ph912, label %._crit_edge913.loopexit, !llvm.loop !92

._crit_edge913.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit370
  %.pre1137 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge913

._crit_edge913:                                   ; preds = %._crit_edge913.loopexit, %82
  %253 = phi i32 [ %.pre1137, %._crit_edge913.loopexit ], [ %83, %82 ]
  %254 = phi i32 [ %249, %._crit_edge913.loopexit ], [ %84, %82 ]
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %255 = add nsw i32 %253, -1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next1043, %256
  br i1 %257, label %82, label %._crit_edge916, !llvm.loop !93

._crit_edge916:                                   ; preds = %._crit_edge913, %_ZN2cv3MataSERKNS_7MatExprE.exit, %.preheader708
  %258 = phi i32 [ %21, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %79, %.preheader708 ], [ %253, %._crit_edge913 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %260 = load i32, ptr %20, align 8, !tbaa !80
  %261 = sext i32 %260 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

270:                                              ; preds = %._crit_edge916
  %271 = sub nuw nsw i64 %261, %268
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr %263, i64 noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre1138 = load i32, ptr %8, align 4, !tbaa !71
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

272:                                              ; preds = %._crit_edge916
  %273 = icmp ugt i64 %268, %261
  br i1 %273, label %274, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %261
  %.not.i.i371 = icmp eq ptr %263, %275
  br i1 %.not.i.i371, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %276

276:                                              ; preds = %274
  store ptr %275, ptr %262, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %270, %272, %274, %276
  %277 = phi i32 [ %.pre1138, %270 ], [ %258, %272 ], [ %258, %274 ], [ %258, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %278 = icmp sgt i32 %277, 2
  br i1 %278, label %.lr.ph922, label %.preheader689

.lr.ph922:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
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
  %wide.trip.count1053 = zext nneg i32 %279 to i64
  %wide.trip.count1048 = zext nneg i32 %291 to i64
  br label %299

.lr.ph928:                                        ; preds = %._crit_edge920
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %294 = load ptr, ptr %293, align 8, !tbaa !81
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %296 = load ptr, ptr %295, align 8, !tbaa !82
  %297 = load i64, ptr %296, align 8, !tbaa !83
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre1139 = load i32, ptr %10, align 8, !tbaa !72
  br label %326

299:                                              ; preds = %.lr.ph922, %._crit_edge920
  %indvars.iv1050 = phi i64 [ 1, %.lr.ph922 ], [ %indvars.iv.next1051, %._crit_edge920 ]
  %300 = mul i64 %284, %indvars.iv1050
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 %300
  %302 = mul i64 %289, %indvars.iv1050
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 %302
  br i1 %292, label %.lr.ph919, label %._crit_edge920

.lr.ph919:                                        ; preds = %299
  %304 = load ptr, ptr %259, align 8
  br label %305

305:                                              ; preds = %.lr.ph919, %316
  %indvars.iv1045 = phi i64 [ 1, %.lr.ph919 ], [ %indvars.iv.next1046, %316 ]
  %306 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv1045
  %307 = load i32, ptr %306, align 4, !tbaa !53
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv1045
  %311 = load float, ptr %310, align 4, !tbaa !60
  %312 = zext nneg i32 %307 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !60
  %315 = fadd float %311, %314
  store float %315, ptr %313, align 4, !tbaa !60
  br label %316

316:                                              ; preds = %305, %309
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1048
  br i1 %exitcond1049.not, label %._crit_edge920, label %305, !llvm.loop !94

._crit_edge920:                                   ; preds = %316, %299
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1051, %wide.trip.count1053
  br i1 %exitcond1054.not, label %.lr.ph928, label %299, !llvm.loop !95

.preheader689:                                    ; preds = %._crit_edge926, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %317 = phi i32 [ %277, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %351, %._crit_edge926 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %325 = load ptr, ptr %324, align 8
  br label %.preheader687

326:                                              ; preds = %.lr.ph928, %._crit_edge926
  %327 = phi i32 [ %277, %.lr.ph928 ], [ %351, %._crit_edge926 ]
  %328 = phi i32 [ %.pre1139, %.lr.ph928 ], [ %352, %._crit_edge926 ]
  %329 = phi i32 [ %.pre1139, %.lr.ph928 ], [ %353, %._crit_edge926 ]
  %indvars.iv1058 = phi i64 [ 1, %.lr.ph928 ], [ %indvars.iv.next1059, %._crit_edge926 ]
  %330 = mul i64 %297, %indvars.iv1058
  %331 = getelementptr inbounds nuw i8, ptr %294, i64 %330
  %332 = icmp sgt i32 %329, 2
  br i1 %332, label %.lr.ph925, label %._crit_edge926

.lr.ph925:                                        ; preds = %326
  %333 = load ptr, ptr %259, align 8
  %334 = load float, ptr %298, align 4
  br label %335

335:                                              ; preds = %.lr.ph925, %346
  %336 = phi i32 [ %328, %.lr.ph925 ], [ %347, %346 ]
  %indvars.iv1055 = phi i64 [ 1, %.lr.ph925 ], [ %indvars.iv.next1056, %346 ]
  %337 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv1055
  %338 = load i32, ptr %337, align 4, !tbaa !53
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = zext nneg i32 %338 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !60
  %344 = fcmp ugt float %343, %334
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  store i32 0, ptr %337, align 4, !tbaa !53
  %.pre1140 = load i32, ptr %10, align 8, !tbaa !72
  br label %346

346:                                              ; preds = %335, %340, %345
  %347 = phi i32 [ %336, %335 ], [ %336, %340 ], [ %.pre1140, %345 ]
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %348 = add nsw i32 %347, -1
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next1056, %349
  br i1 %350, label %335, label %._crit_edge926.loopexit, !llvm.loop !96

._crit_edge926.loopexit:                          ; preds = %346
  %.pre1141 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge926

._crit_edge926:                                   ; preds = %._crit_edge926.loopexit, %326
  %351 = phi i32 [ %.pre1141, %._crit_edge926.loopexit ], [ %327, %326 ]
  %352 = phi i32 [ %347, %._crit_edge926.loopexit ], [ %328, %326 ]
  %353 = phi i32 [ %347, %._crit_edge926.loopexit ], [ %329, %326 ]
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %354 = add nsw i32 %351, -1
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next1059, %355
  br i1 %356, label %326, label %.preheader689, !llvm.loop !97

.loopexit688:                                     ; preds = %._crit_edge939
  %357 = icmp sgt i32 %.4270.lcssa, 0
  br i1 %357, label %.preheader687, label %.loopexit688.thread, !llvm.loop !98

.preheader687:                                    ; preds = %.preheader689, %.loopexit688
  %358 = phi i32 [ %317, %.preheader689 ], [ %409, %.loopexit688 ]
  %359 = icmp sgt i32 %358, 2
  br i1 %359, label %.lr.ph943, label %.loopexit688.thread

.lr.ph943:                                        ; preds = %.preheader687
  %360 = load i64, ptr %321, align 8, !tbaa !83
  %361 = load i64, ptr %325, align 8, !tbaa !83
  %362 = load i32, ptr %10, align 8, !tbaa !72
  %363 = icmp sgt i32 %362, 2
  br i1 %363, label %.lr.ph943.split, label %.loopexit688.thread

.lr.ph943.split:                                  ; preds = %.lr.ph943, %._crit_edge939
  %364 = phi i32 [ %409, %._crit_edge939 ], [ %358, %.lr.ph943 ]
  %365 = phi i32 [ %410, %._crit_edge939 ], [ %362, %.lr.ph943 ]
  %366 = phi i32 [ %411, %._crit_edge939 ], [ %362, %.lr.ph943 ]
  %indvars.iv1072 = phi i64 [ %indvars.iv.next1073, %._crit_edge939 ], [ 1, %.lr.ph943 ]
  %.3269941 = phi i32 [ %.4270.lcssa, %._crit_edge939 ], [ 0, %.lr.ph943 ]
  %367 = mul i64 %360, %indvars.iv1072
  %368 = getelementptr inbounds nuw i8, ptr %319, i64 %367
  %369 = mul i64 %361, %indvars.iv1072
  %370 = getelementptr inbounds nuw i8, ptr %323, i64 %369
  %371 = icmp sgt i32 %366, 2
  br i1 %371, label %.lr.ph938, label %._crit_edge939

.lr.ph938:                                        ; preds = %.lr.ph943.split, %404
  %372 = phi i32 [ %405, %404 ], [ %365, %.lr.ph943.split ]
  %indvars.iv1069 = phi i64 [ %indvars.iv.next1070, %404 ], [ 1, %.lr.ph943.split ]
  %.4270935 = phi i32 [ %.5271, %404 ], [ %.3269941, %.lr.ph943.split ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv1069
  %374 = load i32, ptr %373, align 4, !tbaa !53
  %.not338 = icmp eq i32 %374, 0
  br i1 %.not338, label %375, label %404

375:                                              ; preds = %.lr.ph938
  %376 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %indvars.iv1069
  %377 = load float, ptr %376, align 4, !tbaa !60
  br label %378

378:                                              ; preds = %375, %400
  %indvars.iv1065 = phi i64 [ -1, %375 ], [ %indvars.iv.next1066, %400 ]
  %.2278933 = phi i32 [ 0, %375 ], [ %.4280, %400 ]
  %.0314932 = phi float [ 1.000000e+03, %375 ], [ %.2316, %400 ]
  %379 = add nsw i64 %indvars.iv1065, %indvars.iv1072
  %380 = mul i64 %360, %379
  %381 = getelementptr inbounds nuw i8, ptr %319, i64 %380
  %382 = mul i64 %361, %379
  %383 = getelementptr inbounds nuw i8, ptr %323, i64 %382
  br label %384

384:                                              ; preds = %378, %399
  %indvars.iv1061 = phi i64 [ -1, %378 ], [ %indvars.iv.next1062, %399 ]
  %.3279930 = phi i32 [ %.2278933, %378 ], [ %.4280, %399 ]
  %.1315929 = phi float [ %.0314932, %378 ], [ %.2316, %399 ]
  %385 = add nsw i64 %indvars.iv1061, %indvars.iv1069
  %386 = getelementptr inbounds [4 x i8], ptr %381, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !53
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %399, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds [4 x i8], ptr %383, i64 %385
  %391 = load float, ptr %390, align 4, !tbaa !60
  %392 = fsub float %391, %377
  %393 = call noundef float @llvm.fabs.f32(float %392)
  %394 = fdiv float %393, 0x400921FB60000000
  %395 = fcmp ogt float %394, 5.000000e-01
  %396 = fsub float 1.000000e+00, %394
  %.0313 = select i1 %395, float %396, float %394
  %397 = fcmp olt float %.0313, %.1315929
  br i1 %397, label %398, label %399

398:                                              ; preds = %389
  br label %399

399:                                              ; preds = %389, %398, %384
  %.2316 = phi float [ %.1315929, %384 ], [ %.0313, %398 ], [ %.1315929, %389 ]
  %.4280 = phi i32 [ %.3279930, %384 ], [ %387, %398 ], [ %.3279930, %389 ]
  %indvars.iv.next1062 = add nsw i64 %indvars.iv1061, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1062, 2
  br i1 %exitcond1064.not, label %400, label %384, !llvm.loop !99

400:                                              ; preds = %399
  %indvars.iv.next1066 = add nsw i64 %indvars.iv1065, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1066, 2
  br i1 %exitcond1068.not, label %401, label %378, !llvm.loop !100

401:                                              ; preds = %400
  store i32 %.4280, ptr %373, align 4, !tbaa !53
  %402 = icmp sgt i32 %.4280, 0
  %403 = zext i1 %402 to i32
  %spec.select = add nsw i32 %.4270935, %403
  %.pre1142 = load i32, ptr %10, align 8, !tbaa !72
  br label %404

404:                                              ; preds = %.lr.ph938, %401
  %405 = phi i32 [ %372, %.lr.ph938 ], [ %.pre1142, %401 ]
  %.5271 = phi i32 [ %.4270935, %.lr.ph938 ], [ %spec.select, %401 ]
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %406 = add nsw i32 %405, -1
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next1070, %407
  br i1 %408, label %.lr.ph938, label %._crit_edge939.loopexit, !llvm.loop !101

._crit_edge939.loopexit:                          ; preds = %404
  %.pre1143 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge939

._crit_edge939:                                   ; preds = %._crit_edge939.loopexit, %.lr.ph943.split
  %409 = phi i32 [ %364, %.lr.ph943.split ], [ %.pre1143, %._crit_edge939.loopexit ]
  %410 = phi i32 [ %365, %.lr.ph943.split ], [ %405, %._crit_edge939.loopexit ]
  %411 = phi i32 [ %366, %.lr.ph943.split ], [ %405, %._crit_edge939.loopexit ]
  %.4270.lcssa = phi i32 [ %.3269941, %.lr.ph943.split ], [ %.5271, %._crit_edge939.loopexit ]
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %412 = add nsw i32 %409, -1
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next1073, %413
  br i1 %414, label %.lr.ph943.split, label %.loopexit688, !llvm.loop !102

.loopexit688.thread:                              ; preds = %.lr.ph943, %.preheader687, %.loopexit688
  %415 = load i32, ptr %20, align 8, !tbaa !80
  %416 = sext i32 %415 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !60
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %416, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %417 = load i32, ptr %20, align 8, !tbaa !80
  %418 = zext i32 %417 to i64
  %419 = icmp slt i32 %417, 0
  br i1 %419, label %.noexc373, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc373:                                        ; preds = %.loopexit688.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit688.thread
  %.not.i.i.i.i372 = icmp eq i32 %417, 0
  br i1 %.not.i.i.i.i372, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc374

.noexc374:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %420 = shl nuw nsw i64 %418, 2
  %421 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %421, i8 0, i64 %420, i1 false), !tbaa !53
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc374, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0556.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %421, %.noexc374 ]
  store i32 1, ptr %20, align 8, !tbaa !80
  %422 = load i32, ptr %8, align 4, !tbaa !71
  %423 = icmp sgt i32 %422, 2
  br i1 %423, label %.lr.ph950, label %.preheader686

.lr.ph950:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
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
  %wide.trip.count1083 = zext nneg i32 %424 to i64
  %wide.trip.count1078 = zext nneg i32 %434 to i64
  br label %444

.preheader686.loopexit:                           ; preds = %._crit_edge948
  %.promoted.pre = load i32, ptr %20, align 8
  br label %.preheader686

.preheader686:                                    ; preds = %.preheader686.loopexit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.promoted = phi i32 [ %.promoted.pre, %.preheader686.loopexit ], [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %436 = load ptr, ptr %262, align 8, !tbaa !57
  %437 = load ptr, ptr %259, align 8, !tbaa !58
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = lshr exact i64 %440, 2
  %442 = trunc i64 %441 to i32
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph952.preheader, label %.preheader685

.lr.ph952.preheader:                              ; preds = %.preheader686
  %wide.trip.count1088 = and i64 %441, 2147483647
  br label %.lr.ph952

444:                                              ; preds = %.lr.ph950, %._crit_edge948
  %indvars.iv1080 = phi i64 [ 1, %.lr.ph950 ], [ %indvars.iv.next1081, %._crit_edge948 ]
  %445 = mul i64 %429, %indvars.iv1080
  %446 = getelementptr inbounds nuw i8, ptr %426, i64 %445
  %447 = mul i64 %432, %indvars.iv1080
  %448 = getelementptr inbounds nuw i8, ptr %430, i64 %447
  br i1 %435, label %.lr.ph947, label %._crit_edge948

.lr.ph947:                                        ; preds = %444
  %449 = load ptr, ptr %259, align 8
  br label %450

450:                                              ; preds = %.lr.ph947, %461
  %indvars.iv1075 = phi i64 [ 1, %.lr.ph947 ], [ %indvars.iv.next1076, %461 ]
  %451 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %indvars.iv1075
  %452 = load i32, ptr %451, align 4, !tbaa !53
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv1075
  %456 = load float, ptr %455, align 4, !tbaa !60
  %457 = zext nneg i32 %452 to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !60
  %460 = fadd float %456, %459
  store float %460, ptr %458, align 4, !tbaa !60
  br label %461

461:                                              ; preds = %450, %454
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge948, label %450, !llvm.loop !104

._crit_edge948:                                   ; preds = %461, %444
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count1083
  br i1 %exitcond1084.not, label %.preheader686.loopexit, label %444, !llvm.loop !105

.preheader685:                                    ; preds = %473, %.preheader686
  %462 = phi i32 [ %.promoted, %.preheader686 ], [ %474, %473 ]
  br i1 %423, label %.lr.ph958, label %._crit_edge959

.lr.ph958:                                        ; preds = %.preheader685
  %463 = load ptr, ptr %318, align 8, !tbaa !81
  %464 = load ptr, ptr %320, align 8, !tbaa !82
  %465 = load i64, ptr %464, align 8, !tbaa !83
  %.pre1145 = load i32, ptr %10, align 8, !tbaa !72
  br label %475

.lr.ph952:                                        ; preds = %.lr.ph952.preheader, %473
  %indvars.iv1085 = phi i64 [ 0, %.lr.ph952.preheader ], [ %indvars.iv.next1086, %473 ]
  %466 = phi i32 [ %.promoted, %.lr.ph952.preheader ], [ %474, %473 ]
  %467 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv1085
  %468 = load float, ptr %467, align 4, !tbaa !60
  %469 = fcmp ogt float %468, 0.000000e+00
  br i1 %469, label %470, label %473

470:                                              ; preds = %.lr.ph952
  %471 = add nsw i32 %466, 1
  store i32 %471, ptr %20, align 8, !tbaa !80
  %472 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0556.0, i64 %indvars.iv1085
  store i32 %466, ptr %472, align 4, !tbaa !53
  br label %473

473:                                              ; preds = %.lr.ph952, %470
  %474 = phi i32 [ %466, %.lr.ph952 ], [ %471, %470 ]
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1088
  br i1 %exitcond1089.not, label %.preheader685, label %.lr.ph952, !llvm.loop !106

475:                                              ; preds = %.lr.ph958, %._crit_edge956
  %476 = phi i32 [ %422, %.lr.ph958 ], [ %495, %._crit_edge956 ]
  %477 = phi i32 [ %.pre1145, %.lr.ph958 ], [ %496, %._crit_edge956 ]
  %478 = phi i32 [ %.pre1145, %.lr.ph958 ], [ %497, %._crit_edge956 ]
  %indvars.iv1093 = phi i64 [ 1, %.lr.ph958 ], [ %indvars.iv.next1094, %._crit_edge956 ]
  %479 = mul i64 %465, %indvars.iv1093
  %480 = getelementptr inbounds nuw i8, ptr %463, i64 %479
  %481 = icmp sgt i32 %478, 2
  br i1 %481, label %.lr.ph955, label %._crit_edge956

.lr.ph955:                                        ; preds = %475, %490
  %482 = phi i32 [ %491, %490 ], [ %477, %475 ]
  %indvars.iv1090 = phi i64 [ %indvars.iv.next1091, %490 ], [ 1, %475 ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv1090
  %484 = load i32, ptr %483, align 4, !tbaa !53
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %.lr.ph955
  %487 = zext nneg i32 %484 to i64
  %488 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0556.0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !53
  store i32 %489, ptr %483, align 4, !tbaa !53
  %.pre1146 = load i32, ptr %10, align 8, !tbaa !72
  br label %490

490:                                              ; preds = %.lr.ph955, %486
  %491 = phi i32 [ %482, %.lr.ph955 ], [ %.pre1146, %486 ]
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %492 = add nsw i32 %491, -1
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next1091, %493
  br i1 %494, label %.lr.ph955, label %._crit_edge956.loopexit, !llvm.loop !107

._crit_edge956.loopexit:                          ; preds = %490
  %.pre1147 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge956

._crit_edge956:                                   ; preds = %._crit_edge956.loopexit, %475
  %495 = phi i32 [ %.pre1147, %._crit_edge956.loopexit ], [ %476, %475 ]
  %496 = phi i32 [ %491, %._crit_edge956.loopexit ], [ %477, %475 ]
  %497 = phi i32 [ %491, %._crit_edge956.loopexit ], [ %478, %475 ]
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %498 = add nsw i32 %495, -1
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next1094, %499
  br i1 %500, label %475, label %._crit_edge959.loopexit, !llvm.loop !108

._crit_edge959.loopexit:                          ; preds = %._crit_edge956
  %.pre1148 = load i32, ptr %20, align 8, !tbaa !80
  br label %._crit_edge959

._crit_edge959:                                   ; preds = %._crit_edge959.loopexit, %.preheader685
  %501 = phi i32 [ %.pre1148, %._crit_edge959.loopexit ], [ %462, %.preheader685 ]
  %502 = sext i32 %501 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !60
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %502, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %549

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %._crit_edge959
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %503 = load i32, ptr %20, align 8, !tbaa !80
  %504 = zext i32 %503 to i64
  %505 = icmp slt i32 %503, 0
  br i1 %505, label %506, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

506:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc380 unwind label %551

.noexc380:                                        ; preds = %506
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %.not.i.i.i.i376 = icmp eq i32 %503, 0
  br i1 %.not.i.i.i.i376, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421, label %507

507:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %508 = shl nuw nsw i64 %504, 2
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #25
          to label %.noexc381 unwind label %551

.noexc381:                                        ; preds = %507
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %509, i8 0, i64 %508, i1 false), !tbaa !60
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #25
          to label %.noexc390 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit488.thread

.noexc390:                                        ; preds = %.noexc381
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %510, i8 0, i64 %508, i1 false), !tbaa !60
  %511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #25
          to label %.noexc400 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit486.thread

.noexc400:                                        ; preds = %.noexc390
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %511, i8 0, i64 %508, i1 false), !tbaa !60
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #25
          to label %.noexc410 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread

.noexc410:                                        ; preds = %.noexc400
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %512, i8 0, i64 %508, i1 false), !tbaa !60
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #25
          to label %.noexc420 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread

.noexc420:                                        ; preds = %.noexc410
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %513, i8 0, i64 %508, i1 false), !tbaa !60
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421:         ; preds = %.noexc420, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0522.0630 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %512, %.noexc420 ]
  %.sroa.0537.0602608627 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %510, %.noexc420 ]
  %.sroa.0546.0594599611624 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %509, %.noexc420 ]
  %.sroa.0529.0614621 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %511, %.noexc420 ]
  %.sroa.0515.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %513, %.noexc420 ]
  %514 = load i32, ptr %8, align 4, !tbaa !71
  %515 = icmp sgt i32 %514, 2
  br i1 %515, label %.lr.ph965, label %.preheader684

.lr.ph965:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421
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
  %.pre1149 = load i32, ptr %10, align 8, !tbaa !72
  br label %530

.preheader684.loopexit:                           ; preds = %._crit_edge963
  %.pre1152 = load i32, ptr %20, align 8, !tbaa !80
  br label %.preheader684

.preheader684:                                    ; preds = %.preheader684.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421
  %527 = phi i32 [ %.pre1152, %.preheader684.loopexit ], [ %503, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit421 ]
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph967, label %.preheader684.._crit_edge968_crit_edge

.preheader684.._crit_edge968_crit_edge:           ; preds = %.preheader684
  %.pre1165 = sext i32 %527 to i64
  br label %._crit_edge968

.lr.ph967:                                        ; preds = %.preheader684
  %529 = load ptr, ptr %259, align 8, !tbaa !58
  br label %594

530:                                              ; preds = %.lr.ph965, %._crit_edge963
  %531 = phi i32 [ %514, %.lr.ph965 ], [ %588, %._crit_edge963 ]
  %532 = phi i32 [ %.pre1149, %.lr.ph965 ], [ %589, %._crit_edge963 ]
  %533 = phi i32 [ %.pre1149, %.lr.ph965 ], [ %590, %._crit_edge963 ]
  %indvars.iv1099 = phi i64 [ 1, %.lr.ph965 ], [ %indvars.iv.next1100, %._crit_edge963 ]
  %534 = mul i64 %518, %indvars.iv1099
  %535 = getelementptr inbounds nuw i8, ptr %516, i64 %534
  %536 = mul i64 %523, %indvars.iv1099
  %537 = getelementptr inbounds nuw i8, ptr %520, i64 %536
  %538 = mul i64 %526, %indvars.iv1099
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 %538
  %540 = icmp sgt i32 %533, 2
  br i1 %540, label %.lr.ph962, label %._crit_edge963

.lr.ph962:                                        ; preds = %530
  %541 = load ptr, ptr %259, align 8
  %542 = trunc nuw nsw i64 %indvars.iv1099 to i32
  %543 = uitofp nneg i32 %542 to float
  br label %544

544:                                              ; preds = %.lr.ph962, %583
  %545 = phi i32 [ %532, %.lr.ph962 ], [ %584, %583 ]
  %indvars.iv1096 = phi i64 [ 1, %.lr.ph962 ], [ %indvars.iv.next1097, %583 ]
  %546 = getelementptr inbounds nuw [4 x i8], ptr %535, i64 %indvars.iv1096
  %547 = load i32, ptr %546, align 4, !tbaa !53
  %548 = icmp slt i32 %547, 1
  br i1 %548, label %583, label %557

549:                                              ; preds = %._crit_edge959
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %558 = getelementptr inbounds nuw [4 x i8], ptr %537, i64 %indvars.iv1096
  %559 = load float, ptr %558, align 4, !tbaa !60
  %560 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv1096
  %561 = load float, ptr %560, align 4, !tbaa !60
  %562 = zext nneg i32 %547 to i64
  %563 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !60
  %565 = fadd float %559, %564
  store float %565, ptr %563, align 4, !tbaa !60
  %566 = fmul float %561, 2.000000e+00
  %567 = call noundef float @cosf(float noundef %566) #22, !tbaa !53
  %568 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0529.0614621, i64 %562
  %569 = load float, ptr %568, align 4, !tbaa !60
  %570 = call float @llvm.fmuladd.f32(float %559, float %567, float %569)
  store float %570, ptr %568, align 4, !tbaa !60
  %571 = call noundef float @sinf(float noundef %566) #22, !tbaa !53
  %572 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0522.0630, i64 %562
  %573 = load float, ptr %572, align 4, !tbaa !60
  %574 = call float @llvm.fmuladd.f32(float %559, float %571, float %573)
  store float %574, ptr %572, align 4, !tbaa !60
  %575 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0546.0594599611624, i64 %562
  %576 = load float, ptr %575, align 4, !tbaa !60
  %577 = call float @llvm.fmuladd.f32(float %559, float %543, float %576)
  store float %577, ptr %575, align 4, !tbaa !60
  %578 = trunc nuw nsw i64 %indvars.iv1096 to i32
  %579 = uitofp nneg i32 %578 to float
  %580 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.0602608627, i64 %562
  %581 = load float, ptr %580, align 4, !tbaa !60
  %582 = call float @llvm.fmuladd.f32(float %559, float %579, float %581)
  store float %582, ptr %580, align 4, !tbaa !60
  %.pre1150 = load i32, ptr %10, align 8, !tbaa !72
  br label %583

583:                                              ; preds = %544, %557
  %584 = phi i32 [ %545, %544 ], [ %.pre1150, %557 ]
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %585 = add nsw i32 %584, -1
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next1097, %586
  br i1 %587, label %544, label %._crit_edge963.loopexit, !llvm.loop !109

._crit_edge963.loopexit:                          ; preds = %583
  %.pre1151 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge963

._crit_edge963:                                   ; preds = %._crit_edge963.loopexit, %530
  %588 = phi i32 [ %.pre1151, %._crit_edge963.loopexit ], [ %531, %530 ]
  %589 = phi i32 [ %584, %._crit_edge963.loopexit ], [ %532, %530 ]
  %590 = phi i32 [ %584, %._crit_edge963.loopexit ], [ %533, %530 ]
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %591 = add nsw i32 %588, -1
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next1100, %592
  br i1 %593, label %530, label %.preheader684.loopexit, !llvm.loop !110

594:                                              ; preds = %.lr.ph967, %615
  %595 = phi i32 [ %527, %.lr.ph967 ], [ %616, %615 ]
  %indvars.iv1102 = phi i64 [ 0, %.lr.ph967 ], [ %indvars.iv.next1103, %615 ]
  %596 = getelementptr inbounds nuw [4 x i8], ptr %529, i64 %indvars.iv1102
  %597 = load float, ptr %596, align 4, !tbaa !60
  %598 = fcmp ogt float %597, 0.000000e+00
  br i1 %598, label %599, label %615

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0546.0594599611624, i64 %indvars.iv1102
  %601 = load float, ptr %600, align 4, !tbaa !60
  %602 = fdiv float %601, %597
  store float %602, ptr %600, align 4, !tbaa !60
  %603 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.0602608627, i64 %indvars.iv1102
  %604 = load float, ptr %603, align 4, !tbaa !60
  %605 = fdiv float %604, %597
  store float %605, ptr %603, align 4, !tbaa !60
  %606 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0522.0630, i64 %indvars.iv1102
  %607 = load float, ptr %606, align 4, !tbaa !60
  %608 = fdiv float %607, %597
  %609 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0529.0614621, i64 %indvars.iv1102
  %610 = load float, ptr %609, align 4, !tbaa !60
  %611 = fdiv float %610, %597
  %612 = call noundef float @atan2f(float noundef %608, float noundef %611) #22, !tbaa !53
  %613 = fmul float %612, 5.000000e-01
  %614 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0515.0, i64 %indvars.iv1102
  store float %613, ptr %614, align 4, !tbaa !60
  %.pre1153 = load i32, ptr %20, align 8, !tbaa !80
  br label %615

615:                                              ; preds = %594, %599
  %616 = phi i32 [ %595, %594 ], [ %.pre1153, %599 ]
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next1103, %617
  br i1 %618, label %594, label %._crit_edge968, !llvm.loop !111

._crit_edge968:                                   ; preds = %615, %.preheader684.._crit_edge968_crit_edge
  %.pre-phi = phi i64 [ %.pre1165, %.preheader684.._crit_edge968_crit_edge ], [ %617, %615 ]
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

628:                                              ; preds = %._crit_edge968
  %629 = sub nuw nsw i64 %.pre-phi, %626
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %619, i64 noundef %629)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %675

630:                                              ; preds = %._crit_edge968
  %631 = icmp ugt i64 %626, %.pre-phi
  br i1 %631, label %632, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw [24 x i8], ptr %622, i64 %.pre-phi
  %.not.i.i422 = icmp eq ptr %621, %633
  br i1 %.not.i.i422, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %632, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %636, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %633, %632 ]
  %634 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i423 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i.i.i.i.i423, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %635

635:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %634) #23
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
  %653 = getelementptr inbounds nuw [24 x i8], ptr %642, i64 %639
  %.not.i.i425 = icmp eq ptr %641, %653
  br i1 %.not.i.i425, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i426

.lr.ph.i.i.i.i.i426:                              ; preds = %652, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i427 = phi ptr [ %656, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %653, %652 ]
  %654 = load ptr, ptr %.05.i.i.i.i.i427, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i428 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i428, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i.i426
  call void @_ZdlPv(ptr noundef nonnull %654) #23
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
  br i1 %658, label %.lr.ph971, label %.preheader683

.lr.ph971:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %659 = load ptr, ptr %619, align 8, !tbaa !68
  %660 = load ptr, ptr %637, align 8, !tbaa !63
  %wide.trip.count1108 = zext nneg i32 %657 to i64
  br label %664

.preheader683:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %661 = load i32, ptr %8, align 4, !tbaa !71
  %662 = icmp sgt i32 %661, 4
  br i1 %662, label %.lr.ph982, label %._crit_edge983

.lr.ph982:                                        ; preds = %.preheader683
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre1154 = load i32, ptr %10, align 8, !tbaa !72
  br label %677

664:                                              ; preds = %.lr.ph971, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %indvars.iv1105 = phi i64 [ 0, %.lr.ph971 ], [ %indvars.iv.next1106, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %665 = getelementptr inbounds nuw [24 x i8], ptr %659, i64 %indvars.iv1105
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !57
  %668 = load ptr, ptr %665, align 8, !tbaa !58
  %.not.i.i431 = icmp eq ptr %667, %668
  br i1 %.not.i.i431, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %669

669:                                              ; preds = %664
  store ptr %668, ptr %666, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %669, %664
  %670 = getelementptr inbounds nuw [24 x i8], ptr %660, i64 %indvars.iv1105
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !112
  %673 = load ptr, ptr %670, align 8, !tbaa !65
  %.not.i.i432 = icmp eq ptr %672, %673
  br i1 %.not.i.i432, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %674

674:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store ptr %673, ptr %671, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %674, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %.preheader683, label %664, !llvm.loop !113

675:                                              ; preds = %648, %628
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %902

677:                                              ; preds = %.lr.ph982, %._crit_edge980
  %678 = phi i32 [ %661, %.lr.ph982 ], [ %854, %._crit_edge980 ]
  %679 = phi i32 [ %.pre1154, %.lr.ph982 ], [ %855, %._crit_edge980 ]
  %680 = phi i32 [ %.pre1154, %.lr.ph982 ], [ %856, %._crit_edge980 ]
  %indvars.iv1126 = phi i64 [ 2, %.lr.ph982 ], [ %indvars.iv.next1127, %._crit_edge980 ]
  %681 = load ptr, ptr %318, align 8, !tbaa !81
  %682 = load ptr, ptr %320, align 8, !tbaa !82
  %683 = load i64, ptr %682, align 8, !tbaa !83
  %684 = mul i64 %683, %indvars.iv1126
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 %684
  %686 = icmp sgt i32 %680, 4
  br i1 %686, label %.lr.ph979, label %._crit_edge980

.lr.ph979:                                        ; preds = %677, %.loopexit
  %687 = phi i32 [ %850, %.loopexit ], [ %679, %677 ]
  %indvars.iv1123 = phi i64 [ %indvars.iv.next1124, %.loopexit ], [ 2, %677 ]
  %688 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %indvars.iv1123
  %689 = load i32, ptr %688, align 4, !tbaa !53
  %690 = icmp slt i32 %689, 1
  br i1 %690, label %.loopexit, label %.preheader682

.preheader682:                                    ; preds = %.lr.ph979
  %691 = zext nneg i32 %689 to i64
  %692 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.0602608627, i64 %691
  %693 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0546.0594599611624, i64 %691
  %694 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0515.0, i64 %691
  br label %695

695:                                              ; preds = %.preheader682, %849
  %indvars.iv1119 = phi i64 [ -2, %.preheader682 ], [ %indvars.iv.next1120, %849 ]
  %696 = add nsw i64 %indvars.iv1119, %indvars.iv1126
  %697 = load ptr, ptr %318, align 8, !tbaa !81
  %698 = load ptr, ptr %320, align 8, !tbaa !82
  %699 = load i64, ptr %698, align 8, !tbaa !83
  %700 = mul i64 %699, %696
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 %700
  %invariant.gep = getelementptr [4 x i8], ptr %701, i64 %indvars.iv1123
  br label %702

702:                                              ; preds = %695, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468
  %indvars.iv1115 = phi i64 [ -2, %695 ], [ %indvars.iv.next1116, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv1115
  %703 = load i32, ptr %gep, align 4, !tbaa !53
  %.not = icmp sgt i32 %703, %689
  br i1 %.not, label %.preheader681, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468

.preheader681:                                    ; preds = %702
  %704 = load ptr, ptr %637, align 8, !tbaa !63
  %705 = getelementptr inbounds nuw [24 x i8], ptr %704, i64 %691
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !112
  %708 = load ptr, ptr %705, align 8, !tbaa !65
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = lshr exact i64 %711, 2
  %713 = trunc i64 %712 to i32
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph973.preheader, label %.critedge347

.lr.ph973.preheader:                              ; preds = %.preheader681
  %wide.trip.count1113 = and i64 %712, 2147483647
  br label %.lr.ph973

715:                                              ; preds = %.lr.ph973
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1111, %wide.trip.count1113
  br i1 %exitcond1114.not, label %.critedge347, label %.lr.ph973, !llvm.loop !114

.lr.ph973:                                        ; preds = %.lr.ph973.preheader, %715
  %indvars.iv1110 = phi i64 [ 0, %.lr.ph973.preheader ], [ %indvars.iv.next1111, %715 ]
  %716 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %indvars.iv1110
  %717 = load i32, ptr %716, align 4, !tbaa !53
  %718 = icmp eq i32 %717, %703
  br i1 %718, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468, label %715

.critedge347:                                     ; preds = %715, %.preheader681
  %719 = load float, ptr %692, align 4, !tbaa !60
  %720 = zext nneg i32 %703 to i64
  %721 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0537.0602608627, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !60
  %723 = fsub float %719, %722
  %724 = load float, ptr %693, align 4, !tbaa !60
  %725 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0546.0594599611624, i64 %720
  %726 = load float, ptr %725, align 4, !tbaa !60
  %727 = fsub float %724, %726
  %728 = call noundef float @atan2f(float noundef %723, float noundef %727) #22, !tbaa !53
  %729 = fadd float %728, 0x3FF921FB60000000
  %730 = load float, ptr %694, align 4, !tbaa !60
  %731 = fsub float %730, %729
  %732 = call noundef float @cosf(float noundef %731) #22, !tbaa !53
  %733 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0515.0, i64 %720
  %734 = load float, ptr %733, align 4, !tbaa !60
  %735 = fsub float %734, %729
  %736 = call noundef float @cosf(float noundef %735) #22, !tbaa !53
  %737 = fmul float %732, %736
  %738 = call noundef float @llvm.fabs.f32(float %737)
  %739 = load float, ptr %663, align 8, !tbaa !51
  %740 = call noundef float @powf(float noundef %738, float noundef %739) #22, !tbaa !53
  %741 = load ptr, ptr %619, align 8, !tbaa !68
  %742 = getelementptr inbounds nuw [24 x i8], ptr %741, i64 %691
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
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %760) #25
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
  call void @_ZdlPv(ptr noundef nonnull %750) #23
  %.pre1155.pre = load ptr, ptr %637, align 8, !tbaa !63
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439: ; preds = %766, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i437
  %.pre1155 = phi ptr [ %.pre1155.pre, %766 ], [ %704, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i437 ]
  store ptr %761, ptr %742, align 8, !tbaa !58
  store ptr %765, ptr %743, align 8, !tbaa !57
  %767 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %759
  store ptr %767, ptr %745, align 8, !tbaa !115
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre1155, i64 %691
  %.phi.trans.insert1156 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre1157 = load ptr, ptr %.phi.trans.insert1156, align 8, !tbaa !112
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit442

_ZNSt6vectorIfSaIfEE9push_backERKf.exit442:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439, %747
  %768 = phi ptr [ %.pre1157, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439 ], [ %707, %747 ]
  %769 = phi ptr [ %.pre1155, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i439 ], [ %704, %747 ]
  %770 = getelementptr inbounds nuw [24 x i8], ptr %769, i64 %691
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
  %788 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %787) #25
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
  call void @_ZdlPv(ptr noundef nonnull %777) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %793, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %788, ptr %770, align 8, !tbaa !65
  store ptr %792, ptr %771, align 8, !tbaa !112
  %794 = getelementptr inbounds nuw [4 x i8], ptr %788, i64 %786
  store ptr %794, ptr %772, align 8, !tbaa !116
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %774
  %795 = load ptr, ptr %619, align 8, !tbaa !68
  %796 = getelementptr inbounds nuw [24 x i8], ptr %795, i64 %720
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
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #25
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
  call void @_ZdlPv(ptr noundef nonnull %804) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i455

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i455: ; preds = %820, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i453
  store ptr %815, ptr %796, align 8, !tbaa !58
  store ptr %819, ptr %797, align 8, !tbaa !57
  %821 = getelementptr inbounds nuw [4 x i8], ptr %815, i64 %813
  store ptr %821, ptr %799, align 8, !tbaa !115
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit458

_ZNSt6vectorIfSaIfEE9push_backERKf.exit458:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i455, %801
  %822 = load ptr, ptr %637, align 8, !tbaa !63
  %823 = getelementptr inbounds nuw [24 x i8], ptr %822, i64 %720
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %842 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %841) #25
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
  call void @_ZdlPv(ptr noundef nonnull %831) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i465

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i465: ; preds = %847, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i463
  store ptr %842, ptr %823, align 8, !tbaa !65
  store ptr %846, ptr %824, align 8, !tbaa !112
  %848 = getelementptr inbounds nuw [4 x i8], ptr %842, i64 %840
  store ptr %848, ptr %826, align 8, !tbaa !116
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468

_ZNSt6vectorIiSaIiEE9push_backERKi.exit468:       ; preds = %.lr.ph973, %828, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i465, %702
  %indvars.iv.next1116 = add nsw i64 %indvars.iv1115, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1116, 3
  br i1 %exitcond1118.not, label %849, label %702, !llvm.loop !117

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i460, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i450, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i434
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

849:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit468
  %indvars.iv.next1120 = add nsw i64 %indvars.iv1119, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1120, 3
  br i1 %exitcond1122.not, label %.loopexit.loopexit, label %695, !llvm.loop !118

.loopexit.loopexit:                               ; preds = %849
  %.pre1158 = load i32, ptr %10, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph979
  %850 = phi i32 [ %.pre1158, %.loopexit.loopexit ], [ %687, %.lr.ph979 ]
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %851 = add nsw i32 %850, -2
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next1124, %852
  br i1 %853, label %.lr.ph979, label %._crit_edge980.loopexit, !llvm.loop !119

._crit_edge980.loopexit:                          ; preds = %.loopexit
  %.pre1159 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge980

._crit_edge980:                                   ; preds = %._crit_edge980.loopexit, %677
  %854 = phi i32 [ %.pre1159, %._crit_edge980.loopexit ], [ %678, %677 ]
  %855 = phi i32 [ %850, %._crit_edge980.loopexit ], [ %679, %677 ]
  %856 = phi i32 [ %850, %._crit_edge980.loopexit ], [ %680, %677 ]
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %857 = add nsw i32 %854, -2
  %858 = sext i32 %857 to i64
  %859 = icmp slt i64 %indvars.iv.next1127, %858
  br i1 %859, label %677, label %._crit_edge983.loopexit, !llvm.loop !120

._crit_edge983.loopexit:                          ; preds = %._crit_edge980
  %.pre1160 = load i32, ptr %20, align 8, !tbaa !80
  br label %._crit_edge983

._crit_edge983:                                   ; preds = %._crit_edge983.loopexit, %.preheader683
  %860 = phi i32 [ %.pre1160, %._crit_edge983.loopexit ], [ %657, %.preheader683 ]
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %862 = sext i32 %860 to i64
  invoke void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %861, i64 noundef %862)
          to label %.preheader unwind label %883

.preheader:                                       ; preds = %._crit_edge983
  %863 = load i32, ptr %8, align 4, !tbaa !71
  %864 = icmp sgt i32 %863, 2
  br i1 %864, label %.lr.ph989, label %._crit_edge990

.lr.ph989:                                        ; preds = %.preheader
  %.pre1161 = load i32, ptr %10, align 8, !tbaa !72
  br label %865

865:                                              ; preds = %.lr.ph989, %._crit_edge987
  %866 = phi i32 [ %863, %.lr.ph989 ], [ %890, %._crit_edge987 ]
  %867 = phi i32 [ %.pre1161, %.lr.ph989 ], [ %891, %._crit_edge987 ]
  %868 = phi i32 [ %.pre1161, %.lr.ph989 ], [ %892, %._crit_edge987 ]
  %indvars.iv1132 = phi i64 [ 1, %.lr.ph989 ], [ %indvars.iv.next1133, %._crit_edge987 ]
  %869 = load ptr, ptr %318, align 8, !tbaa !81
  %870 = load ptr, ptr %320, align 8, !tbaa !82
  %871 = load i64, ptr %870, align 8, !tbaa !83
  %872 = mul i64 %871, %indvars.iv1132
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 %872
  %874 = icmp sgt i32 %868, 2
  br i1 %874, label %.lr.ph986, label %._crit_edge987

.lr.ph986:                                        ; preds = %865, %885
  %875 = phi i32 [ %886, %885 ], [ %867, %865 ]
  %indvars.iv1129 = phi i64 [ %indvars.iv.next1130, %885 ], [ 1, %865 ]
  %876 = getelementptr inbounds nuw [4 x i8], ptr %873, i64 %indvars.iv1129
  %877 = load i32, ptr %876, align 4, !tbaa !53
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %885

879:                                              ; preds = %.lr.ph986
  %880 = zext nneg i32 %877 to i64
  %881 = load ptr, ptr %861, align 8, !tbaa !59
  %882 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %880
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %indvars.iv1129, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %indvars.iv1132
  store i64 %.sroa.0.0.insert.insert, ptr %882, align 4
  %.pre1162 = load i32, ptr %10, align 8, !tbaa !72
  br label %885

883:                                              ; preds = %._crit_edge983
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %902

885:                                              ; preds = %.lr.ph986, %879
  %886 = phi i32 [ %875, %.lr.ph986 ], [ %.pre1162, %879 ]
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %887 = add nsw i32 %886, -1
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next1130, %888
  br i1 %889, label %.lr.ph986, label %._crit_edge987.loopexit, !llvm.loop !121

._crit_edge987.loopexit:                          ; preds = %885
  %.pre1163 = load i32, ptr %8, align 4, !tbaa !71
  br label %._crit_edge987

._crit_edge987:                                   ; preds = %._crit_edge987.loopexit, %865
  %890 = phi i32 [ %.pre1163, %._crit_edge987.loopexit ], [ %866, %865 ]
  %891 = phi i32 [ %886, %._crit_edge987.loopexit ], [ %867, %865 ]
  %892 = phi i32 [ %886, %._crit_edge987.loopexit ], [ %868, %865 ]
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %893 = add nsw i32 %890, -1
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next1133, %894
  br i1 %895, label %865, label %._crit_edge990, !llvm.loop !122

._crit_edge990:                                   ; preds = %._crit_edge987, %.preheader
  %.not.i.i.i469 = icmp eq ptr %.sroa.0515.0, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIfSaIfEED2Ev.exit470, label %896

896:                                              ; preds = %._crit_edge990
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0515.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit470

_ZNSt6vectorIfSaIfEED2Ev.exit470:                 ; preds = %._crit_edge990, %896
  %.not.i.i.i471 = icmp eq ptr %.sroa.0522.0630, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorIfSaIfEED2Ev.exit472, label %897

897:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit470
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0522.0630) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit472

_ZNSt6vectorIfSaIfEED2Ev.exit472:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit470, %897
  %.not.i.i.i473 = icmp eq ptr %.sroa.0529.0614621, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIfSaIfEED2Ev.exit474, label %898

898:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit472
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0529.0614621) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit474

_ZNSt6vectorIfSaIfEED2Ev.exit474:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit472, %898
  %.not.i.i.i475 = icmp eq ptr %.sroa.0537.0602608627, null
  br i1 %.not.i.i.i475, label %_ZNSt6vectorIfSaIfEED2Ev.exit476, label %899

899:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit474
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0537.0602608627) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit476

_ZNSt6vectorIfSaIfEED2Ev.exit476:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit474, %899
  %.not.i.i.i477 = icmp eq ptr %.sroa.0546.0594599611624, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIfSaIfEED2Ev.exit478, label %900

900:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit476
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0546.0594599611624) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit478

_ZNSt6vectorIfSaIfEED2Ev.exit478:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit476, %900
  %.not.i.i.i479 = icmp eq ptr %.sroa.0556.0, null
  br i1 %.not.i.i.i479, label %_ZNSt6vectorIiSaIiEED2Ev.exit480, label %901

901:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit478
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0556.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

_ZNSt6vectorIiSaIiEED2Ev.exit480:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit478, %901
  ret void

902:                                              ; preds = %883, %675
  %.pn329 = phi { ptr, i32 } [ %676, %675 ], [ %884, %883 ]
  %.not.i.i.i481 = icmp eq ptr %.sroa.0515.0, null
  br i1 %.not.i.i.i481, label %_ZNSt6vectorIfSaIfEED2Ev.exit482, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %902
  %.pn329634 = phi { ptr, i32 } [ %.pn329, %902 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0515.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit482

_ZNSt6vectorIfSaIfEED2Ev.exit482:                 ; preds = %.thread, %902
  %.pn329.pn = phi { ptr, i32 } [ %.pn329634, %.thread ], [ %.pn329, %902 ]
  %.not.i.i.i483 = icmp eq ptr %.sroa.0522.0630, null
  br i1 %.not.i.i.i483, label %_ZNSt6vectorIfSaIfEED2Ev.exit484, label %903

903:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit482
  %.pn329.pn649 = phi { ptr, i32 } [ %556, %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread ], [ %.pn329.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.sroa.0529.0614620647 = phi ptr [ %511, %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread ], [ %.sroa.0529.0614621, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.sroa.0546.0594599611623645 = phi ptr [ %509, %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread ], [ %.sroa.0546.0594599611624, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.sroa.0537.0602608626643 = phi ptr [ %510, %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread ], [ %.sroa.0537.0602608627, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.sroa.0522.0629642 = phi ptr [ %512, %_ZNSt6vectorIfSaIfEED2Ev.exit482.thread ], [ %.sroa.0522.0630, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0522.0629642) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit484

_ZNSt6vectorIfSaIfEED2Ev.exit484:                 ; preds = %903, %_ZNSt6vectorIfSaIfEED2Ev.exit482
  %.sroa.0529.0613 = phi ptr [ %.sroa.0529.0614620647, %903 ], [ %.sroa.0529.0614621, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.sroa.0546.0594599610 = phi ptr [ %.sroa.0546.0594599611623645, %903 ], [ %.sroa.0546.0594599611624, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.sroa.0537.0602607 = phi ptr [ %.sroa.0537.0602608626643, %903 ], [ %.sroa.0537.0602608627, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn649, %903 ], [ %.pn329.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit482 ]
  %.not.i.i.i485 = icmp eq ptr %.sroa.0529.0613, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorIfSaIfEED2Ev.exit486, label %904

904:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit484
  %.pn329.pn.pn661 = phi { ptr, i32 } [ %555, %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread ], [ %.pn329.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  %.sroa.0537.0602607659 = phi ptr [ %510, %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread ], [ %.sroa.0537.0602607, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  %.sroa.0546.0594599610657 = phi ptr [ %509, %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread ], [ %.sroa.0546.0594599610, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  %.sroa.0529.0613656 = phi ptr [ %511, %_ZNSt6vectorIfSaIfEED2Ev.exit484.thread ], [ %.sroa.0529.0613, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0529.0613656) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit486

_ZNSt6vectorIfSaIfEED2Ev.exit486:                 ; preds = %904, %_ZNSt6vectorIfSaIfEED2Ev.exit484
  %.sroa.0537.0601 = phi ptr [ %.sroa.0537.0602607659, %904 ], [ %.sroa.0537.0602607, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  %.sroa.0546.0594598 = phi ptr [ %.sroa.0546.0594599610657, %904 ], [ %.sroa.0546.0594599610, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  %.pn329.pn.pn.pn = phi { ptr, i32 } [ %.pn329.pn.pn661, %904 ], [ %.pn329.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ]
  %.not.i.i.i487 = icmp eq ptr %.sroa.0537.0601, null
  br i1 %.not.i.i.i487, label %_ZNSt6vectorIfSaIfEED2Ev.exit488, label %905

905:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit486.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit486
  %.pn329.pn.pn.pn670 = phi { ptr, i32 } [ %554, %_ZNSt6vectorIfSaIfEED2Ev.exit486.thread ], [ %.pn329.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit486 ]
  %.sroa.0546.0594598668 = phi ptr [ %509, %_ZNSt6vectorIfSaIfEED2Ev.exit486.thread ], [ %.sroa.0546.0594598, %_ZNSt6vectorIfSaIfEED2Ev.exit486 ]
  %.sroa.0537.0601667 = phi ptr [ %510, %_ZNSt6vectorIfSaIfEED2Ev.exit486.thread ], [ %.sroa.0537.0601, %_ZNSt6vectorIfSaIfEED2Ev.exit486 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0537.0601667) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit488

_ZNSt6vectorIfSaIfEED2Ev.exit488:                 ; preds = %905, %_ZNSt6vectorIfSaIfEED2Ev.exit486
  %.sroa.0546.0593 = phi ptr [ %.sroa.0546.0594598668, %905 ], [ %.sroa.0546.0594598, %_ZNSt6vectorIfSaIfEED2Ev.exit486 ]
  %.pn329.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn329.pn.pn.pn670, %905 ], [ %.pn329.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit486 ]
  %.not.i.i.i489 = icmp eq ptr %.sroa.0546.0593, null
  br i1 %.not.i.i.i489, label %_ZNSt6vectorIfSaIfEED2Ev.exit490, label %906

906:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit488.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit488
  %.pn329.pn.pn.pn.pn676 = phi { ptr, i32 } [ %553, %_ZNSt6vectorIfSaIfEED2Ev.exit488.thread ], [ %.pn329.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit488 ]
  %.sroa.0546.0593675 = phi ptr [ %509, %_ZNSt6vectorIfSaIfEED2Ev.exit488.thread ], [ %.sroa.0546.0593, %_ZNSt6vectorIfSaIfEED2Ev.exit488 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0546.0593675) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit490

_ZNSt6vectorIfSaIfEED2Ev.exit490:                 ; preds = %551, %_ZNSt6vectorIfSaIfEED2Ev.exit488, %906, %549
  %.pn329.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %552, %551 ], [ %.pn329.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit488 ], [ %.pn329.pn.pn.pn.pn676, %906 ]
  %.not.i.i.i491 = icmp eq ptr %.sroa.0556.0, null
  br i1 %.not.i.i.i491, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %907

907:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit490
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0556.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit490, %907, %224, %_ZNSt6vectorIiSaIiEED2Ev.exit363, %71
  %.pn341.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn341, %224 ], [ %.pn341, %_ZNSt6vectorIiSaIiEED2Ev.exit363 ], [ %.pn329.pn.pn.pn.pn.pn.pn, %907 ], [ %.pn329.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit490 ]
  resume { ptr, i32 } %.pn341.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !53
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !123
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !124
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !123
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !72
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %15, i32 noundef %17, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %18 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !131
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %511

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !60
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !136
  %46 = load i64, ptr %36, align 8, !tbaa !83
  %47 = sext i32 %43 to i64
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 %48
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  store float %39, ptr %51, align 4, !tbaa !60
  br label %52

52:                                               ; preds = %37, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !137

._crit_edge:                                      ; preds = %52, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %scevgep289 = getelementptr i8, ptr %112, i64 %120
  %121 = mul i64 %100, %indvar
  %scevgep290 = getelementptr i8, ptr %113, i64 %121
  %scevgep291 = getelementptr i8, ptr %116, i64 %121
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
  %bound0 = icmp ult ptr %scevgep, %scevgep291
  %bound1 = icmp ult ptr %scevgep290, %scevgep289
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv211.lver.orig = phi i64 [ %indvars.iv.next212.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv211.lver.orig
  %135 = load float, ptr %134, align 4, !tbaa !60
  %indvars.iv.next212.lver.orig = add nuw nsw i64 %indvars.iv211.lver.orig, 1
  %136 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.next212.lver.orig
  %137 = load float, ptr %136, align 4, !tbaa !60
  %138 = fadd float %135, %137
  %139 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv211.lver.orig
  %140 = load float, ptr %139, align 4, !tbaa !60
  %141 = fadd float %138, %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv211.lver.orig
  %143 = load float, ptr %142, align 4, !tbaa !60
  %144 = fsub float %141, %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.next212.lver.orig
  store float %144, ptr %145, align 4, !tbaa !60
  %146 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv211.lver.orig
  %147 = load float, ptr %146, align 4, !tbaa !60
  %148 = load float, ptr %102, align 4, !tbaa !46
  %149 = fcmp ogt float %147, %148
  %150 = select i1 %149, float %147, float 0.000000e+00
  %151 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.next212.lver.orig
  %152 = load float, ptr %151, align 4, !tbaa !60
  %153 = fadd float %152, %150
  %154 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv211.lver.orig
  %155 = load float, ptr %154, align 4, !tbaa !60
  %156 = fadd float %155, %153
  %157 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv211.lver.orig
  %158 = load float, ptr %157, align 4, !tbaa !60
  %159 = fsub float %156, %158
  %160 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.next212.lver.orig
  store float %159, ptr %160, align 4, !tbaa !60
  %exitcond215.not.lver.orig = icmp eq i64 %indvars.iv.next212.lver.orig, %wide.trip.count214
  br i1 %exitcond215.not.lver.orig, label %..loopexit187_crit_edge.us, label %.ph.lver.orig, !llvm.loop !138

.ph:                                              ; preds = %.lver.check
  %161 = mul i64 %100, %indvar
  %scevgep294 = getelementptr i8, ptr %117, i64 %161
  %162 = mul i64 %95, %indvar
  %scevgep293 = getelementptr i8, ptr %119, i64 %162
  %load_initial = load float, ptr %scevgep293, align 4
  %load_initial295 = load float, ptr %scevgep294, align 4
  br label %163

163:                                              ; preds = %.ph, %163
  %store_forwarded296 = phi float [ %load_initial295, %.ph ], [ %185, %163 ]
  %store_forwarded = phi float [ %load_initial, %.ph ], [ %172, %163 ]
  %indvars.iv211 = phi i64 [ 1, %.ph ], [ %indvars.iv.next212, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv211
  %165 = load float, ptr %164, align 4, !tbaa !60
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %166 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.next212
  %167 = load float, ptr %166, align 4, !tbaa !60
  %168 = fadd float %165, %167
  %169 = fadd float %168, %store_forwarded
  %170 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv211
  %171 = load float, ptr %170, align 4, !tbaa !60
  %172 = fsub float %169, %171
  %173 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.next212
  store float %172, ptr %173, align 4, !tbaa !60
  %174 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv211
  %175 = load float, ptr %174, align 4, !tbaa !60
  %176 = load float, ptr %102, align 4, !tbaa !46
  %177 = fcmp ogt float %175, %176
  %178 = select i1 %177, float %175, float 0.000000e+00
  %179 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.next212
  %180 = load float, ptr %179, align 4, !tbaa !60
  %181 = fadd float %180, %178
  %182 = fadd float %store_forwarded296, %181
  %183 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv211
  %184 = load float, ptr %183, align 4, !tbaa !60
  %185 = fsub float %182, %184
  %186 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.next212
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp

192:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %70
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %196

196:                                              ; preds = %194, %192
  %.pn95 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %212 = getelementptr inbounds nuw [24 x i8], ptr %201, i64 %198
  %.not.i.i = icmp eq ptr %200, %212
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %211, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %215, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %212, %211 ]
  %213 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %214, %.lr.ph.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %215, %200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %212, ptr %199, align 8, !tbaa !64
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %211, %209, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #22
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #22
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %235 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %indvars.iv224
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
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #25
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
  call void @_ZdlPv(ptr noundef nonnull %243) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %259, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %254, ptr %235, align 8, !tbaa !65
  store ptr %258, ptr %236, align 8, !tbaa !112
  %260 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %252
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
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv224
  %270 = load i32, ptr %269, align 4, !tbaa !53
  %.not110 = icmp eq i32 %270, %.0176195
  br i1 %.not110, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129, label %271

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw [24 x i8], ptr %.pre234, i64 %indvars.iv224
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
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #25
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
  call void @_ZdlPv(ptr noundef nonnull %280) #23
  %.pre233.pre = load ptr, ptr %197, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126: ; preds = %296, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124
  %.pre233 = phi ptr [ %.pre233.pre, %296 ], [ %.pre233240, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124 ]
  store ptr %291, ptr %272, align 8, !tbaa !65
  store ptr %295, ptr %273, align 8, !tbaa !112
  %297 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %289
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #22
  br label %302

302:                                              ; preds = %300, %298
  %.pn97 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit129:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126, %277, %263
  %.pre233241 = phi ptr [ %.pre233240, %263 ], [ %.pre233240, %277 ], [ %.pre233, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126 ]
  %.pre234238 = phi ptr [ %.pre234, %263 ], [ %.pre234, %277 ], [ %.pre233, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126 ]
  %.1177 = phi i32 [ %.0176195, %263 ], [ %270, %277 ], [ %270, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126 ]
  %303 = getelementptr inbounds nuw [24 x i8], ptr %.pre234238, i64 %indvars.iv224
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
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv224
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
  %342 = getelementptr inbounds nuw [24 x i8], ptr %331, i64 %328
  %.not.i.i130 = icmp eq ptr %330, %342
  br i1 %.not.i.i130, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %341, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134
  %.05.i.i.i.i.i132 = phi ptr [ %345, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134 ], [ %342, %341 ]
  %343 = load ptr, ptr %.05.i.i.i.i.i132, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i.i.i133, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %343) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134: ; preds = %344, %.lr.ph.i.i.i.i.i131
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132, i64 24
  %.not.i.i.i.i.i135 = icmp eq ptr %345, %330
  br i1 %.not.i.i.i.i.i135, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i136: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i134
  store ptr %342, ptr %329, align 8, !tbaa !64
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i136, %341, %339, %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #22
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #22
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %365 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %indvars.iv230
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
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #25
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
  call void @_ZdlPv(ptr noundef nonnull %373) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i147

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i147: ; preds = %389, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i145
  store ptr %384, ptr %365, align 8, !tbaa !65
  store ptr %388, ptr %366, align 8, !tbaa !112
  %390 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %382
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
  %399 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv227
  %400 = load i32, ptr %399, align 4, !tbaa !53
  %.not = icmp eq i32 %400, %.2178202
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160, label %401

401:                                              ; preds = %393
  %402 = getelementptr inbounds nuw [24 x i8], ptr %.pre237, i64 %indvars.iv230
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #25
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
  call void @_ZdlPv(ptr noundef nonnull %410) #23
  %.pre236.pre = load ptr, ptr %327, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157: ; preds = %426, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i155
  %.pre236 = phi ptr [ %.pre236.pre, %426 ], [ %.pre236245, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i155 ]
  store ptr %421, ptr %402, align 8, !tbaa !65
  store ptr %425, ptr %403, align 8, !tbaa !112
  %427 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %419
  store ptr %427, ptr %405, align 8, !tbaa !116
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit160

428:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit138
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %348
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  br label %432

432:                                              ; preds = %430, %428
  %.pn99 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit160:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157, %407, %393
  %.pre236246 = phi ptr [ %.pre236245, %393 ], [ %.pre236245, %407 ], [ %.pre236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157 ]
  %.pre237243 = phi ptr [ %.pre237, %393 ], [ %.pre237, %407 ], [ %.pre236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157 ]
  %.3 = phi i32 [ %.2178202, %393 ], [ %400, %407 ], [ %400, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i157 ]
  %433 = getelementptr inbounds nuw [24 x i8], ptr %.pre237243, i64 %indvars.iv230
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
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %indvars.iv227
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #22
  %465 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #22
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #22
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #22
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #22
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #22
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 0, ptr %490, align 8, !tbaa !145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

491:                                              ; preds = %._crit_edge208
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %457
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #22
  br label %495

495:                                              ; preds = %493, %491
  %.pn101 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

496:                                              ; preds = %463
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %468
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %500

500:                                              ; preds = %498, %496
  %.pn103 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp

501:                                              ; preds = %471
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %472
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #22
  br label %505

505:                                              ; preds = %503, %501
  %.pn105 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp

506:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit164
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %481
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #22
  br label %510

510:                                              ; preds = %508, %506
  %.pn107 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %302, %432, %510, %505, %500, %495, %196, %191
  %.pn111.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %.pn95, %196 ], [ %.pn101, %495 ], [ %.pn97, %302 ], [ %.pn99, %432 ], [ %.pn107, %510 ], [ %.pn105, %505 ], [ %.pn103, %500 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit179, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit182, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %511

511:                                              ; preds = %.loopexit.split-lp, %.body
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %.loopexit.split-lp ], [ %22, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn111.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(20) initializes((16, 20)) %1) local_unnamed_addr #8 align 2 {
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
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = add nsw i32 %37, 1
  %57 = add nsw i32 %24, 1
  %58 = sext i32 %56 to i64
  %59 = mul i64 %49, %58
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 %59
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !60
  %64 = fadd float %55, %63
  %65 = getelementptr inbounds [4 x i8], ptr %60, i64 %53
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = fsub float %64, %66
  %68 = getelementptr inbounds [4 x i8], ptr %52, i64 %61
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
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !60
  %86 = add nsw i32 %44, 1
  %87 = add i32 %86, %74
  %88 = add nsw i32 %42, 1
  %89 = add i32 %88, %72
  %90 = sext i32 %87 to i64
  %91 = mul i64 %79, %90
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %91
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %92, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !60
  %96 = fadd float %85, %95
  %97 = getelementptr inbounds [4 x i8], ptr %92, i64 %83
  %98 = load float, ptr %97, align 4, !tbaa !60
  %99 = fsub float %96, %98
  %100 = getelementptr inbounds [4 x i8], ptr %82, i64 %93
  %101 = load float, ptr %100, align 4, !tbaa !60
  %102 = fsub float %99, %101
  %103 = fsub float %70, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %105 = add nsw i32 %44, %42
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %104, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %106
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
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %53
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = sext i32 %37 to i64
  %126 = mul i64 %120, %125
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 %126
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %53
  %129 = load i32, ptr %128, align 4, !tbaa !53
  %.not257 = icmp sgt i32 %124, %129
  br i1 %.not257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %53
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = sext i32 %124 to i64
  %135 = add i32 %129, 1
  br label %136

136:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ %134, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.0199259 = phi i32 [ 0, %.lr.ph ], [ %.1, %150 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4, !tbaa !53
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = zext nneg i32 %138 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %.not236 = icmp eq i32 %143, %12
  br i1 %.not236, label %150, label %144

144:                                              ; preds = %140
  %145 = sext i32 %.0199259 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %10, i64 %145
  store i32 %138, ptr %146, align 4, !tbaa !53
  %147 = getelementptr inbounds [4 x i8], ptr %4, i64 %145
  store float 1.000000e+00, ptr %147, align 4, !tbaa !60
  store i32 %12, ptr %142, align 4, !tbaa !53
  %148 = add nsw i32 %.0199259, 1
  %149 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %141
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
  %152 = getelementptr inbounds [4 x i8], ptr %122, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !53
  %154 = getelementptr inbounds [4 x i8], ptr %127, i64 %151
  %155 = load i32, ptr %154, align 4, !tbaa !53
  %.not217260 = icmp sgt i32 %153, %155
  br i1 %.not217260, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %151
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  %160 = sext i32 %153 to i64
  %161 = add i32 %155, 1
  br label %162

162:                                              ; preds = %.lr.ph264, %176
  %indvars.iv298 = phi i64 [ %160, %.lr.ph264 ], [ %indvars.iv.next299, %176 ]
  %.2262 = phi i32 [ %.0199.lcssa, %.lr.ph264 ], [ %.3, %176 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv298
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = zext nneg i32 %164 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !53
  %.not235 = icmp eq i32 %169, %12
  br i1 %.not235, label %176, label %170

170:                                              ; preds = %166
  %171 = sext i32 %.2262 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %10, i64 %171
  store i32 %164, ptr %172, align 4, !tbaa !53
  %173 = getelementptr inbounds [4 x i8], ptr %4, i64 %171
  store float 1.000000e+00, ptr %173, align 4, !tbaa !60
  store i32 %12, ptr %168, align 4, !tbaa !53
  %174 = add nsw i32 %.2262, 1
  %175 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %167
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
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 %53
  %185 = load i32, ptr %184, align 4, !tbaa !53
  %186 = getelementptr inbounds [4 x i8], ptr %183, i64 %151
  %187 = load i32, ptr %186, align 4, !tbaa !53
  %.not219267 = icmp sgt i32 %185, %187
  br i1 %.not219267, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %._crit_edge265
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %50
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  %192 = sext i32 %185 to i64
  %193 = add i32 %187, 1
  br label %194

194:                                              ; preds = %.lr.ph271, %208
  %indvars.iv303 = phi i64 [ %192, %.lr.ph271 ], [ %indvars.iv.next304, %208 ]
  %.4269 = phi i32 [ %.2.lcssa, %.lr.ph271 ], [ %.5, %208 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv303
  %196 = load i32, ptr %195, align 4, !tbaa !53
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !53
  %.not234 = icmp eq i32 %201, %12
  br i1 %.not234, label %208, label %202

202:                                              ; preds = %198
  %203 = sext i32 %.4269 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %10, i64 %203
  store i32 %196, ptr %204, align 4, !tbaa !53
  %205 = getelementptr inbounds [4 x i8], ptr %4, i64 %203
  store float 1.000000e+00, ptr %205, align 4, !tbaa !60
  store i32 %12, ptr %200, align 4, !tbaa !53
  %206 = add nsw i32 %.4269, 1
  %207 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %199
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
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 %53
  %212 = load i32, ptr %211, align 4, !tbaa !53
  %213 = getelementptr inbounds [4 x i8], ptr %210, i64 %151
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %.not221274 = icmp sgt i32 %212, %214
  br i1 %.not221274, label %.preheader256, label %.lr.ph278

.lr.ph278:                                        ; preds = %._crit_edge272
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %216 = load ptr, ptr %215, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw [24 x i8], ptr %216, i64 %125
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
  %228 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv308
  %229 = load i32, ptr %228, align 4, !tbaa !53
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = zext nneg i32 %229 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !53
  %.not233 = icmp eq i32 %234, %12
  br i1 %.not233, label %241, label %235

235:                                              ; preds = %231
  %236 = sext i32 %.6276 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %10, i64 %236
  store i32 %229, ptr %237, align 4, !tbaa !53
  %238 = getelementptr inbounds [4 x i8], ptr %4, i64 %236
  store float 1.000000e+00, ptr %238, align 4, !tbaa !60
  store i32 %12, ptr %233, align 4, !tbaa !53
  %239 = add nsw i32 %.6276, 1
  %240 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %232
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
  %249 = getelementptr inbounds [4 x i8], ptr %4, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !60
  %251 = getelementptr inbounds [4 x i8], ptr %10, i64 %248
  %252 = load i32, ptr %251, align 4, !tbaa !53
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %253
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
  %264 = getelementptr inbounds nuw [24 x i8], ptr %225, i64 %253
  %265 = load ptr, ptr %264, align 8, !tbaa !58
  %266 = load ptr, ptr %226, align 8
  %wide.trip.count = and i64 %261, 2147483647
  br label %267

267:                                              ; preds = %.lr.ph284, %300
  %indvars.iv313 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next314, %300 ]
  %.9281 = phi i32 [ %.8289, %.lr.ph284 ], [ %.10, %300 ]
  %.0251280 = phi i32 [ %storemerge222288, %.lr.ph284 ], [ %.1252, %300 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv313
  %269 = load i32, ptr %268, align 4, !tbaa !53
  %270 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv313
  %271 = load float, ptr %270, align 4, !tbaa !60
  %272 = fmul float %250, %271
  %273 = fcmp olt float %272, 0x3FA99999A0000000
  br i1 %273, label %300, label %274

274:                                              ; preds = %267
  %275 = sext i32 %269 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %6, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !53
  %278 = icmp eq i32 %277, %12
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = getelementptr inbounds [4 x i8], ptr %8, i64 %275
  %281 = load i32, ptr %280, align 4, !tbaa !53
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %4, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !60
  %285 = fcmp ogt float %272, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %279
  store float %272, ptr %283, align 4, !tbaa !60
  %287 = add nsw i32 %281, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %287, i32 %.0251280)
  br label %300

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %275
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
  %295 = zext nneg i32 %.9281 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %295
  store i32 %269, ptr %296, align 4, !tbaa !53
  %297 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %295
  store float %272, ptr %297, align 4, !tbaa !60
  store i32 %12, ptr %276, align 4, !tbaa !53
  %298 = add nuw nsw i32 %.9281, 1
  %299 = getelementptr inbounds [4 x i8], ptr %8, i64 %275
  store i32 %.9281, ptr %299, align 4, !tbaa !53
  br label %300

300:                                              ; preds = %286, %279, %294, %291, %288, %267
  %.1252 = phi i32 [ %.0251280, %267 ], [ %.sroa.speculated, %286 ], [ %.0251280, %279 ], [ %.0251280, %288 ], [ %.0251280, %294 ], [ %.0251280, %291 ]
  %.10 = phi i32 [ %.9281, %267 ], [ %.9281, %286 ], [ %.9281, %279 ], [ %.9281, %288 ], [ %298, %294 ], [ %.9281, %291 ]
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
  %304 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv317
  %305 = load i32, ptr %304, align 4, !tbaa !53
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %306
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
  %313 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv317
  %314 = load float, ptr %313, align 4, !tbaa !60
  %315 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %306
  %316 = load float, ptr %315, align 4, !tbaa !60
  %317 = fneg float %314
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %316, float %.0200293)
  br label %319

319:                                              ; preds = %303, %309, %312
  %.1201 = phi float [ %318, %312 ], [ %.0200293, %303 ], [ %.0200293, %309 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl9refineBoxERNS0_3BoxE(ptr noundef nonnull align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #8 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %14 = tail call noundef float @sqrtf(float noundef %13) #22, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load float, ptr %15, align 8, !tbaa !49
  %17 = tail call noundef float @logf(float noundef %16) #22, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %19 = load float, ptr %18, align 4, !tbaa !55
  %20 = fmul float %19, %19
  %21 = tail call noundef float @logf(float noundef %20) #22, !tbaa !53
  %22 = fdiv float %17, %21
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %24, align 4, !tbaa !53
  %27 = load i32, ptr %25, align 8, !tbaa !53
  %28 = tail call i32 @llvm.smax.i32(i32 %26, i32 %27)
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %29, %14
  %31 = tail call noundef float @logf(float noundef %30) #22, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %33 = load float, ptr %32, align 8, !tbaa !54
  %34 = tail call noundef float @logf(float noundef %33) #22, !tbaa !53
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
  %45 = phi ptr [ %9, %.preheader96.lr.ph ], [ %9, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit ], [ %123, %._crit_edge103 ]
  %46 = phi ptr [ %11, %.preheader96.lr.ph ], [ %11, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit ], [ %124, %._crit_edge103 ]
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
  %59 = tail call noundef float @powf(float noundef %56, float noundef %58) #22, !tbaa !53
  %60 = load float, ptr %32, align 8, !tbaa !54
  %61 = tail call noundef float @powf(float noundef %60, float noundef %44) #22, !tbaa !53
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %102, ptr %1, align 8, !tbaa !167
  store ptr %106, ptr %7, align 8, !tbaa !165
  %108 = getelementptr inbounds nuw [20 x i8], ptr %102, i64 %100
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
  %128 = getelementptr inbounds nuw [20 x i8], ptr %127, i64 %indvars.iv
  tail call void @_ZN2cv8ximgproc13EdgeBoxesImpl8scoreBoxERNS0_3BoxE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 4 dereferenceable(20) %128)
  %129 = load ptr, ptr %1, align 8, !tbaa !167
  %130 = getelementptr inbounds nuw [20 x i8], ptr %129, i64 %indvars.iv
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
  %.pre119 = load ptr, ptr %7, align 8, !tbaa !174, !noalias !175
  %.pre120 = ptrtoint ptr %.pre119 to i64
  %137 = sext i32 %.1 to i64
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %._crit_edge105
  %.pre-phi = phi i64 [ %.pre120, %._crit_edge110.loopexit ], [ %47, %._crit_edge105 ]
  %138 = phi ptr [ %.pre119, %._crit_edge110.loopexit ], [ %46, %._crit_edge105 ]
  %.048.lcssa = phi i64 [ %137, %._crit_edge110.loopexit ], [ 0, %._crit_edge105 ]
  %139 = load ptr, ptr %1, align 8, !tbaa !174, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i55 = icmp eq ptr %138, %139
  br i1 %.not.i.i55, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %140

140:                                              ; preds = %._crit_edge110
  %141 = ptrtoint ptr %139 to i64
  store i64 %.pre-phi, ptr %5, align 8, !tbaa !174
  store i64 %141, ptr %6, align 8, !tbaa !174
  %142 = sub i64 %.pre-phi, %141
  %143 = sdiv exact i64 %142, 20
  %144 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %143, i1 true)
  %145 = shl nuw nsw i64 %144, 1
  %146 = xor i64 %145, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %146, ptr nonnull @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_)
  %147 = icmp sgt i64 %142, 320
  %.ptr53.i = getelementptr inbounds i8, ptr %138, i64 -20
  br i1 %147, label %.lr.ph.i.preheader.i, label %179

.lr.ph.i.preheader.i:                             ; preds = %140
  %148 = getelementptr inbounds i8, ptr %138, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %168, %.lr.ph.i.preheader.i
  %.sroa.010.018.i.idx.i = phi i64 [ %.sroa.010.018.i.add.i, %168 ], [ -20, %.lr.ph.i.preheader.i ]
  %.sroa.010.018.i.ptr.i = getelementptr inbounds i8, ptr %138, i64 %.sroa.010.018.i.idx.i
  %.sroa.010.018.i.add.i = add nsw i64 %.sroa.010.018.i.idx.i, -20
  %.ptr.i = getelementptr inbounds i8, ptr %138, i64 %.sroa.010.018.i.add.i
  %149 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  %150 = load float, ptr %149, align 4, !tbaa !155
  %151 = load float, ptr %148, align 4, !tbaa !155
  %152 = fcmp olt float %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i, i64 20, i1 false), !tbaa.struct !163
  %gepdiff.i = sub nsw i64 0, %.sroa.010.018.i.idx.i
  %154 = udiv exact i64 %gepdiff.i, 20
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %153
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %153 ], [ %155, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.ptr.i, %153 ], [ %156, %.lr.ph.i.i.i.i.i.i.i ]
  %.02.i.i.i.i.i.i.i = phi i64 [ %154, %153 ], [ %157, %.lr.ph.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !163, !noalias !181
  %157 = add nsw i64 %.02.i.i.i.i.i.i.i, -1
  %158 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i, 1
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !192

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr53.i, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %168

159:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.080)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i, i64 16, i1 false), !tbaa.struct !163
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.ptr.i, i64 16
  %161 = load float, ptr %160, align 4, !tbaa !155
  %162 = fcmp olt float %150, %161
  br i1 %162, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %159, %.lr.ph.i.i.i
  %.pn6.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.018.i.ptr.i, %159 ]
  %.sroa.01.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 20
  %163 = getelementptr inbounds i8, ptr %.pn6.i.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %163, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i, i64 20, i1 false), !tbaa.struct !163
  %164 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 36
  %165 = load float, ptr %164, align 4, !tbaa !155
  %166 = fcmp olt float %150, %165
  br i1 %166, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %159
  %.sroa.0.1.ptr.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %159 ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i ]
  %167 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i, i64 -4
  store float %150, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.080)
  br label %168

168:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i
  %.not.i.i58 = icmp eq i64 %.sroa.010.018.i.add.i, -320
  br i1 %.not.i.i58, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !194

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %168
  %169 = getelementptr inbounds i8, ptr %138, i64 -320
  %.not7.i.i = icmp eq ptr %169, %139
  br i1 %.not7.i.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i
  %.sroa.05.08.i.i = phi ptr [ %170, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i ], [ %169, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.083)
  %170 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083, ptr noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !163
  %.sroa.484.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -4
  %.sroa.484.0.copyload = load float, ptr %.sroa.484.0..sroa_idx, align 4, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 16
  %172 = load float, ptr %171, align 4, !tbaa !155
  %173 = fcmp olt float %.sroa.484.0.copyload, %172
  br i1 %173, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i4.i, %.lr.ph.i.i8.i
  %.pn6.i.i9.i = phi ptr [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ], [ %.sroa.05.08.i.i, %.lr.ph.i4.i ]
  %.sroa.01.0.i.i10.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i, i64 20
  %174 = getelementptr inbounds i8, ptr %.pn6.i.i9.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %174, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i, i64 20, i1 false), !tbaa.struct !163
  %175 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i, i64 36
  %176 = load float, ptr %175, align 4, !tbaa !155
  %177 = fcmp olt float %.sroa.484.0.copyload, %176
  br i1 %177, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i: ; preds = %.lr.ph.i.i8.i, %.lr.ph.i4.i
  %.sroa.0.1.in.i.i = phi ptr [ %.sroa.05.08.i.i, %.lr.ph.i4.i ], [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ]
  %178 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083, i64 16, i1 false), !tbaa.struct !163
  %.sroa.484.0..sroa_idx85 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -4
  store float %.sroa.484.0.copyload, ptr %.sroa.484.0..sroa_idx85, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.083)
  %.not.i7.i = icmp eq ptr %170, %139
  br i1 %.not.i7.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i, !llvm.loop !195

179:                                              ; preds = %140
  %.not17.i13.i = icmp eq ptr %.ptr53.i, %139
  br i1 %.not17.i13.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i15.i.preheader

.lr.ph.i15.i.preheader:                           ; preds = %179
  %180 = getelementptr inbounds i8, ptr %138, i64 -4
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i.preheader, %204
  %.sroa.010.018.i16.i = phi ptr [ %181, %204 ], [ %.ptr53.i, %.lr.ph.i15.i.preheader ]
  %181 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -20
  %182 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -4
  %183 = load float, ptr %182, align 4, !tbaa !155
  %184 = load float, ptr %180, align 4, !tbaa !155
  %185 = fcmp olt float %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %.lr.ph.i15.i
  %187 = ptrtoint ptr %.sroa.010.018.i16.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %181, i64 20, i1 false), !tbaa.struct !163
  %188 = sub i64 %.pre-phi, %187
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %.lr.ph.preheader.i.i.i.i.i.i25.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i

.lr.ph.preheader.i.i.i.i.i.i25.i:                 ; preds = %186
  %190 = udiv exact i64 %188, 20
  br label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %.lr.ph.i.i.i.i.i.i26.i, %.lr.ph.preheader.i.i.i.i.i.i25.i
  %.sroa.02.0.i.i.i.i.i27.i = phi ptr [ %.sroa.010.018.i16.i, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %191, %.lr.ph.i.i.i.i.i.i26.i ]
  %.sroa.0.0.i.i.i.i.i28.i = phi ptr [ %181, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %192, %.lr.ph.i.i.i.i.i.i26.i ]
  %.02.i.i.i.i.i.i29.i = phi i64 [ %190, %.lr.ph.preheader.i.i.i.i.i.i25.i ], [ %193, %.lr.ph.i.i.i.i.i.i26.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i, i64 20, i1 false), !tbaa.struct !163, !noalias !196
  %193 = add nsw i64 %.02.i.i.i.i.i.i29.i, -1
  %194 = icmp samesign ugt i64 %.02.i.i.i.i.i.i29.i, 1
  br i1 %194, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i, !llvm.loop !192

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i, %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr53.i, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %204

195:                                              ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.088)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.088, ptr noundef nonnull align 4 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !163
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i16.i, i64 16
  %197 = load float, ptr %196, align 4, !tbaa !155
  %198 = fcmp olt float %183, %197
  br i1 %198, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i

.lr.ph.i.i21.i:                                   ; preds = %195, %.lr.ph.i.i21.i
  %.pn6.i.i22.i = phi ptr [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ], [ %.sroa.010.018.i16.i, %195 ]
  %.sroa.01.0.i.i23.i = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i, i64 20
  %199 = getelementptr inbounds i8, ptr %.pn6.i.i22.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %199, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i, i64 20, i1 false), !tbaa.struct !163
  %200 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i, i64 36
  %201 = load float, ptr %200, align 4, !tbaa !155
  %202 = fcmp olt float %183, %201
  br i1 %202, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i: ; preds = %.lr.ph.i.i21.i, %195
  %.sroa.0.1.ptr.i18.i = phi ptr [ %.sroa.010.018.i16.i, %195 ], [ %.sroa.01.0.i.i23.i, %.lr.ph.i.i21.i ]
  %203 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.088, i64 16, i1 false), !tbaa.struct !163
  %.sroa.489.0..sroa_idx90 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i, i64 -4
  store float %183, ptr %.sroa.489.0..sroa_idx90, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.088)
  br label %204

204:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i
  %.not.i20.i = icmp eq ptr %181, %139
  br i1 %.not.i20.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !194

_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit: ; preds = %204, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, %179, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %._crit_edge110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %205 = load ptr, ptr %7, align 8, !tbaa !165
  %206 = load ptr, ptr %1, align 8, !tbaa !167
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 20
  %211 = icmp ult i64 %210, %.048.lcssa
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %213 = sub nuw nsw i64 %.048.lcssa, %210
  call void @_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %213)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

214:                                              ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %215 = icmp ugt i64 %210, %.048.lcssa
  br i1 %215, label %216, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw [20 x i8], ptr %206, i64 %.048.lcssa
  %.not.i.i56 = icmp eq ptr %205, %217
  br i1 %.not.i.i56, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57, label %218

218:                                              ; preds = %216
  store ptr %217, ptr %7, align 8, !tbaa !165
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE6resizeEm.exit57: ; preds = %212, %214, %216, %218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 4, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 4, !tbaa !155
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1124) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2) local_unnamed_addr #9 align 2 {
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
  %26 = fmul nnan float %25, %24
  %27 = tail call i32 @llvm.smax.i32(i32 %5, i32 %15)
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %28 = sitofp i32 %21 to float
  %29 = sitofp i32 %17 to float
  %30 = fmul nnan float %29, %28
  %31 = tail call i32 @llvm.smax.i32(i32 %9, i32 %19)
  %.sroa.speculated45 = tail call i32 @llvm.smin.i32(i32 %22, i32 %12)
  %32 = sub nsw i32 %.sroa.speculated50, %27
  %.sroa.speculated40 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %33 = uitofp nneg i32 %.sroa.speculated40 to float
  %34 = sub nsw i32 %.sroa.speculated45, %31
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %35 = uitofp nneg i32 %.sroa.speculated to float
  %36 = fmul nnan float %33, %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.ptr53.i = getelementptr inbounds i8, ptr %16, i64 -20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr53.i, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

38:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0160)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0160)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0163)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0163)
  %.not.i7.i = icmp eq ptr %49, %17
  br i1 %.not.i7.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i4.i, !llvm.loop !195

58:                                               ; preds = %19
  %.not17.i13.i = icmp eq ptr %.ptr53.i, %17
  br i1 %.not17.i13.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i15.i.preheader

.lr.ph.i15.i.preheader:                           ; preds = %58
  %59 = getelementptr inbounds i8, ptr %16, i64 -4
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i.preheader, %83
  %.sroa.010.018.i16.i = phi ptr [ %60, %83 ], [ %.ptr53.i, %.lr.ph.i15.i.preheader ]
  %60 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -20
  %61 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -4
  %62 = load float, ptr %61, align 4, !tbaa !155
  %63 = load float, ptr %59, align 4, !tbaa !155
  %64 = fcmp olt float %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %.lr.ph.i15.i
  %66 = ptrtoint ptr %.sroa.010.018.i16.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr53.i, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

74:                                               ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0168)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0168)
  br label %83

83:                                               ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i
  %.not.i20.i = icmp eq ptr %60, %17
  br i1 %.not.i20.i, label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !194

_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit: ; preds = %83, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i, %58, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %84 = fcmp ogt float %2, 0x3FEFAE1480000000
  br i1 %84, label %332, label %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit
  %85 = fdiv float 1.000000e+00, %2
  %86 = call noundef float @logf(float noundef %85) #22, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = invoke noalias noundef nonnull dereferenceable(240024) ptr @_Znwm(i64 noundef 240024) #25
          to label %.noexc102 unwind label %173

.noexc102:                                        ; preds = %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
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
  br i1 %100, label %.lr.ph209, label %._crit_edge210.thread

.lr.ph209:                                        ; preds = %.noexc102
  %101 = fcmp olt float %3, 1.000000e+00
  %102 = and i64 %96, 2147483647
  br label %103

103:                                              ; preds = %.lr.ph209, %.thread
  %indvars.iv224 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next225, %.thread ]
  %.064208 = phi i32 [ 1, %.lr.ph209 ], [ %.165, %.thread ]
  %.066207 = phi i32 [ 0, %.lr.ph209 ], [ %.167190, %.thread ]
  %.075205 = phi float [ %2, %.lr.ph209 ], [ %.176, %.thread ]
  %104 = load ptr, ptr %1, align 8, !tbaa !167
  %105 = getelementptr inbounds nuw [20 x i8], ptr %104, i64 %indvars.iv224
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !154
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !152
  %110 = mul nsw i32 %109, %107
  %111 = sitofp i32 %110 to float
  %112 = call noundef float @logf(float noundef %111) #22, !tbaa !53
  %113 = fdiv float %112, %86
  %114 = call noundef float @llvm.ceil.f32(float %113)
  %115 = fptosi float %114 to i32
  %116 = sub nsw i32 10000, %.064208
  %117 = icmp sgt i32 %.064208, %115
  %118 = call i32 @llvm.smin.i32(i32 %115, i32 %116)
  %119 = select i1 %117, i32 %.064208, i32 %118
  %.not200 = icmp slt i32 %.064208, 0
  br i1 %.not200, label %._crit_edge203.thread, label %.preheader192.lr.ph

.preheader192.lr.ph:                              ; preds = %103
  %120 = add nsw i32 %119, %.064208
  %121 = sub i32 %119, %.064208
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %123 = sext i32 %121 to i64
  %124 = sext i32 %120 to i64
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.lr.ph, %._crit_edge
  %indvars.iv222 = phi i64 [ %123, %.preheader192.lr.ph ], [ %indvars.iv.next223, %._crit_edge ]
  %.0202 = phi i8 [ 1, %.preheader192.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %125 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %indvars.iv222
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !165
  %128 = load ptr, ptr %125, align 8, !tbaa !167
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 20
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader192
  %wide.trip.count = and i64 %132, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %175 ]
  %.1199 = phi i8 [ %.0202, %.lr.ph.preheader ], [ %.2, %175 ]
  %135 = trunc nuw i8 %.1199 to i1
  br i1 %135, label %136, label %175

136:                                              ; preds = %.lr.ph
  %137 = load i32, ptr %122, align 4, !tbaa !150
  %138 = load i32, ptr %108, align 4, !tbaa !152
  %139 = add nsw i32 %138, %137
  %140 = load i32, ptr %105, align 4, !tbaa !153
  %141 = load i32, ptr %106, align 4, !tbaa !154
  %142 = add nsw i32 %141, %140
  %.not.i = icmp sgt i32 %138, 0
  %.not28.i = icmp sgt i32 %141, 0
  %or.cond.i = select i1 %.not.i, i1 %.not28.i, i1 false
  br i1 %or.cond.i, label %143, label %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw [20 x i8], ptr %128, i64 %indvars.iv
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !150
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !152
  %149 = add nsw i32 %148, %146
  %150 = load i32, ptr %144, align 4, !tbaa !153
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !154
  %153 = add nsw i32 %152, %150
  %.not29.i = icmp slt i32 %137, %149
  %.not30.i = icmp slt i32 %140, %153
  %or.cond31.i = select i1 %.not29.i, i1 %.not30.i, i1 false
  br i1 %or.cond31.i, label %154, label %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit

154:                                              ; preds = %143
  %155 = uitofp nneg i32 %141 to float
  %156 = uitofp nneg i32 %138 to float
  %157 = fmul nnan float %156, %155
  %158 = call i32 @llvm.smax.i32(i32 %137, i32 %146)
  %.sroa.speculated50.i = call i32 @llvm.smin.i32(i32 %149, i32 %139)
  %159 = sitofp i32 %152 to float
  %160 = sitofp i32 %148 to float
  %161 = fmul nnan float %160, %159
  %162 = call i32 @llvm.smax.i32(i32 %140, i32 %150)
  %.sroa.speculated45.i = call i32 @llvm.smin.i32(i32 %153, i32 %142)
  %163 = sub nsw i32 %.sroa.speculated50.i, %158
  %.sroa.speculated40.i = call i32 @llvm.smax.i32(i32 %163, i32 0)
  %164 = uitofp nneg i32 %.sroa.speculated40.i to float
  %165 = sub nsw i32 %.sroa.speculated45.i, %162
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %165, i32 0)
  %166 = uitofp nneg i32 %.sroa.speculated.i to float
  %167 = fmul nnan float %164, %166
  %168 = fadd float %157, %161
  %169 = fsub float %168, %167
  %170 = fdiv float %167, %169
  br label %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit

_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit: ; preds = %154, %143, %136
  %.0.i = phi float [ %170, %154 ], [ 0.000000e+00, %136 ], [ 0.000000e+00, %143 ]
  %171 = fcmp ole float %.0.i, %.075205
  %172 = zext i1 %171 to i8
  br label %175

173:                                              ; preds = %_ZNKSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit193:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit.split-lp:                               ; preds = %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %333

175:                                              ; preds = %.lr.ph, %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit
  %.2 = phi i8 [ %172, %_ZN2cv8ximgproc13EdgeBoxesImpl12boxesOverlapERNS0_3BoxES3_.exit ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

._crit_edge:                                      ; preds = %175, %.preheader192
  %.1.lcssa = phi i8 [ %.0202, %.preheader192 ], [ %.2, %175 ]
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %.not.not = icmp slt i64 %indvars.iv222, %124
  br i1 %.not.not, label %.preheader192, label %._crit_edge203, !llvm.loop !241

._crit_edge203:                                   ; preds = %._crit_edge
  %176 = trunc nuw i8 %.1.lcssa to i1
  br i1 %176, label %._crit_edge203.thread, label %.thread

._crit_edge203.thread:                            ; preds = %103, %._crit_edge203
  %177 = sext i32 %119 to i64
  %178 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !165
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !168
  %.not.i86 = icmp eq ptr %180, %182
  br i1 %.not.i86, label %186, label %183

183:                                              ; preds = %._crit_edge203.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %180, ptr noundef nonnull align 4 dereferenceable(20) %105, i64 20, i1 false), !tbaa.struct !163
  %184 = load ptr, ptr %179, align 8, !tbaa !165
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 20
  store ptr %185, ptr %179, align 8, !tbaa !165
  br label %206

186:                                              ; preds = %._crit_edge203.thread
  %187 = load ptr, ptr %178, align 8, !tbaa !167
  %188 = ptrtoint ptr %180 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %192
  unreachable

_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %186
  %193 = sdiv exact i64 %190, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 461168601842738790)
  %197 = select i1 %195, i64 461168601842738790, i64 %196
  %.not.i.i.i = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %198 = mul nuw nsw i64 %197, 20
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #25
          to label %.noexc88 unwind label %.loopexit193

.noexc88:                                         ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %200, ptr noundef nonnull align 4 dereferenceable(20) %105, i64 20, i1 false), !tbaa.struct !163
  %201 = icmp sgt i64 %190, 0
  br i1 %201, label %202, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

202:                                              ; preds = %.noexc88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %187, i64 %190, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %202, %.noexc88
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %.not.i17.i.i = icmp eq ptr %187, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %204

204:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #23
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %204, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %199, ptr %178, align 8, !tbaa !167
  store ptr %203, ptr %179, align 8, !tbaa !165
  %205 = getelementptr inbounds nuw [20 x i8], ptr %199, i64 %197
  store ptr %205, ptr %181, align 8, !tbaa !168
  br label %206

206:                                              ; preds = %183, %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %207 = add nsw i32 %.066207, 1
  %208 = fcmp ogt float %.075205, 5.000000e-01
  %or.cond3 = select i1 %101, i1 %208, i1 false
  br i1 %or.cond3, label %209, label %.thread

209:                                              ; preds = %206
  %210 = fmul float %3, %.075205
  %211 = fdiv float 1.000000e+00, %210
  %212 = call noundef float @logf(float noundef %211) #22, !tbaa !53
  %213 = fdiv float %212, %86
  %214 = call noundef float @llvm.ceil.f32(float %213)
  %215 = fptosi float %214 to i32
  br label %.thread

.thread:                                          ; preds = %._crit_edge203, %209, %206
  %.167190 = phi i32 [ %207, %209 ], [ %207, %206 ], [ %.066207, %._crit_edge203 ]
  %.176 = phi float [ %210, %209 ], [ %.075205, %206 ], [ %.075205, %._crit_edge203 ]
  %.165 = phi i32 [ %215, %209 ], [ %.064208, %206 ], [ %.064208, %._crit_edge203 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %216 = icmp samesign ult i64 %indvars.iv.next225, %102
  %217 = icmp slt i32 %.167190, %4
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %103, label %._crit_edge210, !llvm.loop !242

._crit_edge210:                                   ; preds = %.thread
  %.pre = load ptr, ptr %15, align 8, !tbaa !165
  %.pre239 = load ptr, ptr %1, align 8, !tbaa !167
  %.pre240 = ptrtoint ptr %.pre to i64
  %.pre241 = ptrtoint ptr %.pre239 to i64
  %.pre243 = sub i64 %.pre240, %.pre241
  %.pre245 = sdiv exact i64 %.pre243, 20
  %219 = sext i32 %.167190 to i64
  %220 = icmp ult i64 %.pre245, %219
  br i1 %220, label %221, label %._crit_edge210.thread

221:                                              ; preds = %._crit_edge210
  %222 = sub nuw nsw i64 %219, %.pre245
  invoke void @_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %222)
          to label %.preheader.preheader unwind label %254

._crit_edge210.thread:                            ; preds = %.noexc102, %._crit_edge210
  %.066.lcssa290 = phi i64 [ %219, %._crit_edge210 ], [ 0, %.noexc102 ]
  %223 = phi ptr [ %.pre, %._crit_edge210 ], [ %91, %.noexc102 ]
  %224 = phi ptr [ %.pre239, %._crit_edge210 ], [ %92, %.noexc102 ]
  %.pre-phi246289 = phi i64 [ %.pre245, %._crit_edge210 ], [ %96, %.noexc102 ]
  %225 = icmp ugt i64 %.pre-phi246289, %.066.lcssa290
  br i1 %225, label %226, label %.preheader.preheader

226:                                              ; preds = %._crit_edge210.thread
  %227 = getelementptr inbounds nuw [20 x i8], ptr %224, i64 %.066.lcssa290
  %.not.i.i89 = icmp eq ptr %223, %227
  br i1 %.not.i.i89, label %.preheader.preheader, label %228

228:                                              ; preds = %226
  store ptr %227, ptr %15, align 8, !tbaa !165
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %221, %._crit_edge210.thread, %226, %228
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge215
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %._crit_edge215 ], [ 0, %.preheader.preheader ]
  %.173217 = phi i32 [ %.274.lcssa, %._crit_edge215 ], [ 0, %.preheader.preheader ]
  %229 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %indvars.iv234
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !165
  %232 = load ptr, ptr %229, align 8, !tbaa !167
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 20
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph214.preheader, label %._crit_edge215

.lr.ph214.preheader:                              ; preds = %.preheader
  %239 = sext i32 %.173217 to i64
  %240 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %indvars.iv234
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %.lr.ph214
  %indvars.iv229 = phi i64 [ %239, %.lr.ph214.preheader ], [ %indvars.iv.next230, %.lr.ph214 ]
  %indvars.iv227 = phi i64 [ 0, %.lr.ph214.preheader ], [ %indvars.iv.next228, %.lr.ph214 ]
  %242 = phi ptr [ %232, %.lr.ph214.preheader ], [ %247, %.lr.ph214 ]
  %243 = getelementptr inbounds nuw [20 x i8], ptr %242, i64 %indvars.iv227
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %244 = load ptr, ptr %1, align 8, !tbaa !167
  %245 = getelementptr inbounds nuw [20 x i8], ptr %244, i64 %indvars.iv229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %245, ptr noundef nonnull align 4 dereferenceable(20) %243, i64 20, i1 false), !tbaa.struct !163
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %246 = load ptr, ptr %241, align 8, !tbaa !165
  %247 = load ptr, ptr %240, align 8, !tbaa !167
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 20
  %sext = shl i64 %251, 32
  %252 = ashr exact i64 %sext, 32
  %253 = icmp slt i64 %indvars.iv.next228, %252
  br i1 %253, label %.lr.ph214, label %._crit_edge215.loopexit, !llvm.loop !243

254:                                              ; preds = %261, %221
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %333

._crit_edge215.loopexit:                          ; preds = %.lr.ph214
  %256 = trunc nsw i64 %indvars.iv.next230 to i32
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %.preheader
  %.274.lcssa = phi i32 [ %.173217, %.preheader ], [ %256, %._crit_edge215.loopexit ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, 10000
  br i1 %exitcond237.not, label %257, label %.preheader, !llvm.loop !244

257:                                              ; preds = %._crit_edge215
  %258 = load ptr, ptr %15, align 8, !tbaa !174, !noalias !245
  %259 = load ptr, ptr %1, align 8, !tbaa !174, !noalias !248
  %260 = ptrtoint ptr %258 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i91 = icmp eq ptr %258, %259
  br i1 %.not.i.i91, label %.loopexit, label %261

261:                                              ; preds = %257
  %262 = ptrtoint ptr %259 to i64
  store i64 %260, ptr %10, align 8, !tbaa !174
  store i64 %262, ptr %11, align 8, !tbaa !174
  %263 = sub i64 %260, %262
  %264 = sdiv exact i64 %263, 20
  %265 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %264, i1 true)
  %266 = shl nuw nsw i64 %265, 1
  %267 = xor i64 %266, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %267, ptr nonnull @_ZN2cv8ximgproc13EdgeBoxesImpl12boxesCompareERKNS0_3BoxES4_)
          to label %.noexc92 unwind label %254

.noexc92:                                         ; preds = %261
  %268 = icmp sgt i64 %263, 320
  %.ptr53.i122 = getelementptr inbounds i8, ptr %258, i64 -20
  br i1 %268, label %.lr.ph.i.preheader.i121, label %300

.lr.ph.i.preheader.i121:                          ; preds = %.noexc92
  %269 = getelementptr inbounds i8, ptr %258, i64 -4
  br label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %289, %.lr.ph.i.preheader.i121
  %.sroa.010.018.i.idx.i124 = phi i64 [ %.sroa.010.018.i.add.i126, %289 ], [ -20, %.lr.ph.i.preheader.i121 ]
  %.sroa.010.018.i.ptr.i125 = getelementptr inbounds i8, ptr %258, i64 %.sroa.010.018.i.idx.i124
  %.sroa.010.018.i.add.i126 = add nsw i64 %.sroa.010.018.i.idx.i124, -20
  %.ptr.i127 = getelementptr inbounds i8, ptr %258, i64 %.sroa.010.018.i.add.i126
  %270 = getelementptr inbounds nuw i8, ptr %.ptr.i127, i64 16
  %271 = load float, ptr %270, align 4, !tbaa !155
  %272 = load float, ptr %269, align 4, !tbaa !155
  %273 = fcmp olt float %271, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %.lr.ph.i.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i127, i64 20, i1 false), !tbaa.struct !163
  %gepdiff.i146 = sub nsw i64 0, %.sroa.010.018.i.idx.i124
  %275 = udiv exact i64 %gepdiff.i146, 20
  br label %.lr.ph.i.i.i.i.i.i.i147

.lr.ph.i.i.i.i.i.i.i147:                          ; preds = %.lr.ph.i.i.i.i.i.i.i147, %274
  %.sroa.02.0.i.i.i.i.i.i148 = phi ptr [ %.sroa.010.018.i.ptr.i125, %274 ], [ %276, %.lr.ph.i.i.i.i.i.i.i147 ]
  %.sroa.0.0.i.i.i.i.i.i149 = phi ptr [ %.ptr.i127, %274 ], [ %277, %.lr.ph.i.i.i.i.i.i.i147 ]
  %.02.i.i.i.i.i.i.i150 = phi i64 [ %275, %274 ], [ %278, %.lr.ph.i.i.i.i.i.i.i147 ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i148, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i149, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i.i149, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i.i148, i64 20, i1 false), !tbaa.struct !163, !noalias !251
  %278 = add nsw i64 %.02.i.i.i.i.i.i.i150, -1
  %279 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i150, 1
  br i1 %279, label %.lr.ph.i.i.i.i.i.i.i147, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i151, !llvm.loop !192

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i151: ; preds = %.lr.ph.i.i.i.i.i.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr53.i122, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %289

280:                                              ; preds = %.lr.ph.i.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0173, ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i127, i64 16, i1 false), !tbaa.struct !163
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.ptr.i125, i64 16
  %282 = load float, ptr %281, align 4, !tbaa !155
  %283 = fcmp olt float %271, %282
  br i1 %283, label %.lr.ph.i.i.i143, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i128

.lr.ph.i.i.i143:                                  ; preds = %280, %.lr.ph.i.i.i143
  %.pn6.i.i.i144 = phi ptr [ %.sroa.01.0.i.i.i145, %.lr.ph.i.i.i143 ], [ %.sroa.010.018.i.ptr.i125, %280 ]
  %.sroa.01.0.i.i.i145 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i144, i64 20
  %284 = getelementptr inbounds i8, ptr %.pn6.i.i.i144, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %284, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i.i144, i64 20, i1 false), !tbaa.struct !163
  %285 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i144, i64 36
  %286 = load float, ptr %285, align 4, !tbaa !155
  %287 = fcmp olt float %271, %286
  br i1 %287, label %.lr.ph.i.i.i143, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i128, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i128: ; preds = %.lr.ph.i.i.i143, %280
  %.sroa.0.1.ptr.i.i129 = phi ptr [ %.sroa.010.018.i.ptr.i125, %280 ], [ %.sroa.01.0.i.i.i145, %.lr.ph.i.i.i143 ]
  %288 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i129, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0173, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4174.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i.i129, i64 -4
  store float %271, ptr %.sroa.4174.0..sroa_idx, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0173)
  br label %289

289:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i.i128, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i.i151
  %.not.i.i130 = icmp eq i64 %.sroa.010.018.i.add.i126, -320
  br i1 %.not.i.i130, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i131, label %.lr.ph.i.i123, !llvm.loop !194

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i131: ; preds = %289
  %290 = getelementptr inbounds i8, ptr %258, i64 -320
  %.not7.i.i134 = icmp eq ptr %290, %259
  br i1 %.not7.i.i134, label %.loopexit, label %.lr.ph.i4.i135

.lr.ph.i4.i135:                                   ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i131, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137
  %.sroa.05.08.i.i136 = phi ptr [ %291, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137 ], [ %290, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0177)
  %291 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i136, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0177, ptr noundef nonnull align 4 dereferenceable(16) %291, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4178.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.08.i.i136, i64 -4
  %.sroa.4178.0.copyload = load float, ptr %.sroa.4178.0..sroa_idx, align 4, !tbaa !60
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i136, i64 16
  %293 = load float, ptr %292, align 4, !tbaa !155
  %294 = fcmp olt float %.sroa.4178.0.copyload, %293
  br i1 %294, label %.lr.ph.i.i8.i140, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137

.lr.ph.i.i8.i140:                                 ; preds = %.lr.ph.i4.i135, %.lr.ph.i.i8.i140
  %.pn6.i.i9.i141 = phi ptr [ %.sroa.01.0.i.i10.i142, %.lr.ph.i.i8.i140 ], [ %.sroa.05.08.i.i136, %.lr.ph.i4.i135 ]
  %.sroa.01.0.i.i10.i142 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i141, i64 20
  %295 = getelementptr inbounds i8, ptr %.pn6.i.i9.i141, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %295, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i9.i141, i64 20, i1 false), !tbaa.struct !163
  %296 = getelementptr inbounds nuw i8, ptr %.pn6.i.i9.i141, i64 36
  %297 = load float, ptr %296, align 4, !tbaa !155
  %298 = fcmp olt float %.sroa.4178.0.copyload, %297
  br i1 %298, label %.lr.ph.i.i8.i140, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137: ; preds = %.lr.ph.i.i8.i140, %.lr.ph.i4.i135
  %.sroa.0.1.in.i.i138 = phi ptr [ %.sroa.05.08.i.i136, %.lr.ph.i4.i135 ], [ %.sroa.01.0.i.i10.i142, %.lr.ph.i.i8.i140 ]
  %299 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i138, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0177, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4178.0..sroa_idx179 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i138, i64 -4
  store float %.sroa.4178.0.copyload, ptr %.sroa.4178.0..sroa_idx179, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0177)
  %.not.i7.i139 = icmp eq ptr %291, %259
  br i1 %.not.i7.i139, label %.loopexit, label %.lr.ph.i4.i135, !llvm.loop !195

300:                                              ; preds = %.noexc92
  %.not17.i13.i105 = icmp eq ptr %.ptr53.i122, %259
  br i1 %.not17.i13.i105, label %.loopexit, label %.lr.ph.i15.i107.preheader

.lr.ph.i15.i107.preheader:                        ; preds = %300
  %301 = getelementptr inbounds i8, ptr %258, i64 -4
  br label %.lr.ph.i15.i107

.lr.ph.i15.i107:                                  ; preds = %.lr.ph.i15.i107.preheader, %325
  %.sroa.010.018.i16.i108 = phi ptr [ %302, %325 ], [ %.ptr53.i122, %.lr.ph.i15.i107.preheader ]
  %302 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i108, i64 -20
  %303 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i108, i64 -4
  %304 = load float, ptr %303, align 4, !tbaa !155
  %305 = load float, ptr %301, align 4, !tbaa !155
  %306 = fcmp olt float %304, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %.lr.ph.i15.i107
  %308 = ptrtoint ptr %.sroa.010.018.i16.i108 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %302, i64 20, i1 false), !tbaa.struct !163
  %309 = sub i64 %260, %308
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %.lr.ph.preheader.i.i.i.i.i.i25.i116, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i115

.lr.ph.preheader.i.i.i.i.i.i25.i116:              ; preds = %307
  %311 = udiv exact i64 %309, 20
  br label %.lr.ph.i.i.i.i.i.i26.i117

.lr.ph.i.i.i.i.i.i26.i117:                        ; preds = %.lr.ph.i.i.i.i.i.i26.i117, %.lr.ph.preheader.i.i.i.i.i.i25.i116
  %.sroa.02.0.i.i.i.i.i27.i118 = phi ptr [ %.sroa.010.018.i16.i108, %.lr.ph.preheader.i.i.i.i.i.i25.i116 ], [ %312, %.lr.ph.i.i.i.i.i.i26.i117 ]
  %.sroa.0.0.i.i.i.i.i28.i119 = phi ptr [ %302, %.lr.ph.preheader.i.i.i.i.i.i25.i116 ], [ %313, %.lr.ph.i.i.i.i.i.i26.i117 ]
  %.02.i.i.i.i.i.i29.i120 = phi i64 [ %311, %.lr.ph.preheader.i.i.i.i.i.i25.i116 ], [ %314, %.lr.ph.i.i.i.i.i.i26.i117 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i118, i64 20
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28.i119, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i.i.i.i28.i119, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.0.i.i.i.i.i27.i118, i64 20, i1 false), !tbaa.struct !163, !noalias !262
  %314 = add nsw i64 %.02.i.i.i.i.i.i29.i120, -1
  %315 = icmp samesign ugt i64 %.02.i.i.i.i.i.i29.i120, 1
  br i1 %315, label %.lr.ph.i.i.i.i.i.i26.i117, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i115, !llvm.loop !192

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i115: ; preds = %.lr.ph.i.i.i.i.i.i26.i117, %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr53.i122, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %325

316:                                              ; preds = %.lr.ph.i15.i107
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0182)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0182, ptr noundef nonnull align 4 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !163
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i16.i108, i64 16
  %318 = load float, ptr %317, align 4, !tbaa !155
  %319 = fcmp olt float %304, %318
  br i1 %319, label %.lr.ph.i.i21.i112, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i109

.lr.ph.i.i21.i112:                                ; preds = %316, %.lr.ph.i.i21.i112
  %.pn6.i.i22.i113 = phi ptr [ %.sroa.01.0.i.i23.i114, %.lr.ph.i.i21.i112 ], [ %.sroa.010.018.i16.i108, %316 ]
  %.sroa.01.0.i.i23.i114 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i113, i64 20
  %320 = getelementptr inbounds i8, ptr %.pn6.i.i22.i113, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %320, ptr noundef nonnull align 4 dereferenceable(20) %.pn6.i.i22.i113, i64 20, i1 false), !tbaa.struct !163
  %321 = getelementptr inbounds nuw i8, ptr %.pn6.i.i22.i113, i64 36
  %322 = load float, ptr %321, align 4, !tbaa !155
  %323 = fcmp olt float %304, %322
  br i1 %323, label %.lr.ph.i.i21.i112, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i109, !llvm.loop !193

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i109: ; preds = %.lr.ph.i.i21.i112, %316
  %.sroa.0.1.ptr.i18.i110 = phi ptr [ %.sroa.010.018.i16.i108, %316 ], [ %.sroa.01.0.i.i23.i114, %.lr.ph.i.i21.i112 ]
  %324 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i110, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0182, i64 16, i1 false), !tbaa.struct !163
  %.sroa.4183.0..sroa_idx184 = getelementptr inbounds i8, ptr %.sroa.0.1.ptr.i18.i110, i64 -4
  store float %304, ptr %.sroa.4183.0..sroa_idx184, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0182)
  br label %325

325:                                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i17.i109, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.i24.i115
  %.not.i20.i111 = icmp eq ptr %302, %259
  br i1 %.not.i20.i111, label %.loopexit, label %.lr.ph.i15.i107, !llvm.loop !194

.loopexit:                                        ; preds = %325, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_comp_iterIPFbRKS5_SF_EEEEvT_T0_.exit.i5.i137, %257, %300, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_T0_.exit.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %326 = load ptr, ptr %14, align 8, !tbaa !235
  %327 = load ptr, ptr %87, align 8, !tbaa !238
  %.not4.i.i.i.i = icmp eq ptr %326, %327
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %330, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i ], [ %326, %.loopexit ]
  %328 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %328) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %329, %.lr.ph.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %330, %327
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8ximgproc3BoxESaIS3_EEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i95 = icmp eq ptr %326, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit, label %331

331:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %326) #23
  br label %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc3BoxESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %332

332:                                              ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEEPFbRKS5_SD_EEvT_SG_T0_.exit, %_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev.exit
  ret void

333:                                              ; preds = %.loopexit193, %.loopexit.split-lp, %254, %173
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %255, %254 ], [ %lpad.loopexit, %.loopexit193 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8ximgproc3BoxESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  br i1 %19, label %30, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 914) #24
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

30:                                               ; preds = %5
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc13EdgeBoxesImpl16getBoundingBoxesERKNS_11_InputArrayES4_RSt6vectorINS_5Rect_IiEESaIS7_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 915) #24
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !274
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %36
  %.pn38 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !277
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !280, !noalias !277
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

49:                                               ; preds = %43
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %50 unwind label %112

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %51 = load ptr, ptr %11, align 8, !tbaa !73, !noalias !283
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #22
  br label %114

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !280, !noalias !286
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %115

64:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %61, %64
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %65 unwind label %117

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %66 = load ptr, ptr %14, align 8, !tbaa !73, !noalias !289
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit62 unwind label %.body60

.body60:                                          ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #22
  br label %119

_ZNK2cv7MatExprcvNS_3MatEEv.exit62:               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !292
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %75, ptr %76, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !293
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %78, ptr %79, align 4, !tbaa !71
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl12clusterEdgesERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %80 unwind label %.thread

80:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit62
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl15prepDataStructsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %81 unwind label %.thread

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl13scoreAllBoxesERSt6vectorINS0_3BoxESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1124) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %82 unwind label %122

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load float, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !45
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImpl8boxesNmsERSt6vectorINS0_3BoxESaIS3_EEffi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %16, float noundef %84, float noundef %86, i32 noundef %88)
          to label %89 unwind label %122

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !165
  %92 = load ptr, ptr %16, align 8, !tbaa !167
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 20
  %97 = trunc i64 %96 to i32
  %sext = shl i64 %96, 32
  %98 = ashr exact i64 %sext, 32
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %98)
          to label %99 unwind label %124

99:                                               ; preds = %89
  %100 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %101 unwind label %124

101:                                              ; preds = %99
  %102 = icmp ne i64 %sext, 0
  %or.cond = and i1 %102, %100
  br i1 %or.cond, label %103, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

103:                                              ; preds = %101
  %104 = icmp ugt i64 %98, 2305843009213693951
  br i1 %104, label %105, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

105:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc69 unwind label %124

.noexc69:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %103
  %106 = ashr exact i64 %sext, 30
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #25
          to label %.noexc70 unwind label %124

.noexc70:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %107, align 4, !tbaa !60
  %108 = add nsw i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.noexc63, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc70
  %110 = getelementptr i8, ptr %107, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %108, 2
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !60
  br label %.noexc63

.noexc63:                                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc70
  %111 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %98
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.body, %112
  %.pn40 = phi { ptr, i32 } [ %55, %.body ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

115:                                              ; preds = %64, %61, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %120

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.body60, %117
  %.pn42 = phi { ptr, i32 } [ %70, %.body60 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %120

120:                                              ; preds = %119, %115
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %119 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

.thread:                                          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit62, %80
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit68

122:                                              ; preds = %82, %81
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %182

124:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %105, %._crit_edge, %99, %89
  %.sroa.071.0 = phi ptr [ %.sroa.071.1, %._crit_edge ], [ null, %105 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %99 ], [ null, %89 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %182

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc63, %101
  %.sroa.11.0 = phi ptr [ null, %101 ], [ %111, %.noexc63 ]
  %.sroa.071.1 = phi ptr [ null, %101 ], [ %107, %.noexc63 ]
  %126 = icmp sgt i32 %97, 0
  br i1 %126, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %wide.trip.count = and i64 %96, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %151, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %127 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %152 unwind label %124

.lr.ph:                                           ; preds = %.lr.ph.preheader, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %151 ]
  %128 = load ptr, ptr %16, align 8, !tbaa !167
  %129 = getelementptr inbounds nuw [20 x i8], ptr %128, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !153
  %131 = add nsw i32 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !150
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !154
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !152
  %139 = load ptr, ptr %3, align 8, !tbaa !294
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %indvars.iv
  store i32 %131, ptr %140, align 4, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %134, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %136, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %138, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !53
  %141 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %142 unwind label %149

142:                                              ; preds = %.lr.ph
  br i1 %141, label %143, label %151

143:                                              ; preds = %142
  %144 = load ptr, ptr %16, align 8, !tbaa !167
  %145 = getelementptr inbounds nuw [20 x i8], ptr %144, i64 %indvars.iv
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load float, ptr %146, align 4, !tbaa !155
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.071.1, i64 %indvars.iv
  store float %147, ptr %148, align 4, !tbaa !60
  br label %151

149:                                              ; preds = %.lr.ph
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %182

151:                                              ; preds = %142, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

152:                                              ; preds = %._crit_edge
  br i1 %127, label %153, label %178

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1124024325, ptr %17, align 8, !tbaa !298
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %154, align 4, !tbaa !299
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %156 = ptrtoint ptr %.sroa.11.0 to i64
  %157 = ptrtoint ptr %.sroa.071.1 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %155, align 8, !tbaa !293
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %161, align 4, !tbaa !292
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %162, i8 0, i64 48, i1 false)
  store ptr %155, ptr %163, align 8, !tbaa !300
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %165, ptr %164, align 8, !tbaa !301
  %166 = icmp eq ptr %.sroa.071.1, %.sroa.11.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  br i1 %166, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %167

167:                                              ; preds = %153
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 4, ptr %168, align 8, !tbaa !83
  store i64 4, ptr %165, align 8, !tbaa !83
  store ptr %.sroa.071.1, ptr %162, align 8, !tbaa !81
  store ptr %.sroa.071.1, ptr %171, align 8, !tbaa !302
  %sext.i = shl i64 %158, 30
  %172 = ashr exact i64 %sext.i, 30
  %173 = and i64 %172, -4
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 %173
  store ptr %174, ptr %170, align 8, !tbaa !303
  store ptr %174, ptr %169, align 8, !tbaa !304
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %167, %153
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %175 unwind label %176

175:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %178

176:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %182

178:                                              ; preds = %175, %152
  %179 = load ptr, ptr %16, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit, label %180

180:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit: ; preds = %178, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i64 = icmp eq ptr %.sroa.071.1, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.1) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EED2Ev.exit, %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

182:                                              ; preds = %124, %149, %176, %122
  %.sroa.071.3 = phi ptr [ %.sroa.071.1, %149 ], [ %.sroa.071.1, %176 ], [ %.sroa.071.0, %124 ], [ null, %122 ]
  %.pn47.pn = phi { ptr, i32 } [ %150, %149 ], [ %177, %176 ], [ %125, %124 ], [ %123, %122 ]
  %183 = load ptr, ptr %16, align 8, !tbaa !167
  %.not.i.i.i65 = icmp eq ptr %183, null
  br i1 %.not.i.i.i65, label %185, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %185

185:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i67 = icmp eq ptr %.sroa.071.3, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIfSaIfEED2Ev.exit68, label %186

186:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit68

_ZNSt6vectorIfSaIfEED2Ev.exit68:                  ; preds = %.thread, %185, %186
  %.pn47.pn.pn82 = phi { ptr, i32 } [ %121, %.thread ], [ %.pn47.pn, %185 ], [ %.pn47.pn, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %187

187:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit68, %120
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn82, %_ZNSt6vectorIfSaIfEED2Ev.exit68 ], [ %.pn42.pn, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %188

188:                                              ; preds = %187, %114
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %187 ], [ %.pn40, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

189:                                              ; preds = %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %188 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  %5 = load ptr, ptr %0, align 8, !tbaa !294
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !306
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
  %21 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !305
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !307, !alias.scope !308
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !294
  %34 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !305
  %35 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !306
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !305
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc15createEdgeBoxesEffffifffffff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %14 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25, !noalias !313
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !318, !noalias !313
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !320, !noalias !313
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !3, !noalias !313
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN2cv8ximgproc13EdgeBoxesImplC2Effffifffffff(ptr noundef nonnull align 8 dereferenceable(1124) %17, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12)
          to label %_ZNSt12__shared_ptrIN2cv8ximgproc13EdgeBoxesImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i, !noalias !313

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i: ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23, !noalias !313
  resume { ptr, i32 } %18

_ZNSt12__shared_ptrIN2cv8ximgproc13EdgeBoxesImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13
  store ptr %17, ptr %0, align 8, !tbaa !321
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8ximgproc13EdgeBoxesImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %.not.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %.not.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv8ximgproc13EdgeBoxesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1124) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %3 = load float, ptr %2, align 8, !tbaa !6
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setAlphaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8, !tbaa !6
  %4 = fdiv float 1.000000e+00, %1
  %5 = tail call noundef float @sqrtf(float noundef %4) #22, !tbaa !53
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
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl7getBetaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !42
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl7setBetaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %3, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl6getEtaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !43
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl6setEtaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMinScoreEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !44
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl11setMinScoreEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %3, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ximgproc13EdgeBoxesImpl11getMaxBoxesEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl11setMaxBoxesEi(ptr noundef nonnull align 8 dereferenceable(1124) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl13getEdgeMinMagEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4, !tbaa !46
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13setEdgeMinMagEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %1, ptr %3, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl15getEdgeMergeThrEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !47
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl15setEdgeMergeThrEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl16getClusterMinMagEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4, !tbaa !48
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl16setClusterMinMagEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %1, ptr %3, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl17getMaxAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8, !tbaa !49
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl17setMaxAspectRatioEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl13getMinBoxAreaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !50
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl13setMinBoxAreaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl8getGammaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load float, ptr %2, align 8, !tbaa !51
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc13EdgeBoxesImpl8setGammaEf(ptr noundef nonnull align 8 dereferenceable(1124) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc13EdgeBoxesImpl8getKappaEv(ptr noundef nonnull align 8 dereferenceable(1124) %0) unnamed_addr #4 comdat align 2 {
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
  %26 = tail call noundef float @powf(float noundef %24, float noundef %25) #22, !tbaa !53
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %20, label %21, !llvm.loop !327
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !60
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !57
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !60
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !60
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !115
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !60
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !328

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !328

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !57
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !57
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !328

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !58
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !328

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !58
  store ptr %72, ptr %8, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !115
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
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load float, ptr %2, align 4, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !328

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !58
  store ptr %17, ptr %21, align 8, !tbaa !57
  store ptr %20, ptr %4, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load float, ptr %2, align 4, !tbaa !60
  %.not6.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store float %31, ptr %.07.i.i.i.i, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !328

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load float, ptr %2, align 4, !tbaa !60
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi float [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  store float %33, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !328

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load float, ptr %2, align 4, !tbaa !60
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.07.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store float %41, ptr %.07.i.i.i.i13, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !328

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
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
  %12 = load ptr, ptr %11, align 8, !tbaa !329
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !69
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !58, !alias.scope !333, !noalias !330
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !58, !alias.scope !330, !noalias !333
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57, !alias.scope !333, !noalias !330
  store ptr %32, ptr %30, align 8, !tbaa !57, !alias.scope !330, !noalias !333
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !115, !alias.scope !333, !noalias !330
  store ptr %35, ptr %33, align 8, !tbaa !115, !alias.scope !330, !noalias !333
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !333, !noalias !330
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !335

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !329
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  %12 = load ptr, ptr %11, align 8, !tbaa !336
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !64
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !65, !alias.scope !340, !noalias !337
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !65, !alias.scope !337, !noalias !340
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !112, !alias.scope !340, !noalias !337
  store ptr %32, ptr %30, align 8, !tbaa !112, !alias.scope !337, !noalias !340
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !116, !alias.scope !340, !noalias !337
  store ptr %35, ptr %33, align 8, !tbaa !116, !alias.scope !337, !noalias !340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !340, !noalias !337
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !342

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !336
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 20
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !163
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !343

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !165
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 461168601842738790)
  %31 = mul nuw nsw i64 %30, 20
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(20) %33, i64 20, i1 false), !tbaa.struct !163
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 20
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !343

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN2cv8ximgproc3BoxESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN2cv8ximgproc3BoxESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw [20 x i8], ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw [20 x i8], ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !168
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc3BoxEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc3BoxESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %3, ptr %12, align 8
  store i64 %25, ptr %13, align 8, !tbaa !174
  store i64 %24, ptr %14, align 8, !tbaa !174
  store i64 %24, ptr %15, align 8, !tbaa !174
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_T0_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr %3)
  store i64 %25, ptr %16, align 8, !tbaa !174
  store i64 %24, ptr %17, align 8, !tbaa !174
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_RT0_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = add nsw i64 %.016, -1
  %30 = inttoptr i64 %25 to ptr
  %31 = inttoptr i64 %24 to ptr
  %32 = sub i64 %25, %24
  %.neg.i = sdiv i64 %32, -40
  %33 = getelementptr inbounds [20 x i8], ptr %30, i64 %.neg.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -40
  %35 = getelementptr inbounds i8, ptr %33, i64 -20
  %36 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %35), !noalias !344
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %31), !noalias !344
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %30, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, ptr noundef nonnull align 4 dereferenceable(20) %35, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

41:                                               ; preds = %37
  %42 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %31), !noalias !344
  %43 = getelementptr inbounds i8, ptr %30, i64 -20
  br i1 %42, label %44, label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

46:                                               ; preds = %28
  %47 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %31), !noalias !344
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %30, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %49, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %31), !noalias !344
  %52 = getelementptr inbounds i8, ptr %30, i64 -20
  br i1 %51, label %53, label %54

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %52, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %52, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %35, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !163, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i: ; preds = %54, %53, %48, %45, %44, %39
  %55 = getelementptr inbounds i8, ptr %30, i64 -20
  br label %56

56:                                               ; preds = %66, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i
  %.sroa.05.0.i = phi ptr [ %31, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %storemerge.i.i, %66 ]
  %.sroa.06.0.i = phi ptr [ %55, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %67, %66 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -20
  %58 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 4 dereferenceable(20) %55), !noalias !347
  br i1 %58, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %56
  %.sroa.06.1.i = phi ptr [ %.sroa.06.0.i, %56 ], [ %59, %.lr.ph.i.i ]
  br label %62

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %.sroa.06.2.i = phi ptr [ %59, %.lr.ph.i.i ], [ %.sroa.06.0.i, %56 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.06.2.i, i64 -20
  %60 = getelementptr inbounds i8, ptr %.sroa.06.2.i, i64 -40
  %61 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %60, ptr noundef nonnull align 4 dereferenceable(20) %55), !noalias !347
  br i1 %61, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !350

62:                                               ; preds = %62, %.preheader.i.i
  %.sroa.05.1.i = phi ptr [ %.sroa.05.0.i, %.preheader.i.i ], [ %storemerge.i.i, %62 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 20
  %63 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(20) %55, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1.i), !noalias !347
  br i1 %63, label %62, label %64, !llvm.loop !351

64:                                               ; preds = %62
  %65 = icmp ult ptr %storemerge.i.i, %.sroa.06.1.i
  br i1 %65, label %66, label %_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.sroa.06.1.i, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %67, i64 20, i1 false), !tbaa.struct !163, !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1.i, i64 20, i1 false), !tbaa.struct !163, !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.1.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !163, !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56, !llvm.loop !352

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
  br i1 %72, label %.lr.ph, label %.loopexit, !llvm.loop !353

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

._crit_edge:                                      ; preds = %74, %4
  ret void

.lr.ph:                                           ; preds = %4, %74
  %.sroa.06.09 = phi ptr [ %17, %74 ], [ %13, %4 ]
  %15 = load i64, ptr %0, align 8, !tbaa !174
  %16 = load ptr, ptr %7, align 8, !tbaa !354
  %17 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -20
  %18 = inttoptr i64 %15 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 -20
  %20 = call noundef zeroext i1 %16(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(20) %19)
  br i1 %20, label %21, label %74

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %0, align 8, !tbaa !174
  %23 = load i64, ptr %1, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %34 = getelementptr inbounds [20 x i8], ptr %24, i64 %33
  %35 = or disjoint i64 %31, 1
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [20 x i8], ptr %24, i64 %36
  %38 = getelementptr inbounds i8, ptr %34, i64 -20
  %39 = getelementptr inbounds i8, ptr %37, i64 -20
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(20) %39)
  %spec.select.i.i = select i1 %40, i64 %35, i64 %32
  %41 = sub i64 0, %spec.select.i.i
  %42 = getelementptr inbounds [20 x i8], ptr %24, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -20
  %44 = sub i64 0, %.033.i.i
  %45 = getelementptr inbounds [20 x i8], ptr %24, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %46, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false), !tbaa.struct !163
  %47 = icmp slt i64 %spec.select.i.i, %29
  br i1 %47, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !356

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  %.0.lcssa.i.i = phi i64 [ 0, %21 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %48 = and i64 %27, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %._crit_edge.i.i
  %51 = add nsw i64 %27, -2
  %52 = ashr exact i64 %51, 1
  %53 = icmp eq i64 %.0.lcssa.i.i, %52
  br i1 %53, label %.thread.i, label %62

.thread.i:                                        ; preds = %50
  %54 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %55 = or disjoint i64 %54, 1
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [20 x i8], ptr %24, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -20
  %59 = sub nsw i64 0, %.0.lcssa.i.i
  %60 = getelementptr inbounds [20 x i8], ptr %24, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, ptr noundef nonnull align 4 dereferenceable(20) %58, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  br label %.lr.ph.i.i.i.preheader

62:                                               ; preds = %50, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %62, %.thread.i
  %.0915.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %62 ], [ %55, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %67
  %.0915.i.i.i = phi i64 [ %.016.i.i34.i, %67 ], [ %.0915.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.016.in.i.i.i = add nsw i64 %.0915.i.i.i, -1
  %.016.i.i34.i = lshr i64 %.016.in.i.i.i, 1
  %63 = sub nsw i64 0, %.016.i.i34.i
  %64 = getelementptr inbounds [20 x i8], ptr %24, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -20
  %66 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(20) %65, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %66, label %67, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = sub nsw i64 0, %.0915.i.i.i
  %69 = getelementptr inbounds [20 x i8], ptr %24, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, ptr noundef nonnull align 4 dereferenceable(20) %65, i64 20, i1 false), !tbaa.struct !163
  %.not5.i = icmp eq i64 %.016.i.i34.i, 0
  br i1 %.not5.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !357

_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %.lr.ph.i.i.i, %67, %62
  %.09.lcssa.i.i.i = phi i64 [ 0, %62 ], [ %.0915.i.i.i, %.lr.ph.i.i.i ], [ 0, %67 ]
  %71 = sub nsw i64 0, %.09.lcssa.i.i.i
  %72 = getelementptr inbounds [20 x i8], ptr %24, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !174
  %75 = icmp ult ptr %.sroa.0.0.copyload.i.i, %17
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !358
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
  store ptr %10, ptr %1, align 8, !tbaa !359
  %11 = load i64, ptr %0, align 8, !tbaa !174
  %.cast = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = getelementptr inbounds [20 x i8], ptr %12, i64 %21
  %23 = or disjoint i64 %19, 1
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [20 x i8], ptr %12, i64 %24
  %26 = getelementptr inbounds i8, ptr %22, i64 -20
  %27 = getelementptr inbounds i8, ptr %25, i64 -20
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %27)
  %spec.select.i.i = select i1 %28, i64 %23, i64 %20
  %29 = sub i64 0, %spec.select.i.i
  %30 = getelementptr inbounds [20 x i8], ptr %12, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -20
  %32 = sub i64 0, %.033.i.i
  %33 = getelementptr inbounds [20 x i8], ptr %12, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false), !tbaa.struct !163
  %35 = icmp slt i64 %spec.select.i.i, %17
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !356

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %36 = and i64 %15, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %._crit_edge.i.i
  %39 = add nsw i64 %15, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i, %40
  br i1 %41, label %.thread.i, label %50

.thread.i:                                        ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [20 x i8], ptr %12, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -20
  %47 = sub nsw i64 0, %.0.lcssa.i.i
  %48 = getelementptr inbounds [20 x i8], ptr %12, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  br label %.lr.ph.i.i.i.preheader

50:                                               ; preds = %38, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %50, %.thread.i
  %.0915.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %50 ], [ %43, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %55
  %.0915.i.i.i = phi i64 [ %.016.i.i34.i, %55 ], [ %.0915.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.016.in.i.i.i = add nsw i64 %.0915.i.i.i, -1
  %.016.i.i34.i = lshr i64 %.016.in.i.i.i, 1
  %51 = sub nsw i64 0, %.016.i.i34.i
  %52 = getelementptr inbounds [20 x i8], ptr %12, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -20
  %54 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %54, label %55, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = sub nsw i64 0, %.0915.i.i.i
  %57 = getelementptr inbounds [20 x i8], ptr %12, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) %53, i64 20, i1 false), !tbaa.struct !163
  %.not5.i = icmp eq i64 %.016.i.i34.i, 0
  br i1 %.not5.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !357

_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %.lr.ph.i.i.i, %55, %50
  %.09.lcssa.i.i.i = phi i64 [ 0, %50 ], [ %.0915.i.i.i, %.lr.ph.i.i.i ], [ 0, %55 ]
  %59 = sub nsw i64 0, %.09.lcssa.i.i.i
  %60 = getelementptr inbounds [20 x i8], ptr %12, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !174
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %1, align 8, !tbaa !174
  %62 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %63 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %64 = sub i64 %62, %63
  %65 = icmp sgt i64 %64, 20
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !361

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
  %.07 = phi i64 [ %13, %10 ], [ %65, %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !359, !noalias !362
  %24 = sub i64 0, %.07
  %25 = getelementptr inbounds [20 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !174
  %27 = icmp slt i64 %.07, %15
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %22 ]
  %28 = shl i64 %.033.i, 1
  %29 = add i64 %28, 2
  %30 = sub nuw nsw i64 -2, %28
  %31 = getelementptr inbounds [20 x i8], ptr %23, i64 %30
  %32 = or disjoint i64 %28, 1
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [20 x i8], ptr %23, i64 %33
  %35 = getelementptr inbounds i8, ptr %31, i64 -20
  %36 = getelementptr inbounds i8, ptr %34, i64 -20
  %37 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %36)
  %spec.select.i = select i1 %37, i64 %32, i64 %29
  %38 = sub i64 0, %spec.select.i
  %39 = getelementptr inbounds [20 x i8], ptr %23, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -20
  %41 = sub i64 0, %.033.i
  %42 = getelementptr inbounds [20 x i8], ptr %23, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false), !tbaa.struct !163
  %44 = icmp slt i64 %spec.select.i, %15
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !356

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i64 [ %.07, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %45 = icmp eq i64 %.0.lcssa.i, %18
  %or.cond = select i1 %17, i1 %45, i1 false
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %._crit_edge.i
  %47 = getelementptr inbounds [20 x i8], ptr %23, i64 %20
  %48 = getelementptr inbounds i8, ptr %47, i64 -20
  %49 = getelementptr inbounds [20 x i8], ptr %23, i64 %21
  %50 = getelementptr inbounds i8, ptr %49, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %50, ptr noundef nonnull align 4 dereferenceable(20) %48, i64 20, i1 false), !tbaa.struct !163
  br label %51

51:                                               ; preds = %46, %._crit_edge.i
  %.121.i = phi i64 [ %19, %46 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %52 = icmp sgt i64 %.121.i, %.07
  br i1 %52, label %.lr.ph.i.i, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %51, %57
  %.0915.i.i = phi i64 [ %.016.i.i, %57 ], [ %.121.i, %51 ]
  %.016.in.i.i = add nsw i64 %.0915.i.i, -1
  %.016.i.i = sdiv i64 %.016.in.i.i, 2
  %53 = sub nsw i64 0, %.016.i.i
  %54 = getelementptr inbounds [20 x i8], ptr %23, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -20
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %56, label %57, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = sub nsw i64 0, %.0915.i.i
  %59 = getelementptr inbounds [20 x i8], ptr %23, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %60, ptr noundef nonnull align 4 dereferenceable(20) %55, i64 20, i1 false), !tbaa.struct !163
  %61 = icmp sgt i64 %.016.i.i, %.07
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit, !llvm.loop !357

_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %.lr.ph.i.i, %57, %51
  %.09.lcssa.i.i = phi i64 [ %.121.i, %51 ], [ %.016.i.i, %57 ], [ %.0915.i.i, %.lr.ph.i.i ]
  %62 = sub nsw i64 0, %.09.lcssa.i.i
  %63 = getelementptr inbounds [20 x i8], ptr %23, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.07, 0
  %65 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !365

.loopexit:                                        ; preds = %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1124) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc13EdgeBoxesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !368
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!279 = distinct !{!279, !"_ZNK2cv11_InputArray6getMatEi"}
!280 = !{!281, !15, i64 8}
!281 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !15, i64 8, !282, i64 16}
!282 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!285 = distinct !{!285, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!288 = distinct !{!288, !"_ZNK2cv11_InputArray6getMatEi"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!292 = !{!13, !12, i64 12}
!293 = !{!13, !12, i64 8}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 _ZTSN2cv5Rect_IiEE", !15, i64 0}
!297 = distinct !{!297, !62}
!298 = !{!13, !12, i64 0}
!299 = !{!13, !12, i64 4}
!300 = !{!18, !19, i64 0}
!301 = !{!20, !21, i64 0}
!302 = !{!13, !14, i64 24}
!303 = !{!13, !14, i64 32}
!304 = !{!13, !14, i64 40}
!305 = !{!295, !296, i64 8}
!306 = !{!295, !296, i64 16}
!307 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 4, !53}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!311 = distinct !{!311, !310, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!312 = distinct !{!312, !62}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZSt11make_sharedIN2cv8ximgproc13EdgeBoxesImplEJRKfS4_S4_S4_RKiS4_S4_S4_S4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!315 = distinct !{!315, !"_ZSt11make_sharedIN2cv8ximgproc13EdgeBoxesImplEJRKfS4_S4_S4_RKiS4_S4_S4_S4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!316 = distinct !{!316, !317, !"_ZN2cvL7makePtrINS_8ximgproc13EdgeBoxesImplEJffffifffffffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!317 = distinct !{!317, !"_ZN2cvL7makePtrINS_8ximgproc13EdgeBoxesImplEJffffifffffffEEENS_3PtrIT_EEDpRKT0_"}
!318 = !{!319, !12, i64 8}
!319 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!320 = !{!319, !12, i64 12}
!321 = !{!322, !323, i64 0}
!322 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EE", !323, i64 0, !324, i64 8}
!323 = !{!"p1 _ZTSN2cv8ximgproc9EdgeBoxesE", !15, i64 0}
!324 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !325, i64 0}
!325 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!326 = !{!324, !325, i64 0}
!327 = distinct !{!327, !62}
!328 = distinct !{!328, !62}
!329 = !{!35, !36, i64 16}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!335 = distinct !{!335, !62}
!336 = !{!40, !41, i64 16}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!342 = distinct !{!342, !62}
!343 = distinct !{!343, !62}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_: argument 0"}
!346 = distinct !{!346, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_T0_"}
!347 = !{!348, !345}
!348 = distinct !{!348, !349, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_: argument 0"}
!349 = distinct !{!349, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKS5_SF_EEEET_SJ_SJ_SJ_T0_"}
!350 = distinct !{!350, !62}
!351 = distinct !{!351, !62}
!352 = distinct !{!352, !62}
!353 = distinct !{!353, !62}
!354 = !{!355, !15, i64 0}
!355 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv8ximgproc3BoxES6_EEE", !15, i64 0}
!356 = distinct !{!356, !62}
!357 = distinct !{!357, !62}
!358 = distinct !{!358, !62}
!359 = !{!360, !15, i64 0}
!360 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS3_SaIS3_EEEE", !15, i64 0}
!361 = distinct !{!361, !62}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!364 = distinct !{!364, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc3BoxESt6vectorIS4_SaIS4_EEEEEplEl"}
!365 = distinct !{!365, !62}
!366 = !{!367, !14, i64 8}
!367 = !{!"_ZTSSt9type_info", !14, i64 8}
!368 = !{!11, !11, i64 0}
