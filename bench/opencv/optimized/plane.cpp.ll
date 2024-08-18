; ModuleID = 'bench/opencv/original/plane.cpp.ll'
source_filename = "bench/opencv/original/plane.cpp.ll"
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
%"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [4 x float] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.cv::Matx.10" = type { [9 x float] }
%"class.cv::Matx.21" = type { [3 x float] }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"struct.std::pair.27" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE = comdat any

$_ZN2cv4rgbd9PlaneGridC2ERKNS_4Mat_INS_3VecIfLi3EEEEEi = comdat any

$_ZN2cv4rgbd9TileQueueC2ERKNS0_9PlaneGridE = comdat any

$_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev = comdat any

$_ZN2cv4Mat_IhEC2EONS_7MatExprE = comdat any

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

$_ZN2cv4rgbd5PlaneD2Ev = comdat any

$_ZN2cv4rgbd5PlaneD0Ev = comdat any

$_ZNK2cv4rgbd5Plane8distanceERKNS_3VecIfLi3EEE = comdat any

$_ZN2cv4rgbd9PlaneBaseD2Ev = comdat any

$_ZN2cv4rgbd9PlaneBaseD0Ev = comdat any

$_ZN2cv4rgbd8PlaneABCD2Ev = comdat any

$_ZN2cv4rgbd8PlaneABCD0Ev = comdat any

$_ZNK2cv4rgbd8PlaneABC8distanceERKNS_3VecIfLi3EEE = comdat any

$_ZN2cv4rgbd9PlaneBase16UpdateParametersEv = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZTVN2cv4rgbd5PlaneE = comdat any

$_ZTSN2cv4rgbd5PlaneE = comdat any

$_ZTSN2cv4rgbd9PlaneBaseE = comdat any

$_ZTIN2cv4rgbd9PlaneBaseE = comdat any

$_ZTIN2cv4rgbd5PlaneE = comdat any

$_ZTVN2cv4rgbd9PlaneBaseE = comdat any

$_ZTVN2cv4rgbd8PlaneABCE = comdat any

$_ZTSN2cv4rgbd8PlaneABCE = comdat any

$_ZTIN2cv4rgbd8PlaneABCE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4rgbd9RgbdPlaneE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd9RgbdPlaneE, ptr @_ZN2cv4rgbd9RgbdPlaneD1Ev, ptr @_ZN2cv4rgbd9RgbdPlaneD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd9RgbdPlaneE = constant [21 x i8] c"N2cv4rgbd9RgbdPlaneE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4rgbd9RgbdPlaneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd9RgbdPlaneE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN2cv4rgbd5PlaneE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd5PlaneE, ptr @_ZN2cv4rgbd5PlaneD2Ev, ptr @_ZN2cv4rgbd5PlaneD0Ev, ptr @_ZNK2cv4rgbd5Plane8distanceERKNS_3VecIfLi3EEE] }, comdat, align 8
@_ZTSN2cv4rgbd5PlaneE = linkonce_odr hidden constant [17 x i8] c"N2cv4rgbd5PlaneE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd9PlaneBaseE = linkonce_odr hidden constant [21 x i8] c"N2cv4rgbd9PlaneBaseE\00", comdat, align 1
@_ZTIN2cv4rgbd9PlaneBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd9PlaneBaseE }, comdat, align 8
@_ZTIN2cv4rgbd5PlaneE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd5PlaneE, ptr @_ZTIN2cv4rgbd9PlaneBaseE }, comdat, align 8
@_ZTVN2cv4rgbd9PlaneBaseE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd9PlaneBaseE, ptr @_ZN2cv4rgbd9PlaneBaseD2Ev, ptr @_ZN2cv4rgbd9PlaneBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv4rgbd8PlaneABCE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd8PlaneABCE, ptr @_ZN2cv4rgbd8PlaneABCD2Ev, ptr @_ZN2cv4rgbd8PlaneABCD0Ev, ptr @_ZNK2cv4rgbd8PlaneABC8distanceERKNS_3VecIfLi3EEE] }, comdat, align 8
@_ZTSN2cv4rgbd8PlaneABCE = linkonce_odr hidden constant [20 x i8] c"N2cv4rgbd8PlaneABCE\00", comdat, align 1
@_ZTIN2cv4rgbd8PlaneABCE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd8PlaneABCE, ptr @_ZTIN2cv4rgbd9PlaneBaseE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [68 x i8] c"St15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd9RgbdPlaneE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store double %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store double %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store double %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store double %7, ptr %15, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlane6createEiiidddd(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21, !noalias !7
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !7
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZN2cv4rgbd9RgbdPlaneC1Eiiidddd(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7)
          to label %_ZN2cvL7makePtrINS_4rgbd9RgbdPlaneEJiiiddddEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22, !noalias !7
  resume { ptr, i32 } %13

_ZN2cvL7makePtrINS_4rgbd9RgbdPlaneEJiiiddddEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %8
  store ptr %12, ptr %0, align 8, !alias.scope !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdPlaneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdPlaneD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv4rgbd9RgbdPlaneD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlaneclERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  store i32 16842752, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %9, align 8
  invoke void @_ZN2cv4rgbd9RgbdPlaneclERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlaneclERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat_.0", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::rgbd::PlaneGrid", align 8
  %19 = alloca %"class.cv::rgbd::TileQueue", align 8
  %20 = alloca %"class.cv::rgbd::InlierFinder", align 8
  %21 = alloca %"struct.cv::Ptr.6", align 8
  %22 = alloca %"class.cv::Mat_.0", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.std::set", align 8
  %25 = alloca %"class.cv::Vec.16", align 4
  %26 = alloca %"class.cv::Vec.16", align 4
  %27 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %28 = load i32, ptr %6, align 8
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 21
  store i32 %30, ptr %6, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %31 = load i32, ptr %7, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 21
  store i32 %33, ptr %7, align 8
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %35 unwind label %45

35:                                               ; preds = %5
  %36 = icmp eq i32 %34, 5
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %45

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %45

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %61 unwind label %47

45:                                               ; preds = %102, %99, %96, %84, %81, %78, %74, %71, %68, %55, %52, %49, %43, %40, %37, %90, %64, %61, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %659

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %659

49:                                               ; preds = %35
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc99 unwind label %45

.noexc99:                                         ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc99
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %56 unwind label %45

55:                                               ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %56 unwind label %45

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %58, align 8
  store i32 -2113863659, ptr %10, align 8
  store ptr %6, ptr %57, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %659

61:                                               ; preds = %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %.sink = phi ptr [ %8, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %9, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #23
  %62 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %63 unwind label %45

63:                                               ; preds = %61
  br i1 %62, label %90, label %64

64:                                               ; preds = %63
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %66 unwind label %45

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 5
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc103 unwind label %45

.noexc103:                                        ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc103
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit106 unwind label %45

74:                                               ; preds = %.noexc103
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit106 unwind label %45

_ZNK2cv11_InputArray6getMatEi.exit106:            ; preds = %71, %74
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.sink.split unwind label %76

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit106
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %659

78:                                               ; preds = %66
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc107 unwind label %45

.noexc107:                                        ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc107
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %85 unwind label %45

84:                                               ; preds = %.noexc107
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %85 unwind label %45

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %87, align 8
  store i32 -2113863659, ptr %13, align 8
  store ptr %7, ptr %86, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.sink.split unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %659

.sink.split:                                      ; preds = %85, %_ZNK2cv11_InputArray6getMatEi.exit106
  %.sink346 = phi ptr [ %11, %_ZNK2cv11_InputArray6getMatEi.exit106 ], [ %12, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink346) #23
  br label %90

90:                                               ; preds = %.sink.split, %63
  %91 = getelementptr inbounds i8, ptr %6, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %92, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %95 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %94 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %96 unwind label %45

96:                                               ; preds = %90
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc111 unwind label %45

.noexc111:                                        ; preds = %96
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc111
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %45

102:                                              ; preds = %.noexc111
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %45

_ZNK2cv11_InputArray6getMatEi.exit114:            ; preds = %99, %102
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %103 unwind label %178

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  store double 2.550000e+02, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %105 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %105, align 8
  store i64 4294967297, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %107 unwind label %182

107:                                              ; preds = %103
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %109 unwind label %182

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4
  invoke void @_ZN2cv4rgbd9PlaneGridC2ERKNS_4Mat_INS_3VecIfLi3EEEEEi(ptr noundef nonnull align 8 dereferenceable(392) %18, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %111)
          to label %112 unwind label %180

112:                                              ; preds = %109
  invoke void @_ZN2cv4rgbd9TileQueueC2ERKNS0_9PlaneGridE(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(392) %18)
          to label %113 unwind label %184

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load double, ptr %114, align 8
  %116 = fmul double %115, %115
  %117 = fptrunc double %116 to float
  %118 = getelementptr inbounds i8, ptr %19, i64 40
  %119 = getelementptr inbounds i8, ptr %19, i64 96
  %120 = getelementptr inbounds i8, ptr %19, i64 16
  %121 = getelementptr inbounds i8, ptr %20, i64 8
  %122 = getelementptr inbounds i8, ptr %20, i64 16
  %123 = getelementptr inbounds i8, ptr %20, i64 24
  %124 = getelementptr inbounds i8, ptr %20, i64 28
  %125 = getelementptr inbounds i8, ptr %18, i64 120
  %126 = getelementptr inbounds i8, ptr %18, i64 176
  %127 = getelementptr inbounds i8, ptr %0, i64 32
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  %129 = getelementptr inbounds i8, ptr %0, i64 48
  %130 = getelementptr inbounds i8, ptr %18, i64 24
  %131 = getelementptr inbounds i8, ptr %18, i64 80
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  %134 = getelementptr inbounds i8, ptr %6, i64 12
  %135 = getelementptr inbounds i8, ptr %23, i64 208
  %136 = getelementptr inbounds i8, ptr %23, i64 112
  %137 = getelementptr inbounds i8, ptr %23, i64 16
  %138 = getelementptr inbounds i8, ptr %24, i64 8
  %139 = getelementptr inbounds i8, ptr %24, i64 16
  %140 = getelementptr inbounds i8, ptr %24, i64 24
  %141 = getelementptr inbounds i8, ptr %24, i64 32
  %142 = getelementptr inbounds i8, ptr %24, i64 40
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  %144 = getelementptr inbounds i8, ptr %25, i64 4
  %145 = getelementptr inbounds i8, ptr %25, i64 8
  %146 = getelementptr inbounds i8, ptr %25, i64 12
  %147 = getelementptr inbounds i8, ptr %22, i64 8
  %148 = getelementptr inbounds i8, ptr %22, i64 12
  %149 = getelementptr inbounds i8, ptr %22, i64 16
  %150 = getelementptr inbounds i8, ptr %22, i64 72
  %151 = getelementptr inbounds i8, ptr %15, i64 8
  %152 = getelementptr inbounds i8, ptr %15, i64 16
  %153 = getelementptr inbounds i8, ptr %15, i64 72
  %154 = getelementptr inbounds i8, ptr %15, i64 12
  br label %155

155:                                              ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167, %113
  %.sroa.17.0 = phi ptr [ null, %113 ], [ %.sroa.17.1, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167 ]
  %.sroa.9.0 = phi ptr [ null, %113 ], [ %.sroa.9.2, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167 ]
  %.sroa.0198.0 = phi ptr [ null, %113 ], [ %.sroa.0198.3, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167 ]
  %.072 = phi i64 [ 0, %113 ], [ %.173, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167 ]
  %156 = load ptr, ptr %19, align 8
  %157 = icmp eq ptr %156, %19
  br i1 %157, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155, %172
  %158 = phi ptr [ %175, %172 ], [ %156, %155 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = getelementptr inbounds i8, ptr %158, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 4
  %163 = load ptr, ptr %118, align 8
  %164 = load ptr, ptr %119, align 8
  %165 = load i64, ptr %164, align 8
  %166 = sext i32 %161 to i64
  %167 = mul i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1
  %.not.not.i = icmp eq i8 %171, 0
  br i1 %.not.not.i, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit, label %172

172:                                              ; preds = %.lr.ph.i
  %173 = load i64, ptr %120, align 8
  %174 = add i64 %173, -1
  store i64 %174, ptr %120, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  call void @_ZdlPv(ptr noundef nonnull %158) #22
  %175 = load ptr, ptr %19, align 8
  %176 = icmp eq ptr %175, %19
  br i1 %176, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread, label %.lr.ph.i, !llvm.loop !25

_ZN2cv4rgbd9TileQueue5emptyEv.exit:               ; preds = %.lr.ph.i
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 24
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %177 = fcmp ogt float %.sroa.6.0.copyload, %117
  br i1 %177, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread, label %188

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %658

180:                                              ; preds = %109
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %657

182:                                              ; preds = %107, %103
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %657

184:                                              ; preds = %112
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %656

186:                                              ; preds = %635, %632, %629, %623
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %654

188:                                              ; preds = %_ZN2cv4rgbd9TileQueue5emptyEv.exit
  %189 = load double, ptr %114, align 8
  %190 = fptrunc double %189 to float
  %191 = trunc i64 %.072 to i8
  %192 = load i32, ptr %110, align 4
  store float %190, ptr %20, align 8
  store ptr %6, ptr %121, align 8
  store ptr %7, ptr %122, align 8
  store i8 %191, ptr %123, align 8
  store i32 %192, ptr %124, align 4
  %193 = load ptr, ptr %125, align 8
  %194 = load ptr, ptr %126, align 8
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %195, %166
  %197 = getelementptr i8, ptr %193, i64 %196
  %198 = getelementptr %"class.cv::Vec", ptr %197, i64 %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %199 = load double, ptr %127, align 8
  %200 = fcmp oeq double %199, 0.000000e+00
  %201 = load double, ptr %128, align 8
  %202 = fcmp oeq double %201, 0.000000e+00
  %or.cond = select i1 %200, i1 %202, i1 false
  %203 = load double, ptr %129, align 8
  %204 = fcmp oeq double %203, 0.000000e+00
  %or.cond96 = select i1 %or.cond, i1 %204, i1 false
  br i1 %or.cond96, label %205, label %318

205:                                              ; preds = %188
  %206 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
          to label %207 unwind label %316

207:                                              ; preds = %205
  %208 = load ptr, ptr %130, align 8
  %209 = load ptr, ptr %131, align 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %166
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = trunc i64 %.072 to i32
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9PlaneBaseE, i64 16), ptr %206, align 8
  %214 = getelementptr inbounds i8, ptr %206, i64 8
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %206, i64 16
  br label %216

216:                                              ; preds = %216, %207
  %indvars.iv.i.i.i.i = phi i64 [ 0, %207 ], [ %indvars.iv.next.i.i.i.i, %216 ]
  %217 = getelementptr inbounds float, ptr %198, i64 %indvars.iv.i.i.i.i
  %218 = load float, ptr %217, align 4
  %219 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 %indvars.iv.i.i.i.i
  store float %218, ptr %219, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i, label %216, !llvm.loop !27

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i:               ; preds = %216
  %220 = getelementptr inbounds %"class.cv::Vec", ptr %212, i64 %169
  %221 = getelementptr inbounds i8, ptr %206, i64 28
  store float 0.000000e+00, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %206, i64 32
  store float 0.000000e+00, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %206, i64 36
  store float 0.000000e+00, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %206, i64 40
  br label %225

225:                                              ; preds = %225, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i
  %indvars.iv.i.i3.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i ], [ %indvars.iv.next.i.i4.i.i, %225 ]
  %226 = getelementptr inbounds float, ptr %220, i64 %indvars.iv.i.i3.i.i
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds [3 x float], ptr %224, i64 0, i64 %indvars.iv.i.i3.i.i
  store float %227, ptr %228, align 4
  %indvars.iv.next.i.i4.i.i = add nuw nsw i64 %indvars.iv.i.i3.i.i, 1
  %exitcond.not.i.i5.i.i = icmp eq i64 %indvars.iv.next.i.i4.i.i, 3
  br i1 %exitcond.not.i.i5.i.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i, label %225, !llvm.loop !27

