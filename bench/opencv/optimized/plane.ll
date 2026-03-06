; ModuleID = 'bench/opencv/original/plane.ll'
source_filename = "bench/opencv/original/plane.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::rgbd::PlaneGrid" = type { i32, %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_.1", %"class.cv::Mat_.2" }
%"class.cv::Mat_.1" = type { %"class.cv::Mat" }
%"class.cv::Mat_.2" = type { %"class.cv::Mat" }
%"class.cv::rgbd::TileQueue" = type { %"class.std::__cxx11::list", %"class.cv::Mat_.0" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.cv::rgbd::InlierFinder" = type { float, ptr, ptr, i8, i32 }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.11" }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [4 x double] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [4 x float] }
%"class.cv::Matx.10" = type { [9 x float] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.cv::Matx.21" = type { [3 x float] }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE = comdat any

$_ZN2cv4rgbd9PlaneGridC2ERKNS_4Mat_INS_3VecIfLi3EEEEEi = comdat any

$_ZN2cv4rgbd9TileQueueC2ERKNS0_9PlaneGridE = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4rgbd12InlierFinder4FindERKNS0_9PlaneGridERNS_3PtrINS0_9PlaneBaseEEERNS0_9TileQueueERSt3setINS9_9PlaneTileESt4lessISC_ESaISC_EERNS_4Mat_IhEESK_ = comdat any

$_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN2cv4rgbd9TileQueueD2Ev = comdat any

$_ZN2cv4rgbd9PlaneGridD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE4sortEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4rgbd5PlaneD0Ev = comdat any

$_ZNK2cv4rgbd5Plane8distanceERKNS_3VecIfLi3EEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv4rgbd9PlaneBaseD2Ev = comdat any

$_ZN2cv4rgbd8PlaneABCD0Ev = comdat any

$_ZNK2cv4rgbd8PlaneABC8distanceERKNS_3VecIfLi3EEE = comdat any

$_ZN2cv4rgbd9PlaneBase16UpdateParametersEv = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZTVN2cv4rgbd5PlaneE = comdat any

$_ZTIN2cv4rgbd5PlaneE = comdat any

$_ZTSN2cv4rgbd5PlaneE = comdat any

$_ZTIN2cv4rgbd9PlaneBaseE = comdat any

$_ZTSN2cv4rgbd9PlaneBaseE = comdat any

$_ZTVN2cv4rgbd8PlaneABCE = comdat any

$_ZTIN2cv4rgbd8PlaneABCE = comdat any

$_ZTSN2cv4rgbd8PlaneABCE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4rgbd9RgbdPlaneE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd9RgbdPlaneE, ptr @_ZN2cv4rgbd9RgbdPlaneD1Ev, ptr @_ZN2cv4rgbd9RgbdPlaneD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZTIN2cv4rgbd9RgbdPlaneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd9RgbdPlaneE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd9RgbdPlaneE = constant [21 x i8] c"N2cv4rgbd9RgbdPlaneE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv4rgbd5PlaneE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd5PlaneE, ptr @_ZN2cv4rgbd9PlaneBaseD2Ev, ptr @_ZN2cv4rgbd5PlaneD0Ev, ptr @_ZNK2cv4rgbd5Plane8distanceERKNS_3VecIfLi3EEE] }, comdat, align 8
@_ZTIN2cv4rgbd5PlaneE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd5PlaneE, ptr @_ZTIN2cv4rgbd9PlaneBaseE }, comdat, align 8
@_ZTSN2cv4rgbd5PlaneE = linkonce_odr hidden constant [17 x i8] c"N2cv4rgbd5PlaneE\00", comdat, align 1
@_ZTIN2cv4rgbd9PlaneBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd9PlaneBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd9PlaneBaseE = linkonce_odr hidden constant [21 x i8] c"N2cv4rgbd9PlaneBaseE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv4rgbd8PlaneABCE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd8PlaneABCE, ptr @_ZN2cv4rgbd9PlaneBaseD2Ev, ptr @_ZN2cv4rgbd8PlaneABCD0Ev, ptr @_ZNK2cv4rgbd8PlaneABC8distanceERKNS_3VecIfLi3EEE] }, comdat, align 8
@_ZTIN2cv4rgbd8PlaneABCE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd8PlaneABCE, ptr @_ZTIN2cv4rgbd9PlaneBaseE }, comdat, align 8
@_ZTSN2cv4rgbd8PlaneABCE = linkonce_odr hidden constant [20 x i8] c"N2cv4rgbd8PlaneABCE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [68 x i8] c"St15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plane.cpp, ptr null }]

@_ZN2cv4rgbd9RgbdPlaneC1Eiiidddd = unnamed_addr alias void (ptr, i32, i32, i32, double, double, double, double), ptr @_ZN2cv4rgbd9RgbdPlaneC2Eiiidddd
@_ZN2cv4rgbd9RgbdPlaneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd9RgbdPlaneD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlaneC2Eiiidddd(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd9RgbdPlaneE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %6, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %7, ptr %15, align 8, !tbaa !17
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlane6createEiiidddd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !24, !noalias !21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !26, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN2cv4rgbd9RgbdPlaneC1Eiiidddd(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7)
          to label %_ZN2cvL7makePtrINS_4rgbd9RgbdPlaneEJiiiddddEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !21

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25, !noalias !21
  resume { ptr, i32 } %13

_ZN2cvL7makePtrINS_4rgbd9RgbdPlaneEJiiiddddEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %8
  store ptr %12, ptr %0, align 8, !tbaa !27, !alias.scope !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !33, !alias.scope !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdPlaneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdPlaneD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv4rgbd9RgbdPlaneD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlaneclERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4, !tbaa !36
  store i32 16842752, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !39
  invoke void @_ZN2cv4rgbd9RgbdPlaneclERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlaneclERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat_.0", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::rgbd::PlaneGrid", align 8
  %20 = alloca %"class.cv::rgbd::TileQueue", align 8
  %21 = alloca %"class.cv::rgbd::InlierFinder", align 8
  %22 = alloca %"struct.cv::Ptr.6", align 8
  %23 = alloca %"class.cv::Mat_.0", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.std::set", align 8
  %26 = alloca %"class.cv::Vec.16", align 4
  %27 = alloca %"class.cv::Vec.16", align 4
  %28 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %29 = load i32, ptr %7, align 8, !tbaa !40
  %30 = and i32 %29, -4096
  %31 = or disjoint i32 %30, 21
  store i32 %31, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %32 = load i32, ptr %8, align 8, !tbaa !40
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 21
  store i32 %34, ptr %8, align 8, !tbaa !40
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %36 unwind label %47

36:                                               ; preds = %5
  %37 = icmp eq i32 %35, 5
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %49

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %46 unwind label %51

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

47:                                               ; preds = %107, %73, %70, %5
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %644

49:                                               ; preds = %44, %41, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn96 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %644

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc134 unwind label %65

.noexc134:                                        ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc134
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !39, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %65

60:                                               ; preds = %.noexc134
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %61 unwind label %65

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %63, align 8
  store i32 -2113863659, ptr %11, align 8, !tbaa !37
  store ptr %7, ptr %62, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %67

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

65:                                               ; preds = %60, %57, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %644

70:                                               ; preds = %64, %46
  %71 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %72 unwind label %47

72:                                               ; preds = %70
  br i1 %71, label %107, label %73

73:                                               ; preds = %72
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %75 unwind label %47

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 5
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc138 unwind label %86

.noexc138:                                        ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc138
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %86

83:                                               ; preds = %.noexc138
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit141:            ; preds = %80, %83
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %85 unwind label %88

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %107

86:                                               ; preds = %83, %80, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %90

90:                                               ; preds = %88, %86
  %.pn101 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %644

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc142 unwind label %102

.noexc142:                                        ; preds = %91
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc142
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !39, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %98 unwind label %102

97:                                               ; preds = %.noexc142
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %98 unwind label %102

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %100, align 8
  store i32 -2113863659, ptr %14, align 8, !tbaa !37
  store ptr %8, ptr %99, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %101 unwind label %104

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %107

102:                                              ; preds = %97, %94, %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %106

106:                                              ; preds = %104, %102
  %.pn98.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %644

107:                                              ; preds = %72, %101, %85
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !62
  %112 = load i32, ptr %109, align 4, !tbaa !62
  %.sroa.2.0.insert.ext.i = zext i32 %112 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %111 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %113 unwind label %47

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc146 unwind label %197

.noexc146:                                        ; preds = %113
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc146
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !39, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit149 unwind label %197

119:                                              ; preds = %.noexc146
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit149 unwind label %197

_ZNK2cv11_InputArray6getMatEi.exit149:            ; preds = %116, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %120 unwind label %199

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 2.550000e+02, ptr %18, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %122, align 8, !tbaa !39
  store i64 4294967297, ptr %121, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %124 unwind label %201

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %126 unwind label %201

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !12
  invoke void @_ZN2cv4rgbd9PlaneGridC2ERKNS_4Mat_INS_3VecIfLi3EEEEEi(ptr noundef nonnull align 8 dereferenceable(392) %19, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %128)
          to label %129 unwind label %203

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv4rgbd9TileQueueC2ERKNS0_9PlaneGridE(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(392) %19)
          to label %130 unwind label %205

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load double, ptr %131, align 8, !tbaa !14
  %133 = fmul double %132, %132
  %134 = fptrunc double %133 to float
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %172

172:                                              ; preds = %600, %130
  %.sroa.19.0 = phi ptr [ null, %130 ], [ %.sroa.19.2, %600 ]
  %.sroa.12.0 = phi ptr [ null, %130 ], [ %.sroa.12.3, %600 ]
  %.sroa.0225.0 = phi ptr [ null, %130 ], [ %.sroa.0225.4, %600 ]
  %.084 = phi i64 [ 0, %130 ], [ %.286, %600 ]
  %173 = load ptr, ptr %20, align 8, !tbaa !67
  %174 = icmp eq ptr %173, %20
  br i1 %174, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172, %189
  %175 = phi ptr [ %192, %189 ], [ %173, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %178 = load i32, ptr %177, align 4, !tbaa !70
  %179 = load i32, ptr %176, align 4, !tbaa !73
  %180 = load ptr, ptr %135, align 8, !tbaa !74
  %181 = load ptr, ptr %136, align 8, !tbaa !75
  %182 = load i64, ptr %181, align 8, !tbaa !76
  %183 = sext i32 %178 to i64
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = sext i32 %179 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !78
  %.not.i = icmp eq i8 %188, 0
  br i1 %.not.i, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit, label %189

189:                                              ; preds = %.lr.ph.i
  %190 = load i64, ptr %137, align 8, !tbaa !79
  %191 = add i64 %190, -1
  store i64 %191, ptr %137, align 8, !tbaa !79
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #26
  call void @_ZdlPv(ptr noundef nonnull %175) #25
  %192 = load ptr, ptr %20, align 8, !tbaa !67
  %193 = icmp eq ptr %192, %20
  br i1 %193, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread, label %.lr.ph.i

_ZN2cv4rgbd9TileQueue5emptyEv.exit:               ; preds = %.lr.ph.i
  %194 = icmp eq ptr %175, %20
  br i1 %194, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread, label %195

195:                                              ; preds = %_ZN2cv4rgbd9TileQueue5emptyEv.exit
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !83
  %196 = fcmp ogt float %.sroa.9.0.copyload, %134
  br i1 %196, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread, label %209

197:                                              ; preds = %119, %116, %113
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %643

199:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit149
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %642

201:                                              ; preds = %124, %120
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %641

203:                                              ; preds = %126
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %640

205:                                              ; preds = %129
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %639

207:                                              ; preds = %604
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %637

209:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %210 = load double, ptr %131, align 8, !tbaa !14
  %211 = fptrunc double %210 to float
  %212 = trunc i64 %.084 to i8
  %213 = load i32, ptr %127, align 4, !tbaa !12
  store float %211, ptr %21, align 8, !tbaa !84
  store ptr %7, ptr %138, align 8, !tbaa !87
  store ptr %8, ptr %139, align 8, !tbaa !87
  store i8 %212, ptr %140, align 8, !tbaa !88
  store i32 %213, ptr %141, align 4, !tbaa !89
  %214 = load ptr, ptr %142, align 8, !tbaa !74
  %215 = load ptr, ptr %143, align 8, !tbaa !75
  %216 = load i64, ptr %215, align 8, !tbaa !76
  %217 = mul i64 %216, %183
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  %219 = getelementptr inbounds [12 x i8], ptr %218, i64 %186
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %220 = load double, ptr %144, align 8, !tbaa !15
  %221 = fcmp oeq double %220, 0.000000e+00
  %222 = load double, ptr %145, align 8
  %223 = fcmp oeq double %222, 0.000000e+00
  %or.cond = select i1 %221, i1 %223, i1 false
  %224 = load double, ptr %146, align 8
  %225 = fcmp oeq double %224, 0.000000e+00
  %or.cond131 = select i1 %or.cond, i1 %225, i1 false
  br i1 %or.cond131, label %226, label %321

226:                                              ; preds = %209
  %227 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %228 unwind label %319

228:                                              ; preds = %226
  %229 = load ptr, ptr %147, align 8, !tbaa !74
  %230 = load ptr, ptr %148, align 8, !tbaa !75
  %231 = load i64, ptr %230, align 8, !tbaa !76
  %232 = trunc i64 %.084 to i32
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %232, ptr %233, align 8, !tbaa !90
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 16
  br label %235

235:                                              ; preds = %235, %228
  %indvars.iv.i.i.i.i = phi i64 [ 0, %228 ], [ %indvars.iv.next.i.i.i.i, %235 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv.i.i.i.i
  %237 = load float, ptr %236, align 4, !tbaa !83
  %238 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv.i.i.i.i
  store float %237, ptr %238, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i, label %235, !llvm.loop !95

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i:               ; preds = %235
  %239 = mul i64 %231, %183
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 %239
  %241 = getelementptr inbounds [12 x i8], ptr %240, i64 %186
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 28
  store float 0.000000e+00, ptr %242, align 4, !tbaa !83
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store float 0.000000e+00, ptr %243, align 4, !tbaa !83
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 36
  store float 0.000000e+00, ptr %244, align 4, !tbaa !83
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 40
  br label %246

246:                                              ; preds = %246, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i
  %indvars.iv.i.i3.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i ], [ %indvars.iv.next.i.i4.i.i, %246 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i.i3.i.i
  %248 = load float, ptr %247, align 4, !tbaa !83
  %249 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i.i3.i.i
  store float %248, ptr %249, align 4, !tbaa !83
  %indvars.iv.next.i.i4.i.i = add nuw nsw i64 %indvars.iv.i.i3.i.i, 1
  %exitcond.not.i.i5.i.i = icmp eq i64 %indvars.iv.next.i.i4.i.i, 3
  br i1 %exitcond.not.i.i5.i.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i, label %246, !llvm.loop !95

_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i:              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %250, i8 0, i64 80, i1 false)
  br label %251

251:                                              ; preds = %251, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i
  %indvars.iv.i.i7.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i ], [ %indvars.iv.next.i.i8.i.i, %251 ]
  %.078.i.i.i.i = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i ], [ %256, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i.i7.i.i
  %253 = load float, ptr %252, align 4, !tbaa !83
  %254 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv.i.i7.i.i
  %255 = load float, ptr %254, align 4, !tbaa !83
  %256 = call float @llvm.fmuladd.f32(float %253, float %255, float %.078.i.i.i.i)
  %indvars.iv.next.i.i8.i.i = add nuw nsw i64 %indvars.iv.i.i7.i.i, 1
  %exitcond.not.i.i9.i.i = icmp eq i64 %indvars.iv.next.i.i8.i.i, 3
  br i1 %exitcond.not.i.i9.i.i, label %257, label %251, !llvm.loop !97

257:                                              ; preds = %251
  %258 = fneg float %256
  %259 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store float %258, ptr %259, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd5PlaneE, i64 16), ptr %227, align 8, !tbaa !3
  %260 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %274 unwind label %261

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = call ptr @__cxa_begin_catch(ptr %263) #26
  %265 = load ptr, ptr %227, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(132) %227) #26
  invoke void @__cxa_rethrow() #27
          to label %273 unwind label %268