_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i:              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %206, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %229, i8 0, i64 80, i1 false)
  br label %230

230:                                              ; preds = %230, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i
  %indvars.iv.i.i7.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i ], [ %indvars.iv.next.i.i8.i.i, %230 ]
  %.078.i.i.i.i = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i ], [ %235, %230 ]
  %231 = getelementptr inbounds [3 x float], ptr %224, i64 0, i64 %indvars.iv.i.i7.i.i
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 %indvars.iv.i.i7.i.i
  %234 = load float, ptr %233, align 4
  %235 = call float @llvm.fmuladd.f32(float %232, float %234, float %.078.i.i.i.i)
  %indvars.iv.next.i.i8.i.i = add nuw nsw i64 %indvars.iv.i.i7.i.i, 1
  %exitcond.not.i.i9.i.i = icmp eq i64 %indvars.iv.next.i.i8.i.i, 3
  br i1 %exitcond.not.i.i9.i.i, label %236, label %230, !llvm.loop !28

236:                                              ; preds = %230
  %237 = fneg float %235
  %238 = getelementptr inbounds i8, ptr %206, i64 12
  store float %237, ptr %238, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd5PlaneE, i64 16), ptr %206, align 8
  %239 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %253 unwind label %240

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  %243 = call ptr @__cxa_begin_catch(ptr %242) #23
  %244 = load ptr, ptr %206, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(132) %206) #23
  invoke void @__cxa_rethrow() #24
          to label %252 unwind label %247

247:                                              ; preds = %240
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #25
  unreachable

252:                                              ; preds = %240
  unreachable

253:                                              ; preds = %236
  %254 = getelementptr inbounds i8, ptr %239, i64 8
  store i32 1, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %239, i64 12
  store i32 1, ptr %255, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %239, align 8
  %256 = getelementptr inbounds i8, ptr %239, i64 16
  store ptr %206, ptr %256, align 8
  store ptr %206, ptr %21, align 8
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %253
  store i32 2, ptr %254, align 4
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %253
  %258 = atomicrmw volatile add ptr %254, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %132, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit, label %259

259:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %260 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %269

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8
  %265 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %265, align 4
  %266 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

269:                                              ; preds = %259
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %270, 0
  br i1 %.not.i9.i.i.i.i, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %263, -1
  store i32 %272, ptr %260, align 4
  br label %275

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %271
  %.0.i.i.i.i.i = phi i32 [ %263, %271 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %276, label %277, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit

277:                                              ; preds = %275
  %278 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #23
  %281 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i.i, label %286, label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %281, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %281, align 4
  br label %288

286:                                              ; preds = %277
  %287 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %283
  %.0.i.i.i.i.i.i.i = phi i32 [ %284, %283 ], [ %287, %286 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %289, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %288, %264
  %290 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #23
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit

_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %275, %288, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %239, ptr %132, align 8
  %293 = load atomic i64, ptr %254 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit.sink.split.sink.split, label %296

296:                                              ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit
  %297 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i117 = icmp eq i8 %297, 0
  br i1 %.not.i.i.i.i.i117, label %300, label %298

298:                                              ; preds = %296
  %299 = add nsw i32 %295, -1
  store i32 %299, ptr %254, align 4
  br label %302

300:                                              ; preds = %296
  %301 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %302

302:                                              ; preds = %300, %298
  %.0.i.i.i.i.i118 = phi i32 [ %295, %298 ], [ %301, %300 ]
  %303 = icmp eq i32 %.0.i.i.i.i.i118, 1
  br i1 %303, label %304, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit

304:                                              ; preds = %302
  %305 = load ptr, ptr %239, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %239) #23
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i119 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i.i.i.i119, label %312, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %255, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %255, align 4
  br label %314

312:                                              ; preds = %304
  %313 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %309
  %.0.i.i.i.i.i.i.i120 = phi i32 [ %310, %309 ], [ %313, %312 ]
  %315 = icmp eq i32 %.0.i.i.i.i.i.i.i120, 1
  br i1 %315, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit

316:                                              ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit, %318, %205
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

318:                                              ; preds = %188
  %319 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
          to label %320 unwind label %316

320:                                              ; preds = %318
  %321 = load ptr, ptr %130, align 8
  %322 = load ptr, ptr %131, align 8
  %323 = load i64, ptr %322, align 8
  %324 = mul i64 %323, %166
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = trunc i64 %.072 to i32
  %327 = fptrunc double %201 to float
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9PlaneBaseE, i64 16), ptr %319, align 8
  %328 = getelementptr inbounds i8, ptr %319, i64 8
  store i32 %326, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %319, i64 16
  br label %330

330:                                              ; preds = %330, %320
  %indvars.iv.i.i.i.i122 = phi i64 [ 0, %320 ], [ %indvars.iv.next.i.i.i.i123, %330 ]
  %331 = getelementptr inbounds float, ptr %198, i64 %indvars.iv.i.i.i.i122
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds [3 x float], ptr %329, i64 0, i64 %indvars.iv.i.i.i.i122
  store float %332, ptr %333, align 4
  %indvars.iv.next.i.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i.i122, 1
  %exitcond.not.i.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i.i123, 3
  br i1 %exitcond.not.i.i.i.i124, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i125, label %330, !llvm.loop !27

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i125:            ; preds = %330
  %334 = getelementptr inbounds %"class.cv::Vec", ptr %325, i64 %169
  %335 = fptrunc double %199 to float
  %336 = getelementptr inbounds i8, ptr %319, i64 28
  store float 0.000000e+00, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %319, i64 32
  store float 0.000000e+00, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %319, i64 36
  store float 0.000000e+00, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %319, i64 40
  br label %340

340:                                              ; preds = %340, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i125
  %indvars.iv.i.i3.i.i126 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i.i125 ], [ %indvars.iv.next.i.i4.i.i127, %340 ]
  %341 = getelementptr inbounds float, ptr %334, i64 %indvars.iv.i.i3.i.i126
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds [3 x float], ptr %339, i64 0, i64 %indvars.iv.i.i3.i.i126
  store float %342, ptr %343, align 4
  %indvars.iv.next.i.i4.i.i127 = add nuw nsw i64 %indvars.iv.i.i3.i.i126, 1
  %exitcond.not.i.i5.i.i128 = icmp eq i64 %indvars.iv.next.i.i4.i.i127, 3
  br i1 %exitcond.not.i.i5.i.i128, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i129, label %340, !llvm.loop !27

_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i129:           ; preds = %340
  %344 = getelementptr inbounds i8, ptr %319, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %344, i8 0, i64 80, i1 false)
  br label %345

345:                                              ; preds = %345, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i129
  %indvars.iv.i.i7.i.i130 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i129 ], [ %indvars.iv.next.i.i8.i.i132, %345 ]
  %.078.i.i.i.i131 = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit6.i.i129 ], [ %350, %345 ]
  %346 = getelementptr inbounds [3 x float], ptr %339, i64 0, i64 %indvars.iv.i.i7.i.i130
  %347 = load float, ptr %346, align 4
  %348 = getelementptr inbounds [3 x float], ptr %329, i64 0, i64 %indvars.iv.i.i7.i.i130
  %349 = load float, ptr %348, align 4
  %350 = call float @llvm.fmuladd.f32(float %347, float %349, float %.078.i.i.i.i131)
  %indvars.iv.next.i.i8.i.i132 = add nuw nsw i64 %indvars.iv.i.i7.i.i130, 1
  %exitcond.not.i.i9.i.i133 = icmp eq i64 %indvars.iv.next.i.i8.i.i132, 3
  br i1 %exitcond.not.i.i9.i.i133, label %351, label %345, !llvm.loop !28

351:                                              ; preds = %345
  %352 = fptrunc double %203 to float
  %353 = fneg float %350
  %354 = getelementptr inbounds i8, ptr %319, i64 12
  store float %353, ptr %354, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd8PlaneABCE, i64 16), ptr %319, align 8
  %355 = getelementptr inbounds i8, ptr %319, i64 132
  store float %335, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %319, i64 136
  store float %327, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %319, i64 140
  store float %352, ptr %357, align 4
  %358 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %372 unwind label %359

359:                                              ; preds = %351
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  %362 = call ptr @__cxa_begin_catch(ptr %361) #23
  %363 = load ptr, ptr %319, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(144) %319) #23
  invoke void @__cxa_rethrow() #24
          to label %371 unwind label %366

366:                                              ; preds = %359
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %368

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #25
  unreachable

371:                                              ; preds = %359
  unreachable

372:                                              ; preds = %351
  %373 = getelementptr inbounds i8, ptr %358, i64 8
  store i32 1, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %358, i64 12
  store i32 1, ptr %374, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %358, align 8
  %375 = getelementptr inbounds i8, ptr %358, i64 16
  store ptr %319, ptr %375, align 8
  store ptr %319, ptr %21, align 8
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i138 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i138, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i141.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i141.thread: ; preds = %372
  store i32 2, ptr %373, align 4
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i141: ; preds = %372
  %377 = atomicrmw volatile add ptr %373, i32 1 acq_rel, align 4
  %.pr.i.i.i.i140.pre = load ptr, ptr %132, align 8
  %.not8.i.i.i.i142 = icmp eq ptr %.pr.i.i.i.i140.pre, null
  br i1 %.not8.i.i.i.i142, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149, label %378

378:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i141
  %379 = getelementptr inbounds i8, ptr %.pr.i.i.i.i140.pre, i64 8
  %380 = load atomic i64, ptr %379 acquire, align 8
  %381 = icmp eq i64 %380, 4294967297
  %382 = trunc i64 %380 to i32
  br i1 %381, label %383, label %388

383:                                              ; preds = %378
  store i32 0, ptr %379, align 8
  %384 = getelementptr inbounds i8, ptr %.pr.i.i.i.i140.pre, i64 12
  store i32 0, ptr %384, align 4
  %385 = load ptr, ptr %.pr.i.i.i.i140.pre, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i140.pre) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148

388:                                              ; preds = %378
  %389 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i143 = icmp eq i8 %389, 0
  br i1 %.not.i9.i.i.i.i143, label %392, label %390

390:                                              ; preds = %388
  %391 = add nsw i32 %382, -1
  store i32 %391, ptr %379, align 4
  br label %394

392:                                              ; preds = %388
  %393 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %394

394:                                              ; preds = %392, %390
  %.0.i.i.i.i.i144 = phi i32 [ %382, %390 ], [ %393, %392 ]
  %395 = icmp eq i32 %.0.i.i.i.i.i144, 1
  br i1 %395, label %396, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149

396:                                              ; preds = %394
  %397 = load ptr, ptr %.pr.i.i.i.i140.pre, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i140.pre) #23
  %400 = getelementptr inbounds i8, ptr %.pr.i.i.i.i140.pre, i64 12
  %401 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i146 = icmp eq i8 %401, 0
  br i1 %.not.i.i.i.i.i.i.i146, label %405, label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %400, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %400, align 4
  br label %407

405:                                              ; preds = %396
  %406 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %407

407:                                              ; preds = %405, %402
  %.0.i.i.i.i.i.i.i147 = phi i32 [ %403, %402 ], [ %406, %405 ]
  %408 = icmp eq i32 %.0.i.i.i.i.i.i.i147, 1
  br i1 %408, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148: ; preds = %407, %383
  %409 = load ptr, ptr %.pr.i.i.i.i140.pre, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i140.pre) #23
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149

_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i141, %394, %407, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i141.thread
  store ptr %358, ptr %132, align 8
  %412 = load atomic i64, ptr %373 acquire, align 8
  %413 = icmp eq i64 %412, 4294967297
  %414 = trunc i64 %412 to i32
  br i1 %413, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit.sink.split.sink.split, label %415

415:                                              ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149
  %416 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151 = icmp eq i8 %416, 0
  br i1 %.not.i.i.i.i.i151, label %419, label %417

417:                                              ; preds = %415
  %418 = add nsw i32 %414, -1
  store i32 %418, ptr %373, align 4
  br label %421

419:                                              ; preds = %415
  %420 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %421

421:                                              ; preds = %419, %417
  %.0.i.i.i.i.i152 = phi i32 [ %414, %417 ], [ %420, %419 ]
  %422 = icmp eq i32 %.0.i.i.i.i.i152, 1
  br i1 %422, label %423, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit

423:                                              ; preds = %421
  %424 = load ptr, ptr %358, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %358) #23
  %427 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %427, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %431, label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %374, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %374, align 4
  br label %433

431:                                              ; preds = %423
  %432 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %433

433:                                              ; preds = %431, %428
  %.0.i.i.i.i.i.i.i154 = phi i32 [ %429, %428 ], [ %432, %431 ]
  %434 = icmp eq i32 %.0.i.i.i.i.i.i.i154, 1
  br i1 %434, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit

_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit.sink.split.sink.split: ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit
  %.sink358 = phi ptr [ %254, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit ], [ %373, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149 ]
  %.sink357 = phi ptr [ %255, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit ], [ %374, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149 ]
  %.sink356 = phi ptr [ %239, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit ], [ %358, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_.exit149 ]
  store i32 0, ptr %.sink358, align 8
  store i32 0, ptr %.sink357, align 4
  %435 = load ptr, ptr %.sink356, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %.sink356) #23
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit.sink.split

_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit.sink.split.sink.split, %433, %314
  %.sink351 = phi ptr [ %239, %314 ], [ %358, %433 ], [ %.sink356, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit.sink.split.sink.split ]
  %438 = load ptr, ptr %.sink351, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %.sink351) #23
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit

_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit:         ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit.sink.split, %433, %421, %314, %302
  %441 = load i32, ptr %133, align 8
  %442 = load i32, ptr %110, align 4
  %443 = add i32 %442, -1
  %444 = add i32 %443, %441
  %445 = udiv i32 %444, %442
  %446 = load i32, ptr %134, align 4
  %447 = add i32 %443, %446
  %448 = udiv i32 %447, %442
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %445, i32 noundef %448, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosEii.exit unwind label %316

_ZN2cv4Mat_IhE5zerosEii.exit:                     ; preds = %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %._crit_edge.thread.i.i.i unwind label %463

._crit_edge.thread.i.i.i:                         ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #23
  store i32 0, ptr %138, align 8
  store ptr null, ptr %139, align 8
  store ptr %138, ptr %140, align 8
  store ptr %138, ptr %141, align 8
  store i64 0, ptr %142, align 8
  %449 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %._crit_edge.thread.i.i.i
  %450 = getelementptr inbounds i8, ptr %449, i64 32
  store i32 %162, ptr %450, align 4
  %.sroa.4.0..sroa_idx191 = getelementptr inbounds i8, ptr %449, i64 36
  store i32 %161, ptr %.sroa.4.0..sroa_idx191, align 4
  %.sroa.6.0..sroa_idx194 = getelementptr inbounds i8, ptr %449, i64 40
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx194, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %449, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  %451 = load i64, ptr %142, align 8
  %452 = add i64 %451, 1
  store i64 %452, ptr %142, align 8
  %453 = load ptr, ptr %118, align 8
  %454 = load ptr, ptr %119, align 8
  %455 = load i64, ptr %454, align 8
  %456 = mul i64 %455, %166
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = getelementptr inbounds i8, ptr %457, i64 %169
  store i8 1, ptr %458, align 1
  br label %459

459:                                              ; preds = %.noexc158, %462
  %460 = load i64, ptr %142, align 8
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %459
  invoke void @_ZN2cv4rgbd12InlierFinder4FindERKNS0_9PlaneGridERNS_3PtrINS0_9PlaneBaseEEERNS0_9TileQueueERSt3setINS9_9PlaneTileESt4lessISC_ESaISC_EERNS_4Mat_IhEESK_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(392) %18, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %459 unwind label %.loopexit213, !llvm.loop !29

463:                                              ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #23
  br label %.body

.loopexit213:                                     ; preds = %462
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %569, %._crit_edge.thread.i.i.i
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %563
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit213
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit213 ], [ %lpad.loopexit215, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %.body

465:                                              ; preds = %459
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 128
  %468 = load i32, ptr %467, align 8
  %.not = icmp eq i32 %468, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit, label %469, !llvm.loop !30

469:                                              ; preds = %465
  %470 = load i32, ptr %143, align 8
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %.preheader212, label %534

.preheader212:                                    ; preds = %469
  %472 = load i32, ptr %147, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.preheader211.preheader, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit, !llvm.loop !30

.preheader211.preheader:                          ; preds = %.preheader212
  %.pre = load i32, ptr %148, align 4
  br label %.preheader211

.preheader211:                                    ; preds = %.preheader211.preheader, %._crit_edge252
  %474 = phi i32 [ %472, %.preheader211.preheader ], [ %529, %._crit_edge252 ]
  %475 = phi i32 [ %.pre, %.preheader211.preheader ], [ %530, %._crit_edge252 ]
  %476 = phi i32 [ %.pre, %.preheader211.preheader ], [ %531, %._crit_edge252 ]
  %indvars.iv290 = phi i64 [ 0, %.preheader211.preheader ], [ %478, %._crit_edge252 ]
  %477 = icmp sgt i32 %476, 0
  %478 = add nuw nsw i64 %indvars.iv290, 1
  br i1 %477, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.preheader211
  %479 = trunc nuw nsw i64 %indvars.iv290 to i32
  %480 = trunc nuw nsw i64 %478 to i32
  br label %481

481:                                              ; preds = %.lr.ph251, %.loopexit
  %482 = phi i32 [ %475, %.lr.ph251 ], [ %526, %.loopexit ]
  %indvars.iv287 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next288, %.loopexit ]
  %483 = load ptr, ptr %149, align 8
  %484 = load ptr, ptr %150, align 8
  %485 = load i64, ptr %484, align 8
  %486 = mul i64 %485, %indvars.iv290
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  %488 = getelementptr inbounds i8, ptr %487, i64 %indvars.iv287
  %489 = load i8, ptr %488, align 1
  %.not82 = icmp eq i8 %489, 0
  br i1 %.not82, label %.loopexit, label %490

490:                                              ; preds = %481
  %491 = load i32, ptr %110, align 4
  %492 = mul nsw i32 %491, %479
  %493 = mul nsw i32 %491, %480
  %494 = load i32, ptr %151, align 8
  %.sroa.speculated181245 = call i32 @llvm.smin.i32(i32 %494, i32 %493)
  %495 = icmp slt i32 %492, %.sroa.speculated181245
  br i1 %495, label %.lr.ph248.preheader, label %.loopexit

.lr.ph248.preheader:                              ; preds = %490
  %496 = sext i32 %492 to i64
  %497 = trunc nuw nsw i64 %indvars.iv287 to i32
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %._crit_edge
  %498 = phi i32 [ %494, %.lr.ph248.preheader ], [ %521, %._crit_edge ]
  %499 = phi i32 [ %491, %.lr.ph248.preheader ], [ %522, %._crit_edge ]
  %indvars.iv = phi i64 [ %496, %.lr.ph248.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %500 = mul nsw i32 %499, %497
  %501 = load ptr, ptr %152, align 8
  %502 = load ptr, ptr %153, align 8
  %503 = load i64, ptr %502, align 8
  %504 = mul i64 %503, %indvars.iv
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  %506 = sext i32 %500 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 8
  %508 = load i64, ptr %507, align 8
  %509 = mul i64 %508, %506
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  %511 = load i32, ptr %154, align 4
  %512 = sub nsw i32 %511, %500
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %512, i32 %499)
  %513 = sext i32 %.sroa.speculated to i64
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %.not83243 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not83243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph248, %519
  %.061244 = phi ptr [ %520, %519 ], [ %510, %.lr.ph248 ]
  %515 = load i8, ptr %.061244, align 1
  %516 = zext i8 %515 to i64
  %517 = icmp eq i64 %.072, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %.lr.ph
  store i8 -1, ptr %.061244, align 1
  br label %519

519:                                              ; preds = %.lr.ph, %518
  %520 = getelementptr inbounds i8, ptr %.061244, i64 1
  %.not83 = icmp eq ptr %520, %514
  br i1 %.not83, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %519
  %.pre299 = load i32, ptr %110, align 4
  %.pre300 = load i32, ptr %151, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph248
  %521 = phi i32 [ %.pre300, %._crit_edge.loopexit ], [ %498, %.lr.ph248 ]
  %522 = phi i32 [ %.pre299, %._crit_edge.loopexit ], [ %499, %.lr.ph248 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %523 = mul nsw i32 %522, %480
  %.sroa.speculated181 = call i32 @llvm.smin.i32(i32 %521, i32 %523)
  %524 = sext i32 %.sroa.speculated181 to i64
  %525 = icmp slt i64 %indvars.iv.next, %524
  br i1 %525, label %.lr.ph248, label %.loopexit.loopexit, !llvm.loop !32

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre301 = load i32, ptr %148, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %490, %481
  %526 = phi i32 [ %.pre301, %.loopexit.loopexit ], [ %482, %490 ], [ %482, %481 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next288, %527
  br i1 %528, label %481, label %._crit_edge252.loopexit, !llvm.loop !33

._crit_edge252.loopexit:                          ; preds = %.loopexit
  %.pre302 = load i32, ptr %147, align 8
  br label %._crit_edge252

._crit_edge252:                                   ; preds = %.preheader211, %._crit_edge252.loopexit
  %529 = phi i32 [ %.pre302, %._crit_edge252.loopexit ], [ %474, %.preheader211 ]
  %530 = phi i32 [ %526, %._crit_edge252.loopexit ], [ %475, %.preheader211 ]
  %531 = phi i32 [ %526, %._crit_edge252.loopexit ], [ %476, %.preheader211 ]
  %532 = sext i32 %529 to i64
  %533 = icmp slt i64 %478, %532
  br i1 %533, label %.preheader211, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit, !llvm.loop !34

534:                                              ; preds = %469
  %535 = add i64 %.072, 1
  %536 = icmp ugt i64 %535, 254
  br i1 %536, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %466, i64 16
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds i8, ptr %466, i64 20
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds i8, ptr %466, i64 24
  %543 = load float, ptr %542, align 4
  %544 = getelementptr inbounds i8, ptr %466, i64 12
  %545 = load float, ptr %544, align 4
  store float %539, ptr %25, align 4
  store float %541, ptr %144, align 4
  store float %543, ptr %145, align 4
  store float %545, ptr %146, align 4
  %546 = fcmp ogt float %543, 0.000000e+00
  br i1 %546, label %547, label %553

547:                                              ; preds = %537
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !35
  br label %548

548:                                              ; preds = %548, %547
  %indvars.iv.i = phi i64 [ 0, %547 ], [ %indvars.iv.next.i, %548 ]
  %549 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %indvars.iv.i
  %550 = load float, ptr %549, align 4, !noalias !35
  %551 = fneg float %550
  %552 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %indvars.iv.i
  store float %551, ptr %552, align 4, !alias.scope !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_.exit, label %548, !llvm.loop !38

_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  br label %553

553:                                              ; preds = %_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_.exit, %537
  %.not.i = icmp eq ptr %.sroa.9.0, %.sroa.17.0
  br i1 %.not.i, label %558, label %.preheader.i

.preheader.i:                                     ; preds = %553, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %553 ]
  %554 = getelementptr inbounds float, ptr %25, i64 %indvars.iv.i.i.i.i.i
  %555 = load float, ptr %554, align 4
  %556 = getelementptr inbounds [4 x float], ptr %.sroa.9.0, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %555, ptr %556, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !39

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %557 = getelementptr inbounds i8, ptr %.sroa.9.0, i64 16
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit

558:                                              ; preds = %553
  %559 = ptrtoint ptr %.sroa.17.0 to i64
  %560 = ptrtoint ptr %.sroa.0198.0 to i64
  %561 = sub i64 %559, %560
  %562 = icmp eq i64 %561, 9223372036854775792
  br i1 %562, label %563, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

563:                                              ; preds = %558
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %563
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %558
  %564 = ashr exact i64 %561, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %564, i64 1)
  %565 = add nsw i64 %.sroa.speculated.i.i, %564
  %566 = icmp ult i64 %565, %564
  %567 = call i64 @llvm.umin.i64(i64 %565, i64 576460752303423487)
  %568 = select i1 %566, i64 576460752303423487, i64 %567
  %.not.i.i = icmp eq i64 %568, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i, label %569

569:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %570 = shl nuw nsw i64 %568, 4
  %571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #21
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %569, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %572 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %571, %569 ]
  %573 = getelementptr inbounds %"class.cv::Vec.16", ptr %572, i64 %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %573, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0198.0, %.sroa.17.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %579, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %572, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %578, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0198.0, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %574

574:                                              ; preds = %574, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %574 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %575 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %576 = load float, ptr %575, align 4
  %577 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %576, ptr %577, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %574, !llvm.loop !39

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %574
  %578 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %579 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %578, %.sroa.17.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !40

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %572, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i ], [ %579, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %580 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i39.i = icmp eq ptr %.sroa.0198.0, null
  br i1 %.not.i39.i, label %.noexc160, label %581

581:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0) #22
  br label %.noexc160

.noexc160:                                        ; preds = %581, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %582 = getelementptr inbounds %"class.cv::Vec.16", ptr %572, i64 %568
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %._crit_edge252, %.preheader212, %.noexc160, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %534, %465
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %534 ], [ %.sroa.17.0, %465 ], [ %582, %.noexc160 ], [ %.sroa.17.0, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %.sroa.17.0, %.preheader212 ], [ %.sroa.17.0, %._crit_edge252 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.0, %534 ], [ %.sroa.9.0, %465 ], [ %580, %.noexc160 ], [ %557, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %.sroa.9.0, %.preheader212 ], [ %.sroa.9.0, %._crit_edge252 ]
  %.sroa.0198.3 = phi ptr [ %.sroa.0198.0, %534 ], [ %.sroa.0198.0, %465 ], [ %572, %.noexc160 ], [ %.sroa.0198.0, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %.sroa.0198.0, %.preheader212 ], [ %.sroa.0198.0, %._crit_edge252 ]
  %.173 = phi i64 [ %535, %534 ], [ %.072, %465 ], [ %535, %.noexc160 ], [ %535, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %.072, %.preheader212 ], [ %.072, %._crit_edge252 ]
  %switch = phi i1 [ true, %534 ], [ false, %465 ], [ false, %.noexc160 ], [ false, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ false, %.preheader212 ], [ false, %._crit_edge252 ]
  %583 = load ptr, ptr %139, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %583)
          to label %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %584

584:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #25
  unreachable

_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %587 = load ptr, ptr %132, align 8
  %.not.i.i.i.i161 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i161, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167, label %588

588:                                              ; preds = %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev.exit
  %589 = getelementptr inbounds i8, ptr %587, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %598

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8
  %594 = getelementptr inbounds i8, ptr %587, i64 12
  store i32 0, ptr %594, align 4
  %595 = load ptr, ptr %587, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166

598:                                              ; preds = %588
  %599 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i162 = icmp eq i8 %599, 0
  br i1 %.not.i.i.i.i.i162, label %602, label %600

600:                                              ; preds = %598
  %601 = add nsw i32 %592, -1
  store i32 %601, ptr %589, align 4
  br label %604

602:                                              ; preds = %598
  %603 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %604

604:                                              ; preds = %602, %600
  %.0.i.i.i.i.i163 = phi i32 [ %592, %600 ], [ %603, %602 ]
  %605 = icmp eq i32 %.0.i.i.i.i.i163, 1
  br i1 %605, label %606, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167

606:                                              ; preds = %604
  %607 = load ptr, ptr %587, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  %610 = getelementptr inbounds i8, ptr %587, i64 12
  %611 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i164 = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i.i.i.i164, label %615, label %612

612:                                              ; preds = %606
  %613 = load i32, ptr %610, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %610, align 4
  br label %617

615:                                              ; preds = %606
  %616 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %617

617:                                              ; preds = %615, %612
  %.0.i.i.i.i.i.i.i165 = phi i32 [ %613, %612 ], [ %616, %615 ]
  %618 = icmp eq i32 %.0.i.i.i.i.i.i.i165, 1
  br i1 %618, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166, label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166: ; preds = %617, %593
  %619 = load ptr, ptr %587, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  br label %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167

_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167:      ; preds = %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev.exit, %604, %617, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166
  br i1 %switch, label %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread, label %155

.body:                                            ; preds = %366, %247, %316, %.loopexit.split-lp, %463
  %.pn84 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %464, %463 ], [ %248, %247 ], [ %317, %316 ], [ %367, %366 ]
  call void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %654

_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread:        ; preds = %155, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167, %_ZN2cv4rgbd9TileQueue5emptyEv.exit, %172
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %172 ], [ %.sroa.9.0, %155 ], [ %.sroa.9.2, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167 ], [ %.sroa.9.0, %_ZN2cv4rgbd9TileQueue5emptyEv.exit ]
  %.sroa.0198.1 = phi ptr [ %.sroa.0198.0, %172 ], [ %.sroa.0198.0, %155 ], [ %.sroa.0198.3, %_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev.exit167 ], [ %.sroa.0198.0, %_ZN2cv4rgbd9TileQueue5emptyEv.exit ]
  %622 = icmp eq ptr %.sroa.0198.1, %.sroa.9.1
  br i1 %622, label %645, label %623

623:                                              ; preds = %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread
  %624 = ptrtoint ptr %.sroa.9.1 to i64
  %625 = ptrtoint ptr %.sroa.0198.1 to i64
  %626 = sub i64 %624, %625
  %627 = ashr exact i64 %626, 4
  %628 = trunc i64 %627 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %628, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %629 unwind label %186