268:                                              ; preds = %261
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #28
  unreachable

273:                                              ; preds = %261
  unreachable

274:                                              ; preds = %257
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 1, ptr %275, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 1, ptr %276, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %260, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %227, ptr %277, align 8, !tbaa !99
  store ptr %227, ptr %22, align 8, !tbaa !102
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %274
  store i32 2, ptr %275, align 4, !tbaa !62
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %274
  %279 = atomicrmw volatile add ptr %275, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %149, align 8, !tbaa !33
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit, label %280

280:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %293

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %286, align 4, !tbaa !26
  %287 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  %290 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit

293:                                              ; preds = %280
  %294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i9.i.i.i.i = icmp eq i8 %294, 0
  br i1 %.not.i9.i.i.i.i, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %284, -1
  store i32 %296, ptr %281, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %297, %295
  %.0.i.i.i.i.i.i = phi i32 [ %284, %295 ], [ %298, %297 ]
  %299 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %299, label %300, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit, !prof !105

300:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit

_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %300, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %260, ptr %149, align 8, !tbaa !33
  %301 = load atomic i64, ptr %275 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %311

304:                                              ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit
  store i32 0, ptr %275, align 8, !tbaa !24
  store i32 0, ptr %276, align 4, !tbaa !26
  %305 = load ptr, ptr %260, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %260) #26
  %308 = load ptr, ptr %260, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %260) #26
  br label %_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

311:                                              ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i = icmp eq i8 %312, 0
  br i1 %.not.i.i.i, label %315, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %303, -1
  store i32 %314, ptr %275, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

315:                                              ; preds = %311
  %316 = atomicrmw volatile add ptr %275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %315, %313
  %.0.i.i.i.i = phi i32 [ %303, %313 ], [ %316, %315 ]
  %317 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %317, label %318, label %_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !105

318:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %260) #26
  br label %_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

319:                                              ; preds = %226
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %209
  %322 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
          to label %323 unwind label %420

323:                                              ; preds = %321
  %324 = load ptr, ptr %147, align 8, !tbaa !74
  %325 = load ptr, ptr %148, align 8, !tbaa !75
  %326 = load i64, ptr %325, align 8, !tbaa !76
  %327 = trunc i64 %.084 to i32
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 %327, ptr %328, align 8, !tbaa !90
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 16
  br label %330

330:                                              ; preds = %330, %323
  %indvars.iv.i.i.i.i151 = phi i64 [ 0, %323 ], [ %indvars.iv.next.i.i.i.i152, %330 ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv.i.i.i.i151
  %332 = load float, ptr %331, align 4, !tbaa !83
  %333 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv.i.i.i.i151
  store float %332, ptr %333, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i152 = add nuw nsw i64 %indvars.iv.i.i.i.i151, 1
  %exitcond.not.i.i.i.i153 = icmp eq i64 %indvars.iv.next.i.i.i.i152, 3
  br i1 %exitcond.not.i.i.i.i153, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i154, label %330, !llvm.loop !95

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i154:            ; preds = %330
  %334 = mul i64 %326, %183
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 %334
  %336 = getelementptr inbounds [12 x i8], ptr %335, i64 %186
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 28
  store float 0.000000e+00, ptr %337, align 4, !tbaa !83
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store float 0.000000e+00, ptr %338, align 4, !tbaa !83
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 36
  store float 0.000000e+00, ptr %339, align 4, !tbaa !83
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 40
  br label %341

341:                                              ; preds = %341, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i154
  %indvars.iv.i.i3.i.i155 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i154 ], [ %indvars.iv.next.i.i4.i.i156, %341 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv.i.i3.i.i155
  %343 = load float, ptr %342, align 4, !tbaa !83
  %344 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv.i.i3.i.i155
  store float %343, ptr %344, align 4, !tbaa !83
  %indvars.iv.next.i.i4.i.i156 = add nuw nsw i64 %indvars.iv.i.i3.i.i155, 1
  %exitcond.not.i.i5.i.i157 = icmp eq i64 %indvars.iv.next.i.i4.i.i156, 3
  br i1 %exitcond.not.i.i5.i.i157, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i158, label %341, !llvm.loop !95

_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i158:           ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %322, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %345, i8 0, i64 80, i1 false)
  br label %346

346:                                              ; preds = %346, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i158
  %indvars.iv.i.i7.i.i159 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i158 ], [ %indvars.iv.next.i.i8.i.i161, %346 ]
  %.078.i.i.i.i160 = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i158 ], [ %351, %346 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv.i.i7.i.i159
  %348 = load float, ptr %347, align 4, !tbaa !83
  %349 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv.i.i7.i.i159
  %350 = load float, ptr %349, align 4, !tbaa !83
  %351 = call float @llvm.fmuladd.f32(float %348, float %350, float %.078.i.i.i.i160)
  %indvars.iv.next.i.i8.i.i161 = add nuw nsw i64 %indvars.iv.i.i7.i.i159, 1
  %exitcond.not.i.i9.i.i162 = icmp eq i64 %indvars.iv.next.i.i8.i.i161, 3
  br i1 %exitcond.not.i.i9.i.i162, label %352, label %346, !llvm.loop !97

352:                                              ; preds = %346
  %353 = fptrunc double %220 to float
  %354 = fptrunc double %222 to float
  %355 = fptrunc double %224 to float
  %356 = fneg float %351
  %357 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store float %356, ptr %357, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd8PlaneABCE, i64 16), ptr %322, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %322, i64 132
  store float %353, ptr %358, align 4, !tbaa !106
  %359 = getelementptr inbounds nuw i8, ptr %322, i64 136
  store float %354, ptr %359, align 8, !tbaa !108
  %360 = getelementptr inbounds nuw i8, ptr %322, i64 140
  store float %355, ptr %360, align 4, !tbaa !109
  %361 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %375 unwind label %362

362:                                              ; preds = %352
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  %365 = call ptr @__cxa_begin_catch(ptr %364) #26
  %366 = load ptr, ptr %322, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(144) %322) #26
  invoke void @__cxa_rethrow() #27
          to label %374 unwind label %369

369:                                              ; preds = %362
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #28
  unreachable

374:                                              ; preds = %362
  unreachable

375:                                              ; preds = %352
  %376 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 1, ptr %376, align 8, !tbaa !24
  %377 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 1, ptr %377, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %361, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %322, ptr %378, align 8, !tbaa !110
  store ptr %322, ptr %22, align 8, !tbaa !102
  %379 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i167 = icmp eq i8 %379, 0
  br i1 %.not.i.i.i.i.i167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i168.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i168.thread: ; preds = %375
  store i32 2, ptr %376, align 4, !tbaa !62
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit175

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i168: ; preds = %375
  %380 = atomicrmw volatile add ptr %376, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i174 = load ptr, ptr %149, align 8, !tbaa !33
  %.not8.i.i.i.i169 = icmp eq ptr %.pr.pre.i.i.i.i174, null
  br i1 %.not8.i.i.i.i169, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit175, label %381

381:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i168
  %382 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i174, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %394

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i174, i64 12
  store i32 0, ptr %387, align 4, !tbaa !26
  %388 = load ptr, ptr %.pr.pre.i.i.i.i174, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i174) #26
  %391 = load ptr, ptr %.pr.pre.i.i.i.i174, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i174) #26
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit175

394:                                              ; preds = %381
  %395 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i9.i.i.i.i170 = icmp eq i8 %395, 0
  br i1 %.not.i9.i.i.i.i170, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %385, -1
  store i32 %397, ptr %382, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i171

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i171: ; preds = %398, %396
  %.0.i.i.i.i.i.i172 = phi i32 [ %385, %396 ], [ %399, %398 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i172, 1
  br i1 %400, label %401, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit175, !prof !105

401:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i174) #26
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit175

_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit175:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i168, %386, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i171, %401, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i168.thread
  store ptr %361, ptr %149, align 8, !tbaa !33
  %402 = load atomic i64, ptr %376 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %412

405:                                              ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit175
  store i32 0, ptr %376, align 8, !tbaa !24
  store i32 0, ptr %377, align 4, !tbaa !26
  %406 = load ptr, ptr %361, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %361) #26
  %409 = load ptr, ptr %361, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %361) #26
  br label %_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

412:                                              ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit175
  %413 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i177 = icmp eq i8 %413, 0
  br i1 %.not.i.i.i177, label %416, label %414

414:                                              ; preds = %412
  %415 = add nsw i32 %404, -1
  store i32 %415, ptr %376, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178

416:                                              ; preds = %412
  %417 = atomicrmw volatile add ptr %376, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178: ; preds = %416, %414
  %.0.i.i.i.i179 = phi i32 [ %404, %414 ], [ %417, %416 ]
  %418 = icmp eq i32 %.0.i.i.i.i179, 1
  br i1 %418, label %419, label %_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !105

419:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #26
  br label %_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

420:                                              ; preds = %321
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %419, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178, %405, %318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %422 = load i32, ptr %150, align 8, !tbaa !113
  %423 = load i32, ptr %127, align 4, !tbaa !12
  %424 = add i32 %423, -1
  %425 = add i32 %424, %422
  %426 = udiv i32 %425, %423
  %427 = load i32, ptr %151, align 4, !tbaa !114
  %428 = add i32 %424, %427
  %429 = udiv i32 %428, %423
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef %426, i32 noundef %429, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosEii.exit unwind label %455

_ZN2cv4Mat_IhE5zerosEii.exit:                     ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  %430 = load i32, ptr %23, align 8, !tbaa !40
  %431 = and i32 %430, -4096
  store i32 %431, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %432 = load ptr, ptr %24, align 8, !tbaa !115, !noalias !121
  %433 = load ptr, ptr %432, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %436

436:                                              ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %438 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %._crit_edge.thread.i.i.i unwind label %439

439:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %439, %436
  %.pn.i = phi { ptr, i32 } [ %440, %439 ], [ %437, %436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #26
  br label %457

._crit_edge.thread.i.i.i:                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %155, align 8, !tbaa !124
  store ptr null, ptr %156, align 8, !tbaa !129
  store ptr %155, ptr %157, align 8, !tbaa !130
  store ptr %155, ptr %158, align 8, !tbaa !131
  store i64 0, ptr %159, align 8, !tbaa !132
  %441 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %._crit_edge.thread.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  store i32 %179, ptr %442, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %441, i64 36
  store i32 %178, ptr %.sroa.7.0..sroa_idx218, align 4, !tbaa !62
  %.sroa.9.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %441, i64 40
  store float %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx221, align 4, !tbaa !83
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %441, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(32) %155) #26
  %443 = load i64, ptr %159, align 8, !tbaa !132
  %444 = add i64 %443, 1
  store i64 %444, ptr %159, align 8, !tbaa !132
  %445 = load ptr, ptr %135, align 8, !tbaa !74
  %446 = load ptr, ptr %136, align 8, !tbaa !75
  %447 = load i64, ptr %446, align 8, !tbaa !76
  %448 = mul i64 %447, %183
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 %186
  store i8 1, ptr %450, align 1, !tbaa !78
  br label %451

451:                                              ; preds = %.noexc185, %454
  %452 = load i64, ptr %159, align 8, !tbaa !132
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  invoke void @_ZN2cv4rgbd12InlierFinder4FindERKNS0_9PlaneGridERNS_3PtrINS0_9PlaneBaseEEERNS0_9TileQueueERSt3setINS9_9PlaneTileESt4lessISC_ESaISC_EERNS_4Mat_IhEESK_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(392) %19, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %451 unwind label %.loopexit245, !llvm.loop !133

455:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %.body.i, %455
  %.pn109 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %602

.loopexit245:                                     ; preds = %454
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %601

.loopexit.split-lp:                               ; preds = %._crit_edge.thread.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %601

458:                                              ; preds = %451
  %459 = load ptr, ptr %22, align 8, !tbaa !102
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 128
  %461 = load i32, ptr %460, align 8, !tbaa !134
  %.not = icmp eq i32 %461, 0
  br i1 %.not, label %.loopexit244, label %462, !llvm.loop !135

462:                                              ; preds = %458
  %463 = load i32, ptr %160, align 8, !tbaa !13
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %.preheader243, label %527

.preheader243:                                    ; preds = %462
  %465 = load i32, ptr %164, align 8, !tbaa !113
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.preheader242.lr.ph, label %.loopexit244, !llvm.loop !135

.preheader242.lr.ph:                              ; preds = %.preheader243
  %.pre = load i32, ptr %165, align 4, !tbaa !114
  br label %.preheader242, !llvm.loop !135

.preheader242:                                    ; preds = %.preheader242.lr.ph, %._crit_edge300
  %467 = phi i32 [ %465, %.preheader242.lr.ph ], [ %522, %._crit_edge300 ]
  %468 = phi i32 [ %.pre, %.preheader242.lr.ph ], [ %523, %._crit_edge300 ]
  %469 = phi i32 [ %.pre, %.preheader242.lr.ph ], [ %524, %._crit_edge300 ]
  %indvars.iv351 = phi i64 [ 0, %.preheader242.lr.ph ], [ %471, %._crit_edge300 ]
  %470 = icmp sgt i32 %469, 0
  %471 = add nuw nsw i64 %indvars.iv351, 1
  br i1 %470, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %.preheader242
  %472 = trunc nuw nsw i64 %indvars.iv351 to i32
  %473 = trunc nuw nsw i64 %471 to i32
  br label %474

474:                                              ; preds = %.lr.ph299, %.loopexit
  %475 = phi i32 [ %468, %.lr.ph299 ], [ %519, %.loopexit ]
  %indvars.iv348 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next349, %.loopexit ]
  %476 = load ptr, ptr %166, align 8, !tbaa !74
  %477 = load ptr, ptr %167, align 8, !tbaa !75
  %478 = load i64, ptr %477, align 8, !tbaa !76
  %479 = mul i64 %478, %indvars.iv351
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %indvars.iv348
  %482 = load i8, ptr %481, align 1, !tbaa !78
  %.not113 = icmp eq i8 %482, 0
  br i1 %.not113, label %.loopexit, label %483

483:                                              ; preds = %474
  %484 = load i32, ptr %127, align 4, !tbaa !12
  %485 = mul nsw i32 %484, %472
  %486 = mul nsw i32 %484, %473
  %487 = load i32, ptr %168, align 8, !tbaa !62
  %.sroa.speculated208293 = call i32 @llvm.smin.i32(i32 %487, i32 %486)
  %488 = icmp slt i32 %485, %.sroa.speculated208293
  br i1 %488, label %.lr.ph296.preheader, label %.loopexit

.lr.ph296.preheader:                              ; preds = %483
  %489 = sext i32 %485 to i64
  %490 = trunc nuw nsw i64 %indvars.iv348 to i32
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %._crit_edge
  %491 = phi i32 [ %487, %.lr.ph296.preheader ], [ %514, %._crit_edge ]
  %492 = phi i32 [ %484, %.lr.ph296.preheader ], [ %515, %._crit_edge ]
  %indvars.iv = phi i64 [ %489, %.lr.ph296.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %493 = mul nsw i32 %492, %490
  %494 = load ptr, ptr %169, align 8, !tbaa !74
  %495 = load ptr, ptr %170, align 8, !tbaa !75
  %496 = load i64, ptr %495, align 8, !tbaa !76
  %497 = mul i64 %496, %indvars.iv
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 %497
  %499 = sext i32 %493 to i64
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !76
  %502 = mul i64 %501, %499
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 %502
  %504 = load i32, ptr %171, align 4, !tbaa !114
  %505 = sub nsw i32 %504, %493
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %505, i32 %492)
  %506 = sext i32 %.sroa.speculated to i64
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  %.not114291 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not114291, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph296, %512
  %.061292 = phi ptr [ %513, %512 ], [ %503, %.lr.ph296 ]
  %508 = load i8, ptr %.061292, align 1, !tbaa !78
  %509 = zext i8 %508 to i64
  %510 = icmp eq i64 %.084, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %.lr.ph
  store i8 -1, ptr %.061292, align 1, !tbaa !78
  br label %512

512:                                              ; preds = %.lr.ph, %511
  %513 = getelementptr inbounds nuw i8, ptr %.061292, i64 1
  %.not114 = icmp eq ptr %513, %507
  br i1 %.not114, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !136

._crit_edge.loopexit:                             ; preds = %512
  %.pre358 = load i32, ptr %127, align 4, !tbaa !12
  %.pre359 = load i32, ptr %168, align 8, !tbaa !62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph296
  %514 = phi i32 [ %.pre359, %._crit_edge.loopexit ], [ %491, %.lr.ph296 ]
  %515 = phi i32 [ %.pre358, %._crit_edge.loopexit ], [ %492, %.lr.ph296 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %516 = mul nsw i32 %515, %473
  %.sroa.speculated208 = call i32 @llvm.smin.i32(i32 %514, i32 %516)
  %517 = sext i32 %.sroa.speculated208 to i64
  %518 = icmp slt i64 %indvars.iv.next, %517
  br i1 %518, label %.lr.ph296, label %.loopexit.loopexit, !llvm.loop !137

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre360 = load i32, ptr %165, align 4, !tbaa !114
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %483, %474
  %519 = phi i32 [ %.pre360, %.loopexit.loopexit ], [ %475, %483 ], [ %475, %474 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next349, %520
  br i1 %521, label %474, label %._crit_edge300.loopexit, !llvm.loop !138

._crit_edge300.loopexit:                          ; preds = %.loopexit
  %.pre361 = load i32, ptr %164, align 8, !tbaa !113
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %.preheader242, %._crit_edge300.loopexit
  %522 = phi i32 [ %.pre361, %._crit_edge300.loopexit ], [ %467, %.preheader242 ]
  %523 = phi i32 [ %519, %._crit_edge300.loopexit ], [ %468, %.preheader242 ]
  %524 = phi i32 [ %519, %._crit_edge300.loopexit ], [ %469, %.preheader242 ]
  %525 = sext i32 %522 to i64
  %526 = icmp slt i64 %471, %525
  br i1 %526, label %.preheader242, label %..loopexit244_crit_edge, !llvm.loop !139

527:                                              ; preds = %462
  %528 = add i64 %.084, 1
  %529 = icmp ugt i64 %528, 254
  br i1 %529, label %.loopexit244, label %530

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %531 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %532 = load float, ptr %531, align 4, !tbaa !83
  %533 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %534 = load float, ptr %533, align 4, !tbaa !83
  %535 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %536 = load float, ptr %535, align 4, !tbaa !83
  %537 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %538 = load float, ptr %537, align 4, !tbaa !98
  store float %532, ptr %26, align 4, !tbaa !83
  store float %534, ptr %161, align 4, !tbaa !83
  store float %536, ptr %162, align 4, !tbaa !83
  store float %538, ptr %163, align 4, !tbaa !83
  %539 = fcmp ogt float %536, 0.000000e+00
  br i1 %539, label %540, label %547

540:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false), !tbaa !83, !alias.scope !140
  br label %541

541:                                              ; preds = %541, %540
  %indvars.iv.i = phi i64 [ 0, %540 ], [ %indvars.iv.next.i, %541 ]
  %542 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %543 = load float, ptr %542, align 4, !tbaa !83, !noalias !140
  %544 = fneg float %543
  %545 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  store float %544, ptr %545, align 4, !tbaa !83, !alias.scope !140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_.exit, label %541, !llvm.loop !143

_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %547

.loopexit247:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %546

.loopexit.split-lp248:                            ; preds = %556
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %.loopexit.split-lp248, %.loopexit247
  %lpad.phi251 = phi { ptr, i32 } [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %601

547:                                              ; preds = %_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_.exit, %530
  %.not.i187 = icmp eq ptr %.sroa.12.0, %.sroa.19.0
  br i1 %.not.i187, label %551, label %.preheader.i

.preheader.i:                                     ; preds = %547, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %547 ]
  %548 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i.i.i.i
  %549 = load float, ptr %548, align 4, !tbaa !83
  %550 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12.0, i64 %indvars.iv.i.i.i.i.i
  store float %549, ptr %550, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit, label %.preheader.i, !llvm.loop !144

551:                                              ; preds = %547
  %552 = ptrtoint ptr %.sroa.19.0 to i64
  %553 = ptrtoint ptr %.sroa.0225.0 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775792
  br i1 %555, label %556, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

556:                                              ; preds = %551
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc204 unwind label %.loopexit.split-lp248

.noexc204:                                        ; preds = %556
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %551
  %557 = ashr exact i64 %554, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %557, i64 1)
  %558 = add nsw i64 %.sroa.speculated.i.i, %557
  %559 = icmp ult i64 %558, %557
  %560 = call i64 @llvm.umin.i64(i64 %558, i64 576460752303423487)
  %561 = select i1 %559, i64 576460752303423487, i64 %560
  %.not.i.i203 = icmp ne i64 %561, 0
  call void @llvm.assume(i1 %.not.i.i203)
  %562 = shl nuw nsw i64 %561, 4
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #24
          to label %.noexc205 unwind label %.loopexit247

.noexc205:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %564, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa !83
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0225.0, %.sroa.19.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc205, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %570, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %563, %.noexc205 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %569, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0225.0, %.noexc205 ]
  br label %565

565:                                              ; preds = %565, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %565 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %566 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %567 = load float, ptr %566, align 4, !tbaa !83
  %568 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %567, ptr %568, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %565, !llvm.loop !144

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %569, %.sroa.19.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !145

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc205
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %563, %.noexc205 ], [ %570, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0225.0, null
  br i1 %.not.i39.i, label %.noexc188, label %571

571:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.0) #25
  br label %.noexc188

.noexc188:                                        ; preds = %571, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %572 = getelementptr inbounds nuw [16 x i8], ptr %563, i64 %561
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.preheader.i, %.noexc188
  %.sroa.19.3 = phi ptr [ %572, %.noexc188 ], [ %.sroa.19.0, %.preheader.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc188 ], [ %.sroa.12.0, %.preheader.i ]
  %.sroa.0225.5 = phi ptr [ %563, %.noexc188 ], [ %.sroa.0225.0, %.preheader.i ]
  %.sroa.12.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit244

..loopexit244_crit_edge:                          ; preds = %._crit_edge300
  br label %.loopexit244, !llvm.loop !135

.loopexit244:                                     ; preds = %.preheader243, %..loopexit244_crit_edge, %527, %458, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit
  %.sroa.19.2 = phi ptr [ %.sroa.19.0, %458 ], [ %.sroa.19.0, %527 ], [ %.sroa.19.3, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.19.0, %..loopexit244_crit_edge ], [ %.sroa.19.0, %.preheader243 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.0, %458 ], [ %.sroa.12.0, %527 ], [ %.sroa.12.4, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.12.0, %..loopexit244_crit_edge ], [ %.sroa.12.0, %.preheader243 ]
  %.sroa.0225.4 = phi ptr [ %.sroa.0225.0, %458 ], [ %.sroa.0225.0, %527 ], [ %.sroa.0225.5, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0225.0, %..loopexit244_crit_edge ], [ %.sroa.0225.0, %.preheader243 ]
  %573 = phi i1 [ false, %458 ], [ true, %527 ], [ false, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ], [ false, %..loopexit244_crit_edge ], [ false, %.preheader243 ]
  %.286 = phi i64 [ %.084, %458 ], [ %528, %527 ], [ %528, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ], [ %.084, %..loopexit244_crit_edge ], [ %.084, %.preheader243 ]
  %574 = load ptr, ptr %156, align 8, !tbaa !129
  invoke void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %574)
          to label %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %575

575:                                              ; preds = %.loopexit244
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #28
  unreachable

_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %.loopexit244
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %578 = load ptr, ptr %149, align 8, !tbaa !33
  %.not.i.i189 = icmp eq ptr %578, null
  br i1 %.not.i.i189, label %600, label %579

579:                                              ; preds = %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev.exit
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load atomic i64, ptr %580 acquire, align 8
  %582 = icmp eq i64 %581, 4294967297
  %583 = trunc i64 %581 to i32
  br i1 %582, label %584, label %592

584:                                              ; preds = %579
  store i32 0, ptr %580, align 8, !tbaa !24
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 12
  store i32 0, ptr %585, align 4, !tbaa !26
  %586 = load ptr, ptr %578, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %578) #26
  %589 = load ptr, ptr %578, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %578) #26
  br label %600

592:                                              ; preds = %579
  %593 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i190 = icmp eq i8 %593, 0
  br i1 %.not.i.i.i190, label %596, label %594

594:                                              ; preds = %592
  %595 = add nsw i32 %583, -1
  store i32 %595, ptr %580, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191

596:                                              ; preds = %592
  %597 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191: ; preds = %596, %594
  %.0.i.i.i.i192 = phi i32 [ %583, %594 ], [ %597, %596 ]
  %598 = icmp eq i32 %.0.i.i.i.i192, 1
  br i1 %598, label %599, label %600, !prof !105

599:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %578) #26
  br label %600

600:                                              ; preds = %599, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191, %584, %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %573, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread, label %172

601:                                              ; preds = %.loopexit245, %.loopexit.split-lp, %546
  %.pn115 = phi { ptr, i32 } [ %lpad.phi251, %546 ], [ %lpad.loopexit, %.loopexit245 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  br label %602

602:                                              ; preds = %601, %457
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %601 ], [ %.pn109, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.body:                                            ; preds = %369, %420, %268, %319, %602
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %602 ], [ %269, %268 ], [ %370, %369 ], [ %320, %319 ], [ %421, %420 ]
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %637

_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread:        ; preds = %195, %172, %600, %_ZN2cv4rgbd9TileQueue5emptyEv.exit, %189
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %189 ], [ %.sroa.12.0, %172 ], [ %.sroa.12.0, %195 ], [ %.sroa.12.3, %600 ], [ %.sroa.12.0, %_ZN2cv4rgbd9TileQueue5emptyEv.exit ]
  %.sroa.0225.1 = phi ptr [ %.sroa.0225.0, %189 ], [ %.sroa.0225.0, %172 ], [ %.sroa.0225.0, %195 ], [ %.sroa.0225.4, %600 ], [ %.sroa.0225.0, %_ZN2cv4rgbd9TileQueue5emptyEv.exit ]
  %603 = icmp eq ptr %.sroa.0225.1, %.sroa.12.1
  br i1 %603, label %628, label %604

604:                                              ; preds = %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread
  %605 = ptrtoint ptr %.sroa.12.1 to i64
  %606 = ptrtoint ptr %.sroa.0225.1 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 4
  %609 = trunc i64 %608 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %609, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %610 unwind label %207

610:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %611 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc194 unwind label %620

.noexc194:                                        ; preds = %610
  %612 = icmp eq i32 %611, 65536
  br i1 %612, label %613, label %616

613:                                              ; preds = %.noexc194
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !39, !noalias !146
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %615)
          to label %.preheader.preheader unwind label %620

616:                                              ; preds = %.noexc194
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.preheader.preheader unwind label %620

.preheader.preheader:                             ; preds = %616, %613
  %617 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !74
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %622
  %.057305 = phi i64 [ %623, %622 ], [ 0, %.preheader.preheader ]
  %.058304 = phi ptr [ %627, %622 ], [ %618, %.preheader.preheader ]
  %619 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0225.1, i64 %.057305
  br label %624

.thread:                                          ; preds = %622
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %629

620:                                              ; preds = %616, %613, %610
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %637

622:                                              ; preds = %624
  %623 = add nuw i64 %.057305, 1
  %exitcond357.not = icmp eq i64 %623, %608
  br i1 %exitcond357.not, label %.thread, label %.preheader, !llvm.loop !149

624:                                              ; preds = %.preheader, %624
  %indvars.iv354 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next355, %624 ]
  %.1302 = phi ptr [ %.058304, %.preheader ], [ %627, %624 ]
  %625 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %indvars.iv354
  %626 = load float, ptr %625, align 4, !tbaa !83
  store float %626, ptr %.1302, align 4, !tbaa !83
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %627 = getelementptr inbounds nuw i8, ptr %.1302, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next355, 4
  br i1 %exitcond.not, label %622, label %624, !llvm.loop !150

628:                                              ; preds = %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread
  %.not.i.i.i198 = icmp eq ptr %.sroa.0225.1, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %629

629:                                              ; preds = %.thread, %628
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.1) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %628, %629
  %630 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #26
  %631 = load ptr, ptr %20, align 8, !tbaa !67
  %.not8.i.i.i = icmp eq ptr %631, %20
  br i1 %.not8.i.i.i, label %_ZN2cv4rgbd9TileQueueD2Ev.exit, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i199
  %.09.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i199 ], [ %631, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit ]
  %632 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !67
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #25
  %.not.i.i.i200 = icmp eq ptr %632, %20
  br i1 %.not.i.i.i200, label %_ZN2cv4rgbd9TileQueueD2Ev.exit, label %.lr.ph.i.i.i199, !llvm.loop !151

_ZN2cv4rgbd9TileQueueD2Ev.exit:                   ; preds = %.lr.ph.i.i.i199, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %633 = getelementptr inbounds nuw i8, ptr %19, i64 296
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #26
  %634 = getelementptr inbounds nuw i8, ptr %19, i64 200
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #26
  %635 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %635) #26
  %636 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %636) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

637:                                              ; preds = %620, %.body, %207
  %.sroa.0225.3 = phi ptr [ %.sroa.0225.1, %620 ], [ %.sroa.0225.1, %207 ], [ %.sroa.0225.0, %.body ]
  %.pn119 = phi { ptr, i32 } [ %621, %620 ], [ %208, %207 ], [ %.pn115.pn.pn, %.body ]
  %.not.i.i.i201 = icmp eq ptr %.sroa.0225.3, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit202, label %638

638:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.3) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit202: ; preds = %637, %638
  call void @_ZN2cv4rgbd9TileQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #26
  br label %639

639:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit202, %205
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit202 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv4rgbd9PlaneGridD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %19) #26
  br label %640

640:                                              ; preds = %639, %203
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %639 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %641

641:                                              ; preds = %640, %201
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %640 ], [ %202, %201 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %642

642:                                              ; preds = %641, %199
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %641 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %643

643:                                              ; preds = %642, %197
  %.pn119.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn, %642 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %644

644:                                              ; preds = %643, %106, %90, %69, %53, %47
  %.pn119.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn, %643 ], [ %48, %47 ], [ %.pn101, %90 ], [ %.pn98.pn, %106 ], [ %.pn96, %53 ], [ %.pn.pn, %69 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn119.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !40
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8, !tbaa !40
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !40
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !152
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8, !tbaa !37
  store ptr %0, ptr %27, align 8, !tbaa !39
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneGridC2ERKNS_4Mat_INS_3VecIfLi3EEEEEi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.10", align 4
  %5 = alloca %"class.cv::Vec", align 8
  %6 = alloca %"class.cv::Matx.10", align 4
  %7 = alloca %"class.cv::Matx.10", align 4
  %8 = alloca %"class.cv::Vec", align 4
  %9 = alloca %"class.cv::Matx.21", align 8
  %10 = alloca %"class.cv::SVD", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  store i32 %2, ptr %0, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 21
  store i32 %15, ptr %12, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = and i32 %17, -4096
  %19 = or disjoint i32 %18, 21
  store i32 %19, ptr %16, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = and i32 %21, -4096
  %23 = or disjoint i32 %22, 69
  store i32 %23, ptr %20, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = and i32 %25, -4096
  %27 = or disjoint i32 %26, 5
  store i32 %27, ptr %24, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = sdiv i32 %29, %2
  %31 = srem i32 %29, %2
  %.not = icmp ne i32 %31, 0
  %32 = zext i1 %.not to i32
  %spec.select = add nsw i32 %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !114
  %35 = sdiv i32 %34, %2
  %36 = srem i32 %34, %2
  %.not112 = icmp ne i32 %36, 0
  %37 = zext i1 %.not112 to i32
  %.092 = add nsw i32 %35, %37
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %spec.select, i32 noundef %.092, i32 noundef 21)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit unwind label %245