629:                                              ; preds = %623
  %630 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc168 unwind label %186

.noexc168:                                        ; preds = %629
  %631 = icmp eq i32 %630, 65536
  br i1 %631, label %632, label %635

632:                                              ; preds = %.noexc168
  %633 = getelementptr inbounds i8, ptr %4, i64 8
  %634 = load ptr, ptr %633, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %634)
          to label %.preheader.preheader unwind label %186

635:                                              ; preds = %.noexc168
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.preheader.preheader unwind label %186

.preheader.preheader:                             ; preds = %635, %632
  %636 = getelementptr inbounds i8, ptr %27, i64 16
  %637 = load ptr, ptr %636, align 8
  %umax = call i64 @llvm.umax.i64(i64 %627, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %643
  %.057257 = phi i64 [ %644, %643 ], [ 0, %.preheader.preheader ]
  %.058256 = phi ptr [ %642, %643 ], [ %637, %.preheader.preheader ]
  %638 = getelementptr inbounds %"class.cv::Vec.16", ptr %.sroa.0198.1, i64 %.057257
  br label %639

639:                                              ; preds = %.preheader, %639
  %indvars.iv293 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next294, %639 ]
  %.1254 = phi ptr [ %.058256, %.preheader ], [ %642, %639 ]
  %640 = getelementptr inbounds [4 x float], ptr %638, i64 0, i64 %indvars.iv293
  %641 = load float, ptr %640, align 4
  store float %641, ptr %.1254, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %642 = getelementptr inbounds i8, ptr %.1254, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next294, 4
  br i1 %exitcond.not, label %643, label %639, !llvm.loop !44

643:                                              ; preds = %639
  %644 = add nuw i64 %.057257, 1
  %exitcond296.not = icmp eq i64 %644, %umax
  br i1 %exitcond296.not, label %.thread, label %.preheader, !llvm.loop !45

.thread:                                          ; preds = %643
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %646

645:                                              ; preds = %_ZN2cv4rgbd9TileQueue5emptyEv.exit.thread
  %.not.i.i.i172 = icmp eq ptr %.sroa.0198.1, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %646

646:                                              ; preds = %.thread, %645
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.1) #22
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %645, %646
  %647 = getelementptr inbounds i8, ptr %19, i64 24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #23
  %648 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i173 = icmp eq ptr %648, %19
  br i1 %.not8.i.i.i.i173, label %_ZN2cv4rgbd9TileQueueD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %649, %.lr.ph.i.i.i.i ], [ %648, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit ]
  %649 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i.i) #22
  %.not.i.i.i.i174 = icmp eq ptr %649, %19
  br i1 %.not.i.i.i.i174, label %_ZN2cv4rgbd9TileQueueD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN2cv4rgbd9TileQueueD2Ev.exit:                   ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  %650 = getelementptr inbounds i8, ptr %18, i64 296
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %650) #23
  %651 = getelementptr inbounds i8, ptr %18, i64 200
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %651) #23
  %652 = getelementptr inbounds i8, ptr %18, i64 104
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %652) #23
  %653 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %653) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

654:                                              ; preds = %.body, %186
  %.sroa.0198.2 = phi ptr [ %.sroa.0198.1, %186 ], [ %.sroa.0198.0, %.body ]
  %.pn86 = phi { ptr, i32 } [ %187, %186 ], [ %.pn84, %.body ]
  %.not.i.i.i175 = icmp eq ptr %.sroa.0198.2, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit176, label %655

655:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.2) #22
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit176

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit176: ; preds = %654, %655
  call void @_ZN2cv4rgbd9TileQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #23
  br label %656

656:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit176, %184
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit176 ], [ %185, %184 ]
  call void @_ZN2cv4rgbd9PlaneGridD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %18) #23
  br label %657

657:                                              ; preds = %656, %182, %180
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %656 ], [ %181, %180 ], [ %183, %182 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %658

658:                                              ; preds = %657, %178
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %657 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %659

659:                                              ; preds = %658, %88, %76, %59, %47, %45
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %658 ], [ %46, %45 ], [ %77, %76 ], [ %89, %88 ], [ %48, %47 ], [ %60, %59 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
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
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneGridC2ERKNS_4Mat_INS_3VecIfLi3EEEEEi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.10", align 4
  %5 = alloca %"class.cv::Vec", align 8
  %6 = alloca %"class.cv::Matx.10", align 4
  %7 = alloca %"class.cv::Matx.10", align 4
  %8 = alloca %"class.cv::Vec", align 4
  %9 = alloca %"class.cv::Matx.21", align 8
  %10 = alloca %"class.cv::SVD", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  store i32 %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 21
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -4096
  %19 = or disjoint i32 %18, 21
  store i32 %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -4096
  %23 = or disjoint i32 %22, 69
  store i32 %23, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -4096
  %27 = or disjoint i32 %26, 5
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sdiv i32 %29, %2
  %31 = srem i32 %29, %2
  %.not = icmp ne i32 %31, 0
  %32 = zext i1 %.not to i32
  %spec.select = add nsw i32 %30, %32
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %34, %2
  %36 = srem i32 %34, %2
  %.not102 = icmp ne i32 %36, 0
  %37 = zext i1 %.not102 to i32
  %.092 = add nsw i32 %35, %37
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %spec.select, i32 noundef %.092, i32 noundef 21)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit unwind label %256

_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit:      ; preds = %3
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %spec.select, i32 noundef %.092, i32 noundef 21)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit106 unwind label %256

_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit106:   ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit
  %38 = load i32, ptr %28, align 8
  %39 = load i32, ptr %33, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %38, i32 noundef %39, i32 noundef 69)
          to label %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit unwind label %256

_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit:      ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit106
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %spec.select, i32 noundef %.092, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit.preheader unwind label %256

_ZN2cv4Mat_IfE6createEii.exit.preheader:          ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %40 = icmp sgt i32 %spec.select, 0
  br i1 %40, label %.preheader.lr.ph, label %_ZN2cv4Mat_IfE6createEii.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit.preheader
  %41 = icmp sgt i32 %.092, 0
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %47 = getelementptr inbounds i8, ptr %0, i64 272
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %10, i64 96
  %54 = getelementptr inbounds i8, ptr %10, i64 192
  %55 = getelementptr inbounds i8, ptr %10, i64 208
  %56 = getelementptr inbounds i8, ptr %10, i64 264
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = getelementptr inbounds i8, ptr %10, i64 160
  %60 = getelementptr inbounds i8, ptr %10, i64 108
  %61 = getelementptr inbounds i8, ptr %10, i64 112
  %62 = getelementptr inbounds i8, ptr %10, i64 168
  %63 = getelementptr inbounds i8, ptr %0, i64 312
  %64 = getelementptr inbounds i8, ptr %0, i64 368
  br i1 %41, label %.preheader.us.preheader, label %_ZN2cv4Mat_IfE6createEii.exit._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %65 = add nsw i32 %.092, -1
  %66 = zext nneg i32 %65 to i64
  %wide.trip.count146 = zext nneg i32 %spec.select to i64
  %wide.trip.count = zext nneg i32 %.092 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge132.us
  %indvars.iv143 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next144, %._crit_edge132.us ]
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge132.us ]
  %67 = mul nsw i64 %indvars.iv143, %48
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %68 = trunc i64 %indvars.iv.next144 to i32
  %69 = mul i32 %68, %2
  br label %70

70:                                               ; preds = %.preheader.us, %177
  %indvars.iv140 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next141, %177 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false), !alias.scope !47
  store float 0.000000e+00, ptr %5, align 8
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %43, align 8
  %71 = load i32, ptr %28, align 8
  %.sroa.speculated123.us = call i32 @llvm.smin.i32(i32 %71, i32 %69)
  %72 = sext i32 %.sroa.speculated123.us to i64
  %73 = icmp slt i64 %67, %72
  br i1 %73, label %.lr.ph127.us, label %._crit_edge128.us.thread

._crit_edge128.us:                                ; preds = %._crit_edge.us
  %74 = icmp eq i32 %.1.lcssa.us, 0
  br i1 %74, label %._crit_edge128.us.thread, label %75

75:                                               ; preds = %._crit_edge128.us
  %76 = sitofp i32 %.1.lcssa.us to double
  %77 = fdiv double 1.000000e+00, %76
  br label %78

78:                                               ; preds = %78, %75
  %indvars.iv.i110.us = phi i64 [ 0, %75 ], [ %indvars.iv.next.i111.us, %78 ]
  %79 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i110.us
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = fmul double %77, %81
  %83 = fptrunc double %82 to float
  store float %83, ptr %79, align 4
  %indvars.iv.next.i111.us = add nuw nsw i64 %indvars.iv.i110.us, 1
  %exitcond.not.i112.us = icmp eq i64 %indvars.iv.next.i111.us, 3
  br i1 %exitcond.not.i112.us, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit.us, label %78, !llvm.loop !50

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit.us:   ; preds = %78
  %84 = load ptr, ptr %49, align 8
  %85 = load ptr, ptr %50, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv143
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds %"class.cv::Vec", ptr %88, i64 %indvars.iv140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %90 = sitofp i32 %.1.lcssa.us to float
  br label %91

91:                                               ; preds = %91, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit.us ], [ %indvars.iv.next.i.i.i.us, %91 ]
  %92 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.us
  %93 = load float, ptr %92, align 4, !noalias !51
  %94 = fmul float %93, %90
  %95 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.us
  store float %94, ptr %95, align 4, !alias.scope !51
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %96, label %91, !llvm.loop !54

96:                                               ; preds = %91
  %.sroa.0.0.copyload1.i.us = load <2 x float>, ptr %5, align 8
  %.sroa.2.0.copyload3.i.us = load float, ptr %43, align 8
  store <2 x float> %.sroa.0.0.copyload1.i.us, ptr %9, align 8
  store float %.sroa.2.0.copyload3.i.us, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br label %.preheader19.i.i.us

.preheader19.i.i.us:                              ; preds = %105, %96
  %indvars.iv24.i.i.us = phi i64 [ 0, %96 ], [ %indvars.iv.next25.i.i.us, %105 ]
  %97 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv24.i.i.us
  %98 = mul nuw nsw i64 %indvars.iv24.i.i.us, 3
  %99 = load float, ptr %97, align 4, !noalias !55
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader.i.i.us, %.preheader19.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader19.i.i.us ], [ %indvars.iv.next.i.i.us, %.preheader.i.i.us ]
  %100 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.us
  %101 = load float, ptr %100, align 4, !noalias !55
  %102 = call float @llvm.fmuladd.f32(float %99, float %101, float 0.000000e+00)
  %103 = add nuw nsw i64 %indvars.iv.i.i.us, %98
  %104 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %103
  store float %102, ptr %104, align 4, !alias.scope !55
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %105, label %.preheader.i.i.us, !llvm.loop !58

105:                                              ; preds = %.preheader.i.i.us
  %indvars.iv.next25.i.i.us = add nuw nsw i64 %indvars.iv24.i.i.us, 1
  %exitcond27.not.i.i.us = icmp eq i64 %indvars.iv.next25.i.i.us, 3
  br i1 %exitcond27.not.i.i.us, label %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.us, label %.preheader19.i.i.us, !llvm.loop !59

_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.us: ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br label %106

106:                                              ; preds = %106, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.us
  %indvars.iv.i.i113.us = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.us ], [ %indvars.iv.next.i.i114.us, %106 ]
  %107 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %indvars.iv.i.i113.us
  %108 = load float, ptr %107, align 4, !noalias !60
  %109 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %indvars.iv.i.i113.us
  %110 = load float, ptr %109, align 4, !noalias !60
  %111 = fsub float %108, %110
  %112 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %indvars.iv.i.i113.us
  store float %111, ptr %112, align 4, !alias.scope !60
  %indvars.iv.next.i.i114.us = add nuw nsw i64 %indvars.iv.i.i113.us, 1
  %exitcond.not.i.i115.us = icmp eq i64 %indvars.iv.next.i.i114.us, 9
  br i1 %exitcond.not.i.i115.us, label %113, label %106, !llvm.loop !63

113:                                              ; preds = %106
  store i32 -1056833531, ptr %11, align 8
  store ptr %6, ptr %52, align 8
  store i64 12884901891, ptr %51, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  %114 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %115 unwind label %.split.us

115:                                              ; preds = %113
  %116 = load ptr, ptr %55, align 8
  %117 = load ptr, ptr %56, align 8
  %118 = load i64, ptr %117, align 8
  %119 = shl i64 %118, 1
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %57, align 8
  %127 = load ptr, ptr %58, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %indvars.iv143
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = getelementptr inbounds %"class.cv::Vec", ptr %130, i64 %indvars.iv140
  store float %121, ptr %131, align 4
  %.sroa.2.0..sroa_idx116.us = getelementptr inbounds i8, ptr %131, i64 4
  store float %123, ptr %.sroa.2.0..sroa_idx116.us, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %131, i64 8
  store float %125, ptr %.sroa.3.0..sroa_idx.us, align 4
  %132 = load i32, ptr %53, align 8
  %133 = and i32 %132, 16384
  %.not.i.us = icmp eq i32 %133, 0
  br i1 %.not.i.us, label %134, label %160

134:                                              ; preds = %115
  %135 = load ptr, ptr %59, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %160, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %135, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %154, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %60, align 4
  %144 = sdiv i32 2, %143
  %145 = mul nsw i32 %144, %143
  %.recomposed = srem i32 2, %143
  %146 = load ptr, ptr %61, align 8
  %147 = load ptr, ptr %62, align 8
  %148 = load i64, ptr %147, align 8
  %149 = sext i32 %144 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = sext i32 %.recomposed to i64
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

154:                                              ; preds = %138
  %155 = load ptr, ptr %61, align 8
  %156 = load ptr, ptr %62, align 8
  %157 = load i64, ptr %156, align 8
  %158 = shl i64 %157, 1
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

160:                                              ; preds = %134, %115
  %161 = load ptr, ptr %61, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %160, %154, %142
  %.0.i.us = phi ptr [ %162, %160 ], [ %159, %154 ], [ %153, %142 ]
  %163 = load float, ptr %.0.i.us, align 4
  %164 = fdiv float %163, %90
  %165 = load ptr, ptr %63, align 8
  %166 = load ptr, ptr %64, align 8
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, %indvars.iv143
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = getelementptr inbounds float, ptr %169, i64 %indvars.iv140
  store float %164, ptr %170, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %177

._crit_edge128.us.thread:                         ; preds = %70, %._crit_edge128.us
  %171 = load ptr, ptr %63, align 8
  %172 = load ptr, ptr %64, align 8
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %173, %indvars.iv143
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = getelementptr inbounds float, ptr %175, i64 %indvars.iv140
  store float 0x47EFFFFFE0000000, ptr %176, align 4
  br label %177

177:                                              ; preds = %._crit_edge128.us.thread, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge132.us, label %70, !llvm.loop !64