_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit:      ; preds = %3
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %spec.select, i32 noundef %.092, i32 noundef 21)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit127 unwind label %245

_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit127:   ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit
  %38 = load i32, ptr %28, align 8, !tbaa !113
  %39 = load i32, ptr %33, align 4, !tbaa !114
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %38, i32 noundef %39, i32 noundef 69)
          to label %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit unwind label %245

_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit:      ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit127
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %spec.select, i32 noundef %.092, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit.preheader unwind label %245

_ZN2cv4Mat_IfE6createEii.exit.preheader:          ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %40 = icmp sgt i32 %spec.select, 0
  br i1 %40, label %.preheader.lr.ph, label %_ZN2cv4Mat_IfE6createEii.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit.preheader
  %41 = icmp sgt i32 %.092, 0
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br i1 %41, label %.preheader.us.preheader, label %_ZN2cv4Mat_IfE6createEii.exit._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %65 = add nsw i32 %.092, -1
  %66 = zext nneg i32 %65 to i64
  %wide.trip.count165 = zext nneg i32 %spec.select to i64
  %wide.trip.count = zext nneg i32 %.092 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge151.us
  %indvars.iv162 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next163, %._crit_edge151.us ]
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge151.us ]
  %67 = mul nsw i64 %indvars.iv162, %48
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %68 = trunc i64 %indvars.iv.next163 to i32
  %69 = mul i32 %2, %68
  br label %70

70:                                               ; preds = %.preheader.us, %174
  %indvars.iv159 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next160, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false), !alias.scope !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 8, !tbaa !83
  store float 0.000000e+00, ptr %42, align 4, !tbaa !83
  store float 0.000000e+00, ptr %43, align 8, !tbaa !83
  %71 = load i32, ptr %28, align 8, !tbaa !62
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %71, i32 %69)
  %72 = sext i32 %.sroa.speculated.us to i64
  %73 = icmp slt i64 %67, %72
  br i1 %73, label %.lr.ph146.us, label %._crit_edge147.us.thread

._crit_edge147.us:                                ; preds = %._crit_edge.us
  %74 = icmp eq i32 %.1.lcssa.us, 0
  br i1 %74, label %._crit_edge147.us.thread, label %75

75:                                               ; preds = %._crit_edge147.us
  %76 = sitofp i32 %.1.lcssa.us to double
  %77 = fdiv nnan double 1.000000e+00, %76
  br label %78

78:                                               ; preds = %78, %75
  %indvars.iv.i131.us = phi i64 [ 0, %75 ], [ %indvars.iv.next.i132.us, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i131.us
  %80 = load float, ptr %79, align 4, !tbaa !83
  %81 = fpext float %80 to double
  %82 = fmul double %77, %81
  %83 = fptrunc double %82 to float
  store float %83, ptr %79, align 4, !tbaa !83
  %indvars.iv.next.i132.us = add nuw nsw i64 %indvars.iv.i131.us, 1
  %exitcond.not.i133.us = icmp eq i64 %indvars.iv.next.i132.us, 3
  br i1 %exitcond.not.i133.us, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit.us, label %78, !llvm.loop !161

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit.us:   ; preds = %78
  %84 = load ptr, ptr %49, align 8, !tbaa !74
  %85 = load ptr, ptr %50, align 8, !tbaa !75
  %86 = load i64, ptr %85, align 8, !tbaa !76
  %87 = mul i64 %86, %indvars.iv162
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw [12 x i8], ptr %88, i64 %indvars.iv159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %90 = sitofp i32 %.1.lcssa.us to float
  br label %91

91:                                               ; preds = %91, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit.us ], [ %indvars.iv.next.i.i.i.us, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.us
  %93 = load float, ptr %92, align 4, !tbaa !83, !noalias !162
  %94 = fmul float %93, %90
  %95 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i.us
  store float %94, ptr %95, align 4, !tbaa !83, !alias.scope !162
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %96, label %91, !llvm.loop !165

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload1.i.us = load <2 x float>, ptr %5, align 8, !tbaa !83
  %.sroa.2.0.copyload3.i.us = load float, ptr %43, align 8, !tbaa !83
  store <2 x float> %.sroa.0.0.copyload1.i.us, ptr %9, align 8
  store float %.sroa.2.0.copyload3.i.us, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  br label %.preheader19.i.i.us

.preheader19.i.i.us:                              ; preds = %102, %96
  %indvars.iv24.i.i.us = phi i64 [ 0, %96 ], [ %indvars.iv.next25.i.i.us, %102 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv24.i.i.us
  %.idx.i.i.us = mul nuw nsw i64 %indvars.iv24.i.i.us, 12
  %invariant.gep.i.i.us = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.us
  %98 = load float, ptr %97, align 4, !tbaa !83, !noalias !166
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader.i.i.us, %.preheader19.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader19.i.i.us ], [ %indvars.iv.next.i.i.us, %.preheader.i.i.us ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.us
  %100 = load float, ptr %99, align 4, !tbaa !83, !noalias !166
  %101 = call float @llvm.fmuladd.f32(float %98, float %100, float 0.000000e+00)
  %gep.i.i.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.us, i64 %indvars.iv.i.i.us
  store float %101, ptr %gep.i.i.us, align 4, !tbaa !83, !alias.scope !166
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %102, label %.preheader.i.i.us, !llvm.loop !169

102:                                              ; preds = %.preheader.i.i.us
  %indvars.iv.next25.i.i.us = add nuw nsw i64 %indvars.iv24.i.i.us, 1
  %exitcond27.not.i.i.us = icmp eq i64 %indvars.iv.next25.i.i.us, 3
  br i1 %exitcond27.not.i.i.us, label %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.us, label %.preheader19.i.i.us, !llvm.loop !170

_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.us: ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %103

103:                                              ; preds = %103, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.us
  %indvars.iv.i.i134.us = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.us ], [ %indvars.iv.next.i.i135.us, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i134.us
  %105 = load float, ptr %104, align 4, !tbaa !83, !noalias !171
  %106 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i134.us
  %107 = load float, ptr %106, align 4, !tbaa !83, !noalias !171
  %108 = fsub float %105, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i134.us
  store float %108, ptr %109, align 4, !tbaa !83, !alias.scope !171
  %indvars.iv.next.i.i135.us = add nuw nsw i64 %indvars.iv.i.i134.us, 1
  %exitcond.not.i.i136.us = icmp eq i64 %indvars.iv.next.i.i135.us, 9
  br i1 %exitcond.not.i.i136.us, label %110, label %103, !llvm.loop !174

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1056833531, ptr %11, align 8, !tbaa !37
  store ptr %6, ptr %52, align 8, !tbaa !39
  store i64 12884901891, ptr %51, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #26
  %111 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %112 unwind label %.body.split.us

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %113 = load ptr, ptr %55, align 8, !tbaa !74
  %114 = load ptr, ptr %56, align 8, !tbaa !75
  %115 = load i64, ptr %114, align 8, !tbaa !76
  %116 = shl i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !83
  %123 = load ptr, ptr %57, align 8, !tbaa !74
  %124 = load ptr, ptr %58, align 8, !tbaa !75
  %125 = load i64, ptr %124, align 8, !tbaa !76
  %126 = mul i64 %125, %indvars.iv162
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw [12 x i8], ptr %127, i64 %indvars.iv159
  store float %118, ptr %128, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float %120, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %128, i64 8
  store float %122, ptr %.sroa.6.0..sroa_idx.us, align 4
  %129 = load i32, ptr %53, align 8, !tbaa !40
  %130 = and i32 %129, 16384
  %.not.i.us = icmp eq i32 %130, 0
  br i1 %.not.i.us, label %131, label %157

131:                                              ; preds = %112
  %132 = load ptr, ptr %59, align 8, !tbaa !175
  %133 = load i32, ptr %132, align 4, !tbaa !62
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %157, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !62
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %60, align 4, !tbaa !114
  %141 = sdiv i32 2, %140
  %142 = mul nsw i32 %141, %140
  %.recomposed = srem i32 2, %140
  %143 = load ptr, ptr %61, align 8, !tbaa !74
  %144 = load ptr, ptr %62, align 8, !tbaa !75
  %145 = load i64, ptr %144, align 8, !tbaa !76
  %146 = sext i32 %141 to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %147
  %149 = sext i32 %.recomposed to i64
  %150 = getelementptr inbounds [4 x i8], ptr %148, i64 %149
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

151:                                              ; preds = %135
  %152 = load ptr, ptr %61, align 8, !tbaa !74
  %153 = load ptr, ptr %62, align 8, !tbaa !75
  %154 = load i64, ptr %153, align 8, !tbaa !76
  %155 = shl i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

157:                                              ; preds = %131, %112
  %158 = load ptr, ptr %61, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %157, %151, %139
  %.0.i.us = phi ptr [ %159, %157 ], [ %156, %151 ], [ %150, %139 ]
  %160 = load float, ptr %.0.i.us, align 4, !tbaa !83
  %161 = fdiv float %160, %90
  %162 = load ptr, ptr %63, align 8, !tbaa !74
  %163 = load ptr, ptr %64, align 8, !tbaa !75
  %164 = load i64, ptr %163, align 8, !tbaa !76
  %165 = mul i64 %164, %indvars.iv162
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv159
  store float %161, ptr %167, align 4, !tbaa !83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

._crit_edge147.us.thread:                         ; preds = %70, %._crit_edge147.us
  %168 = load ptr, ptr %63, align 8, !tbaa !74
  %169 = load ptr, ptr %64, align 8, !tbaa !75
  %170 = load i64, ptr %169, align 8, !tbaa !76
  %171 = mul i64 %170, %indvars.iv162
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv159
  store float 0x47EFFFFFE0000000, ptr %173, align 4, !tbaa !83
  br label %174

174:                                              ; preds = %._crit_edge147.us.thread, %_ZN2cv3Mat2atIfEERT_i.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge151.us, label %70, !llvm.loop !176

175:                                              ; preds = %.lr.ph146.us, %._crit_edge.us
  %indvars.iv156 = phi i64 [ %indvars.iv, %.lr.ph146.us ], [ %indvars.iv.next157, %._crit_edge.us ]
  %.097143.us = phi i32 [ 0, %.lr.ph146.us ], [ %.1.lcssa.us, %._crit_edge.us ]
  %176 = mul i64 %229, %indvars.iv156
  %177 = getelementptr inbounds nuw i8, ptr %227, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %232
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %243
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = getelementptr inbounds [12 x i8], ptr %178, i64 %48
  %.094.us = select i1 %239, ptr %180, ptr %181
  %.not120139.us = icmp eq ptr %178, %.094.us
  br i1 %.not120139.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %175
  %182 = mul i64 %235, %indvars.iv156
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %182
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %222
  %.093142.us = phi ptr [ %224, %222 ], [ %gep.us, %.lr.ph.us.preheader ]
  %.095141.us = phi ptr [ %223, %222 ], [ %178, %.lr.ph.us.preheader ]
  %.1140.us = phi i32 [ %.2.us, %222 ], [ %.097143.us, %.lr.ph.us.preheader ]
  %183 = load float, ptr %.095141.us, align 4, !tbaa !83
  %184 = fcmp ord float %183, 0.000000e+00
  br i1 %184, label %185, label %222

185:                                              ; preds = %.lr.ph.us
  %186 = fmul float %183, %183
  store float %186, ptr %.093142.us, align 4, !tbaa !83
  %187 = load float, ptr %.095141.us, align 4, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %.095141.us, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !83
  %190 = fmul float %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %.093142.us, i64 4
  store float %190, ptr %191, align 4, !tbaa !83
  %192 = load float, ptr %.095141.us, align 4, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %.095141.us, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !83
  %195 = fmul float %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %.093142.us, i64 8
  store float %195, ptr %196, align 4, !tbaa !83
  %197 = getelementptr inbounds nuw i8, ptr %.093142.us, i64 12
  store float %190, ptr %197, align 4, !tbaa !83
  %198 = load float, ptr %188, align 4, !tbaa !83
  %199 = fmul float %198, %198
  %200 = getelementptr inbounds nuw i8, ptr %.093142.us, i64 16
  store float %199, ptr %200, align 4, !tbaa !83
  %201 = load float, ptr %188, align 4, !tbaa !83
  %202 = load float, ptr %193, align 4, !tbaa !83
  %203 = fmul float %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %.093142.us, i64 20
  store float %203, ptr %204, align 4, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %.093142.us, i64 24
  store float %195, ptr %205, align 4, !tbaa !83
  %206 = getelementptr inbounds nuw i8, ptr %.093142.us, i64 28
  store float %203, ptr %206, align 4, !tbaa !83
  %207 = load float, ptr %193, align 4, !tbaa !83
  %208 = fmul float %207, %207
  %209 = getelementptr inbounds nuw i8, ptr %.093142.us, i64 32
  store float %208, ptr %209, align 4, !tbaa !83
  br label %210

210:                                              ; preds = %210, %185
  %indvars.iv.i.us = phi i64 [ 0, %185 ], [ %indvars.iv.next.i.us, %210 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.us
  %212 = load float, ptr %211, align 4, !tbaa !83
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.093142.us, i64 %indvars.iv.i.us
  %214 = load float, ptr %213, align 4, !tbaa !83
  %215 = fadd float %212, %214
  store float %215, ptr %211, align 4, !tbaa !83
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 9
  br i1 %exitcond.not.i.us, label %_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us, label %210, !llvm.loop !177

_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us: ; preds = %210, %_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us
  %indvars.iv.i128.us = phi i64 [ %indvars.iv.next.i129.us, %_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us ], [ 0, %210 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i128.us
  %217 = load float, ptr %216, align 4, !tbaa !83
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.095141.us, i64 %indvars.iv.i128.us
  %219 = load float, ptr %218, align 4, !tbaa !83
  %220 = fadd float %217, %219
  store float %220, ptr %216, align 4, !tbaa !83
  %indvars.iv.next.i129.us = add nuw nsw i64 %indvars.iv.i128.us, 1
  %exitcond.not.i130.us = icmp eq i64 %indvars.iv.next.i129.us, 3
  br i1 %exitcond.not.i130.us, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us, label %_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us, !llvm.loop !178

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us: ; preds = %_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us
  %221 = add nsw i32 %.1140.us, 1
  br label %222

222:                                              ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us, %.lr.ph.us
  %.2.us = phi i32 [ %.1140.us, %.lr.ph.us ], [ %221, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us ]
  %223 = getelementptr inbounds nuw i8, ptr %.095141.us, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %.093142.us, i64 36
  %.not120.us = icmp eq ptr %223, %.094.us
  br i1 %.not120.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !179

._crit_edge.us:                                   ; preds = %222, %175
  %.1.lcssa.us = phi i32 [ %.097143.us, %175 ], [ %.2.us, %222 ]
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %225 = icmp slt i64 %indvars.iv.next157, %72
  br i1 %225, label %175, label %._crit_edge147.us, !llvm.loop !180

.lr.ph146.us:                                     ; preds = %70
  %226 = mul nsw i64 %indvars.iv159, %48
  %227 = load ptr, ptr %44, align 8, !tbaa !74
  %228 = load ptr, ptr %45, align 8, !tbaa !75
  %229 = load i64, ptr %228, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !76
  %232 = mul i64 %231, %226
  %233 = load ptr, ptr %46, align 8, !tbaa !74
  %234 = load ptr, ptr %47, align 8, !tbaa !75
  %235 = load i64, ptr %234, align 8, !tbaa !76
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !76
  %238 = mul i64 %237, %226
  %invariant.gep.us = getelementptr i8, ptr %233, i64 %238
  %239 = icmp eq i64 %indvars.iv159, %66
  %240 = load i32, ptr %33, align 4
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = mul i64 %231, %242
  br label %175

._crit_edge151.us:                                ; preds = %174
  %indvars.iv.next = add nsw i64 %indvars.iv, %48
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %_ZN2cv4Mat_IfE6createEii.exit._crit_edge, label %.preheader.us, !llvm.loop !181

.body.split.us:                                   ; preds = %110
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %247

_ZN2cv4Mat_IfE6createEii.exit._crit_edge:         ; preds = %._crit_edge151.us, %.preheader.lr.ph, %_ZN2cv4Mat_IfE6createEii.exit.preheader
  ret void

245:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit, %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit127, %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit, %3
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %.body.split.us, %245
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %244, %.body.split.us ], [ %246, %245 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  resume { ptr, i32 } %.pn122.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9TileQueueC2ERKNS0_9PlaneGridE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(392) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %0, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = and i32 %7, -4096
  store i32 %8, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %12 = load i32, ptr %11, align 4, !tbaa !114
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef %10, i32 noundef %12, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosEii.exit unwind label %33

_ZN2cv4Mat_IhE5zerosEii.exit:                     ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !115
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %35

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %.not8.i.i = icmp eq ptr %20, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %20, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ]
  %21 = load ptr, ptr %.09.i.i, align 8, !tbaa !67
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #25
  %.not.i.i = icmp eq ptr %21, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !151

_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %0, ptr %0, align 8, !tbaa !67
  store i64 0, ptr %5, align 8, !tbaa !183
  %22 = load i32, ptr %9, align 8, !tbaa !113
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %26 = load i32, ptr %11, align 4, !tbaa !114
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader, label %._crit_edge31

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %28 = phi i32 [ %38, %._crit_edge ], [ %22, %.preheader.lr.ph ]
  %29 = phi i32 [ %39, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %30 = phi i32 [ %40, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %32 = trunc nuw nsw i64 %indvars.iv34 to i32
  br label %43

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv.exit
  invoke void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %66 unwind label %67

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #26
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

._crit_edge.loopexit:                             ; preds = %62
  %.pre37 = load i32, ptr %9, align 8, !tbaa !113
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = phi i32 [ %.pre37, %._crit_edge.loopexit ], [ %28, %.preheader ]
  %39 = phi i32 [ %63, %._crit_edge.loopexit ], [ %29, %.preheader ]
  %40 = phi i32 [ %63, %._crit_edge.loopexit ], [ %30, %.preheader ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %indvars.iv.next35, %41
  br i1 %42, label %.preheader, label %._crit_edge31, !llvm.loop !184

43:                                               ; preds = %.lr.ph, %62
  %44 = phi i32 [ %29, %.lr.ph ], [ %63, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %45 = load ptr, ptr %24, align 8, !tbaa !74
  %46 = load ptr, ptr %25, align 8, !tbaa !75
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = mul i64 %47, %indvars.iv34
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !83
  %52 = fcmp une float %51, 0x47EFFFFFE0000000
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %57, ptr %56, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store float %51, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !83
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %58 = load i64, ptr %5, align 8, !tbaa !79
  %59 = add i64 %58, 1
  store i64 %59, ptr %5, align 8, !tbaa !79
  %.pre = load i32, ptr %11, align 4, !tbaa !114
  br label %62

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %69

62:                                               ; preds = %43, %55
  %63 = phi i32 [ %44, %43 ], [ %.pre, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %43, label %._crit_edge.loopexit, !llvm.loop !186

66:                                               ; preds = %._crit_edge31
  ret void

67:                                               ; preds = %._crit_edge31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %60, %37
  %.pn23 = phi { ptr, i32 } [ %61, %60 ], [ %68, %67 ], [ %.pn, %37 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %70 = load ptr, ptr %0, align 8, !tbaa !67
  %.not8.i.i25 = icmp eq ptr %70, %0
  br i1 %.not8.i.i25, label %_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %69, %.lr.ph.i.i26
  %.09.i.i27 = phi ptr [ %71, %.lr.ph.i.i26 ], [ %70, %69 ]
  %71 = load ptr, ptr %.09.i.i27, align 8, !tbaa !67
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i27) #25
  %.not.i.i28 = icmp eq ptr %71, %0
  br i1 %.not.i.i28, label %_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit, label %.lr.ph.i.i26, !llvm.loop !151

_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i26, %69
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !105

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12InlierFinder4FindERKNS0_9PlaneGridERNS_3PtrINS0_9PlaneBaseEEERNS0_9TileQueueERSt3setINS9_9PlaneTileESt4lessISC_ESaISC_EERNS_4Mat_IhEESK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0303.0.copyload = load i32, ptr %10, align 4, !tbaa !62
  %.sroa.13312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.13312.0.copyload = load i32, ptr %.sroa.13312.0..sroa_idx, align 4, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = mul nsw i32 %12, %.sroa.0303.0.copyload
  %14 = mul nsw i32 %12, %.sroa.13312.0.copyload
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !114
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %.sroa.0303.0.copyload, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %13, %12
  %.sroa.17.0 = select i1 %18, i32 %20, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !113
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %.sroa.13312.0.copyload, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %14, %12
  %.sroa.13.0 = select i1 %25, i32 %27, i32 %28
  %.not352 = icmp eq i32 %14, %.sroa.13.0
  br i1 %.not352, label %.._crit_edge_crit_edge, label %.lr.ph355

.._crit_edge_crit_edge:                           ; preds = %7
  %.pre = sub nsw i32 %.sroa.17.0, %13
  br label %._crit_edge

.lr.ph355:                                        ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = sext i32 %13 to i64
  %32 = sub nsw i32 %.sroa.17.0, %13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = sext i32 %14 to i64
  %.not124339 = icmp eq i32 %.sroa.17.0, %13
  %.not127345 = icmp eq i32 %.sroa.17.0, %13
  br label %45

._crit_edge:                                      ; preds = %.loopexit332, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %32, %.loopexit332 ]
  %.0.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.3, %.loopexit332 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  tail call void @_ZN2cv4rgbd9PlaneBase16UpdateParametersEv(ptr noundef nonnull align 8 dereferenceable(132) %40)
  %41 = sub nsw i32 %.sroa.13.0, %14
  %42 = mul nsw i32 %41, %.pre-phi
  %43 = sdiv i32 %42, 2
  %44 = icmp sgt i32 %.0.lcssa, %43
  br i1 %44, label %179, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre384 = sext i32 %.sroa.13312.0.copyload to i64
  %.pre386 = sext i32 %.sroa.0303.0.copyload to i64
  br label %190

45:                                               ; preds = %.lr.ph355, %.loopexit332
  %indvars.iv = phi i64 [ %39, %.lr.ph355 ], [ %indvars.iv.next, %.loopexit332 ]
  %.0354 = phi i32 [ 0, %.lr.ph355 ], [ %.3, %.loopexit332 ]
  %46 = load ptr, ptr %29, align 8, !tbaa !74
  %47 = load ptr, ptr %30, align 8, !tbaa !75
  %48 = load i64, ptr %47, align 8, !tbaa !76
  %49 = mul i64 %48, %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !76
  %53 = mul i64 %52, %31
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 %33
  %56 = load ptr, ptr %34, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = load i64, ptr %60, align 8, !tbaa !76
  %62 = mul i64 %61, %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !76
  %66 = mul i64 %65, %31
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load ptr, ptr %35, align 8, !tbaa !74
  %69 = load ptr, ptr %36, align 8, !tbaa !75
  %70 = load i64, ptr %69, align 8, !tbaa !76
  %71 = mul i64 %70, %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !76
  %75 = mul i64 %74, %31
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load ptr, ptr %37, align 8, !tbaa !188
  %78 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
  br i1 %78, label %.preheader, label %79

.preheader:                                       ; preds = %45
  br i1 %.not127345, label %.loopexit332, label %.lr.ph350

79:                                               ; preds = %45
  br i1 %.not124339, label %.loopexit332, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %79
  %80 = load ptr, ptr %37, align 8, !tbaa !188
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = load i64, ptr %84, align 8, !tbaa !76
  %86 = mul i64 %85, %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !76
  %90 = mul i64 %89, %31
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  %.1344 = phi i32 [ %.2, %136 ], [ %.0354, %.lr.ph.preheader ]
  %.0104343 = phi ptr [ %137, %136 ], [ %54, %.lr.ph.preheader ]
  %.0107342 = phi ptr [ %138, %136 ], [ %67, %.lr.ph.preheader ]
  %.0110341 = phi ptr [ %140, %136 ], [ %76, %.lr.ph.preheader ]
  %.0113340 = phi ptr [ %139, %136 ], [ %91, %.lr.ph.preheader ]
  %92 = load float, ptr %.0107342, align 4, !tbaa !83
  %93 = fcmp ord float %92, 0.000000e+00
  br i1 %93, label %94, label %136

94:                                               ; preds = %.lr.ph
  %95 = load i8, ptr %.0104343, align 1, !tbaa !78
  %.not126 = icmp eq i8 %95, -1
  br i1 %.not126, label %96, label %136

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8, !tbaa !102
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef float %100(ptr noundef nonnull align 8 dereferenceable(132) %97, ptr noundef nonnull align 4 dereferenceable(12) %.0107342)
  %102 = load float, ptr %0, align 8, !tbaa !84
  %103 = fcmp olt float %101, %102
  br i1 %103, label %104, label %136

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br label %107

107:                                              ; preds = %107, %104
  %indvars.iv.i = phi i64 [ 0, %104 ], [ %indvars.iv.next.i, %107 ]
  %.078.i = phi float [ 0.000000e+00, %104 ], [ %112, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i
  %109 = load float, ptr %108, align 4, !tbaa !83
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.0113340, i64 %indvars.iv.i
  %111 = load float, ptr %110, align 4, !tbaa !83
  %112 = tail call float @llvm.fmuladd.f32(float %109, float %111, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %107, !llvm.loop !97

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %107
  %113 = tail call noundef float @llvm.fabs.f32(float %112)
  %114 = fpext float %113 to double
  %115 = fcmp ogt double %114, 3.000000e-01
  br i1 %115, label %116, label %136

116:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 28
  br label %118

118:                                              ; preds = %118, %116
  %indvars.iv.i.i = phi i64 [ 0, %116 ], [ %indvars.iv.next.i.i, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i.i
  %120 = load float, ptr %119, align 4, !tbaa !83
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.0107342, i64 %indvars.iv.i.i
  %122 = load float, ptr %121, align 4, !tbaa !83
  %123 = fadd float %120, %122
  store float %123, ptr %119, align 4, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i, label %118, !llvm.loop !178

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i: ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 52
  br label %125

125:                                              ; preds = %125, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i ], [ %indvars.iv.next.i4.i, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i3.i
  %127 = load float, ptr %126, align 4, !tbaa !83
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.0110341, i64 %indvars.iv.i3.i
  %129 = load float, ptr %128, align 4, !tbaa !83
  %130 = fadd float %127, %129
  store float %130, ptr %126, align 4, !tbaa !83
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 9
  br i1 %exitcond.not.i5.i, label %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit, label %125, !llvm.loop !177

_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit: ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %132 = load i32, ptr %131, align 8, !tbaa !134
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !134
  %134 = load i8, ptr %38, align 8, !tbaa !88
  store i8 %134, ptr %.0104343, align 1, !tbaa !78
  %135 = add nsw i32 %.1344, 1
  br label %136

136:                                              ; preds = %96, %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %.lr.ph, %94
  %.2 = phi i32 [ %.1344, %.lr.ph ], [ %.1344, %94 ], [ %135, %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit ], [ %.1344, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit ], [ %.1344, %96 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0104343, i64 1
  %138 = getelementptr inbounds nuw i8, ptr %.0107342, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %.0113340, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %.0110341, i64 36
  %.not124 = icmp eq ptr %137, %55
  br i1 %.not124, label %.loopexit332, label %.lr.ph, !llvm.loop !189

.lr.ph350:                                        ; preds = %.preheader, %174
  %.4349 = phi i32 [ %.5, %174 ], [ %.0354, %.preheader ]
  %.1105348 = phi ptr [ %175, %174 ], [ %54, %.preheader ]
  %.1108347 = phi ptr [ %176, %174 ], [ %67, %.preheader ]
  %.1111346 = phi ptr [ %177, %174 ], [ %76, %.preheader ]
  %141 = load float, ptr %.1108347, align 4, !tbaa !83
  %142 = fcmp ord float %141, 0.000000e+00
  br i1 %142, label %143, label %174

143:                                              ; preds = %.lr.ph350
  %144 = load i8, ptr %.1105348, align 1, !tbaa !78
  %.not129 = icmp eq i8 %144, -1
  br i1 %.not129, label %145, label %174

145:                                              ; preds = %143
  %146 = load ptr, ptr %2, align 8, !tbaa !102
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef float %149(ptr noundef nonnull align 8 dereferenceable(132) %146, ptr noundef nonnull align 4 dereferenceable(12) %.1108347)
  %151 = load float, ptr %0, align 8, !tbaa !84
  %152 = fcmp olt float %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %145
  %154 = load ptr, ptr %2, align 8, !tbaa !102
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 28
  br label %156

156:                                              ; preds = %156, %153
  %indvars.iv.i.i130 = phi i64 [ 0, %153 ], [ %indvars.iv.next.i.i131, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i.i130
  %158 = load float, ptr %157, align 4, !tbaa !83
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.1108347, i64 %indvars.iv.i.i130
  %160 = load float, ptr %159, align 4, !tbaa !83
  %161 = fadd float %158, %160
  store float %161, ptr %157, align 4, !tbaa !83
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i130, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, 3
  br i1 %exitcond.not.i.i132, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i133, label %156, !llvm.loop !178

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i133: ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 52
  br label %163

163:                                              ; preds = %163, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i133
  %indvars.iv.i3.i134 = phi i64 [ 0, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i133 ], [ %indvars.iv.next.i4.i135, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i3.i134
  %165 = load float, ptr %164, align 4, !tbaa !83
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.1111346, i64 %indvars.iv.i3.i134
  %167 = load float, ptr %166, align 4, !tbaa !83
  %168 = fadd float %165, %167
  store float %168, ptr %164, align 4, !tbaa !83
  %indvars.iv.next.i4.i135 = add nuw nsw i64 %indvars.iv.i3.i134, 1
  %exitcond.not.i5.i136 = icmp eq i64 %indvars.iv.next.i4.i135, 9
  br i1 %exitcond.not.i5.i136, label %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit137, label %163, !llvm.loop !177

_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit137: ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %170 = load i32, ptr %169, align 8, !tbaa !134
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !134
  %172 = load i8, ptr %38, align 8, !tbaa !88
  store i8 %172, ptr %.1105348, align 1, !tbaa !78
  %173 = add nsw i32 %.4349, 1
  br label %174

174:                                              ; preds = %145, %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit137, %.lr.ph350, %143
  %.5 = phi i32 [ %.4349, %.lr.ph350 ], [ %.4349, %143 ], [ %173, %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit137 ], [ %.4349, %145 ]
  %175 = getelementptr inbounds nuw i8, ptr %.1105348, i64 1
  %176 = getelementptr inbounds nuw i8, ptr %.1108347, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %.1111346, i64 36
  %.not127 = icmp eq ptr %175, %55
  br i1 %.not127, label %.loopexit332, label %.lr.ph350, !llvm.loop !190

.loopexit332:                                     ; preds = %136, %174, %79, %.preheader
  %.3 = phi i32 [ %.5, %174 ], [ %.0354, %.preheader ], [ %.0354, %79 ], [ %.2, %136 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %178 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %.sroa.13.0, %178
  br i1 %.not, label %._crit_edge, label %45, !llvm.loop !191

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  %184 = load i64, ptr %183, align 8, !tbaa !76
  %185 = sext i32 %.sroa.13312.0.copyload to i64
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %188 = sext i32 %.sroa.0303.0.copyload to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store i8 1, ptr %189, align 1, !tbaa !78
  br label %190

190:                                              ; preds = %._crit_edge._crit_edge, %179
  %.pre-phi387 = phi i64 [ %.pre386, %._crit_edge._crit_edge ], [ %188, %179 ]
  %.pre-phi385 = phi i64 [ %.pre384, %._crit_edge._crit_edge ], [ %185, %179 ]
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !75
  %195 = load i64, ptr %194, align 8, !tbaa !76
  %196 = mul i64 %195, %.pre-phi385
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 %.pre-phi387
  store i8 1, ptr %198, align 1, !tbaa !78
  %199 = load ptr, ptr %8, align 8, !tbaa !130
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(32) %200) #26
  tail call void @_ZdlPv(ptr noundef nonnull %201) #25
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !132
  %204 = add i64 %203, -1
  store i64 %204, ptr %202, align 8, !tbaa !132
  %205 = icmp sgt i32 %.sroa.0303.0.copyload, 0
  br i1 %205, label %206, label %.loopexit

206:                                              ; preds = %190
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  %209 = sext i32 %14 to i64
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !75
  %212 = load i64, ptr %211, align 8, !tbaa !76
  %213 = mul i64 %212, %209
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 %213
  %215 = sext i32 %13 to i64
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !76
  %218 = mul i64 %217, %215
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 %218
  %220 = sext i32 %41 to i64
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %222 = load i64, ptr %221, align 8, !tbaa !76
  %223 = mul i64 %222, %220
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 %223
  %.not118357 = icmp samesign eq i64 %223, 0
  br i1 %.not118357, label %.loopexit, label %.lr.ph360

.lr.ph360:                                        ; preds = %206
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load i8, ptr %225, align 8, !tbaa !88
  br label %227

227:                                              ; preds = %.lr.ph360, %233
  %.0116358 = phi ptr [ %219, %.lr.ph360 ], [ %234, %233 ]
  %228 = load i8, ptr %.0116358, align 1, !tbaa !78
  %229 = icmp eq i8 %228, %226
  br i1 %229, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %233

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %227
  %230 = add nsw i32 %.sroa.0303.0.copyload, -1
  %231 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %.sroa.6233.0.insert.ext235 = zext i32 %.sroa.13312.0.copyload to i64
  %.sroa.6233.0.insert.shift236 = shl nuw i64 %.sroa.6233.0.insert.ext235, 32
  %.sroa.0228.0.insert.ext230 = zext nneg i32 %230 to i64
  %.sroa.0228.0.insert.insert232 = or disjoint i64 %.sroa.6233.0.insert.shift236, %.sroa.0228.0.insert.ext230
  store i64 %.sroa.0228.0.insert.insert232, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  br label %.loopexit

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %.0116358, i64 %222
  %.not118 = icmp eq ptr %234, %224
  br i1 %.not118, label %.loopexit, label %227, !llvm.loop !192

.loopexit:                                        ; preds = %233, %206, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %190
  %.sroa.38.0 = phi ptr [ null, %190 ], [ %232, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %206 ], [ null, %233 ]
  %.sroa.0239.0 = phi ptr [ null, %190 ], [ %231, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %206 ], [ null, %233 ]
  %235 = load i32, ptr %15, align 4, !tbaa !114
  %236 = add nsw i32 %235, -1
  %237 = icmp slt i32 %.sroa.0303.0.copyload, %236
  br i1 %237, label %238, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit154

238:                                              ; preds = %.loopexit
  %239 = add nsw i32 %.sroa.17.0, -1
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !74
  %242 = sext i32 %14 to i64
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %244 = load ptr, ptr %243, align 8, !tbaa !75
  %245 = load i64, ptr %244, align 8, !tbaa !76
  %246 = mul i64 %245, %242
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 %246
  %248 = sext i32 %239 to i64
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !76
  %251 = mul i64 %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %251
  %253 = sext i32 %41 to i64
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %255 = load i64, ptr %254, align 8, !tbaa !76
  %256 = mul i64 %255, %253
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 %256
  %.not119361 = icmp samesign eq i64 %256, 0
  br i1 %.not119361, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit154, label %.lr.ph364

.lr.ph364:                                        ; preds = %238
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = load i8, ptr %258, align 8, !tbaa !88
  br label %260

260:                                              ; preds = %.lr.ph364, %289
  %.0112362 = phi ptr [ %252, %.lr.ph364 ], [ %290, %289 ]
  %261 = load i8, ptr %.0112362, align 1, !tbaa !78
  %262 = icmp eq i8 %261, %259
  br i1 %262, label %263, label %289

263:                                              ; preds = %260
  %264 = add nsw i32 %.sroa.0303.0.copyload, 1
  %265 = ptrtoint ptr %.sroa.38.0 to i64
  %266 = ptrtoint ptr %.sroa.0239.0 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %269, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc152 unwind label %287

.noexc152:                                        ; preds = %269
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140: ; preds = %263
  %270 = ashr exact i64 %267, 3
  %.sroa.speculated.i.i.i.i141 = tail call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i141, %270
  %272 = icmp ult i64 %271, %270
  %273 = tail call i64 @llvm.umin.i64(i64 %271, i64 1152921504606846975)
  %274 = select i1 %272, i64 1152921504606846975, i64 %273
  %.not.i.i.i.i142 = icmp ne i64 %274, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i142)
  %275 = shl nuw nsw i64 %274, 3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #24
          to label %.noexc153 unwind label %287

.noexc153:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %267
  %.sroa.6221.0.insert.ext223 = zext i32 %.sroa.13312.0.copyload to i64
  %.sroa.6221.0.insert.shift224 = shl nuw i64 %.sroa.6221.0.insert.ext223, 32
  %.sroa.0216.0.insert.ext218 = zext i32 %264 to i64
  %.sroa.0216.0.insert.insert220 = or disjoint i64 %.sroa.6221.0.insert.shift224, %.sroa.0216.0.insert.ext218
  store i64 %.sroa.0216.0.insert.insert220, ptr %277, align 4
  %.not10.i.i.i.i.i.i.i143 = icmp eq ptr %.sroa.0239.0, %.sroa.38.0
  br i1 %.not10.i.i.i.i.i.i.i143, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i148, label %.lr.ph.i.i.i.i.i.i.i144.preheader

.lr.ph.i.i.i.i.i.i.i144.preheader:                ; preds = %.noexc153
  %278 = add i64 %265, -8
  %279 = sub i64 %278, %266
  %280 = and i64 %279, -8
  %281 = add i64 %280, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %.sroa.0239.0, i64 %281, i1 false), !alias.scope !193, !noalias !197
  br label %.lr.ph.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i144:                          ; preds = %.lr.ph.i.i.i.i.i.i.i144.preheader, %.lr.ph.i.i.i.i.i.i.i144
  %.012.i.i.i.i.i.i.i145 = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i144 ], [ %276, %.lr.ph.i.i.i.i.i.i.i144.preheader ]
  %.0911.i.i.i.i.i.i.i146 = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i.i144 ], [ %.sroa.0239.0, %.lr.ph.i.i.i.i.i.i.i144.preheader ]
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i146, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i145, i64 8
  %.not.i.i.i.i.i.i.i147 = icmp eq ptr %282, %.sroa.38.0
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i148, label %.lr.ph.i.i.i.i.i.i.i144, !llvm.loop !198

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i148: ; preds = %.lr.ph.i.i.i.i.i.i.i144, %.noexc153
  %.0.lcssa.i.i.i.i.i.i.i149 = phi ptr [ %276, %.noexc153 ], [ %283, %.lr.ph.i.i.i.i.i.i.i144 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i149, i64 8
  %.not.i23.i.i.i150 = icmp eq ptr %.sroa.0239.0, null
  br i1 %.not.i23.i.i.i150, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i151, label %285

285:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0239.0) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i151

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i151: ; preds = %285, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i148
  %286 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %274
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit154

287:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140, %269
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %449

289:                                              ; preds = %260
  %290 = getelementptr inbounds nuw i8, ptr %.0112362, i64 %255
  %.not119 = icmp eq ptr %290, %257
  br i1 %.not119, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit154, label %260, !llvm.loop !199

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit154: ; preds = %289, %238, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i151, %.loopexit
  %.sroa.38.1 = phi ptr [ %.sroa.38.0, %238 ], [ %.sroa.38.0, %.loopexit ], [ %286, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i151 ], [ %.sroa.38.0, %289 ]
  %.sroa.21.1 = phi ptr [ %.sroa.38.0, %238 ], [ %.sroa.38.0, %.loopexit ], [ %284, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i151 ], [ %.sroa.38.0, %289 ]
  %.sroa.0239.2 = phi ptr [ %.sroa.0239.0, %238 ], [ %.sroa.0239.0, %.loopexit ], [ %276, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i151 ], [ %.sroa.0239.0, %289 ]
  %291 = icmp sgt i32 %.sroa.13312.0.copyload, 0
  br i1 %291, label %292, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170

292:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit154
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !74
  %295 = sext i32 %14 to i64
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %297 = load ptr, ptr %296, align 8, !tbaa !75
  %298 = load i64, ptr %297, align 8, !tbaa !76
  %299 = mul i64 %298, %295
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 %299
  %301 = sext i32 %13 to i64
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !76
  %304 = mul i64 %303, %301
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %304
  %306 = sext i32 %.pre-phi to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  %.not120365 = icmp eq i32 %.sroa.17.0, %13
  br i1 %.not120365, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170, label %.lr.ph368

.lr.ph368:                                        ; preds = %292
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %309 = load i8, ptr %308, align 8, !tbaa !88
  br label %312

310:                                              ; preds = %312
  %311 = getelementptr inbounds nuw i8, ptr %.0109366, i64 1
  %.not120 = icmp eq ptr %311, %307
  br i1 %.not120, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170, label %312, !llvm.loop !200

312:                                              ; preds = %.lr.ph368, %310
  %.0109366 = phi ptr [ %305, %.lr.ph368 ], [ %311, %310 ]
  %313 = load i8, ptr %.0109366, align 1, !tbaa !78
  %314 = icmp eq i8 %313, %309
  br i1 %314, label %315, label %310

315:                                              ; preds = %312
  %316 = add nsw i32 %.sroa.13312.0.copyload, -1
  %.not.i.i155 = icmp eq ptr %.sroa.21.1, %.sroa.38.1
  br i1 %.not.i.i155, label %319, label %317

317:                                              ; preds = %315
  %.sroa.6209.0.insert.ext = zext nneg i32 %316 to i64
  %.sroa.6209.0.insert.shift = shl nuw nsw i64 %.sroa.6209.0.insert.ext, 32
  %.sroa.0204.0.insert.ext = zext i32 %.sroa.0303.0.copyload to i64
  %.sroa.0204.0.insert.insert = or disjoint i64 %.sroa.6209.0.insert.shift, %.sroa.0204.0.insert.ext
  store i64 %.sroa.0204.0.insert.insert, ptr %.sroa.21.1, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.21.1, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170

319:                                              ; preds = %315
  %320 = ptrtoint ptr %.sroa.38.1 to i64
  %321 = ptrtoint ptr %.sroa.0239.2 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %324, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i156

324:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc168 unwind label %339

.noexc168:                                        ; preds = %324
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i156: ; preds = %319
  %325 = ashr exact i64 %322, 3
  %.sroa.speculated.i.i.i.i157 = tail call i64 @llvm.umax.i64(i64 %325, i64 1)
  %326 = add nsw i64 %.sroa.speculated.i.i.i.i157, %325
  %327 = icmp ult i64 %326, %325
  %328 = tail call i64 @llvm.umin.i64(i64 %326, i64 1152921504606846975)
  %329 = select i1 %327, i64 1152921504606846975, i64 %328
  %.not.i.i.i.i158 = icmp ne i64 %329, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i158)
  %330 = shl nuw nsw i64 %329, 3
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #24
          to label %.noexc169 unwind label %339

.noexc169:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i156
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %322
  %.sroa.6209.0.insert.ext211 = zext nneg i32 %316 to i64
  %.sroa.6209.0.insert.shift212 = shl nuw nsw i64 %.sroa.6209.0.insert.ext211, 32
  %.sroa.0204.0.insert.ext206 = zext i32 %.sroa.0303.0.copyload to i64
  %.sroa.0204.0.insert.insert208 = or disjoint i64 %.sroa.6209.0.insert.shift212, %.sroa.0204.0.insert.ext206
  store i64 %.sroa.0204.0.insert.insert208, ptr %332, align 4
  %.not10.i.i.i.i.i.i.i159 = icmp eq ptr %.sroa.0239.2, %.sroa.38.1
  br i1 %.not10.i.i.i.i.i.i.i159, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i164, label %.lr.ph.i.i.i.i.i.i.i160

.lr.ph.i.i.i.i.i.i.i160:                          ; preds = %.noexc169, %.lr.ph.i.i.i.i.i.i.i160
  %.012.i.i.i.i.i.i.i161 = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i.i160 ], [ %331, %.noexc169 ]
  %.0911.i.i.i.i.i.i.i162 = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i.i160 ], [ %.sroa.0239.2, %.noexc169 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %333 = load i64, ptr %.0911.i.i.i.i.i.i.i162, align 4, !alias.scope !204, !noalias !201
  store i64 %333, ptr %.012.i.i.i.i.i.i.i161, align 4, !alias.scope !201, !noalias !204
  %334 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i162, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i161, i64 8
  %.not.i.i.i.i.i.i.i163 = icmp eq ptr %334, %.sroa.38.1
  br i1 %.not.i.i.i.i.i.i.i163, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i164, label %.lr.ph.i.i.i.i.i.i.i160, !llvm.loop !198

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i164: ; preds = %.lr.ph.i.i.i.i.i.i.i160, %.noexc169
  %.0.lcssa.i.i.i.i.i.i.i165 = phi ptr [ %331, %.noexc169 ], [ %335, %.lr.ph.i.i.i.i.i.i.i160 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i165, i64 8
  %.not.i23.i.i.i166 = icmp eq ptr %.sroa.0239.2, null
  br i1 %.not.i23.i.i.i166, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167, label %337

337:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i164
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0239.2) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167: ; preds = %337, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i164
  %338 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %329
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170

339:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i156, %324
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %449

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170: ; preds = %310, %292, %317, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit154
  %.sroa.38.2 = phi ptr [ %.sroa.38.1, %317 ], [ %.sroa.38.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit154 ], [ %338, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167 ], [ %.sroa.38.1, %292 ], [ %.sroa.38.1, %310 ]
  %.sroa.21.2 = phi ptr [ %318, %317 ], [ %.sroa.21.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit154 ], [ %336, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167 ], [ %.sroa.21.1, %292 ], [ %.sroa.21.1, %310 ]
  %.sroa.0239.3 = phi ptr [ %.sroa.0239.2, %317 ], [ %.sroa.0239.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit154 ], [ %331, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167 ], [ %.sroa.0239.2, %292 ], [ %.sroa.0239.2, %310 ]
  %341 = load i32, ptr %22, align 8, !tbaa !113
  %342 = add nsw i32 %341, -1
  %343 = icmp slt i32 %.sroa.13312.0.copyload, %342
  br i1 %343, label %344, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit186

344:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170
  %345 = add nsw i32 %.sroa.13.0, -1
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !74
  %348 = sext i32 %345 to i64
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %350 = load ptr, ptr %349, align 8, !tbaa !75
  %351 = load i64, ptr %350, align 8, !tbaa !76
  %352 = mul i64 %351, %348
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 %352
  %354 = sext i32 %13 to i64
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !76
  %357 = mul i64 %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 %357
  %359 = sext i32 %.pre-phi to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  %.not121369 = icmp eq i32 %.sroa.17.0, %13
  br i1 %.not121369, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit186, label %.lr.ph372

.lr.ph372:                                        ; preds = %344
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %362 = load i8, ptr %361, align 8, !tbaa !88
  br label %365

363:                                              ; preds = %365
  %364 = getelementptr inbounds nuw i8, ptr %.0106370, i64 1
  %.not121 = icmp eq ptr %364, %360
  br i1 %.not121, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit186, label %365, !llvm.loop !206

365:                                              ; preds = %.lr.ph372, %363
  %.0106370 = phi ptr [ %358, %.lr.ph372 ], [ %364, %363 ]
  %366 = load i8, ptr %.0106370, align 1, !tbaa !78
  %367 = icmp eq i8 %366, %362
  br i1 %367, label %368, label %363

368:                                              ; preds = %365
  %369 = add nsw i32 %.sroa.13312.0.copyload, 1
  %.not.i.i171 = icmp eq ptr %.sroa.21.2, %.sroa.38.2
  br i1 %.not.i.i171, label %372, label %370

370:                                              ; preds = %368
  %.sroa.6197.0.insert.ext = zext i32 %369 to i64
  %.sroa.6197.0.insert.shift = shl nuw i64 %.sroa.6197.0.insert.ext, 32
  %.sroa.0192.0.insert.ext = zext i32 %.sroa.0303.0.copyload to i64
  %.sroa.0192.0.insert.insert = or disjoint i64 %.sroa.6197.0.insert.shift, %.sroa.0192.0.insert.ext
  store i64 %.sroa.0192.0.insert.insert, ptr %.sroa.21.2, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.21.2, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit186

372:                                              ; preds = %368
  %373 = ptrtoint ptr %.sroa.38.2 to i64
  %374 = ptrtoint ptr %.sroa.0239.3 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775800
  br i1 %376, label %377, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i172

377:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc184 unwind label %391

.noexc184:                                        ; preds = %377
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i172: ; preds = %372
  %378 = ashr exact i64 %375, 3
  %.sroa.speculated.i.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i.i173, %378
  %380 = icmp ult i64 %379, %378
  %381 = tail call i64 @llvm.umin.i64(i64 %379, i64 1152921504606846975)
  %382 = select i1 %380, i64 1152921504606846975, i64 %381
  %.not.i.i.i.i174 = icmp ne i64 %382, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i174)
  %383 = shl nuw nsw i64 %382, 3
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #24
          to label %.noexc185 unwind label %391

.noexc185:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i172
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %375
  %.sroa.6197.0.insert.ext199 = zext i32 %369 to i64
  %.sroa.6197.0.insert.shift200 = shl nuw i64 %.sroa.6197.0.insert.ext199, 32
  %.sroa.0192.0.insert.ext194 = zext i32 %.sroa.0303.0.copyload to i64
  %.sroa.0192.0.insert.insert196 = or disjoint i64 %.sroa.6197.0.insert.shift200, %.sroa.0192.0.insert.ext194
  store i64 %.sroa.0192.0.insert.insert196, ptr %385, align 4
  %.not10.i.i.i.i.i.i.i175 = icmp eq ptr %.sroa.0239.3, %.sroa.38.2
  br i1 %.not10.i.i.i.i.i.i.i175, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i180, label %.lr.ph.i.i.i.i.i.i.i176

.lr.ph.i.i.i.i.i.i.i176:                          ; preds = %.noexc185, %.lr.ph.i.i.i.i.i.i.i176
  %.012.i.i.i.i.i.i.i177 = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i.i176 ], [ %384, %.noexc185 ]
  %.0911.i.i.i.i.i.i.i178 = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i.i176 ], [ %.sroa.0239.3, %.noexc185 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %386 = load i64, ptr %.0911.i.i.i.i.i.i.i178, align 4, !alias.scope !210, !noalias !207
  store i64 %386, ptr %.012.i.i.i.i.i.i.i177, align 4, !alias.scope !207, !noalias !210
  %387 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i178, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i177, i64 8
  %.not.i.i.i.i.i.i.i179 = icmp eq ptr %387, %.sroa.38.2
  br i1 %.not.i.i.i.i.i.i.i179, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i180, label %.lr.ph.i.i.i.i.i.i.i176, !llvm.loop !198

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i180: ; preds = %.lr.ph.i.i.i.i.i.i.i176, %.noexc185
  %.0.lcssa.i.i.i.i.i.i.i181 = phi ptr [ %384, %.noexc185 ], [ %388, %.lr.ph.i.i.i.i.i.i.i176 ]
  %389 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i181, i64 8
  %.not.i23.i.i.i182 = icmp eq ptr %.sroa.0239.3, null
  br i1 %.not.i23.i.i.i182, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit186, label %390

390:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i180
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0239.3) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit186

391:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i172, %377
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %449

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit186: ; preds = %363, %344, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i180, %390, %370, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170
  %.sroa.21.3 = phi ptr [ %389, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i180 ], [ %.sroa.21.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170 ], [ %371, %370 ], [ %389, %390 ], [ %.sroa.21.2, %344 ], [ %.sroa.21.2, %363 ]
  %.sroa.0239.4 = phi ptr [ %384, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i180 ], [ %.sroa.0239.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170 ], [ %.sroa.0239.3, %370 ], [ %384, %390 ], [ %.sroa.0239.3, %344 ], [ %.sroa.0239.3, %363 ]
  %393 = ptrtoint ptr %.sroa.21.3 to i64
  %394 = ptrtoint ptr %.sroa.0239.4 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %.not376 = icmp eq ptr %.sroa.21.3, %.sroa.0239.4
  br i1 %.not376, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit186
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %400

._crit_edge375:                                   ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit186
  %.not.i.i.i = icmp eq ptr %.sroa.0239.4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %._crit_edge375.thread

._crit_edge375.thread:                            ; preds = %445, %._crit_edge375
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0239.4) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %._crit_edge375, %._crit_edge375.thread
  ret void

400:                                              ; preds = %.lr.ph374, %445
  %401 = phi i64 [ 0, %.lr.ph374 ], [ %447, %445 ]
  %.0103373 = phi i8 [ 0, %.lr.ph374 ], [ %446, %445 ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0239.4, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !212
  %405 = load i32, ptr %402, align 4, !tbaa !214
  %406 = load ptr, ptr %191, align 8, !tbaa !74
  %407 = load ptr, ptr %193, align 8, !tbaa !75
  %408 = load i64, ptr %407, align 8, !tbaa !76
  %409 = sext i32 %404 to i64
  %410 = mul i64 %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 %410
  %412 = sext i32 %405 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !78
  %.not122 = icmp eq i8 %414, 0
  br i1 %.not122, label %415, label %445

415:                                              ; preds = %400
  %416 = load ptr, ptr %397, align 8, !tbaa !74
  %417 = load ptr, ptr %398, align 8, !tbaa !75
  %418 = load i64, ptr %417, align 8, !tbaa !76
  %419 = mul i64 %418, %409
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %419
  %421 = getelementptr inbounds [4 x i8], ptr %420, i64 %412
  %422 = load float, ptr %421, align 4, !tbaa !83
  %.02021.i.i.i = load ptr, ptr %399, align 8, !tbaa !215
  %.not22.i.i.i = icmp eq ptr %.02021.i.i.i, null
  br i1 %.not22.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %415, %.lr.ph.i.i.i
  %.02023.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02021.i.i.i, %415 ]
  %423 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i, i64 40
  %424 = load float, ptr %423, align 4, !tbaa !216
  %425 = fcmp olt float %422, %424
  %.in.v.i.i.i = select i1 %425, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02023.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !215
  %.not.i.i.i187 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i187, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !217

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %425, label %._crit_edge.thread.i.i.i, label %430

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %415
  %.019.lcssa28.i.i.i = phi ptr [ %.02023.i.i.i, %._crit_edge.i.i.i ], [ %200, %415 ]
  %426 = load ptr, ptr %8, align 8, !tbaa !130
  %427 = icmp eq ptr %.019.lcssa28.i.i.i, %426
  br i1 %427, label %433, label %428

428:                                              ; preds = %._crit_edge.thread.i.i.i
  %429 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %429, i64 40
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !216
  br label %430

430:                                              ; preds = %428, %._crit_edge.i.i.i
  %431 = phi float [ %.pre.i.i, %428 ], [ %424, %._crit_edge.i.i.i ]
  %.019.lcssa27.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %428 ], [ %.02023.i.i.i, %._crit_edge.i.i.i ]
  %432 = fcmp olt float %431, %422
  br i1 %432, label %433, label %445

433:                                              ; preds = %430, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa27.i.i.i, %430 ], [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ]
  %434 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %200
  br i1 %434, label %_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %437 = load float, ptr %436, align 4, !tbaa !216
  %438 = fcmp olt float %422, %437
  br label %_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %435, %433
  %439 = phi i1 [ %438, %435 ], [ true, %433 ]
  %440 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc188 unwind label %.thread326

.noexc188:                                        ; preds = %_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  store i32 %405, ptr %441, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %440, i64 36
  store i32 %404, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %440, i64 40
  store float %422, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !83
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %439, ptr noundef nonnull %440, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %200) #26
  %442 = load i64, ptr %202, align 8, !tbaa !132
  %443 = add i64 %442, 1
  store i64 %443, ptr %202, align 8, !tbaa !132
  br label %445