178:                                              ; preds = %.lr.ph127.us, %._crit_edge.us
  %179 = phi i32 [ %71, %.lr.ph127.us ], [ %250, %._crit_edge.us ]
  %indvars.iv137 = phi i64 [ %indvars.iv, %.lr.ph127.us ], [ %indvars.iv.next138, %._crit_edge.us ]
  %.097124.us = phi i32 [ 0, %.lr.ph127.us ], [ %.1.lcssa.us, %._crit_edge.us ]
  %180 = load ptr, ptr %44, align 8
  %181 = load ptr, ptr %45, align 8
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %182, %indvars.iv137
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = getelementptr inbounds i8, ptr %181, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %253
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load ptr, ptr %46, align 8
  %190 = load ptr, ptr %47, align 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, %indvars.iv137
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = getelementptr inbounds i8, ptr %190, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %195, %253
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  br i1 %254, label %200, label %198

198:                                              ; preds = %178
  %199 = getelementptr inbounds %"class.cv::Vec", ptr %188, i64 %48
  br label %207

200:                                              ; preds = %178
  %201 = load i32, ptr %33, align 4
  %202 = add nsw i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = mul i64 %186, %203
  %205 = getelementptr inbounds i8, ptr %184, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 12
  br label %207

207:                                              ; preds = %200, %198
  %.094.us = phi ptr [ %206, %200 ], [ %199, %198 ]
  %.not103119.us = icmp eq ptr %188, %.094.us
  br i1 %.not103119.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %207, %247
  %.093122.us = phi ptr [ %249, %247 ], [ %197, %207 ]
  %.095121.us = phi ptr [ %248, %247 ], [ %188, %207 ]
  %.1120.us = phi i32 [ %.2.us, %247 ], [ %.097124.us, %207 ]
  %208 = load float, ptr %.095121.us, align 4
  %209 = fcmp ord float %208, 0.000000e+00
  br i1 %209, label %210, label %247

210:                                              ; preds = %.lr.ph.us
  %211 = fmul float %208, %208
  store float %211, ptr %.093122.us, align 4
  %212 = load float, ptr %.095121.us, align 4
  %213 = getelementptr inbounds i8, ptr %.095121.us, i64 4
  %214 = load float, ptr %213, align 4
  %215 = fmul float %212, %214
  %216 = getelementptr inbounds i8, ptr %.093122.us, i64 4
  store float %215, ptr %216, align 4
  %217 = load float, ptr %.095121.us, align 4
  %218 = getelementptr inbounds i8, ptr %.095121.us, i64 8
  %219 = load float, ptr %218, align 4
  %220 = fmul float %217, %219
  %221 = getelementptr inbounds i8, ptr %.093122.us, i64 8
  store float %220, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %.093122.us, i64 12
  store float %215, ptr %222, align 4
  %223 = load float, ptr %213, align 4
  %224 = fmul float %223, %223
  %225 = getelementptr inbounds i8, ptr %.093122.us, i64 16
  store float %224, ptr %225, align 4
  %226 = load float, ptr %213, align 4
  %227 = load float, ptr %218, align 4
  %228 = fmul float %226, %227
  %229 = getelementptr inbounds i8, ptr %.093122.us, i64 20
  store float %228, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %.093122.us, i64 24
  store float %220, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %.093122.us, i64 28
  store float %228, ptr %231, align 4
  %232 = load float, ptr %218, align 4
  %233 = fmul float %232, %232
  %234 = getelementptr inbounds i8, ptr %.093122.us, i64 32
  store float %233, ptr %234, align 4
  br label %235

235:                                              ; preds = %235, %210
  %indvars.iv.i.us = phi i64 [ 0, %210 ], [ %indvars.iv.next.i.us, %235 ]
  %236 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %indvars.iv.i.us
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds [9 x float], ptr %.093122.us, i64 0, i64 %indvars.iv.i.us
  %239 = load float, ptr %238, align 4
  %240 = fadd float %237, %239
  store float %240, ptr %236, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 9
  br i1 %exitcond.not.i.us, label %_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us, label %235, !llvm.loop !65

_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us: ; preds = %235, %_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us
  %indvars.iv.i107.us = phi i64 [ %indvars.iv.next.i108.us, %_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us ], [ 0, %235 ]
  %241 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i107.us
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds [3 x float], ptr %.095121.us, i64 0, i64 %indvars.iv.i107.us
  %244 = load float, ptr %243, align 4
  %245 = fadd float %242, %244
  store float %245, ptr %241, align 4
  %indvars.iv.next.i108.us = add nuw nsw i64 %indvars.iv.i107.us, 1
  %exitcond.not.i109.us = icmp eq i64 %indvars.iv.next.i108.us, 3
  br i1 %exitcond.not.i109.us, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us, label %_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us, !llvm.loop !66

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us: ; preds = %_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.us
  %246 = add nsw i32 %.1120.us, 1
  br label %247

247:                                              ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us, %.lr.ph.us
  %.2.us = phi i32 [ %.1120.us, %.lr.ph.us ], [ %246, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us ]
  %248 = getelementptr inbounds i8, ptr %.095121.us, i64 12
  %249 = getelementptr inbounds i8, ptr %.093122.us, i64 36
  %.not103.us = icmp eq ptr %248, %.094.us
  br i1 %.not103.us, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !67

._crit_edge.us.loopexit:                          ; preds = %247
  %.pre = load i32, ptr %28, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %207
  %250 = phi i32 [ %179, %207 ], [ %.pre, %._crit_edge.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.097124.us, %207 ], [ %.2.us, %._crit_edge.us.loopexit ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %250, i32 %69)
  %251 = sext i32 %.sroa.speculated.us to i64
  %252 = icmp slt i64 %indvars.iv.next138, %251
  br i1 %252, label %178, label %._crit_edge128.us, !llvm.loop !68

.lr.ph127.us:                                     ; preds = %70
  %253 = mul nsw i64 %indvars.iv140, %48
  %254 = icmp eq i64 %indvars.iv140, %66
  br label %178

._crit_edge132.us:                                ; preds = %177
  %indvars.iv.next = add nsw i64 %indvars.iv, %48
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %_ZN2cv4Mat_IfE6createEii.exit._crit_edge, label %.preheader.us, !llvm.loop !69

.split.us:                                        ; preds = %113
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %.body

256:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit, %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit106, %_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii.exit, %3
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IfE6createEii.exit._crit_edge:         ; preds = %._crit_edge132.us, %.preheader.lr.ph, %_ZN2cv4Mat_IfE6createEii.exit.preheader
  ret void

.body:                                            ; preds = %.split.us, %256
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %.split.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9TileQueueC2ERKNS0_9PlaneGridE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(392) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 308
  %12 = load i32, ptr %11, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef %10, i32 noundef %12, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosEii.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_IhE5zerosEii.exit:                     ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %49

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %17 = getelementptr inbounds i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %18 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %20 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %20, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %20, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ]
  %21 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i) #22
  %.not.i.i = icmp eq ptr %21, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %0, align 8
  store i64 0, ptr %5, align 8
  %22 = load i32, ptr %9, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 312
  %25 = getelementptr inbounds i8, ptr %1, i64 368
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader, label %._crit_edge24

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %28 = phi i32 [ %55, %._crit_edge ], [ %22, %.preheader.lr.ph ]
  %29 = phi i32 [ %56, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %30 = phi i32 [ %57, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %32 = trunc nuw nsw i64 %indvars.iv27 to i32
  br label %33

33:                                               ; preds = %.lr.ph, %51
  %34 = phi i32 [ %29, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv27
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = fcmp une float %41, 0x47EFFFFFE0000000
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9push_backEOS4_.exit unwind label %.loopexit

_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9push_backEOS4_.exit: ; preds = %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 20
  store i32 %32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 24
  store float %41, ptr %.sroa.3.0..sroa_idx, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %0) #23
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8
  %.pre = load i32, ptr %11, align 4
  br label %51

.loopexit:                                        ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %._crit_edge24, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

49:                                               ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #23
  br label %61

51:                                               ; preds = %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9push_backEOS4_.exit, %33
  %52 = phi i32 [ %.pre, %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9push_backEOS4_.exit ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %33, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %51
  %.pre30 = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %.pre30, %._crit_edge.loopexit ], [ %28, %.preheader ]
  %56 = phi i32 [ %52, %._crit_edge.loopexit ], [ %29, %.preheader ]
  %57 = phi i32 [ %52, %._crit_edge.loopexit ], [ %30, %.preheader ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %indvars.iv.next28, %58
  br i1 %59, label %.preheader, label %._crit_edge24, !llvm.loop !71

._crit_edge24:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv.exit
  invoke void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %._crit_edge24
  ret void

61:                                               ; preds = %.loopexit, %.loopexit.split-lp, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %62 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %62, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %62, %61 ]
  %63 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %63, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %61
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  store i32 %5, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %6 = load ptr, ptr %1, align 8, !noalias !73
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %13 unwind label %14

13:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12InlierFinder4FindERKNS0_9PlaneGridERNS_3PtrINS0_9PlaneBaseEEERNS0_9TileQueueERSt3setINS9_9PlaneTileESt4lessISC_ESaISC_EERNS_4Mat_IhEESK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.0294.0.copyload = load i32, ptr %14, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 36
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %.sroa.0294.0.copyload
  %18 = mul nsw i32 %16, %.sroa.10.0.copyload
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %.sroa.0294.0.copyload, %21
  %.4.gep.sroa_idx = getelementptr inbounds i8, ptr %11, i64 4
  %.4.gep405.sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %.4.gep406.sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  %24 = getelementptr inbounds i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4
  store i32 %17, ptr %8, align 4
  br label %28

26:                                               ; preds = %7
  %.4.gep.sroa_idx407 = getelementptr inbounds i8, ptr %9, i64 4
  %27 = add nsw i32 %17, %16
  store i32 %17, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %23
  %.sink390.sroa.phi = phi ptr [ %.4.gep.sroa_idx407, %26 ], [ %.4.gep406.sroa_idx, %23 ]
  %.sink390 = phi ptr [ %9, %26 ], [ %8, %23 ]
  %.sink = phi i32 [ %27, %26 ], [ %25, %23 ]
  store i32 %.sink, ptr %.sink390.sroa.phi, align 4
  %storemerge = load i64, ptr %.sink390, align 4
  %.sroa.0278.0.extract.trunc = trunc i64 %storemerge to i32
  %.sroa.13.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.13.0.extract.trunc = trunc nuw i64 %.sroa.13.0.extract.shift to i32
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  %32 = icmp eq i32 %.sroa.10.0.copyload, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 8
  store i32 %18, ptr %10, align 4
  br label %38

36:                                               ; preds = %28
  %37 = add nsw i32 %18, %16
  store i32 %18, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.sink392.sroa.phi = phi ptr [ %.4.gep.sroa_idx, %36 ], [ %.4.gep405.sroa_idx, %33 ]
  %.sink392 = phi ptr [ %11, %36 ], [ %10, %33 ]
  %.sink391 = phi i32 [ %37, %36 ], [ %35, %33 ]
  store i32 %.sink391, ptr %.sink392.sroa.phi, align 4
  %storemerge116 = load i64, ptr %.sink392, align 4
  %.sroa.0267.0.extract.trunc = trunc i64 %storemerge116 to i32
  %.sroa.9.0.extract.shift = lshr i64 %storemerge116, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %.not344 = icmp eq i32 %.sroa.0267.0.extract.trunc, %.sroa.9.0.extract.trunc
  br i1 %.not344, label %._crit_edge, label %.lr.ph347

.lr.ph347:                                        ; preds = %38
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = getelementptr inbounds i8, ptr %5, i64 72
  %sext = shl i64 %storemerge, 32
  %41 = ashr exact i64 %sext, 32
  %42 = sub i64 %.sroa.13.0.extract.shift, %storemerge
  %sext314 = shl i64 %42, 32
  %43 = ashr exact i64 %sext314, 32
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %1, i64 216
  %46 = getelementptr inbounds i8, ptr %1, i64 272
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %sext383 = shl i64 %storemerge116, 32
  %49 = ashr exact i64 %sext383, 32
  %.not122331 = icmp eq i64 %sext314, 0
  %.not125337 = icmp eq i64 %sext314, 0
  br label %50

50:                                               ; preds = %.lr.ph347, %.loopexit324
  %indvars.iv = phi i64 [ %49, %.lr.ph347 ], [ %indvars.iv.next, %.loopexit324 ]
  %.0346 = phi i32 [ 0, %.lr.ph347 ], [ %.5, %.loopexit324 ]
  %51 = load ptr, ptr %39, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %41
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 %43
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %41
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load ptr, ptr %45, align 8
  %74 = load ptr, ptr %46, align 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %indvars.iv
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %41
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load ptr, ptr %47, align 8
  %83 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  br i1 %83, label %.preheader, label %84

.preheader:                                       ; preds = %50
  br i1 %.not125337, label %.loopexit324, label %.lr.ph342

84:                                               ; preds = %50
  br i1 %.not122331, label %.loopexit324, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %84
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %41
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %141
  %.1336 = phi i32 [ %.2, %141 ], [ %.0346, %.lr.ph.preheader ]
  %.0104335 = phi ptr [ %142, %141 ], [ %59, %.lr.ph.preheader ]
  %.0107334 = phi ptr [ %143, %141 ], [ %72, %.lr.ph.preheader ]
  %.0110333 = phi ptr [ %145, %141 ], [ %81, %.lr.ph.preheader ]
  %.0113332 = phi ptr [ %144, %141 ], [ %96, %.lr.ph.preheader ]
  %97 = load float, ptr %.0107334, align 4
  %98 = fcmp ord float %97, 0.000000e+00
  br i1 %98, label %99, label %141

99:                                               ; preds = %.lr.ph
  %100 = load i8, ptr %.0104335, align 1
  %.not124 = icmp eq i8 %100, -1
  br i1 %.not124, label %101, label %141

101:                                              ; preds = %99
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef float %105(ptr noundef nonnull align 8 dereferenceable(132) %102, ptr noundef nonnull align 4 dereferenceable(12) %.0107334)
  %107 = load float, ptr %0, align 8
  %108 = fcmp olt float %106, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %101
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  br label %112

112:                                              ; preds = %112, %109
  %indvars.iv.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i, %112 ]
  %.078.i = phi float [ 0.000000e+00, %109 ], [ %117, %112 ]
  %113 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 %indvars.iv.i
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds [3 x float], ptr %.0113332, i64 0, i64 %indvars.iv.i
  %116 = load float, ptr %115, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %114, float %116, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %112, !llvm.loop !28

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %112
  %118 = tail call noundef float @llvm.fabs.f32(float %117)
  %119 = fpext float %118 to double
  %120 = fcmp ogt double %119, 3.000000e-01
  br i1 %120, label %121, label %141

121:                                              ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  %122 = getelementptr inbounds i8, ptr %110, i64 28
  br label %123

123:                                              ; preds = %123, %121
  %indvars.iv.i.i = phi i64 [ 0, %121 ], [ %indvars.iv.next.i.i, %123 ]
  %124 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 %indvars.iv.i.i
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds [3 x float], ptr %.0107334, i64 0, i64 %indvars.iv.i.i
  %127 = load float, ptr %126, align 4
  %128 = fadd float %125, %127
  store float %128, ptr %124, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i, label %123, !llvm.loop !66

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i: ; preds = %123
  %129 = getelementptr inbounds i8, ptr %110, i64 52
  br label %130

130:                                              ; preds = %130, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i ], [ %indvars.iv.next.i4.i, %130 ]
  %131 = getelementptr inbounds [9 x float], ptr %129, i64 0, i64 %indvars.iv.i3.i
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds [9 x float], ptr %.0110333, i64 0, i64 %indvars.iv.i3.i
  %134 = load float, ptr %133, align 4
  %135 = fadd float %132, %134
  store float %135, ptr %131, align 4
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 9
  br i1 %exitcond.not.i5.i, label %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit, label %130, !llvm.loop !65