.thread326:                                       ; preds = %_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %450

445:                                              ; preds = %430, %.noexc188, %400
  %446 = add i8 %.0103373, 1
  %447 = zext i8 %446 to i64
  %448 = icmp ugt i64 %396, %447
  br i1 %448, label %400, label %._crit_edge375.thread, !llvm.loop !218

449:                                              ; preds = %391, %339, %287
  %.sroa.0239.1 = phi ptr [ %.sroa.0239.0, %287 ], [ %.sroa.0239.3, %391 ], [ %.sroa.0239.2, %339 ]
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %392, %391 ], [ %340, %339 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0239.1, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit190, label %450

450:                                              ; preds = %.thread326, %449
  %.pn331 = phi { ptr, i32 } [ %444, %.thread326 ], [ %.pn, %449 ]
  %.sroa.0239.1330 = phi ptr [ %.sroa.0239.4, %.thread326 ], [ %.sroa.0239.1, %449 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0239.1330) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit190

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit190:     ; preds = %449, %450
  %.pn325 = phi { ptr, i32 } [ %.pn331, %450 ], [ %.pn, %449 ]
  resume { ptr, i32 } %.pn325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  invoke void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9TileQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %.not8.i.i = icmp eq ptr %3, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !67
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #25
  %.not.i.i = icmp eq ptr %4, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !151

_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneGridD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %3 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %4, %0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %.not30 = icmp eq ptr %6, %0
  br i1 %.not30, label %54, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !182
  store ptr %2, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %9, %7
  %.idx = phi i64 [ 0, %7 ], [ %.add, %9 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr %.ptr, ptr %10, align 8, !tbaa !182
  store ptr %.ptr, ptr %.ptr, align 16, !tbaa !67
  %.add = add nuw nsw i64 %.idx, 16
  %11 = icmp eq i64 %.add, 1024
  br i1 %11, label %.preheader47, label %9

.preheader47:                                     ; preds = %9, %.critedge
  %12 = phi ptr [ %33, %.critedge ], [ %4, %9 ]
  %.0.idx = phi i64 [ %.0.add, %.critedge ], [ 0, %9 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %12, ptr noundef %13) #26
  %.not3249 = icmp samesign eq i64 %.0.idx, 0
  br i1 %.not3249, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit
  %.02550 = phi ptr [ %32, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit ], [ %3, %.preheader47 ]
  %14 = load ptr, ptr %.02550, align 8, !tbaa !67
  %15 = icmp eq ptr %14, %.02550
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %2, align 8, !tbaa !67
  %.not46 = icmp eq ptr %17, %2
  br i1 %.not46, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %27
  %.023.i = phi ptr [ %.1.i, %27 ], [ %14, %16 ]
  %.01922.i = phi ptr [ %.120.i, %27 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 24
  %19 = load float, ptr %18, align 4, !tbaa !216
  %20 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %21 = load float, ptr %20, align 4, !tbaa !216
  %22 = fcmp olt float %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %.01922.i, align 8, !tbaa !67
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i, ptr noundef nonnull %.01922.i, ptr noundef %24) #26
  br label %27

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %.023.i, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %25, %23
  %.120.i = phi ptr [ %24, %23 ], [ %.01922.i, %25 ]
  %.1.i = phi ptr [ %.023.i, %23 ], [ %26, %25 ]
  %28 = icmp ne ptr %.1.i, %.02550
  %29 = icmp ne ptr %.120.i, %2
  %30 = and i1 %29, %28
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !219

._crit_edge.i:                                    ; preds = %27
  br i1 %29, label %31, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit

31:                                               ; preds = %._crit_edge.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02550, ptr noundef %.120.i, ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit

_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit: ; preds = %16, %31, %._crit_edge.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.02550) #26
  %32 = getelementptr inbounds nuw i8, ptr %.02550, i64 16
  %.not32 = icmp eq ptr %32, %.0.ptr
  br i1 %.not32, label %.critedge, label %.lr.ph, !llvm.loop !220

.critedge:                                        ; preds = %.lr.ph, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit, %.preheader47
  %.025.lcssa = phi ptr [ %3, %.preheader47 ], [ %.0.ptr, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit ], [ %.02550, %.lr.ph ]
  %.not32.lcssa = phi i64 [ 0, %.preheader47 ], [ 0, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit ], [ -16, %.lr.ph ]
  %spec.select.idx = phi i64 [ 16, %.preheader47 ], [ 16, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit ], [ 0, %.lr.ph ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.025.lcssa) #26
  %.0.add = add nuw nsw i64 %.0.idx, %spec.select.idx
  %33 = load ptr, ptr %0, align 8, !tbaa !67
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %.preheader, label %.preheader47, !llvm.loop !221

.preheader:                                       ; preds = %.critedge
  %spec.select.ptr.le = getelementptr inbounds nuw i8, ptr %3, i64 %.0.add
  %.not3359 = icmp eq i64 %.0.add, 16
  br i1 %.not3359, label %._crit_edge, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %.preheader
  %.12658 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit42
  %.12661 = phi ptr [ %.126, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit42 ], [ %.12658, %.lr.ph62.preheader ]
  %.pn60 = phi ptr [ %.12661, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit42 ], [ %3, %.lr.ph62.preheader ]
  %35 = load ptr, ptr %.12661, align 8, !tbaa !67
  %36 = load ptr, ptr %.pn60, align 8, !tbaa !67
  %37 = icmp ne ptr %35, %.12661
  %38 = icmp ne ptr %36, %.pn60
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph.i37, label %._crit_edge.i34

.lr.ph.i37:                                       ; preds = %.lr.ph62, %49
  %.023.i38 = phi ptr [ %.1.i41, %49 ], [ %35, %.lr.ph62 ]
  %.01922.i39 = phi ptr [ %.120.i40, %49 ], [ %36, %.lr.ph62 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01922.i39, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !216
  %42 = getelementptr inbounds nuw i8, ptr %.023.i38, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !216
  %44 = fcmp olt float %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i37
  %46 = load ptr, ptr %.01922.i39, align 8, !tbaa !67
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i38, ptr noundef nonnull %.01922.i39, ptr noundef %46) #26
  br label %49

47:                                               ; preds = %.lr.ph.i37
  %48 = load ptr, ptr %.023.i38, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %47, %45
  %.120.i40 = phi ptr [ %46, %45 ], [ %.01922.i39, %47 ]
  %.1.i41 = phi ptr [ %.023.i38, %45 ], [ %48, %47 ]
  %50 = icmp ne ptr %.1.i41, %.12661
  %51 = icmp ne ptr %.120.i40, %.pn60
  %52 = and i1 %51, %50
  br i1 %52, label %.lr.ph.i37, label %._crit_edge.i34, !llvm.loop !219

._crit_edge.i34:                                  ; preds = %49, %.lr.ph62
  %.019.lcssa.i35 = phi ptr [ %36, %.lr.ph62 ], [ %.120.i40, %49 ]
  %.lcssa.i36 = phi i1 [ %38, %.lr.ph62 ], [ %51, %49 ]
  br i1 %.lcssa.i36, label %53, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit42

53:                                               ; preds = %._crit_edge.i34
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.12661, ptr noundef %.019.lcssa.i35, ptr noundef nonnull align 8 dereferenceable(16) %.pn60) #26
  br label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit42

_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit42: ; preds = %._crit_edge.i34, %53
  %.126 = getelementptr inbounds nuw i8, ptr %.12661, i64 16
  %.not33 = icmp eq ptr %.126, %spec.select.ptr.le
  br i1 %.not33, label %._crit_edge, label %.lr.ph62

._crit_edge:                                      ; preds = %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit42, %.preheader
  %spec.select.sroa.sel = getelementptr inbounds i8, ptr %.0.ptr, i64 %.not32.lcssa
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel, ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %._crit_edge, %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd5PlaneD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4rgbd5Plane8distanceERKNS_3VecIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %.078.i = phi float [ 0.000000e+00, %2 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %6 = load float, ptr %5, align 4, !tbaa !83
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4, !tbaa !83
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %4, !llvm.loop !97

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !98
  %12 = fadd float %9, %11
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  ret float %13
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !62
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd8PlaneABCD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4rgbd8PlaneABC8distanceERKNS_3VecIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %.078.i = phi float [ 0.000000e+00, %2 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %6 = load float, ptr %5, align 4, !tbaa !83
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4, !tbaa !83
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %4, !llvm.loop !97

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !98
  %12 = fadd float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load float, ptr %13, align 4, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !83
  %17 = fmul float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load float, ptr %18, align 8, !tbaa !108
  %20 = fmul float %16, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %16, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load float, ptr %22, align 4, !tbaa !109
  %24 = fadd float %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 8, !tbaa !83
  %27 = fneg float %26
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %24, float %12)
  %29 = fcmp ugt float %28, 0.000000e+00
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %24, float %12)
  %31 = fcmp ult float %30, 0.000000e+00
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %32, label %41