_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit: ; preds = %130
  %136 = getelementptr inbounds i8, ptr %110, i64 128
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = load i8, ptr %48, align 8
  store i8 %139, ptr %.0104335, align 1
  %140 = add nsw i32 %.1336, 1
  br label %141

141:                                              ; preds = %101, %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %.lr.ph, %99
  %.2 = phi i32 [ %.1336, %.lr.ph ], [ %.1336, %99 ], [ %140, %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit ], [ %.1336, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit ], [ %.1336, %101 ]
  %142 = getelementptr inbounds i8, ptr %.0104335, i64 1
  %143 = getelementptr inbounds i8, ptr %.0107334, i64 12
  %144 = getelementptr inbounds i8, ptr %.0113332, i64 12
  %145 = getelementptr inbounds i8, ptr %.0110333, i64 36
  %.not122 = icmp eq ptr %142, %60
  br i1 %.not122, label %.loopexit324, label %.lr.ph, !llvm.loop !76

.lr.ph342:                                        ; preds = %.preheader, %179
  %.3341 = phi i32 [ %.4, %179 ], [ %.0346, %.preheader ]
  %.1105340 = phi ptr [ %180, %179 ], [ %59, %.preheader ]
  %.1108339 = phi ptr [ %181, %179 ], [ %72, %.preheader ]
  %.1111338 = phi ptr [ %182, %179 ], [ %81, %.preheader ]
  %146 = load float, ptr %.1108339, align 4
  %147 = fcmp ord float %146, 0.000000e+00
  br i1 %147, label %148, label %179

148:                                              ; preds = %.lr.ph342
  %149 = load i8, ptr %.1105340, align 1
  %.not127 = icmp eq i8 %149, -1
  br i1 %.not127, label %150, label %179

150:                                              ; preds = %148
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef float %154(ptr noundef nonnull align 8 dereferenceable(132) %151, ptr noundef nonnull align 4 dereferenceable(12) %.1108339)
  %156 = load float, ptr %0, align 8
  %157 = fcmp olt float %155, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %150
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 28
  br label %161

161:                                              ; preds = %161, %158
  %indvars.iv.i.i128 = phi i64 [ 0, %158 ], [ %indvars.iv.next.i.i129, %161 ]
  %162 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 %indvars.iv.i.i128
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds [3 x float], ptr %.1108339, i64 0, i64 %indvars.iv.i.i128
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  store float %166, ptr %162, align 4
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 3
  br i1 %exitcond.not.i.i130, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i131, label %161, !llvm.loop !66

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i131: ; preds = %161
  %167 = getelementptr inbounds i8, ptr %159, i64 52
  br label %168

168:                                              ; preds = %168, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i131
  %indvars.iv.i3.i132 = phi i64 [ 0, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.i131 ], [ %indvars.iv.next.i4.i133, %168 ]
  %169 = getelementptr inbounds [9 x float], ptr %167, i64 0, i64 %indvars.iv.i3.i132
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds [9 x float], ptr %.1111338, i64 0, i64 %indvars.iv.i3.i132
  %172 = load float, ptr %171, align 4
  %173 = fadd float %170, %172
  store float %173, ptr %169, align 4
  %indvars.iv.next.i4.i133 = add nuw nsw i64 %indvars.iv.i3.i132, 1
  %exitcond.not.i5.i134 = icmp eq i64 %indvars.iv.next.i4.i133, 9
  br i1 %exitcond.not.i5.i134, label %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit135, label %168, !llvm.loop !65

_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit135: ; preds = %168
  %174 = getelementptr inbounds i8, ptr %159, i64 128
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = load i8, ptr %48, align 8
  store i8 %177, ptr %.1105340, align 1
  %178 = add nsw i32 %.3341, 1
  br label %179

179:                                              ; preds = %150, %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit135, %.lr.ph342, %148
  %.4 = phi i32 [ %.3341, %.lr.ph342 ], [ %.3341, %148 ], [ %178, %_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE.exit135 ], [ %.3341, %150 ]
  %180 = getelementptr inbounds i8, ptr %.1105340, i64 1
  %181 = getelementptr inbounds i8, ptr %.1108339, i64 12
  %182 = getelementptr inbounds i8, ptr %.1111338, i64 36
  %.not125 = icmp eq ptr %180, %60
  br i1 %.not125, label %.loopexit324, label %.lr.ph342, !llvm.loop !77

.loopexit324:                                     ; preds = %141, %179, %84, %.preheader
  %.5 = phi i32 [ %.0346, %.preheader ], [ %.0346, %84 ], [ %.4, %179 ], [ %.2, %141 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %183 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %183, %.sroa.9.0.extract.trunc
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !78

._crit_edge:                                      ; preds = %.loopexit324, %38
  %.0.lcssa = phi i32 [ 0, %38 ], [ %.5, %.loopexit324 ]
  %184 = load ptr, ptr %2, align 8
  tail call void @_ZN2cv4rgbd9PlaneBase16UpdateParametersEv(ptr noundef nonnull align 8 dereferenceable(132) %184)
  %185 = sub nsw i32 %.sroa.13.0.extract.trunc, %.sroa.0278.0.extract.trunc
  %186 = sub nsw i32 %.sroa.9.0.extract.trunc, %.sroa.0267.0.extract.trunc
  %187 = mul nsw i32 %186, %185
  %188 = sdiv i32 %187, 2
  %189 = icmp sgt i32 %.0.lcssa, %188
  br i1 %189, label %190, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = sext i32 %.sroa.10.0.copyload to i64
  %.pre381 = sext i32 %.sroa.0294.0.copyload to i64
  br label %201

190:                                              ; preds = %._crit_edge
  %191 = getelementptr inbounds i8, ptr %3, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 96
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %194, align 8
  %196 = sext i32 %.sroa.10.0.copyload to i64
  %197 = mul i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  %199 = sext i32 %.sroa.0294.0.copyload to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store i8 1, ptr %200, align 1
  br label %201

201:                                              ; preds = %._crit_edge._crit_edge, %190
  %.pre-phi382 = phi i64 [ %.pre381, %._crit_edge._crit_edge ], [ %199, %190 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %196, %190 ]
  %202 = getelementptr inbounds i8, ptr %6, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %6, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, %.pre-phi
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 %.pre-phi382
  store i8 1, ptr %209, align 1
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds i8, ptr %4, i64 8
  %212 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(32) %211) #23
  tail call void @_ZdlPv(ptr noundef nonnull %212) #22
  %213 = getelementptr inbounds i8, ptr %4, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, -1
  store i64 %215, ptr %213, align 8
  %216 = icmp sgt i32 %.sroa.0294.0.copyload, 0
  br i1 %216, label %217, label %.loopexit323

217:                                              ; preds = %201
  %218 = getelementptr inbounds i8, ptr %5, i64 16
  %219 = load ptr, ptr %218, align 8
  %sext315 = shl i64 %storemerge116, 32
  %220 = ashr exact i64 %sext315, 32
  %221 = getelementptr inbounds i8, ptr %5, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, %220
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %sext316 = shl i64 %storemerge, 32
  %226 = ashr exact i64 %sext316, 32
  %227 = getelementptr inbounds i8, ptr %222, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, %226
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = sext i32 %186 to i64
  %232 = getelementptr inbounds i8, ptr %5, i64 80
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, %231
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %.not117349 = icmp eq i64 %234, 0
  br i1 %.not117349, label %.loopexit323, label %.lr.ph352

.lr.ph352:                                        ; preds = %217
  %236 = getelementptr inbounds i8, ptr %0, i64 24
  %237 = load i8, ptr %236, align 8
  br label %238

238:                                              ; preds = %.lr.ph352, %246
  %.0114350 = phi ptr [ %230, %.lr.ph352 ], [ %247, %246 ]
  %239 = load i8, ptr %.0114350, align 1
  %240 = icmp eq i8 %239, %237
  br i1 %240, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %246

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %238
  %241 = add nsw i32 %.sroa.0294.0.copyload, -1
  %242 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %.sroa.3234.0.insert.ext236 = zext i32 %.sroa.10.0.copyload to i64
  %.sroa.3234.0.insert.shift237 = shl nuw i64 %.sroa.3234.0.insert.ext236, 32
  %.sroa.0229.0.insert.ext231 = zext i32 %241 to i64
  %.sroa.0229.0.insert.insert233 = or disjoint i64 %.sroa.3234.0.insert.shift237, %.sroa.0229.0.insert.ext231
  store i64 %.sroa.0229.0.insert.insert233, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  br label %.loopexit323

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp:                               ; preds = %279, %285, %334, %340, %386, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i172
  %.sroa.0240.1.ph = phi ptr [ %.sroa.0240.0, %285 ], [ %.sroa.0240.0, %279 ], [ %.sroa.0240.2, %340 ], [ %.sroa.0240.2, %334 ], [ %.sroa.0240.3, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i172 ], [ %.sroa.0240.3, %386 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0240.1 = phi ptr [ %.sroa.0240.4, %.loopexit ], [ %.sroa.0240.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0240.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %245

245:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.1) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %244, %245
  resume { ptr, i32 } %lpad.phi

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, ptr %.0114350, i64 %233
  %.not117 = icmp eq ptr %247, %235
  br i1 %.not117, label %.loopexit323, label %238, !llvm.loop !79

.loopexit323:                                     ; preds = %246, %217, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, %201
  %.sroa.35.0 = phi ptr [ %243, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ null, %201 ], [ null, %217 ], [ null, %246 ]
  %.sroa.0240.0 = phi ptr [ %242, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ null, %201 ], [ null, %217 ], [ null, %246 ]
  %.sroa.18.0376 = ptrtoint ptr %.sroa.35.0 to i64
  %.sroa.0240.0377 = ptrtoint ptr %.sroa.0240.0 to i64
  %248 = load i32, ptr %19, align 4
  %249 = add nsw i32 %248, -1
  %250 = icmp slt i32 %.sroa.0294.0.copyload, %249
  br i1 %250, label %251, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit153

251:                                              ; preds = %.loopexit323
  %252 = getelementptr inbounds i8, ptr %5, i64 16
  %253 = load ptr, ptr %252, align 8
  %sext317 = shl i64 %storemerge116, 32
  %254 = ashr exact i64 %sext317, 32
  %255 = getelementptr inbounds i8, ptr %5, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %257, %254
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  %sext318 = add i64 %storemerge, -4294967296
  %260 = ashr i64 %sext318, 32
  %261 = getelementptr inbounds i8, ptr %256, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = mul i64 %262, %260
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = sext i32 %186 to i64
  %266 = getelementptr inbounds i8, ptr %5, i64 80
  %267 = load i64, ptr %266, align 8
  %268 = mul i64 %267, %265
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %.not118353 = icmp eq i64 %268, 0
  br i1 %.not118353, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit153, label %.lr.ph356

.lr.ph356:                                        ; preds = %251
  %270 = getelementptr inbounds i8, ptr %0, i64 24
  %271 = load i8, ptr %270, align 8
  br label %272

272:                                              ; preds = %.lr.ph356, %299
  %.0112354 = phi ptr [ %264, %.lr.ph356 ], [ %300, %299 ]
  %273 = load i8, ptr %.0112354, align 1
  %274 = icmp eq i8 %273, %271
  br i1 %274, label %275, label %299

275:                                              ; preds = %272
  %276 = add nsw i32 %.sroa.0294.0.copyload, 1
  %277 = sub i64 %.sroa.18.0376, %.sroa.0240.0377
  %278 = icmp eq i64 %277, 9223372036854775800
  br i1 %278, label %279, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138

279:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc151 unwind label %.loopexit.split-lp

.noexc151:                                        ; preds = %279
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138: ; preds = %275
  %280 = ashr exact i64 %277, 3
  %.sroa.speculated.i.i.i.i139 = tail call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i.i139, %280
  %282 = icmp ult i64 %281, %280
  %283 = tail call i64 @llvm.umin.i64(i64 %281, i64 1152921504606846975)
  %284 = select i1 %282, i64 1152921504606846975, i64 %283
  %.not.i.i.i.i140 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i140, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i141, label %285

285:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138
  %286 = shl nuw nsw i64 %284, 3
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #21
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i141 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i141: ; preds = %285, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138
  %288 = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138 ], [ %287, %285 ]
  %289 = getelementptr inbounds %"struct.std::pair.27", ptr %288, i64 %280
  %.sroa.3222.0.insert.ext224 = zext i32 %.sroa.10.0.copyload to i64
  %.sroa.3222.0.insert.shift225 = shl nuw i64 %.sroa.3222.0.insert.ext224, 32
  %.sroa.0217.0.insert.ext219 = zext i32 %276 to i64
  %.sroa.0217.0.insert.insert221 = or disjoint i64 %.sroa.3222.0.insert.shift225, %.sroa.0217.0.insert.ext219
  store i64 %.sroa.0217.0.insert.insert221, ptr %289, align 4
  %.not10.i.i.i.i.i.i.i142 = icmp eq ptr %.sroa.0240.0, %.sroa.35.0
  br i1 %.not10.i.i.i.i.i.i.i142, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i143.preheader

.lr.ph.i.i.i.i.i.i.i143.preheader:                ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i141
  %290 = add i64 %.sroa.18.0376, -8
  %291 = sub i64 %290, %.sroa.0240.0377
  %292 = and i64 %291, -8
  %293 = add i64 %292, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %288, ptr align 4 %.sroa.0240.0, i64 %293, i1 false), !alias.scope !80, !noalias !84
  br label %.lr.ph.i.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i.i143:                          ; preds = %.lr.ph.i.i.i.i.i.i.i143.preheader, %.lr.ph.i.i.i.i.i.i.i143
  %.012.i.i.i.i.i.i.i144 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i143 ], [ %288, %.lr.ph.i.i.i.i.i.i.i143.preheader ]
  %.0911.i.i.i.i.i.i.i145 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i.i143 ], [ %.sroa.0240.0, %.lr.ph.i.i.i.i.i.i.i143.preheader ]
  %294 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i145, i64 8
  %295 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i144, i64 8
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %294, %.sroa.35.0
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i143, !llvm.loop !85

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i.i143, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i141
  %.0.lcssa.i.i.i.i.i.i.i148 = phi ptr [ %288, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i141 ], [ %295, %.lr.ph.i.i.i.i.i.i.i143 ]
  %296 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i148, i64 8
  %.not.i23.i.i.i149 = icmp eq ptr %.sroa.0240.0, null
  br i1 %.not.i23.i.i.i149, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, label %297

297:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.0) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150: ; preds = %297, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147
  %298 = getelementptr inbounds %"struct.std::pair.27", ptr %288, i64 %284
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit153

299:                                              ; preds = %272
  %300 = getelementptr inbounds i8, ptr %.0112354, i64 %267
  %.not118 = icmp eq ptr %300, %269
  br i1 %.not118, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit153, label %272, !llvm.loop !86

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit153: ; preds = %299, %251, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, %.loopexit323
  %.sroa.35.1 = phi ptr [ %.sroa.35.0, %.loopexit323 ], [ %298, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150 ], [ %.sroa.35.0, %251 ], [ %.sroa.35.0, %299 ]
  %.sroa.18.1 = phi ptr [ %.sroa.35.0, %.loopexit323 ], [ %296, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150 ], [ %.sroa.35.0, %251 ], [ %.sroa.35.0, %299 ]
  %.sroa.0240.2 = phi ptr [ %.sroa.0240.0, %.loopexit323 ], [ %288, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150 ], [ %.sroa.0240.0, %251 ], [ %.sroa.0240.0, %299 ]
  %301 = icmp sgt i32 %.sroa.10.0.copyload, 0
  br i1 %301, label %302, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170

302:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit153
  %303 = getelementptr inbounds i8, ptr %5, i64 16
  %304 = load ptr, ptr %303, align 8
  %sext319 = shl i64 %storemerge116, 32
  %305 = ashr exact i64 %sext319, 32
  %306 = getelementptr inbounds i8, ptr %5, i64 72
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %305
  %310 = getelementptr inbounds i8, ptr %304, i64 %309
  %sext320 = shl i64 %storemerge, 32
  %311 = ashr exact i64 %sext320, 32
  %312 = getelementptr inbounds i8, ptr %307, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = mul i64 %313, %311
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = sext i32 %185 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  %.not119357 = icmp eq i32 %.sroa.13.0.extract.trunc, %.sroa.0278.0.extract.trunc
  br i1 %.not119357, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170, label %.lr.ph360

.lr.ph360:                                        ; preds = %302
  %318 = getelementptr inbounds i8, ptr %0, i64 24
  %319 = load i8, ptr %318, align 8
  br label %322

320:                                              ; preds = %322
  %321 = getelementptr inbounds i8, ptr %.0109358, i64 1
  %.not119 = icmp eq ptr %321, %317
  br i1 %.not119, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170, label %322, !llvm.loop !87

322:                                              ; preds = %.lr.ph360, %320
  %.0109358 = phi ptr [ %315, %.lr.ph360 ], [ %321, %320 ]
  %323 = load i8, ptr %.0109358, align 1
  %324 = icmp eq i8 %323, %319
  br i1 %324, label %325, label %320

325:                                              ; preds = %322
  %326 = add nsw i32 %.sroa.10.0.copyload, -1
  %.not.i.i154 = icmp eq ptr %.sroa.18.1, %.sroa.35.1
  br i1 %.not.i.i154, label %329, label %327

327:                                              ; preds = %325
  %.sroa.3210.0.insert.ext = zext i32 %326 to i64
  %.sroa.3210.0.insert.shift = shl nuw i64 %.sroa.3210.0.insert.ext, 32
  %.sroa.0205.0.insert.ext = zext i32 %.sroa.0294.0.copyload to i64
  %.sroa.0205.0.insert.insert = or disjoint i64 %.sroa.3210.0.insert.shift, %.sroa.0205.0.insert.ext
  store i64 %.sroa.0205.0.insert.insert, ptr %.sroa.18.1, align 4
  %328 = getelementptr inbounds i8, ptr %.sroa.18.1, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170

329:                                              ; preds = %325
  %330 = ptrtoint ptr %.sroa.35.1 to i64
  %331 = ptrtoint ptr %.sroa.0240.2 to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 9223372036854775800
  br i1 %333, label %334, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155

334:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %334
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %329
  %335 = ashr exact i64 %332, 3
  %.sroa.speculated.i.i.i.i156 = tail call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i.i156, %335
  %337 = icmp ult i64 %336, %335
  %338 = tail call i64 @llvm.umin.i64(i64 %336, i64 1152921504606846975)
  %339 = select i1 %337, i64 1152921504606846975, i64 %338
  %.not.i.i.i.i157 = icmp eq i64 %339, 0
  br i1 %.not.i.i.i.i157, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i158, label %340

340:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155
  %341 = shl nuw nsw i64 %339, 3
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #21
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i158 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i158: ; preds = %340, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155
  %343 = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ], [ %342, %340 ]
  %344 = getelementptr inbounds %"struct.std::pair.27", ptr %343, i64 %335
  %.sroa.3210.0.insert.ext212 = zext i32 %326 to i64
  %.sroa.3210.0.insert.shift213 = shl nuw i64 %.sroa.3210.0.insert.ext212, 32
  %.sroa.0205.0.insert.ext207 = zext i32 %.sroa.0294.0.copyload to i64
  %.sroa.0205.0.insert.insert209 = or disjoint i64 %.sroa.3210.0.insert.shift213, %.sroa.0205.0.insert.ext207
  store i64 %.sroa.0205.0.insert.insert209, ptr %344, align 4
  %.not10.i.i.i.i.i.i.i159 = icmp eq ptr %.sroa.0240.2, %.sroa.35.1
  br i1 %.not10.i.i.i.i.i.i.i159, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i164, label %.lr.ph.i.i.i.i.i.i.i160

.lr.ph.i.i.i.i.i.i.i160:                          ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i158, %.lr.ph.i.i.i.i.i.i.i160
  %.012.i.i.i.i.i.i.i161 = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i.i160 ], [ %343, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i158 ]
  %.0911.i.i.i.i.i.i.i162 = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i.i160 ], [ %.sroa.0240.2, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i158 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %345 = load i64, ptr %.0911.i.i.i.i.i.i.i162, align 4, !alias.scope !91, !noalias !88
  store i64 %345, ptr %.012.i.i.i.i.i.i.i161, align 4, !alias.scope !88, !noalias !91
  %346 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i162, i64 8
  %347 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i161, i64 8
  %.not.i.i.i.i.i.i.i163 = icmp eq ptr %346, %.sroa.35.1
  br i1 %.not.i.i.i.i.i.i.i163, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i164, label %.lr.ph.i.i.i.i.i.i.i160, !llvm.loop !85

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i164: ; preds = %.lr.ph.i.i.i.i.i.i.i160, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i158
  %.0.lcssa.i.i.i.i.i.i.i165 = phi ptr [ %343, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i158 ], [ %347, %.lr.ph.i.i.i.i.i.i.i160 ]
  %348 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i165, i64 8
  %.not.i23.i.i.i166 = icmp eq ptr %.sroa.0240.2, null
  br i1 %.not.i23.i.i.i166, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167, label %349

349:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i164
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.2) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167: ; preds = %349, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i164
  %350 = getelementptr inbounds %"struct.std::pair.27", ptr %343, i64 %339
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170: ; preds = %320, %302, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167, %327, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit153
  %.sroa.35.2 = phi ptr [ %.sroa.35.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit153 ], [ %350, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167 ], [ %.sroa.35.1, %327 ], [ %.sroa.35.1, %302 ], [ %.sroa.35.1, %320 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit153 ], [ %348, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167 ], [ %328, %327 ], [ %.sroa.18.1, %302 ], [ %.sroa.18.1, %320 ]
  %.sroa.0240.3 = phi ptr [ %.sroa.0240.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit153 ], [ %343, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i167 ], [ %.sroa.0240.2, %327 ], [ %.sroa.0240.2, %302 ], [ %.sroa.0240.2, %320 ]
  %351 = load i32, ptr %29, align 8
  %352 = add nsw i32 %351, -1
  %353 = icmp slt i32 %.sroa.10.0.copyload, %352
  br i1 %353, label %354, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit187

354:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170
  %355 = getelementptr inbounds i8, ptr %5, i64 16
  %356 = load ptr, ptr %355, align 8
  %sext321 = add i64 %storemerge116, -4294967296
  %357 = ashr i64 %sext321, 32
  %358 = getelementptr inbounds i8, ptr %5, i64 72
  %359 = load ptr, ptr %358, align 8
  %360 = load i64, ptr %359, align 8
  %361 = mul i64 %360, %357
  %362 = getelementptr inbounds i8, ptr %356, i64 %361
  %sext322 = shl i64 %storemerge, 32
  %363 = ashr exact i64 %sext322, 32
  %364 = getelementptr inbounds i8, ptr %359, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = mul i64 %365, %363
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %368 = sext i32 %185 to i64
  %369 = getelementptr inbounds i8, ptr %367, i64 %368
  %.not120361 = icmp eq i32 %.sroa.13.0.extract.trunc, %.sroa.0278.0.extract.trunc
  br i1 %.not120361, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit187, label %.lr.ph364

.lr.ph364:                                        ; preds = %354
  %370 = getelementptr inbounds i8, ptr %0, i64 24
  %371 = load i8, ptr %370, align 8
  br label %374

372:                                              ; preds = %374
  %373 = getelementptr inbounds i8, ptr %.0106362, i64 1
  %.not120 = icmp eq ptr %373, %369
  br i1 %.not120, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit187, label %374, !llvm.loop !93

374:                                              ; preds = %.lr.ph364, %372
  %.0106362 = phi ptr [ %367, %.lr.ph364 ], [ %373, %372 ]
  %375 = load i8, ptr %.0106362, align 1
  %376 = icmp eq i8 %375, %371
  br i1 %376, label %377, label %372

377:                                              ; preds = %374
  %378 = add nsw i32 %.sroa.10.0.copyload, 1
  %.not.i.i171 = icmp eq ptr %.sroa.18.2, %.sroa.35.2
  br i1 %.not.i.i171, label %381, label %379

379:                                              ; preds = %377
  %.sroa.3198.0.insert.ext = zext i32 %378 to i64
  %.sroa.3198.0.insert.shift = shl nuw i64 %.sroa.3198.0.insert.ext, 32
  %.sroa.0193.0.insert.ext = zext i32 %.sroa.0294.0.copyload to i64
  %.sroa.0193.0.insert.insert = or disjoint i64 %.sroa.3198.0.insert.shift, %.sroa.0193.0.insert.ext
  store i64 %.sroa.0193.0.insert.insert, ptr %.sroa.18.2, align 4
  %380 = getelementptr inbounds i8, ptr %.sroa.18.2, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit187

381:                                              ; preds = %377
  %382 = ptrtoint ptr %.sroa.35.2 to i64
  %383 = ptrtoint ptr %.sroa.0240.3 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775800
  br i1 %385, label %386, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i172

386:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %386
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i172: ; preds = %381
  %387 = ashr exact i64 %384, 3
  %.sroa.speculated.i.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i.i.i173, %387
  %389 = icmp ult i64 %388, %387
  %390 = tail call i64 @llvm.umin.i64(i64 %388, i64 1152921504606846975)
  %391 = select i1 %389, i64 1152921504606846975, i64 %390
  %.not.i.i.i.i174 = icmp ne i64 %391, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i174)
  %392 = shl nuw nsw i64 %391, 3
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #21
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i175 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i175: ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i172
  %394 = getelementptr inbounds i8, ptr %393, i64 %384
  %.sroa.3198.0.insert.ext200 = zext i32 %378 to i64
  %.sroa.3198.0.insert.shift201 = shl nuw i64 %.sroa.3198.0.insert.ext200, 32
  %.sroa.0193.0.insert.ext195 = zext i32 %.sroa.0294.0.copyload to i64
  %.sroa.0193.0.insert.insert197 = or disjoint i64 %.sroa.3198.0.insert.shift201, %.sroa.0193.0.insert.ext195
  store i64 %.sroa.0193.0.insert.insert197, ptr %394, align 4
  %.not10.i.i.i.i.i.i.i176 = icmp eq ptr %.sroa.0240.3, %.sroa.35.2
  br i1 %.not10.i.i.i.i.i.i.i176, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i.i177:                          ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i175, %.lr.ph.i.i.i.i.i.i.i177
  %.012.i.i.i.i.i.i.i178 = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i.i177 ], [ %393, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i175 ]
  %.0911.i.i.i.i.i.i.i179 = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i.i177 ], [ %.sroa.0240.3, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i175 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %395 = load i64, ptr %.0911.i.i.i.i.i.i.i179, align 4, !alias.scope !97, !noalias !94
  store i64 %395, ptr %.012.i.i.i.i.i.i.i178, align 4, !alias.scope !94, !noalias !97
  %396 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i179, i64 8
  %397 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i178, i64 8
  %.not.i.i.i.i.i.i.i180 = icmp eq ptr %396, %.sroa.35.2
  br i1 %.not.i.i.i.i.i.i.i180, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i.i177, !llvm.loop !85

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i.i177, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i175
  %.0.lcssa.i.i.i.i.i.i.i182 = phi ptr [ %393, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i175 ], [ %397, %.lr.ph.i.i.i.i.i.i.i177 ]
  %398 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i182, i64 8
  %.not.i23.i.i.i183 = icmp eq ptr %.sroa.0240.3, null
  br i1 %.not.i23.i.i.i183, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit187, label %399

399:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.3) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit187

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit187: ; preds = %372, %354, %379, %399, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170
  %.sroa.18.3 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170 ], [ %380, %379 ], [ %398, %399 ], [ %398, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181 ], [ %.sroa.18.2, %354 ], [ %.sroa.18.2, %372 ]
  %.sroa.0240.4 = phi ptr [ %.sroa.0240.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit170 ], [ %.sroa.0240.3, %379 ], [ %393, %399 ], [ %393, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181 ], [ %.sroa.0240.3, %354 ], [ %.sroa.0240.3, %372 ]
  %400 = ptrtoint ptr %.sroa.18.3 to i64
  %401 = ptrtoint ptr %.sroa.0240.4 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %.not368 = icmp eq ptr %.sroa.18.3, %.sroa.0240.4
  br i1 %.not368, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit187
  %404 = getelementptr inbounds i8, ptr %1, i64 312
  %405 = getelementptr inbounds i8, ptr %1, i64 368
  %406 = getelementptr inbounds i8, ptr %4, i64 16
  br label %407

407:                                              ; preds = %.lr.ph366, %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %408 = phi i64 [ 0, %.lr.ph366 ], [ %452, %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_.exit ]
  %.0103365 = phi i8 [ 0, %.lr.ph366 ], [ %451, %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_.exit ]
  %409 = getelementptr inbounds %"struct.std::pair.27", ptr %.sroa.0240.4, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %409, align 4
  %413 = load ptr, ptr %202, align 8
  %414 = load ptr, ptr %204, align 8
  %415 = load i64, ptr %414, align 8
  %416 = sext i32 %411 to i64
  %417 = mul i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = sext i32 %412 to i64
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  %421 = load i8, ptr %420, align 1
  %.not121 = icmp eq i8 %421, 0
  br i1 %.not121, label %422, label %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