32:                                               ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  %33 = fcmp ugt float %30, 0.000000e+00
  %34 = fcmp ult float %28, 0.000000e+00
  %or.cond19 = or i1 %33, %34
  br i1 %or.cond19, label %35, label %41

35:                                               ; preds = %32
  %36 = fsub float %12, %24
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = fadd float %12, %24
  %39 = tail call noundef float @llvm.fabs.f32(float %38)
  %40 = fcmp olt float %39, %37
  %.sroa.speculated = select i1 %40, float %39, float %37
  br label %41

41:                                               ; preds = %32, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %35
  %.0 = phi float [ %.sroa.speculated, %35 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit ]
  ret float %.0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBase16UpdateParametersEv(ptr noundef nonnull align 8 dereferenceable(132) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Vec", align 4
  %3 = alloca %"class.cv::Matx.10", align 4
  %4 = alloca %"class.cv::Matx.10", align 4
  %5 = alloca %"class.cv::Matx.21", align 8
  %6 = alloca %"class.cv::SVD", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !134
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %108, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %12 = sitofp i32 %9 to double
  %13 = fdiv nnan double 1.000000e+00, %12
  br label %14

14:                                               ; preds = %14, %10
  %indvars.iv.i.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %16 = load float, ptr %15, align 4, !tbaa !83, !noalias !222
  %17 = fpext float %16 to double
  %18 = fmul double %13, %17
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i.i
  store float %19, ptr %20, align 4, !tbaa !83, !alias.scope !222
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit, label %14, !llvm.loop !225

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit:     ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %21, align 8, !tbaa !83
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 8, !tbaa !83
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %27, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit ], [ %indvars.iv.next25.i.i, %27 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv24.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %23 = load float, ptr %22, align 4, !tbaa !83, !noalias !226
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %25 = load float, ptr %24, align 4, !tbaa !83, !noalias !226
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %25, float 0.000000e+00)
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store float %26, ptr %gep.i.i, align 4, !tbaa !83, !alias.scope !226
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %27, label %.preheader.i.i, !llvm.loop !169

27:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !170

_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %29

29:                                               ; preds = %29, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i6 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i7, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i6
  %31 = load float, ptr %30, align 4, !tbaa !83, !noalias !229
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i6
  %33 = load float, ptr %32, align 4, !tbaa !83, !noalias !229
  %34 = fsub float %31, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i6
  store float %34, ptr %35, align 4, !tbaa !83, !alias.scope !229
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %exitcond.not.i.i8 = icmp eq i64 %indvars.iv.next.i.i7, 9
  br i1 %exitcond.not.i.i8, label %_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %29, !llvm.loop !174

_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833531, ptr %7, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %37, align 8, !tbaa !39
  store i64 12884901891, ptr %36, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #26
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  %40 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %42 unwind label %.body

.body:                                            ; preds = %_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = shl i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %50, ptr %55, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %52, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %54, ptr %.sroa.6.0..sroa_idx, align 8
  %56 = load i32, ptr %38, align 8, !tbaa !40
  %57 = and i32 %56, 16384
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %63

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !175
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58, %42
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = load i64, ptr %75, align 8, !tbaa !76
  %77 = shl i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  br label %_ZN2cv3Mat2atIfEERT_i.exit

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !114
  %82 = sdiv i32 2, %81
  %83 = mul nsw i32 %82, %81
  %.recomposed = srem i32 2, %81
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = load i64, ptr %87, align 8, !tbaa !76
  %89 = sext i32 %82 to i64
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %92 = sext i32 %.recomposed to i64
  %93 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %79, %71, %63
  %.0.i = phi ptr [ %66, %63 ], [ %78, %71 ], [ %93, %79 ]
  %94 = load float, ptr %.0.i, align 4, !tbaa !83
  %95 = load i32, ptr %8, align 8, !tbaa !134
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %97, ptr %98, align 4, !tbaa !232
  br label %99

99:                                               ; preds = %99, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv.i.i9 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %indvars.iv.next.i.i10, %99 ]
  %.078.i.i = phi float [ 0.000000e+00, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %104, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i9
  %101 = load float, ptr %100, align 4, !tbaa !83
  %102 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i9
  %103 = load float, ptr %102, align 4, !tbaa !83
  %104 = call float @llvm.fmuladd.f32(float %101, float %103, float %.078.i.i)
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 3
  br i1 %exitcond.not.i.i11, label %105, label %99, !llvm.loop !97

105:                                              ; preds = %99
  %106 = fneg float %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %106, ptr %107, align 4, !tbaa !98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %1, %105
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  tail call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !78
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(132) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !40
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !40
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !40
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !152
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !37
  store ptr %0, ptr %26, align 8, !tbaa !39
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plane.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv4rgbd9RgbdPlaneE", !8, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!8 = !{!"_ZTSN2cv9AlgorithmE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"double", !10, i64 0}
!12 = !{!7, !9, i64 12}
!13 = !{!7, !9, i64 16}
!14 = !{!7, !11, i64 24}
!15 = !{!7, !11, i64 32}
!16 = !{!7, !11, i64 40}
!17 = !{!7, !11, i64 48}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cvL7makePtrINS_4rgbd9RgbdPlaneEJiiiddddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!20 = distinct !{!20, !"_ZN2cvL7makePtrINS_4rgbd9RgbdPlaneEJiiiddddEEENS_3PtrIT_EEDpRKT0_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIN2cv4rgbd9RgbdPlaneEJRKiS4_S4_RKdS6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedIN2cv4rgbd9RgbdPlaneEJRKiS4_S4_RKdS6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!26 = !{!25, !9, i64 12}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !31, i64 8}
!29 = !{!"p1 _ZTSN2cv4rgbd9RgbdPlaneE", !30, i64 0}
!30 = !{!"any pointer", !10, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!36 = !{!35, !9, i64 4}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !30, i64 8, !35, i64 16}
!39 = !{!38, !30, i64 8}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !47, i64 72}
!42 = !{!"p1 omnipotent char", !30, i64 0}
!43 = !{!"p1 _ZTSN2cv12MatAllocatorE", !30, i64 0}
!44 = !{!"p1 _ZTSN2cv8UMatDataE", !30, i64 0}
!45 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!46 = !{!"p1 int", !30, i64 0}
!47 = !{!"_ZTSN2cv7MatStepE", !48, i64 0, !10, i64 8}
!48 = !{!"p1 long", !30, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!45, !46, i64 0}
!62 = !{!9, !9, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!11, !11, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt8__detail15_List_node_baseE", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !30, i64 0}
!70 = !{!71, !9, i64 4}
!71 = !{!"_ZTSN2cv4rgbd9TileQueue9PlaneTileE", !9, i64 0, !9, i64 4, !72, i64 8}
!72 = !{!"float", !10, i64 0}
!73 = !{!71, !9, i64 0}
!74 = !{!41, !42, i64 16}
!75 = !{!41, !48, i64 72}
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !10, i64 0}
!78 = !{!10, !10, i64 0}
!79 = !{!80, !77, i64 16}
!80 = !{!"_ZTSNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EEE", !81, i64 0}
!81 = !{!"_ZTSNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE10_List_implE", !82, i64 0}
!82 = !{!"_ZTSNSt8__detail17_List_node_headerE", !68, i64 0, !77, i64 16}
!83 = !{!72, !72, i64 0}
!84 = !{!85, !72, i64 0}
!85 = !{!"_ZTSN2cv4rgbd12InlierFinderE", !72, i64 0, !86, i64 8, !86, i64 16, !10, i64 24, !9, i64 28}
!86 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi3EEEEE", !30, i64 0}
!87 = !{!86, !86, i64 0}
!88 = !{!85, !10, i64 24}
!89 = !{!85, !9, i64 28}
!90 = !{!91, !9, i64 8}
!91 = !{!"_ZTSN2cv4rgbd9PlaneBaseE", !9, i64 8, !72, i64 12, !92, i64 16, !92, i64 28, !92, i64 40, !94, i64 52, !94, i64 88, !72, i64 124, !9, i64 128}
!92 = !{!"_ZTSN2cv3VecIfLi3EEE", !93, i64 0}
!93 = !{!"_ZTSN2cv4MatxIfLi3ELi1EEE", !10, i64 0}
!94 = !{!"_ZTSN2cv4MatxIfLi3ELi3EEE", !10, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = !{!91, !72, i64 12}
!99 = !{!100, !101, i64 16}
!100 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !101, i64 16}
!101 = !{!"p1 _ZTSN2cv4rgbd5PlaneE", !30, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !31, i64 8}
!104 = !{!"p1 _ZTSN2cv4rgbd9PlaneBaseE", !30, i64 0}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = !{!107, !72, i64 132}
!107 = !{!"_ZTSN2cv4rgbd8PlaneABCE", !91, i64 0, !72, i64 132, !72, i64 136, !72, i64 140}
!108 = !{!107, !72, i64 136}
!109 = !{!107, !72, i64 140}
!110 = !{!111, !112, i64 16}
!111 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !112, i64 16}
!112 = !{!"p1 _ZTSN2cv4rgbd8PlaneABCE", !30, i64 0}
!113 = !{!41, !9, i64 8}
!114 = !{!41, !9, i64 12}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN2cv7MatExprE", !117, i64 0, !9, i64 8, !41, i64 16, !41, i64 112, !41, i64 208, !11, i64 304, !11, i64 312, !118, i64 320}
!117 = !{!"p1 _ZTSN2cv5MatOpE", !30, i64 0}
!118 = !{!"_ZTSN2cv7Scalar_IdEE", !119, i64 0}
!119 = !{!"_ZTSN2cv3VecIdLi4EEE", !120, i64 0}
!120 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!125, !127, i64 0}
!125 = !{!"_ZTSSt15_Rb_tree_header", !126, i64 0, !77, i64 32}
!126 = !{!"_ZTSSt18_Rb_tree_node_base", !127, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!127 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!128 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !30, i64 0}
!129 = !{!125, !128, i64 8}
!130 = !{!125, !128, i64 16}
!131 = !{!125, !128, i64 24}
!132 = !{!125, !77, i64 32}
!133 = distinct !{!133, !96}
!134 = !{!91, !9, i64 128}
!135 = distinct !{!135, !96}
!136 = distinct !{!136, !96}
!137 = distinct !{!137, !96}
!138 = distinct !{!138, !96}
!139 = distinct !{!139, !96}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_"}
!143 = distinct !{!143, !96}
!144 = distinct !{!144, !96}
!145 = distinct !{!145, !96}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
!149 = distinct !{!149, !96}
!150 = distinct !{!150, !96}
!151 = distinct !{!151, !96}
!152 = !{!41, !9, i64 4}
!153 = !{!154, !9, i64 0}
!154 = !{!"_ZTSN2cv4rgbd9PlaneGridE", !9, i64 0, !155, i64 8, !155, i64 104, !156, i64 200, !157, i64 296}
!155 = !{!"_ZTSN2cv4Mat_INS_3VecIfLi3EEEEE", !41, i64 0}
!156 = !{!"_ZTSN2cv4Mat_INS_3VecIfLi9EEEEE", !41, i64 0}
!157 = !{!"_ZTSN2cv4Mat_IfEE", !41, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN2cv4MatxIfLi3ELi3EE5zerosEv: argument 0"}
!160 = distinct !{!160, !"_ZN2cv4MatxIfLi3ELi3EE5zerosEv"}
!161 = distinct !{!161, !96}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!164 = distinct !{!164, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!165 = distinct !{!165, !96}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!168 = distinct !{!168, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!169 = distinct !{!169, !96}
!170 = distinct !{!170, !96}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!173 = distinct !{!173, !"_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!174 = distinct !{!174, !96}
!175 = !{!41, !46, i64 64}
!176 = distinct !{!176, !96}
!177 = distinct !{!177, !96}
!178 = distinct !{!178, !96}
!179 = distinct !{!179, !96}
!180 = distinct !{!180, !96}
!181 = distinct !{!181, !96}
!182 = !{!68, !69, i64 8}
!183 = !{!82, !77, i64 16}
!184 = distinct !{!184, !96, !185}
!185 = !{!"llvm.loop.unswitch.partial.disable"}
!186 = distinct !{!186, !96}
!187 = !{!85, !86, i64 8}
!188 = !{!85, !86, i64 16}
!189 = distinct !{!189, !96}
!190 = distinct !{!190, !96}
!191 = distinct !{!191, !96}
!192 = distinct !{!192, !96}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!197 = !{}
!198 = distinct !{!198, !96}
!199 = distinct !{!199, !96}
!200 = distinct !{!200, !96}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !96}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213, !9, i64 4}
!213 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!214 = !{!213, !9, i64 0}
!215 = !{!128, !128, i64 0}
!216 = !{!71, !72, i64 8}
!217 = distinct !{!217, !96}
!218 = distinct !{!218, !96}
!219 = distinct !{!219, !96}
!220 = distinct !{!220, !96}
!221 = distinct !{!221, !96}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!224 = distinct !{!224, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!225 = distinct !{!225, !96}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!228 = distinct !{!228, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!231 = distinct !{!231, !"_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!232 = !{!91, !72, i64 124}
!233 = !{!126, !128, i64 24}
!234 = !{!126, !128, i64 16}
!235 = distinct !{!235, !96}
!236 = !{!237, !42, i64 8}
!237 = !{!"_ZTSSt9type_info", !42, i64 8}