422:                                              ; preds = %407
  %423 = load ptr, ptr %404, align 8
  %424 = load ptr, ptr %405, align 8
  %425 = load i64, ptr %424, align 8
  %426 = mul i64 %425, %416
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  %428 = getelementptr inbounds float, ptr %427, i64 %419
  %429 = load float, ptr %428, align 4
  %.02021.i.i.i = load ptr, ptr %406, align 8
  %.not22.i.i.i = icmp eq ptr %.02021.i.i.i, null
  br i1 %.not22.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %422, %.lr.ph.i.i.i
  %.02023.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02021.i.i.i, %422 ]
  %430 = getelementptr inbounds i8, ptr %.02023.i.i.i, i64 40
  %431 = load float, ptr %430, align 4
  %432 = fcmp olt float %429, %431
  %.in.v.i.i.i = select i1 %432, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02023.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i188 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i188, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %432, label %._crit_edge.thread.i.i.i, label %437

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %422
  %.019.lcssa28.i.i.i = phi ptr [ %.02023.i.i.i, %._crit_edge.i.i.i ], [ %211, %422 ]
  %433 = load ptr, ptr %12, align 8
  %434 = icmp eq ptr %.019.lcssa28.i.i.i, %433
  br i1 %434, label %440, label %435

435:                                              ; preds = %._crit_edge.thread.i.i.i
  %436 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %436, i64 40
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %437

437:                                              ; preds = %435, %._crit_edge.i.i.i
  %438 = phi float [ %.pre.i.i, %435 ], [ %431, %._crit_edge.i.i.i ]
  %.019.lcssa27.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %435 ], [ %.02023.i.i.i, %._crit_edge.i.i.i ]
  %439 = fcmp olt float %438, %429
  br i1 %439, label %440, label %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

440:                                              ; preds = %437, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa27.i.i.i, %437 ], [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ]
  %441 = icmp eq ptr %211, %.sroa.4.0.i.ph.i.i
  br i1 %441, label %_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %444 = load float, ptr %443, align 4
  %445 = fcmp olt float %429, %444
  br label %_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %442, %440
  %446 = phi i1 [ true, %440 ], [ %445, %442 ]
  %447 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc189 unwind label %.loopexit

.noexc189:                                        ; preds = %_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %448 = getelementptr inbounds i8, ptr %447, i64 32
  store i32 %412, ptr %448, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %447, i64 36
  store i32 %411, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %447, i64 40
  store float %429, ptr %.sroa.3.0..sroa_idx, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %446, ptr noundef nonnull %447, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %211) #23
  %449 = load i64, ptr %213, align 8
  %450 = add i64 %449, 1
  store i64 %450, ptr %213, align 8
  br label %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %.noexc189, %437, %407
  %451 = add i8 %.0103365, 1
  %452 = zext i8 %451 to i64
  %453 = icmp ugt i64 %403, %452
  br i1 %453, label %407, label %._crit_edge367, !llvm.loop !100

._crit_edge367:                                   ; preds = %_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit187
  %.not.i.i.i190 = icmp eq ptr %.sroa.0240.4, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit191, label %454

454:                                              ; preds = %._crit_edge367
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.4) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit191

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit191:     ; preds = %._crit_edge367, %454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9TileQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %3, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneGridD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %3 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %6, %0
  br i1 %.not30, label %54, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %2, ptr %2, align 8
  br label %9

9:                                                ; preds = %9, %7
  %.idx = phi i64 [ 0, %7 ], [ %.add, %9 ]
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.idx
  %10 = getelementptr inbounds i8, ptr %.ptr, i64 8
  store ptr %.ptr, ptr %10, align 8
  store ptr %.ptr, ptr %.ptr, align 16
  %.add = add nuw nsw i64 %.idx, 16
  %11 = icmp eq i64 %.add, 1024
  br i1 %11, label %.preheader47, label %9

.preheader47:                                     ; preds = %9, %.critedge
  %12 = phi ptr [ %33, %.critedge ], [ %4, %9 ]
  %.0.idx = phi i64 [ %.0.add, %.critedge ], [ 0, %9 ]
  %.0.ptr = getelementptr inbounds i8, ptr %3, i64 %.0.idx
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %12, ptr noundef %13) #23
  %.not3249 = icmp eq i64 %.0.idx, 0
  br i1 %.not3249, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit
  %.02550 = phi ptr [ %32, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit ], [ %3, %.preheader47 ]
  %14 = load ptr, ptr %.02550, align 8
  %15 = icmp ne ptr %14, %.02550
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %2, align 8
  %.not46 = icmp eq ptr %17, %2
  br i1 %.not46, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %27
  %.023.i = phi ptr [ %.1.i, %27 ], [ %14, %16 ]
  %.01922.i = phi ptr [ %.120.i, %27 ], [ %17, %16 ]
  %18 = getelementptr inbounds i8, ptr %.01922.i, i64 24
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %.023.i, i64 24
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %.01922.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i, ptr noundef nonnull %.01922.i, ptr noundef %24) #23
  br label %27

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %.023.i, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.120.i = phi ptr [ %24, %23 ], [ %.01922.i, %25 ]
  %.1.i = phi ptr [ %.023.i, %23 ], [ %26, %25 ]
  %28 = icmp ne ptr %.1.i, %.02550
  %29 = icmp ne ptr %.120.i, %2
  %30 = and i1 %29, %28
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %27
  br i1 %29, label %31, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit

31:                                               ; preds = %._crit_edge.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02550, ptr noundef %.120.i, ptr noundef nonnull %2) #23
  br label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit

_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit: ; preds = %16, %31, %._crit_edge.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.02550) #23
  %32 = getelementptr inbounds i8, ptr %.02550, i64 16
  %.not32 = icmp eq ptr %32, %.0.ptr
  br i1 %.not32, label %.critedge, label %.lr.ph, !llvm.loop !102

.critedge:                                        ; preds = %.lr.ph, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit, %.preheader47
  %.025.lcssa = phi ptr [ %3, %.preheader47 ], [ %.0.ptr, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit ], [ %.02550, %.lr.ph ]
  %.not32.lcssa = phi i1 [ true, %.preheader47 ], [ %15, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit ], [ false, %.lr.ph ]
  %spec.select.idx = phi i64 [ 16, %.preheader47 ], [ 16, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit ], [ 0, %.lr.ph ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.025.lcssa) #23
  %.0.add = add nuw nsw i64 %.0.idx, %spec.select.idx
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %.preheader, label %.preheader47, !llvm.loop !103

.preheader:                                       ; preds = %.critedge
  %spec.select.ptr.le = getelementptr inbounds i8, ptr %3, i64 %.0.add
  %.not3359 = icmp eq i64 %.0.add, 16
  br i1 %.not3359, label %._crit_edge, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %.preheader
  %.12658 = getelementptr inbounds i8, ptr %3, i64 16
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit43
  %.12661 = phi ptr [ %.126, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit43 ], [ %.12658, %.lr.ph62.preheader ]
  %.pn60 = phi ptr [ %.12661, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit43 ], [ %3, %.lr.ph62.preheader ]
  %35 = load ptr, ptr %.12661, align 8
  %36 = load ptr, ptr %.pn60, align 8
  %37 = icmp ne ptr %35, %.12661
  %38 = icmp ne ptr %36, %.pn60
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph.i38, label %._crit_edge.i35

.lr.ph.i38:                                       ; preds = %.lr.ph62, %49
  %.023.i39 = phi ptr [ %.1.i42, %49 ], [ %35, %.lr.ph62 ]
  %.01922.i40 = phi ptr [ %.120.i41, %49 ], [ %36, %.lr.ph62 ]
  %40 = getelementptr inbounds i8, ptr %.01922.i40, i64 24
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %.023.i39, i64 24
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i38
  %46 = load ptr, ptr %.01922.i40, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i39, ptr noundef nonnull %.01922.i40, ptr noundef %46) #23
  br label %49

47:                                               ; preds = %.lr.ph.i38
  %48 = load ptr, ptr %.023.i39, align 8
  br label %49

49:                                               ; preds = %47, %45
  %.120.i41 = phi ptr [ %46, %45 ], [ %.01922.i40, %47 ]
  %.1.i42 = phi ptr [ %.023.i39, %45 ], [ %48, %47 ]
  %50 = icmp ne ptr %.1.i42, %.12661
  %51 = icmp ne ptr %.120.i41, %.pn60
  %52 = and i1 %51, %50
  br i1 %52, label %.lr.ph.i38, label %._crit_edge.i35, !llvm.loop !101

._crit_edge.i35:                                  ; preds = %49, %.lr.ph62
  %.019.lcssa.i36 = phi ptr [ %36, %.lr.ph62 ], [ %.120.i41, %49 ]
  %.lcssa.i37 = phi i1 [ %38, %.lr.ph62 ], [ %51, %49 ]
  br i1 %.lcssa.i37, label %53, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit43

53:                                               ; preds = %._crit_edge.i35
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.12661, ptr noundef %.019.lcssa.i36, ptr noundef nonnull %.pn60) #23
  br label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit43

_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit43: ; preds = %._crit_edge.i35, %53
  %.126 = getelementptr inbounds i8, ptr %.12661, i64 16
  %.not33 = icmp eq ptr %.126, %spec.select.ptr.le
  br i1 %.not33, label %._crit_edge, label %.lr.ph62

._crit_edge:                                      ; preds = %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_.exit43, %.preheader
  %spec.select.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not32.lcssa, i64 0, i64 -16
  %spec.select.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.0.ptr, i64 %spec.select.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.idx.sroa.sel.idx.sroa.sel, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %54

54:                                               ; preds = %._crit_edge, %5, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd5PlaneD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd5PlaneD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4rgbd5Plane8distanceERKNS_3VecIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %.078.i = phi float [ 0.000000e+00, %2 ], [ %9, %4 ]
  %5 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %4, !llvm.loop !28

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fadd float %9, %11
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd8PlaneABCD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd8PlaneABCD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4rgbd8PlaneABC8distanceERKNS_3VecIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %.078.i = phi float [ 0.000000e+00, %2 ], [ %9, %4 ]
  %5 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %4, !llvm.loop !28

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fadd float %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 132
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load float, ptr %18, align 8
  %20 = fmul float %16, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %16, float %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 140
  %23 = load float, ptr %22, align 4
  %24 = fadd float %23, %21
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 8
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
  %.0 = phi float [ %.sroa.speculated, %35 ], [ 0.000000e+00, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit ], [ 0.000000e+00, %32 ]
  ret float %.0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBase16UpdateParametersEv(ptr noundef nonnull align 8 dereferenceable(132) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Vec", align 4
  %3 = alloca %"class.cv::Matx.10", align 4
  %4 = alloca %"class.cv::Matx.10", align 4
  %5 = alloca %"class.cv::Matx.21", align 8
  %6 = alloca %"class.cv::SVD", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %111, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %12 = sitofp i32 %9 to double
  %13 = fdiv double 1.000000e+00, %12
  br label %14

14:                                               ; preds = %14, %10
  %indvars.iv.i.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i.i, %14 ]
  %15 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  %16 = load float, ptr %15, align 4, !noalias !104
  %17 = fpext float %16 to double
  %18 = fmul double %13, %17
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  store float %19, ptr %20, align 4, !alias.scope !104
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit, label %14, !llvm.loop !107

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit:     ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %21, align 8
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 8
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %30, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit ], [ %indvars.iv.next25.i.i, %30 ]
  %22 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv24.i.i
  %23 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  %24 = load float, ptr %22, align 4, !noalias !108
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %25 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4, !noalias !108
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %26, float 0.000000e+00)
  %28 = add nuw nsw i64 %indvars.iv.i.i, %23
  %29 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %28
  store float %27, ptr %29, align 4, !alias.scope !108
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %30, label %.preheader.i.i, !llvm.loop !58

30:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !59

_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %30
  %31 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %32

32:                                               ; preds = %32, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i4 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i5, %32 ]
  %33 = getelementptr inbounds [9 x float], ptr %31, i64 0, i64 %indvars.iv.i.i4
  %34 = load float, ptr %33, align 4, !noalias !111
  %35 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %indvars.iv.i.i4
  %36 = load float, ptr %35, align 4, !noalias !111
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds [9 x float], ptr %3, i64 0, i64 %indvars.iv.i.i4
  store float %37, ptr %38, align 4, !alias.scope !111
  %indvars.iv.next.i.i5 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i6 = icmp eq i64 %indvars.iv.next.i.i5, 9
  br i1 %exitcond.not.i.i6, label %_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %32, !llvm.loop !63

_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %32
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1056833531, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %40, align 8
  store i64 12884901891, ptr %39, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %41 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  %42 = getelementptr inbounds i8, ptr %6, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  %43 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %45 unwind label %.body

.body:                                            ; preds = %_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  resume { ptr, i32 } %44

45:                                               ; preds = %_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %46 = getelementptr inbounds i8, ptr %6, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store float %53, ptr %58, align 8
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds i8, ptr %0, i64 20
  store float %55, ptr %.sroa.2.0..sroa_idx10, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store float %57, ptr %.sroa.3.0..sroa_idx, align 8
  %59 = load i32, ptr %41, align 8
  %60 = and i32 %59, 16384
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %66

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %6, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61, %45
  %67 = getelementptr inbounds i8, ptr %6, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %63, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %6, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, 1
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  br label %_ZN2cv3Mat2atIfEERT_i.exit

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %6, i64 108
  %84 = load i32, ptr %83, align 4
  %85 = sdiv i32 2, %84
  %86 = mul nsw i32 %85, %84
  %.recomposed = srem i32 2, %84
  %87 = getelementptr inbounds i8, ptr %6, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 168
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %90, align 8
  %92 = sext i32 %85 to i64
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = sext i32 %.recomposed to i64
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %82, %74, %66
  %.0.i = phi ptr [ %69, %66 ], [ %81, %74 ], [ %96, %82 ]
  %97 = load float, ptr %.0.i, align 4
  %98 = load i32, ptr %8, align 8
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %97, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 124
  store float %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %102, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv.i.i7 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %indvars.iv.next.i.i8, %102 ]
  %.078.i.i = phi float [ 0.000000e+00, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %107, %102 ]
  %103 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i7
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i7
  %106 = load float, ptr %105, align 4
  %107 = call float @llvm.fmuladd.f32(float %104, float %106, float %.078.i.i)
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, 3
  br i1 %exitcond.not.i.i9, label %108, label %102, !llvm.loop !28

108:                                              ; preds = %102
  %109 = fneg float %107
  %110 = getelementptr inbounds i8, ptr %0, i64 12
  store float %109, ptr %110, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %111

111:                                              ; preds = %1, %108
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(132) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
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
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8
  store ptr %0, ptr %26, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plane.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL7makePtrINS_4rgbd9RgbdPlaneEJiiiddddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL7makePtrINS_4rgbd9RgbdPlaneEJiiiddddEEENS_3PtrIT_EEDpRKT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv4rgbd9RgbdPlaneEJRKiS4_S4_RKdS6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv4rgbd9RgbdPlaneEJRKiS4_S4_RKdS6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!37 = distinct !{!37, !"_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_"}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2cv4MatxIfLi3ELi3EE5zerosEv: argument 0"}
!49 = distinct !{!49, !"_ZN2cv4MatxIfLi3ELi3EE5zerosEv"}
!50 = distinct !{!50, !26}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!53 = distinct !{!53, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!54 = distinct !{!54, !26}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!57 = distinct !{!57, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!62 = distinct !{!62, !"_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = !{}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !26}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!106 = distinct !{!106, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!107 = distinct !{!107, !26}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!110 = distinct !{!110, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!113 = distinct !{!113, !"_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!114 = distinct !{!114, !26}
