; ModuleID = 'bench/opencv/original/pose_graph.cpp.ll'
source_filename = "bench/opencv/original/pose_graph.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.27" = type { i8 }
%"class.cv::Quat" = type { double, double, double, double }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx.7" = type { [9 x double] }
%"struct.std::pair" = type { i64, %"struct.cv::kinfu::detail::PoseGraphImpl::Node" }
%"struct.cv::kinfu::detail::PoseGraphImpl::Node" = type { i64, i8, %"struct.cv::kinfu::detail::PoseGraphImpl::Pose3d" }
%"struct.cv::kinfu::detail::PoseGraphImpl::Pose3d" = type { %"class.cv::Vec", %"class.cv::Quat" }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [3 x double] }
%"class.cv::Matx.8" = type { [9 x float] }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [3 x float] }
%"class.cv::Matx.13" = type { [36 x double] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.cv::kinfu::detail::PoseGraphImpl::Edge" = type { i64, i64, %"struct.cv::kinfu::detail::PoseGraphImpl::Pose3d", %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [36 x float] }
%"class.cv::Matx.31" = type { [6 x double] }
%"class.cv::Vec.30" = type { %"class.cv::Matx.31" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Affine3" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [16 x double] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZN2cv5kinfu6detail13PoseGraphImplD2Ev = comdat any

$_ZN2cv5kinfu6detail13PoseGraphImplD0Ev = comdat any

$_ZNK2cv5kinfu6detail13PoseGraphImpl11isNodeExistEm = comdat any

$_ZN2cv5kinfu6detail13PoseGraphImpl12setNodeFixedEmb = comdat any

$_ZNK2cv5kinfu6detail13PoseGraphImpl11isNodeFixedEm = comdat any

$_ZNK2cv5kinfu6detail13PoseGraphImpl11getNodePoseEm = comdat any

$_ZNK2cv5kinfu6detail13PoseGraphImpl11getNodesIdsEv = comdat any

$_ZNK2cv5kinfu6detail13PoseGraphImpl11getNumNodesEv = comdat any

$_ZN2cv5kinfu6detail13PoseGraphImpl7addEdgeEmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE = comdat any

$_ZNK2cv5kinfu6detail13PoseGraphImpl12getEdgeStartEm = comdat any

$_ZNK2cv5kinfu6detail13PoseGraphImpl10getEdgeEndEm = comdat any

$_ZNK2cv5kinfu6detail13PoseGraphImpl11getNumEdgesEv = comdat any

$_ZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayE = comdat any

$_ZNK2cv4QuatIdE9normalizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayEE14__cv_check__70 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"duplicated node, id=\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"nodesVisited: \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c" IsGraphConnected: \00", align 1
@.str.4 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/pose_graph.cpp\00", align 1
@__func__._ZNK2cv5kinfu6detail13PoseGraphImpl7isValidEv = private unnamed_addr constant [8 x i8] c"isValid\00", align 1
@.str.5 = private unnamed_addr constant [111 x i8] c"Eigen library required for sparse matrix solve during pose graph optimization, dense solver is not implemented\00", align 1
@__func__._ZN2cv5kinfu6detail13PoseGraphImpl8optimizeERKNS_12TermCriteriaE = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@_ZTVN2cv5kinfu6detail9PoseGraphE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu6detail9PoseGraphE, ptr @_ZN2cv5kinfu6detail9PoseGraphD1Ev, ptr @_ZN2cv5kinfu6detail9PoseGraphD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu6detail9PoseGraphE = constant [29 x i8] c"N2cv5kinfu6detail9PoseGraphE\00", align 1
@_ZTIN2cv5kinfu6detail9PoseGraphE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu6detail9PoseGraphE }, align 8
@_ZTVN2cv5kinfu6detail13PoseGraphImplE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu6detail13PoseGraphImplE, ptr @_ZN2cv5kinfu6detail13PoseGraphImplD2Ev, ptr @_ZN2cv5kinfu6detail13PoseGraphImplD0Ev, ptr @_ZN2cv5kinfu6detail13PoseGraphImpl7addNodeEmRKNS_7Affine3IdEEb, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11isNodeExistEm, ptr @_ZN2cv5kinfu6detail13PoseGraphImpl12setNodeFixedEmb, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11isNodeFixedEm, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNodePoseEm, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNodesIdsEv, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNumNodesEv, ptr @_ZN2cv5kinfu6detail13PoseGraphImpl7addEdgeEmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl12getEdgeStartEm, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl10getEdgeEndEm, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNumEdgesEv, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl7isValidEv, ptr @_ZN2cv5kinfu6detail13PoseGraphImpl8optimizeERKNS_12TermCriteriaE, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl10calcEnergyEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu6detail13PoseGraphImplE = hidden constant [34 x i8] c"N2cv5kinfu6detail13PoseGraphImplE\00", align 1
@_ZTIN2cv5kinfu6detail13PoseGraphImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu6detail13PoseGraphImplE, ptr @_ZTIN2cv5kinfu6detail9PoseGraphE }, align 8
@_ZZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayEE14__cv_check__70 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.6, ptr @.str.7, i32 70, i32 1, ptr @.str.8, ptr @.str.9, ptr @.str.10 }, comdat, align 8
@.str.6 = private unnamed_addr constant [77 x i8] c"static Quat<T> cv::Quat<double>::createFromRotMat(InputArray) [_Tp = double]\00", align 1
@.str.7 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/quaternion.inl.hpp\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"_R.type()\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"cv::traits::Type<T>::value\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Cannot convert matrix to quaternion: rotation matrix should be a 3x3 matrix\00", align 1
@__func__._ZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayE = private unnamed_addr constant [17 x i8] c"createFromRotMat\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Cannot normalize this quaternion: the norm is too small.\00", align 1
@__func__._ZNK2cv4QuatIdE9normalizeEv = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pose_graph.cpp, ptr null }]

@_ZN2cv5kinfu6detail13PoseGraphImpl4EdgeC1EmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE = hidden unnamed_addr alias void (ptr, i64, i64, ptr, ptr), ptr @_ZN2cv5kinfu6detail13PoseGraphImpl4EdgeC2EmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE
@_ZN2cv5kinfu6detail9PoseGraphD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5kinfu6detail9PoseGraphD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu6detail13PoseGraphImpl7addNodeEmRKNS_7Affine3IdEEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.27", align 1
  %7 = alloca %"class.cv::Quat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Matx.7", align 8
  %10 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = load double, ptr %2, align 8, !noalias !10
  store double %11, ptr %9, align 8, !alias.scope !10
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load double, ptr %12, align 8, !noalias !10
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store double %13, ptr %14, align 8, !alias.scope !10
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8, !noalias !10
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store double %16, ptr %17, align 8, !alias.scope !10
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load double, ptr %18, align 8, !noalias !10
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store double %19, ptr %20, align 8, !alias.scope !10
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = load double, ptr %21, align 8, !noalias !10
  %23 = getelementptr inbounds i8, ptr %9, i64 32
  store double %22, ptr %23, align 8, !alias.scope !10
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  %25 = load double, ptr %24, align 8, !noalias !10
  %26 = getelementptr inbounds i8, ptr %9, i64 40
  store double %25, ptr %26, align 8, !alias.scope !10
  %27 = getelementptr inbounds i8, ptr %2, i64 64
  %28 = load double, ptr %27, align 8, !noalias !10
  %29 = getelementptr inbounds i8, ptr %9, i64 48
  store double %28, ptr %29, align 8, !alias.scope !10
  %30 = getelementptr inbounds i8, ptr %2, i64 72
  %31 = load double, ptr %30, align 8, !noalias !10
  %32 = getelementptr inbounds i8, ptr %9, i64 56
  store double %31, ptr %32, align 8, !alias.scope !10
  %33 = getelementptr inbounds i8, ptr %2, i64 80
  %34 = load double, ptr %33, align 8, !noalias !10
  %35 = getelementptr inbounds i8, ptr %9, i64 64
  store double %34, ptr %35, align 8, !alias.scope !10
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load double, ptr %36, align 8, !noalias !11
  %38 = getelementptr inbounds i8, ptr %2, i64 56
  %39 = load double, ptr %38, align 8, !noalias !11
  %40 = getelementptr inbounds i8, ptr %2, i64 88
  %41 = load double, ptr %40, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %43, align 8
  store i64 12884901891, ptr %42, align 8
  call void @_ZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Quat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.sroa.01.0.copyload.i.i = load double, ptr %7, align 8, !noalias !14
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.42.0.copyload.i.i = load double, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !14
  %44 = fmul double %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %45 = call double @llvm.fmuladd.f64(double %.sroa.01.0.copyload.i.i, double %.sroa.01.0.copyload.i.i, double %44)
  %46 = call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload.i.i, double %.sroa.3.0.copyload.i.i, double %45)
  %47 = call noundef double @llvm.fmuladd.f64(double %.sroa.42.0.copyload.i.i, double %.sroa.42.0.copyload.i.i, double %46)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %47)
  %48 = fcmp olt double %sqrt.i.i, 0x3EB0C6F7A0B5ED8D
  br i1 %48, label %49, label %_ZNK2cv4QuatIdE9normalizeEv.exit

49:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %50 unwind label %52, !noalias !14

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4QuatIdE9normalizeEv, ptr noundef nonnull @.str.7, i32 noundef 458) #25
          to label %51 unwind label %54, !noalias !14

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !14
  br label %56

56:                                               ; preds = %54, %52
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !14
  resume { ptr, i32 } %.pn.i

_ZNK2cv4QuatIdE9normalizeEv.exit:                 ; preds = %4
  %57 = zext i1 %3 to i8
  %58 = fdiv double %.sroa.01.0.copyload.i.i, %sqrt.i.i
  %59 = fdiv double %.sroa.2.0.copyload.i.i, %sqrt.i.i
  %60 = fdiv double %.sroa.3.0.copyload.i.i, %sqrt.i.i
  %61 = fdiv double %.sroa.42.0.copyload.i.i, %sqrt.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %64, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK2cv4QuatIdE9normalizeEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %64, %_ZNK2cv4QuatIdE9normalizeEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %65, %_ZNK2cv4QuatIdE9normalizeEv.exit ]
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, %1
  %.19.i.i.i = select i1 %68, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %69 = icmp eq ptr %.19.i.i.i, %65
  br i1 %69, label %.lr.ph.i.i.i11.preheader, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %70 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %1, %71
  br i1 %72, label %.lr.ph.i.i.i11.preheader, label %_ZNSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEEC2IRmRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

.lr.ph.i.i.i11.preheader:                         ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  br label %.lr.ph.i.i.i11

_ZNSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEEC2IRmRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit: ; preds = %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %1)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 %1, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %76, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i8 %57, ptr %.sroa.324.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 24
  store double %37, ptr %77, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store double %39, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  store double %41, ptr %.sroa.9.16..sroa_idx, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 48
  store double %58, ptr %78, align 8
  %.sroa.13.40..sroa_idx = getelementptr inbounds i8, ptr %10, i64 56
  store double %59, ptr %.sroa.13.40..sroa_idx, align 8
  %.sroa.14.40..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  store double %60, ptr %.sroa.14.40..sroa_idx, align 8
  %.sroa.15.40..sroa_idx = getelementptr inbounds i8, ptr %10, i64 72
  store double %61, ptr %.sroa.15.40..sroa_idx, align 8
  %79 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %80 = extractvalue { ptr, ptr } %79, 1
  %.not.i.i.i6 = icmp eq ptr %80, null
  br i1 %.not.i.i.i6, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit, label %81

81:                                               ; preds = %_ZNSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEEC2IRmRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  %82 = extractvalue { ptr, ptr } %79, 0
  %.not.i.i.i.i = icmp ne ptr %82, null
  %83 = icmp eq ptr %80, %65
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %83
  %.pre.i.i.i.i = load i64, ptr %10, align 8
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %80, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %.pre.i.i.i.i, %86
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i: ; preds = %84, %81
  %88 = phi i1 [ true, %81 ], [ %87, %84 ]
  %89 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  store i64 %.pre.i.i.i.i, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(72) %76, i64 9, i1 false)
  %92 = getelementptr inbounds i8, ptr %89, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %93 = getelementptr inbounds i8, ptr %89, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %89, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit.sink.split

.lr.ph.i.i.i11:                                   ; preds = %.lr.ph.i.i.i11.preheader, %.lr.ph.i.i.i11
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i11 ], [ %64, %.lr.ph.i.i.i11.preheader ]
  %94 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %1, %95
  %.in.v.i.i.i = select i1 %96, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i12 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i12, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i11, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i11
  br i1 %96, label %._crit_edge.thread.i.i.i, label %102

._crit_edge.thread.i.i.i:                         ; preds = %_ZNK2cv4QuatIdE9normalizeEv.exit, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %65, %_ZNK2cv4QuatIdE9normalizeEv.exit ]
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %.019.lcssa28.i.i.i, %98
  br i1 %99, label %select.unfold.i.i, label %100

100:                                              ; preds = %._crit_edge.thread.i.i.i
  %101 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %101, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %102

102:                                              ; preds = %100, %._crit_edge.i.i.i
  %103 = phi i64 [ %.pre.i.i, %100 ], [ %95, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %100 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %104 = icmp ult i64 %103, %1
  br i1 %104, label %select.unfold.i.i, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit

select.unfold.i.i:                                ; preds = %102, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %102 ]
  %105 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %65
  br i1 %105, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %106

106:                                              ; preds = %select.unfold.i.i
  %107 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %1, %108
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %106, %select.unfold.i.i
  %110 = phi i1 [ true, %select.unfold.i.i ], [ %109, %106 ]
  %111 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  store i64 %1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 40
  store i64 %1, ptr %113, align 8
  %.sroa.1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 48
  store i8 %57, ptr %.sroa.1.sroa.2.0..sroa_idx, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 56
  store double %37, ptr %114, align 8
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 64
  store double %39, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 72
  store double %41, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 80
  store double %58, ptr %115, align 8
  %.sroa.5.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 88
  store double %59, ptr %.sroa.5.sroa.2.0..sroa_idx, align 8
  %.sroa.5.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 96
  store double %60, ptr %.sroa.5.sroa.3.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 104
  store double %61, ptr %.sroa.5.sroa.4.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %111, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit.sink.split

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit.sink.split: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  br label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit: ; preds = %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit.sink.split, %102, %_ZNSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEEC2IRmRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu6detail13PoseGraphImpl4EdgeC2EmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(144) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Quat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Matx.7", align 8
  %9 = alloca %"class.cv::Matx.8", align 4
  %10 = alloca %"class.cv::Vec", align 8
  %11 = alloca %"class.cv::Vec.11", align 4
  %12 = alloca %"class.cv::Matx.13", align 8
  %13 = alloca %"class.cv::Matx.13", align 8
  store i64 %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %15 = load float, ptr %3, align 4, !noalias !26
  store float %15, ptr %9, align 4, !alias.scope !26
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load float, ptr %16, align 4, !noalias !26
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  store float %17, ptr %18, align 4, !alias.scope !26
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load float, ptr %19, align 4, !noalias !26
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store float %20, ptr %21, align 4, !alias.scope !26
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load float, ptr %22, align 4, !noalias !26
  %24 = getelementptr inbounds i8, ptr %9, i64 12
  store float %23, ptr %24, align 4, !alias.scope !26
  %25 = getelementptr inbounds i8, ptr %3, i64 20
  %26 = load float, ptr %25, align 4, !noalias !26
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store float %26, ptr %27, align 4, !alias.scope !26
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load float, ptr %28, align 4, !noalias !26
  %30 = getelementptr inbounds i8, ptr %9, i64 20
  store float %29, ptr %30, align 4, !alias.scope !26
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %32 = load float, ptr %31, align 4, !noalias !26
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  store float %32, ptr %33, align 4, !alias.scope !26
  %34 = getelementptr inbounds i8, ptr %3, i64 36
  %35 = load float, ptr %34, align 4, !noalias !26
  %36 = getelementptr inbounds i8, ptr %9, i64 28
  store float %35, ptr %36, align 4, !alias.scope !26
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  %38 = load float, ptr %37, align 4, !noalias !26
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  store float %38, ptr %39, align 4, !alias.scope !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !alias.scope !27
  br label %40

40:                                               ; preds = %40, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 4, !noalias !27
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv.i
  store double %43, ptr %44, align 8, !alias.scope !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv.exit, label %40, !llvm.loop !30

_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv.exit: ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %45 = getelementptr inbounds i8, ptr %3, i64 12
  %46 = load float, ptr %45, align 4, !noalias !31
  %47 = getelementptr inbounds i8, ptr %3, i64 28
  %48 = load float, ptr %47, align 4, !noalias !31
  %49 = getelementptr inbounds i8, ptr %3, i64 44
  %50 = load float, ptr %49, align 4, !noalias !31
  store float %46, ptr %11, align 4, !alias.scope !31
  %51 = getelementptr inbounds i8, ptr %11, i64 4
  store float %48, ptr %51, align 4, !alias.scope !31
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store float %50, ptr %52, align 4, !alias.scope !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !34
  br label %53

53:                                               ; preds = %53, %_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv.exit
  %indvars.iv.i5 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv.exit ], [ %indvars.iv.next.i6, %53 ]
  %54 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i5
  %55 = load float, ptr %54, align 4, !noalias !34
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv.i5
  store double %56, ptr %57, align 8, !alias.scope !34
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond.not.i7, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit, label %53, !llvm.loop !37

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit:      ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %60, align 8
  store i64 12884901891, ptr %59, align 8
  call void @_ZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Quat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZNK2cv4QuatIdE9normalizeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Quat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %13, i8 0, i64 288, i1 false), !alias.scope !38
  br label %62

62:                                               ; preds = %62, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit ], [ %indvars.iv.next.i9, %62 ]
  %63 = getelementptr inbounds [36 x float], ptr %4, i64 0, i64 %indvars.iv.i8
  %64 = load float, ptr %63, align 4, !noalias !38
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds [36 x double], ptr %13, i64 0, i64 %indvars.iv.i8
  store double %65, ptr %66, align 8, !alias.scope !38
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 36
  br i1 %exitcond.not.i10, label %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit, label %62, !llvm.loop !41

_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit: ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %12, i8 0, i64 288, i1 false), !alias.scope !42
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %97, %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit
  %indvars.iv46.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit ], [ %indvars.iv.next47.i, %97 ]
  %indvars.iv44.i = phi i64 [ 1, %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit ], [ %indvars.iv.next45.i, %97 ]
  %67 = mul nuw nsw i64 %indvars.iv46.i, 6
  %68 = mul nuw nsw i64 %indvars.iv46.i, 7
  %69 = getelementptr inbounds [36 x double], ptr %13, i64 0, i64 %68
  %70 = getelementptr inbounds [36 x double], ptr %12, i64 0, i64 %68
  br label %.preheader.i

.preheader.i:                                     ; preds = %96, %.preheader30.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader30.i ], [ %indvars.iv.next38.i, %96 ]
  %.not35.i = icmp eq i64 %indvars.iv37.i, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %71 = mul nuw nsw i64 %indvars.iv37.i, 6
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i12, %72 ]
  %.02631.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %79, %72 ]
  %73 = add nuw nsw i64 %indvars.iv.i11, %67
  %74 = getelementptr inbounds [36 x double], ptr %12, i64 0, i64 %73
  %75 = load double, ptr %74, align 8, !alias.scope !42
  %76 = add nuw nsw i64 %indvars.iv.i11, %71
  %77 = getelementptr inbounds [36 x double], ptr %12, i64 0, i64 %76
  %78 = load double, ptr %77, align 8, !alias.scope !42
  %79 = call double @llvm.fmuladd.f64(double %75, double %78, double %.02631.i)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %indvars.iv37.i
  br i1 %exitcond.not.i13, label %._crit_edge.i, label %72, !llvm.loop !45

._crit_edge.i:                                    ; preds = %72, %.preheader.i
  %.026.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %79, %72 ]
  %80 = icmp eq i64 %indvars.iv46.i, %indvars.iv37.i
  br i1 %80, label %81, label %85

81:                                               ; preds = %._crit_edge.i
  %82 = load double, ptr %69, align 8
  %83 = fsub double %82, %.026.lcssa.i
  %84 = call double @sqrt(double noundef %83) #24, !noalias !42
  store double %84, ptr %70, align 8, !alias.scope !42
  br label %96

85:                                               ; preds = %._crit_edge.i
  %86 = mul nuw nsw i64 %indvars.iv37.i, 7
  %87 = getelementptr inbounds [36 x double], ptr %12, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !alias.scope !42
  %89 = fdiv double 1.000000e+00, %88
  %90 = add nuw nsw i64 %indvars.iv37.i, %67
  %91 = getelementptr inbounds [36 x double], ptr %13, i64 0, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = fsub double %92, %.026.lcssa.i
  %94 = fmul double %89, %93
  %95 = getelementptr inbounds [36 x double], ptr %12, i64 0, i64 %90
  store double %94, ptr %95, align 8, !alias.scope !42
  br label %96

96:                                               ; preds = %85, %81
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next38.i, %indvars.iv44.i
  br i1 %exitcond43.not.i, label %97, label %.preheader.i, !llvm.loop !46

97:                                               ; preds = %96
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next47.i, 6
  br i1 %exitcond51.not.i, label %_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE.exit, label %.preheader30.i, !llvm.loop !47

_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE.exit: ; preds = %97
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %98, i8 0, i64 144, i1 false), !alias.scope !48
  br label %99

99:                                               ; preds = %99, %_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE.exit
  %indvars.iv.i14 = phi i64 [ 0, %_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE.exit ], [ %indvars.iv.next.i15, %99 ]
  %100 = getelementptr inbounds [36 x double], ptr %12, i64 0, i64 %indvars.iv.i14
  %101 = load double, ptr %100, align 8, !noalias !48
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds [36 x float], ptr %98, i64 0, i64 %indvars.iv.i14
  store float %102, ptr %103, align 4, !alias.scope !48
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 36
  br i1 %exitcond.not.i16, label %_ZNK2cv4MatxIdLi6ELi6EEcvNS0_IT_Li6ELi6EEEIfEEv.exit, label %99, !llvm.loop !51

_ZNK2cv4MatxIdLi6ELi6EEcvNS0_IT_Li6ELi6EEEIfEEv.exit: ; preds = %99
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv5kinfu6detail13PoseGraphImpl7isValidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %15 = icmp ne i64 %10, 0
  %16 = icmp ne i64 %14, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZNSt6vectorImSaImEE9push_backERKm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %17
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  br label %33

.loopexit141:                                     ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit62
  %32 = icmp eq ptr %.sroa.099.4, %.sroa.8.2
  br i1 %32, label %104, label %33, !llvm.loop !52

33:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %.loopexit141
  %.sroa.099.1190 = phi ptr [ %25, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.099.4, %.loopexit141 ]
  %.sroa.20.0189 = phi ptr [ %28, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.20.2, %.loopexit141 ]
  %.sroa.8.0188 = phi ptr [ %28, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.8.2, %.loopexit141 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.8.0188, i64 -8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %36 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %37

37:                                               ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit62
  %.036187 = phi i64 [ 0, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ], [ %103, %_ZNSt6vectorImSaImEE9push_backERKm.exit62 ]
  %.sroa.099.2186 = phi ptr [ %.sroa.099.1190, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ], [ %.sroa.099.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit62 ]
  %.sroa.20.1184 = phi ptr [ %.sroa.20.0189, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ], [ %.sroa.20.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit62 ]
  %.sroa.8.1182 = phi ptr [ %34, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ], [ %.sroa.8.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit62 ]
  %38 = load ptr, ptr %30, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 216
  %.not.i.i = icmp ult i64 %.036187, %43
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %37
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, i64 noundef %.036187, i64 noundef %43) #25
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %44
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"struct.cv::kinfu::detail::PoseGraphImpl::Edge", ptr %39, i64 %.036187
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %4, align 8
  %49 = icmp eq i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load i64, ptr %50, align 8
  br i1 %49, label %54, label %52

.loopexit142:                                     ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %33
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.split193.us, %86, %44, %17, %113, %104
  %.sroa.099.0.ph.ph = phi ptr [ %.sroa.099.4, %.split193.us ], [ %.sroa.099.4, %113 ], [ %.sroa.099.4, %104 ], [ %.sroa.099.2186, %86 ], [ %.sroa.099.2186, %44 ], [ null, %17 ]
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

52:                                               ; preds = %45
  %53 = icmp eq i64 %51, %48
  br i1 %53, label %54, label %_ZNSt6vectorImSaImEE9push_backERKm.exit62

54:                                               ; preds = %45, %52
  %.0111 = phi i64 [ %47, %52 ], [ %51, %45 ]
  %.not44 = icmp eq i64 %.0111, -1
  br i1 %.not44, label %_ZNSt6vectorImSaImEE9push_backERKm.exit62, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %31, align 8
  %.not.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %61

.preheader:                                       ; preds = %55, %57
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %57 ], [ %20, %55 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i51 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i51, label %.loopexit138, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %.0111, %59
  br i1 %60, label %_ZNSt6vectorImSaImEE9push_backERKm.exit62, label %.preheader, !llvm.loop !53

61:                                               ; preds = %55
  %62 = load i64, ptr %19, align 8
  %63 = urem i64 %.0111, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %.loopexit138, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %.0111, %70
  br i1 %71, label %_ZNSt6vectorImSaImEE9push_backERKm.exit62, label %.lr.ph.i.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %.0111, %77
  br i1 %73, label %_ZNSt6vectorImSaImEE9push_backERKm.exit62, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %72
  %.018.i.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit138, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i.i, label %72, label %.loopexit138, !llvm.loop !54

.loopexit138:                                     ; preds = %.lr.ph.i.i.i.i.i, %75, %.preheader, %61
  %.not.i52 = icmp eq ptr %.sroa.8.1182, %.sroa.20.1184
  br i1 %.not.i52, label %81, label %79

79:                                               ; preds = %.loopexit138
  store i64 %.0111, ptr %.sroa.8.1182, align 8
  %80 = getelementptr inbounds i8, ptr %.sroa.8.1182, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit62

81:                                               ; preds = %.loopexit138
  %82 = ptrtoint ptr %.sroa.20.1184 to i64
  %83 = ptrtoint ptr %.sroa.099.2186 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i53

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %86
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i53: ; preds = %81
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i54, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i55 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i55, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i56, label %92

92:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i53
  %93 = shl nuw nsw i64 %91, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #26
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i56 unwind label %.loopexit142

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i56: ; preds = %92, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i53
  %95 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i53 ], [ %94, %92 ]
  %96 = getelementptr inbounds i64, ptr %95, i64 %87
  store i64 %.0111, ptr %96, align 8
  %97 = icmp sgt i64 %84, 0
  br i1 %97, label %98, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i57

98:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.sroa.099.2186, i64 %84, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i57

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i57: ; preds = %98, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i56
  %99 = getelementptr inbounds i8, ptr %95, i64 %84
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %.not.i17.i.i58 = icmp eq ptr %.sroa.099.2186, null
  br i1 %.not.i17.i.i58, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i59, label %101

101:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.2186) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i59

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i59: ; preds = %101, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i57
  %102 = getelementptr inbounds i64, ptr %95, i64 %91
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit62

_ZNSt6vectorImSaImEE9push_backERKm.exit62:        ; preds = %72, %57, %67, %52, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i59, %79, %54
  %.sroa.8.2 = phi ptr [ %.sroa.8.1182, %54 ], [ %100, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i59 ], [ %80, %79 ], [ %.sroa.8.1182, %52 ], [ %.sroa.8.1182, %67 ], [ %.sroa.8.1182, %57 ], [ %.sroa.8.1182, %72 ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.1184, %54 ], [ %102, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i59 ], [ %.sroa.20.1184, %79 ], [ %.sroa.20.1184, %52 ], [ %.sroa.20.1184, %67 ], [ %.sroa.20.1184, %57 ], [ %.sroa.20.1184, %72 ]
  %.sroa.099.4 = phi ptr [ %.sroa.099.2186, %54 ], [ %95, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i59 ], [ %.sroa.099.2186, %79 ], [ %.sroa.099.2186, %52 ], [ %.sroa.099.2186, %67 ], [ %.sroa.099.2186, %57 ], [ %.sroa.099.2186, %72 ]
  %103 = add nuw i64 %.036187, 1
  %exitcond.not = icmp eq i64 %103, %14
  br i1 %exitcond.not, label %.loopexit141, label %37, !llvm.loop !55

104:                                              ; preds = %.loopexit141
  %105 = load i64, ptr %31, align 8
  %106 = icmp eq i64 %105, %10
  %107 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %104
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %113, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %137, label %113

113:                                              ; preds = %109, %108
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.2)
          to label %117 unwind label %132

117:                                              ; preds = %114
  %118 = load i64, ptr %31, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %118)
          to label %120 unwind label %132

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.3)
          to label %122 unwind label %132

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %121, i1 noundef zeroext %106)
          to label %124 unwind label %132

124:                                              ; preds = %122
  br i1 %.not, label %127, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %107, align 8
  br label %127

127:                                              ; preds = %124, %125
  %128 = phi ptr [ %126, %125 ], [ null, %124 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %129 unwind label %132

129:                                              ; preds = %127
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %128, ptr noundef nonnull @.str.4, i32 noundef 399, ptr noundef nonnull @__func__._ZNK2cv5kinfu6detail13PoseGraphImpl7isValidEv, ptr noundef %130)
          to label %131 unwind label %134

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %137

132:                                              ; preds = %127, %122, %120, %117, %114
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %.loopexit.split-lp

137:                                              ; preds = %109, %131
  %138 = load ptr, ptr %30, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 216
  %144 = load i64, ptr %31, align 8
  %.fr = freeze i64 %144
  %.not.not.i.i.i66 = icmp eq i64 %.fr, 0
  %145 = load i64, ptr %19, align 8
  %146 = load ptr, ptr %3, align 8
  br i1 %.not.not.i.i.i66, label %.split.us.split, label %.split.split

.split.us.split:                                  ; preds = %137, %.loopexit.us
  %.030191.us = phi i64 [ %160, %.loopexit.us ], [ 0, %137 ]
  %exitcond230.not = icmp eq i64 %.030191.us, %143
  br i1 %exitcond230.not, label %.split193.us, label %147

147:                                              ; preds = %.split.us.split
  %148 = getelementptr inbounds %"struct.cv::kinfu::detail::PoseGraphImpl::Edge", ptr %139, i64 %.030191.us
  %149 = load i64, ptr %148, align 8
  br label %150

150:                                              ; preds = %151, %147
  %.sroa.06.0.in.i.i.i75.us = phi ptr [ %20, %147 ], [ %.sroa.06.0.i.i.i76.us, %151 ]
  %.sroa.06.0.i.i.i76.us = load ptr, ptr %.sroa.06.0.in.i.i.i75.us, align 8
  %.not.i.i.i77.us = icmp eq ptr %.sroa.06.0.i.i.i76.us, null
  br i1 %.not.i.i.i77.us, label %.thread119, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i76.us, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %149, %153
  br i1 %154, label %.loopexit134.us, label %150, !llvm.loop !53

155:                                              ; preds = %156, %.loopexit134.us
  %.sroa.06.0.in.i.i.i88.us = phi ptr [ %20, %.loopexit134.us ], [ %.sroa.06.0.i.i.i89.us, %156 ]
  %.sroa.06.0.i.i.i89.us = load ptr, ptr %.sroa.06.0.in.i.i.i88.us, align 8
  %.not.i.i.i90.us = icmp eq ptr %.sroa.06.0.i.i.i89.us, null
  br i1 %.not.i.i.i90.us, label %.thread119, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i89.us, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %162, %158
  br i1 %159, label %.loopexit.us, label %155, !llvm.loop !53

.loopexit.us:                                     ; preds = %156
  %160 = add nuw i64 %.030191.us, 1
  %exitcond232.not = icmp eq i64 %160, %14
  br i1 %exitcond232.not, label %.thread119, label %.split.us.split, !llvm.loop !56

.loopexit134.us:                                  ; preds = %151
  %161 = getelementptr inbounds i8, ptr %148, i64 8
  %162 = load i64, ptr %161, align 8
  br label %155

.split.split:                                     ; preds = %137, %.loopexit132
  %.030191 = phi i64 [ %198, %.loopexit132 ], [ 0, %137 ]
  %exitcond228.not = icmp eq i64 %.030191, %143
  br i1 %exitcond228.not, label %.split193.us, label %163

.split193.us:                                     ; preds = %.split.split, %.split.us.split
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, i64 noundef %143, i64 noundef %143) #25
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %.split193.us
  unreachable

163:                                              ; preds = %.split.split
  %164 = getelementptr inbounds %"struct.cv::kinfu::detail::PoseGraphImpl::Edge", ptr %139, i64 %.030191
  %165 = load i64, ptr %164, align 8
  %166 = urem i64 %165, %145
  %167 = getelementptr inbounds ptr, ptr %146, i64 %166
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i67, label %.thread119, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %165, %172
  br i1 %173, label %.thread123, label %.lr.ph.i.i.i.i.i68

174:                                              ; preds = %177
  %175 = icmp eq i64 %165, %179
  br i1 %175, label %.thread123, label %.lr.ph.i.i.i.i.i68, !llvm.loop !54

.lr.ph.i.i.i.i.i68:                               ; preds = %169, %174
  %.018.i.i.i.i.i69 = phi ptr [ %176, %174 ], [ %170, %169 ]
  %176 = load ptr, ptr %.018.i.i.i.i.i69, align 8
  %.not16.i.i.i.i.i70 = icmp eq ptr %176, null
  br i1 %.not16.i.i.i.i.i70, label %.thread119, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i68
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = urem i64 %179, %145
  %.not17.i.i.i.i.i71 = icmp eq i64 %180, %166
  br i1 %.not17.i.i.i.i.i71, label %174, label %.thread119, !llvm.loop !54

.thread123:                                       ; preds = %174, %169
  %181 = getelementptr inbounds i8, ptr %164, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = urem i64 %182, %145
  %184 = getelementptr inbounds ptr, ptr %146, i64 %183
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i80, label %.thread119, label %186

186:                                              ; preds = %.thread123
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %182, %189
  br i1 %190, label %.loopexit132, label %.lr.ph.i.i.i.i.i81

191:                                              ; preds = %194
  %192 = icmp eq i64 %182, %196
  br i1 %192, label %.loopexit132, label %.lr.ph.i.i.i.i.i81, !llvm.loop !54

.lr.ph.i.i.i.i.i81:                               ; preds = %186, %191
  %.018.i.i.i.i.i82 = phi ptr [ %193, %191 ], [ %187, %186 ]
  %193 = load ptr, ptr %.018.i.i.i.i.i82, align 8
  %.not16.i.i.i.i.i83 = icmp eq ptr %193, null
  br i1 %.not16.i.i.i.i.i83, label %.thread119, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i81
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = urem i64 %196, %145
  %.not17.i.i.i.i.i84 = icmp eq i64 %197, %183
  br i1 %.not17.i.i.i.i.i84, label %191, label %.thread119, !llvm.loop !54

.loopexit132:                                     ; preds = %191, %186
  %198 = add nuw i64 %.030191, 1
  %exitcond229.not = icmp eq i64 %198, %14
  br i1 %exitcond229.not, label %.thread119, label %.split.split, !llvm.loop !56

.thread119:                                       ; preds = %.loopexit132, %163, %.thread123, %177, %.lr.ph.i.i.i.i.i68, %.lr.ph.i.i.i.i.i81, %194, %.loopexit.us, %150, %155
  %199 = phi i1 [ false, %155 ], [ false, %150 ], [ true, %.loopexit.us ], [ false, %194 ], [ false, %.lr.ph.i.i.i.i.i81 ], [ false, %.lr.ph.i.i.i.i.i68 ], [ false, %177 ], [ true, %.loopexit132 ], [ false, %163 ], [ false, %.thread123 ]
  %200 = and i1 %106, %199
  %.not.i.i.i92 = icmp eq ptr %.sroa.8.2, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorImSaImEED2Ev.exit, label %201

201:                                              ; preds = %.thread119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.4) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.thread119, %201
  %202 = load ptr, ptr %20, align 8
  %.not5.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i ], [ %202, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %203 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %204 = load ptr, ptr %3, align 8
  %205 = load i64, ptr %19, align 8
  %206 = shl i64 %205, 3
  call void @llvm.memset.p0.i64(ptr align 8 %204, i8 0, i64 %206, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %207 = load ptr, ptr %3, align 8
  %208 = icmp eq ptr %207, %18
  br i1 %208, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %209

209:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %207) #28
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit142, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %136
  %.sroa.099.3 = phi ptr [ %.sroa.099.4, %136 ], [ %.sroa.099.2186, %.loopexit142 ], [ %.sroa.099.1190, %.loopexit.split-lp.loopexit ], [ %.sroa.099.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn45 = phi { ptr, i32 } [ %.pn, %136 ], [ %lpad.loopexit, %.loopexit142 ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i93 = icmp eq ptr %.sroa.099.3, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorImSaImEED2Ev.exit94, label %210

210:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.3) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit94

_ZNSt6vectorImSaImEED2Ev.exit94:                  ; preds = %.loopexit.split-lp, %210
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  resume { ptr, i32 } %.pn45

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %209, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %1
  %.0 = phi i1 [ false, %1 ], [ %200, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %200, %209 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv5kinfu6detail13PoseGraphImpl10calcEnergyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef double @_ZNK2cv5kinfu6detail13PoseGraphImpl15calcEnergyNodesERKSt3mapImNS2_4NodeESt4lessImESaISt4pairIKmS4_EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret double %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv5kinfu6detail13PoseGraphImpl15calcEnergyNodesERKSt3mapImNS2_4NodeESt4lessImESaISt4pairIKmS4_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.cv::Matx.31", align 8
  %4 = alloca %"class.cv::Matx.0", align 8
  %5 = alloca %"class.cv::Vec", align 8
  %6 = alloca %"class.cv::Matx.7", align 8
  %7 = alloca %"class.cv::Vec", align 8
  %8 = alloca %"class.cv::Vec", align 8
  %9 = alloca %"class.cv::Vec", align 8
  %10 = alloca %"class.cv::Vec.30", align 8
  %11 = alloca %"class.cv::Matx.13", align 8
  %12 = alloca %"class.cv::Vec.30", align 8
  %13 = alloca %"class.cv::Vec", align 8
  %14 = alloca %"class.cv::Vec", align 8
  %15 = alloca %"class.cv::Vec", align 8
  %16 = alloca %"class.cv::Matx.13", align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not73 = icmp eq ptr %18, %20
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %22, null
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = getelementptr inbounds i8, ptr %10, i64 24
  %33 = getelementptr inbounds i8, ptr %10, i64 32
  %34 = getelementptr inbounds i8, ptr %10, i64 40
  br i1 %.not10.i.i.i.i, label %.critedge.i.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph
  %invariant.gep = getelementptr i8, ptr %18, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit
  %indvar = phi i64 [ 0, %.lr.ph.i.i.i.i.preheader ], [ %indvar.next, %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit ]
  %.075 = phi double [ 0.000000e+00, %.lr.ph.i.i.i.i.preheader ], [ %175, %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit ]
  %.sroa.047.074 = phi ptr [ %18, %.lr.ph.i.i.i.i.preheader ], [ %176, %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit ]
  %35 = mul i64 %indvar, 216
  %gep = getelementptr i8, ptr %invariant.gep, i64 %35
  %36 = load i64, ptr %.sroa.047.074, align 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %37 ]
  %.0811.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %37 ]
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %36
  %.19.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i, label %37, !llvm.loop !58

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i: ; preds = %37
  %41 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %41, label %.critedge.i.split, label %42

42:                                               ; preds = %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i
  %43 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %36, %44
  br i1 %45, label %.critedge.i.split, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit

.critedge.i.split:                                ; preds = %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i, %42, %.lr.ph
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit: ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 56
  %47 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 80
  %.sroa.280.24.copyload = load double, ptr %47, align 8
  %.sroa.481.24..sroa_idx = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 88
  %.sroa.481.24.copyload = load double, ptr %.sroa.481.24..sroa_idx, align 8
  %.sroa.582.24..sroa_idx = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 96
  %.sroa.582.24.copyload = load double, ptr %.sroa.582.24..sroa_idx, align 8
  %.sroa.683.24..sroa_idx = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 104
  %.sroa.683.24.copyload = load double, ptr %.sroa.683.24..sroa_idx, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.047.074, i64 8
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %50, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit
  %.012.i.i.i.i15 = phi ptr [ %22, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit ], [ %.1.i.i.i.i20, %50 ]
  %.0811.i.i.i.i16 = phi ptr [ %23, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit ], [ %.19.i.i.i.i17, %50 ]
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i15, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, %49
  %.19.i.i.i.i17 = select i1 %53, ptr %.0811.i.i.i.i16, ptr %.012.i.i.i.i15
  %.1.in.v.i.i.i.i18 = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i.i19 = getelementptr inbounds i8, ptr %.012.i.i.i.i15, i64 %.1.in.v.i.i.i.i18
  %.1.i.i.i.i20 = load ptr, ptr %.1.in.i.i.i.i19, align 8
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i20, null
  br i1 %.not.i.i.i.i21, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i22, label %50, !llvm.loop !58

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i22: ; preds = %50
  %54 = icmp eq ptr %.19.i.i.i.i17, %23
  br i1 %54, label %.critedge.i23, label %55

55:                                               ; preds = %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i22
  %56 = getelementptr inbounds i8, ptr %.19.i.i.i.i17, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %49, %57
  br i1 %58, label %.critedge.i23, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit24

.critedge.i23:                                    ; preds = %55, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i22
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit24: ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.19.i.i.i.i17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %.19.i.i.i.i17, i64 80
  %.sroa.2.24.copyload = load double, ptr %60, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds i8, ptr %.19.i.i.i.i17, i64 88
  %.sroa.4.24.copyload = load double, ptr %.sroa.4.24..sroa_idx, align 8
  %.sroa.5.24..sroa_idx = getelementptr inbounds i8, ptr %.19.i.i.i.i17, i64 96
  %.sroa.5.24.copyload = load double, ptr %.sroa.5.24..sroa_idx, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds i8, ptr %.19.i.i.i.i17, i64 104
  %.sroa.6.24.copyload = load double, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %.sroa.047.074, i64 40
  %.sroa.065.0.copyload = load double, ptr %61, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.047.074, i64 48
  %.sroa.266.0.copyload = load double, ptr %.sroa.266.0..sroa_idx, align 8
  %.sroa.367.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.047.074, i64 56
  %.sroa.367.0.copyload = load double, ptr %.sroa.367.0..sroa_idx, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.047.074, i64 64
  %.sroa.468.0.copyload = load double, ptr %.sroa.468.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %gep, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %.sroa.047.074, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %16, i8 0, i64 288, i1 false), !alias.scope !59
  br label %63

63:                                               ; preds = %63, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit24
  %indvars.iv.i = phi i64 [ 0, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit24 ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds [36 x float], ptr %62, i64 0, i64 %indvars.iv.i
  %65 = load float, ptr %64, align 4, !noalias !59
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds [36 x double], ptr %16, i64 0, i64 %indvars.iv.i
  store double %66, ptr %67, align 8, !alias.scope !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit, label %63, !llvm.loop !41

_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit: ; preds = %63
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(288) %16, i64 288, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %68

68:                                               ; preds = %68, %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit ], [ %indvars.iv.next.i.i.i.i, %68 ]
  %69 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i
  %70 = load double, ptr %69, align 8, !noalias !62
  %71 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i
  %72 = load double, ptr %71, align 8, !noalias !62
  %73 = fsub double %70, %72
  %74 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %73, ptr %74, align 8, !alias.scope !62
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %68, !llvm.loop !65

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %68
  %75 = fneg double %.sroa.481.24.copyload
  %76 = fneg double %.sroa.582.24.copyload
  %77 = fneg double %.sroa.683.24.copyload
  %78 = fmul double %.sroa.481.24.copyload, %.sroa.4.24.copyload
  %79 = tail call double @llvm.fmuladd.f64(double %.sroa.280.24.copyload, double %.sroa.2.24.copyload, double %78)
  %80 = fmul double %.sroa.2.24.copyload, %75
  %81 = tail call double @llvm.fmuladd.f64(double %.sroa.280.24.copyload, double %.sroa.4.24.copyload, double %80)
  %82 = fmul double %.sroa.481.24.copyload, %.sroa.6.24.copyload
  %83 = tail call double @llvm.fmuladd.f64(double %.sroa.280.24.copyload, double %.sroa.5.24.copyload, double %82)
  %84 = fmul double %.sroa.5.24.copyload, %75
  %85 = tail call double @llvm.fmuladd.f64(double %.sroa.280.24.copyload, double %.sroa.6.24.copyload, double %84)
  %86 = fmul double %.sroa.683.24.copyload, %.sroa.683.24.copyload
  %87 = tail call double @llvm.fmuladd.f64(double %.sroa.582.24.copyload, double %.sroa.582.24.copyload, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %87, double -2.000000e+00, double 1.000000e+00)
  %89 = fmul double %.sroa.280.24.copyload, %77
  %90 = fneg double %89
  %91 = tail call double @llvm.fmuladd.f64(double %.sroa.481.24.copyload, double %.sroa.582.24.copyload, double %90)
  %92 = fmul double %91, 2.000000e+00
  %93 = fmul double %.sroa.280.24.copyload, %76
  %94 = tail call double @llvm.fmuladd.f64(double %.sroa.481.24.copyload, double %.sroa.683.24.copyload, double %93)
  %95 = fmul double %94, 2.000000e+00
  %96 = tail call double @llvm.fmuladd.f64(double %.sroa.481.24.copyload, double %.sroa.582.24.copyload, double %89)
  %97 = fmul double %96, 2.000000e+00
  %98 = tail call double @llvm.fmuladd.f64(double %.sroa.481.24.copyload, double %.sroa.481.24.copyload, double %86)
  %99 = tail call double @llvm.fmuladd.f64(double %98, double -2.000000e+00, double 1.000000e+00)
  %100 = fmul double %.sroa.280.24.copyload, %75
  %101 = fneg double %100
  %102 = tail call double @llvm.fmuladd.f64(double %.sroa.582.24.copyload, double %.sroa.683.24.copyload, double %101)
  %103 = fmul double %102, 2.000000e+00
  %104 = fneg double %93
  %105 = tail call double @llvm.fmuladd.f64(double %.sroa.481.24.copyload, double %.sroa.683.24.copyload, double %104)
  %106 = fmul double %105, 2.000000e+00
  %107 = tail call double @llvm.fmuladd.f64(double %.sroa.582.24.copyload, double %.sroa.683.24.copyload, double %100)
  %108 = fmul double %107, 2.000000e+00
  %109 = fmul double %.sroa.582.24.copyload, %.sroa.582.24.copyload
  %110 = tail call double @llvm.fmuladd.f64(double %.sroa.481.24.copyload, double %.sroa.481.24.copyload, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %110, double -2.000000e+00, double 1.000000e+00)
  store double %88, ptr %6, align 8, !alias.scope !66
  store double %92, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !66
  store double %95, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !66
  store double %97, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !66
  store double %99, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !66
  store double %103, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !66
  store double %106, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !66
  store double %108, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !66
  store double %111, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !66
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv23.i.i.i = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %112 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %113

113:                                              ; preds = %113, %.preheader.i.i.i
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i38, %113 ]
  %.01619.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %119, %113 ]
  %114 = add nuw nsw i64 %indvars.iv.i.i.i37, %112
  %115 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %114
  %116 = load double, ptr %115, align 8, !noalias !69
  %117 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i37
  %118 = load double, ptr %117, align 8, !noalias !69
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %118, double %.01619.i.i.i)
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, 3
  br i1 %exitcond.not.i.i.i39, label %.critedge.i.i.i, label %113, !llvm.loop !72

.critedge.i.i.i:                                  ; preds = %113
  %120 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv23.i.i.i
  store double %119, ptr %120, align 8
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i, label %.preheader.i.i.i, !llvm.loop !73

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i: ; preds = %.critedge.i.i.i
  %121 = tail call double @llvm.fmuladd.f64(double %.sroa.582.24.copyload, double %.sroa.5.24.copyload, double %79)
  %122 = tail call double @llvm.fmuladd.f64(double %76, double %.sroa.6.24.copyload, double %81)
  %123 = tail call double @llvm.fmuladd.f64(double %76, double %.sroa.2.24.copyload, double %83)
  %124 = tail call double @llvm.fmuladd.f64(double %.sroa.683.24.copyload, double %.sroa.6.24.copyload, double %121)
  %125 = tail call double @llvm.fmuladd.f64(double %.sroa.683.24.copyload, double %.sroa.5.24.copyload, double %122)
  %126 = fneg double %125
  %127 = fmul double %.sroa.065.0.copyload, %126
  %128 = tail call double @llvm.fmuladd.f64(double %124, double %.sroa.266.0.copyload, double %127)
  %129 = fmul double %125, %.sroa.468.0.copyload
  %130 = tail call double @llvm.fmuladd.f64(double %124, double %.sroa.367.0.copyload, double %129)
  %131 = fmul double %.sroa.367.0.copyload, %126
  %132 = tail call double @llvm.fmuladd.f64(double %124, double %.sroa.468.0.copyload, double %131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %133

133:                                              ; preds = %133, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i
  %indvars.iv.i.i.i15.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i16.i, %133 ]
  %134 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i15.i
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i.i15.i
  %137 = load double, ptr %136, align 8, !noalias !74
  %138 = fsub double %135, %137
  %139 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i15.i
  store double %138, ptr %139, align 8, !alias.scope !74
  %indvars.iv.next.i.i.i16.i = add nuw nsw i64 %indvars.iv.i.i.i15.i, 1
  %exitcond.not.i.i.i17.i = icmp eq i64 %indvars.iv.next.i.i.i16.i, 3
  br i1 %exitcond.not.i.i.i17.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit18.i, label %133, !llvm.loop !65

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit18.i: ; preds = %133
  %140 = tail call double @llvm.fmuladd.f64(double %.sroa.582.24.copyload, double %.sroa.4.24.copyload, double %85)
  %141 = tail call double @llvm.fmuladd.f64(double %77, double %.sroa.4.24.copyload, double %123)
  %142 = fneg double %141
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %.sroa.468.0.copyload, double %128)
  %144 = tail call double @llvm.fmuladd.f64(double %142, double %.sroa.065.0.copyload, double %130)
  %145 = tail call double @llvm.fmuladd.f64(double %141, double %.sroa.266.0.copyload, double %132)
  %146 = tail call double @llvm.fmuladd.f64(double %77, double %.sroa.2.24.copyload, double %140)
  %147 = fneg double %146
  %148 = tail call double @llvm.fmuladd.f64(double %146, double %.sroa.367.0.copyload, double %143)
  %149 = tail call double @llvm.fmuladd.f64(double %147, double %.sroa.266.0.copyload, double %144)
  %150 = tail call double @llvm.fmuladd.f64(double %147, double %.sroa.065.0.copyload, double %145)
  store double %148, ptr %9, align 8
  store double %149, ptr %24, align 8
  store double %150, ptr %25, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %151

151:                                              ; preds = %151, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit18.i
  %indvars.iv.i.i.i19.i = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit18.i ], [ %indvars.iv.next.i.i.i20.i, %151 ]
  %152 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i19.i
  %153 = load double, ptr %152, align 8, !noalias !77
  %154 = fmul double %153, 2.000000e+00
  %155 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i19.i
  store double %154, ptr %155, align 8, !alias.scope !77
  %indvars.iv.next.i.i.i20.i = add nuw nsw i64 %indvars.iv.i.i.i19.i, 1
  %exitcond.not.i.i.i21.i = icmp eq i64 %indvars.iv.next.i.i.i20.i, 3
  br i1 %exitcond.not.i.i.i21.i, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit.i, label %151, !llvm.loop !80

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit.i:   ; preds = %151
  %156 = load double, ptr %7, align 8
  %157 = load double, ptr %26, align 8
  %158 = load double, ptr %27, align 8
  %159 = load double, ptr %8, align 8
  %160 = load double, ptr %28, align 8
  %161 = load double, ptr %29, align 8
  store double %156, ptr %10, align 8
  store double %157, ptr %30, align 8
  store double %158, ptr %31, align 8
  store double %159, ptr %32, align 8
  store double %160, ptr %33, align 8
  store double %161, ptr %34, align 8
  br label %.preheader.i.i22.i

.preheader.i.i22.i:                               ; preds = %.critedge.i.i28.i, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit.i
  %indvars.iv23.i.i23.i = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit.i ], [ %indvars.iv.next24.i.i29.i, %.critedge.i.i28.i ]
  %162 = mul nuw nsw i64 %indvars.iv23.i.i23.i, 6
  br label %163

163:                                              ; preds = %163, %.preheader.i.i22.i
  %indvars.iv.i.i24.i = phi i64 [ 0, %.preheader.i.i22.i ], [ %indvars.iv.next.i.i26.i, %163 ]
  %.01619.i.i25.i = phi double [ 0.000000e+00, %.preheader.i.i22.i ], [ %169, %163 ]
  %164 = add nuw nsw i64 %indvars.iv.i.i24.i, %162
  %165 = getelementptr inbounds [36 x double], ptr %11, i64 0, i64 %164
  %166 = load double, ptr %165, align 8, !noalias !81
  %167 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %indvars.iv.i.i24.i
  %168 = load double, ptr %167, align 8, !noalias !81
  %169 = tail call double @llvm.fmuladd.f64(double %166, double %168, double %.01619.i.i25.i)
  %indvars.iv.next.i.i26.i = add nuw nsw i64 %indvars.iv.i.i24.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %indvars.iv.next.i.i26.i, 6
  br i1 %exitcond.not.i.i27.i, label %.critedge.i.i28.i, label %163, !llvm.loop !84

.critedge.i.i28.i:                                ; preds = %163
  %170 = getelementptr inbounds [6 x double], ptr %3, i64 0, i64 %indvars.iv23.i.i23.i
  store double %169, ptr %170, align 8
  %indvars.iv.next24.i.i29.i = add nuw nsw i64 %indvars.iv23.i.i23.i, 1
  %exitcond26.not.i.i30.i = icmp eq i64 %indvars.iv.next24.i.i29.i, 6
  br i1 %exitcond26.not.i.i30.i, label %_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i, label %.preheader.i.i22.i, !llvm.loop !85

_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i: ; preds = %.critedge.i.i28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %171

171:                                              ; preds = %171, %_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i
  %indvars.iv.i.i40 = phi i64 [ 0, %_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i ], [ %indvars.iv.next.i.i41, %171 ]
  %.078.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i ], [ %174, %171 ]
  %172 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 %indvars.iv.i.i40
  %173 = load double, ptr %172, align 8
  %174 = tail call double @llvm.fmuladd.f64(double %173, double %173, double %.078.i.i)
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, 6
  br i1 %exitcond.not.i.i42, label %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit, label %171, !llvm.loop !86

_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit: ; preds = %171
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %175 = fadd double %.075, %174
  %176 = getelementptr inbounds i8, ptr %.sroa.047.074, i64 216
  %.not = icmp eq ptr %176, %20
  %indvar.next = add i64 %indvar, 1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph.i.i.i.i

._crit_edge.loopexit:                             ; preds = %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit
  %177 = fmul double %175, 5.000000e-01
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %177, %._crit_edge.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN2cv5kinfu6detail13PoseGraphImpl8optimizeERKNS_12TermCriteriaE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.27", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5kinfu6detail13PoseGraphImpl8optimizeERKNS_12TermCriteriaE, ptr noundef nonnull @.str.4, i32 noundef 897) #25
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5kinfu6detail9PoseGraph6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_5kinfu6detail13PoseGraphImplEED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26, !noalias !87
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !noalias !87
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !noalias !87
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !noalias !87
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN2cv5kinfu6detail13PoseGraphImplE, i64 16), ptr %4, align 8, !noalias !87
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !87
  store ptr %6, ptr %7, align 8, !noalias !87
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %6, ptr %8, align 8, !noalias !87
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !87
  store ptr %4, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5kinfu6detail9PoseGraphD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv5kinfu6detail9PoseGraphD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu6detail13PoseGraphImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN2cv5kinfu6detail13PoseGraphImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu6detail13PoseGraphImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN2cv5kinfu6detail13PoseGraphImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZN2cv5kinfu6detail13PoseGraphImplD2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN2cv5kinfu6detail13PoseGraphImplD2Ev.exit:      ; preds = %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5kinfu6detail13PoseGraphImpl11isNodeExistEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %1, %12
  %spec.select.i.i = select i1 %13, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %2, %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %10
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %10 ]
  %14 = icmp ne ptr %.sroa.0.0.i.i, %5
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5kinfu6detail13PoseGraphImpl12setNodeFixedEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %1
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %14

14:                                               ; preds = %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %15 = zext i1 %2 to i8
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  store i8 %15, ptr %16, align 8
  br label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit, %14
  %17 = phi i1 [ false, %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit ], [ true, %14 ], [ false, %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ false, %3 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5kinfu6detail13PoseGraphImpl11isNodeFixedEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit, %13
  %.0 = phi i1 [ %16, %13 ], [ false, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit ], [ false, %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNodePoseEm(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %2
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 80
  %17 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 88
  %18 = load double, ptr %17, align 8, !noalias !98
  %19 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 96
  %20 = load double, ptr %19, align 8, !noalias !98
  %21 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 104
  %22 = load double, ptr %21, align 8, !noalias !98
  %.0.i.i.i = load double, ptr %16, align 8, !noalias !98
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %23)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double 1.000000e+00)
  %26 = fmul double %22, %.0.i.i.i
  %27 = fneg double %26
  %28 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %27)
  %29 = fmul double %28, 2.000000e+00
  %30 = fmul double %20, %.0.i.i.i
  %31 = tail call double @llvm.fmuladd.f64(double %18, double %22, double %30)
  %32 = fmul double %31, 2.000000e+00
  %33 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %26)
  %34 = fmul double %33, 2.000000e+00
  %35 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %23)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double -2.000000e+00, double 1.000000e+00)
  %37 = fmul double %18, %.0.i.i.i
  %38 = fneg double %37
  %39 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %38)
  %40 = fmul double %39, 2.000000e+00
  %41 = fneg double %30
  %42 = tail call double @llvm.fmuladd.f64(double %18, double %22, double %41)
  %43 = fmul double %42, 2.000000e+00
  %44 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %37)
  %45 = fmul double %44, 2.000000e+00
  %46 = fmul double %20, %20
  %47 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %46)
  %48 = tail call double @llvm.fmuladd.f64(double %47, double -2.000000e+00, double 1.000000e+00)
  store double %25, ptr %0, align 8, !alias.scope !101
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store double %29, ptr %49, align 8, !alias.scope !101
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store double %32, ptr %50, align 8, !alias.scope !101
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store double %34, ptr %51, align 8, !alias.scope !101
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  store double %36, ptr %52, align 8, !alias.scope !101
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  store double %40, ptr %53, align 8, !alias.scope !101
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  store double %43, ptr %54, align 8, !alias.scope !101
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  store double %45, ptr %55, align 8, !alias.scope !101
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  store double %48, ptr %56, align 8, !alias.scope !101
  %57 = load double, ptr %15, align 8, !noalias !101
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store double %57, ptr %58, align 8, !alias.scope !101
  %59 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %60 = load double, ptr %59, align 8, !noalias !101
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  store double %60, ptr %61, align 8, !alias.scope !101
  %62 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 72
  %63 = load double, ptr %62, align 8, !noalias !101
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  store double %63, ptr %64, align 8, !alias.scope !101
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  %66 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !101
  store double 1.000000e+00, ptr %66, align 8, !alias.scope !101
  br label %_ZN2cv7Affine3IdEC2Ev.exit

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !alias.scope !102
  br label %67

67:                                               ; preds = %67, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread
  %indvars.iv.i.i = phi i64 [ 0, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread ], [ %indvars.iv.next.i.i, %67 ]
  %68 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %69 = getelementptr inbounds [16 x double], ptr %0, i64 0, i64 %68
  store double 1.000000e+00, ptr %69, align 8, !alias.scope !102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv7Affine3IdEC2Ev.exit, label %67, !llvm.loop !105

_ZN2cv7Affine3IdEC2Ev.exit:                       ; preds = %67, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNodesIdsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %.not15 = icmp eq ptr %4, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.08.016 = phi ptr [ %4, %.lr.ph ], [ %41, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %10 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.08.016, i64 32
  %12 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %11, align 8
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %15, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

16:                                               ; preds = %8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  store ptr %10, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %28 = shl nuw nsw i64 %26, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %27, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %29, %27 ]
  %31 = getelementptr inbounds i64, ptr %30, i64 %22
  %32 = load i64, ptr %11, align 8
  store i64 %32, ptr %31, align 8
  %33 = icmp sgt i64 %19, 0
  br i1 %33, label %34, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %10, i64 %19, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %34, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds i8, ptr %30, i64 %19
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds i64, ptr %30, i64 %26
  store ptr %38, ptr %7, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %13
  %39 = phi ptr [ %36, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %15, %13 ]
  %40 = phi ptr [ %30, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %10, %13 ]
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.016) #27
  %.not = icmp eq ptr %41, %5
  br i1 %.not, label %._crit_edge, label %8

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %0, align 8
  br label %42

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i7 = icmp eq ptr %10, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %42, %43
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %2
  %.lcssa12 = phi ptr [ null, %2 ], [ %40, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  store ptr %.lcssa12, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNumNodesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu6detail13PoseGraphImpl7addEdgeEmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(144) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.cv::kinfu::detail::PoseGraphImpl::Edge", align 8
  call void @_ZN2cv5kinfu6detail13PoseGraphImpl4EdgeC2EmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE(ptr noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(144) %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %24, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %6, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %14 ]
  %15 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i.i.i.i.i.i.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store double %16, ptr %17, align 8
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv5kinfu6detail13PoseGraphImpl4EdgeEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %14, !llvm.loop !106

_ZNSt16allocator_traitsISaIN2cv5kinfu6detail13PoseGraphImpl4EdgeEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %8, i64 72
  %21 = getelementptr inbounds i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(144) %21, i64 144, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 216
  store ptr %23, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE9push_backERKS4_.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %8, ptr noundef nonnull align 8 dereferenceable(216) %6)
  br label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv5kinfu6detail13PoseGraphImpl4EdgeEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu6detail13PoseGraphImpl12getEdgeStartEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::kinfu::detail::PoseGraphImpl::Edge", ptr %4, i64 %1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu6detail13PoseGraphImpl10getEdgeEndEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::kinfu::detail::PoseGraphImpl::Edge", ptr %4, i64 %1, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 216
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Quat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.27", align 1
  %5 = alloca %"class.cv::Matx.7", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %10, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayEE14__cv_check__70) #25
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.not = icmp eq i32 %12, 3
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.not35 = icmp eq i32 %14, 3
  br i1 %.not35, label %23, label %15

15:                                               ; preds = %13, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayE, ptr noundef nonnull @.str.7, i32 noundef 73) #25
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

23:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1040056314, ptr %6, align 8
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 12884901891, ptr %25, align 8
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %26 = load double, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  %28 = load double, ptr %27, align 8
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds i8, ptr %5, i64 64
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %57

34:                                               ; preds = %23
  %35 = fadd double %32, 1.000000e+00
  %36 = call double @sqrt(double noundef %35) #24
  %37 = fmul double %36, 2.000000e+00
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 56
  %41 = load double, ptr %40, align 8
  %42 = fsub double %39, %41
  %43 = fdiv double %42, %37
  %44 = getelementptr inbounds i8, ptr %5, i64 48
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %47 = load double, ptr %46, align 8
  %48 = fsub double %45, %47
  %49 = fdiv double %48, %37
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 24
  %53 = load double, ptr %52, align 8
  %54 = fsub double %51, %53
  %55 = fdiv double %54, %37
  %56 = fmul double %37, -2.500000e-01
  br label %139

57:                                               ; preds = %23
  %58 = fcmp ogt double %26, %28
  %59 = fcmp ogt double %26, %31
  %or.cond = and i1 %58, %59
  br i1 %or.cond, label %60, label %87

60:                                               ; preds = %57
  %61 = fadd double %26, 1.000000e+00
  %62 = fsub double %61, %28
  %63 = fsub double %62, %31
  %64 = call double @sqrt(double noundef %63) #24
  %65 = fmul double %64, 2.000000e+00
  %66 = fmul double %65, -2.500000e-01
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load double, ptr %69, align 8
  %71 = fadd double %68, %70
  %72 = fneg double %71
  %73 = fdiv double %72, %65
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 48
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  %79 = fneg double %78
  %80 = fdiv double %79, %65
  %81 = getelementptr inbounds i8, ptr %5, i64 40
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 56
  %84 = load double, ptr %83, align 8
  %85 = fsub double %82, %84
  %86 = fdiv double %85, %65
  br label %139

87:                                               ; preds = %57
  %88 = fcmp ogt double %28, %31
  %89 = fsub double 1.000000e+00, %26
  br i1 %88, label %90, label %114

90:                                               ; preds = %87
  %91 = fadd double %89, %28
  %92 = fsub double %91, %31
  %93 = call double @sqrt(double noundef %92) #24
  %94 = fmul double %93, 2.000000e+00
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 24
  %98 = load double, ptr %97, align 8
  %99 = fadd double %96, %98
  %100 = fdiv double %99, %94
  %101 = fmul double %94, 2.500000e-01
  %102 = getelementptr inbounds i8, ptr %5, i64 40
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 56
  %105 = load double, ptr %104, align 8
  %106 = fadd double %103, %105
  %107 = fdiv double %106, %94
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 48
  %111 = load double, ptr %110, align 8
  %112 = fsub double %109, %111
  %113 = fdiv double %112, %94
  br label %139

114:                                              ; preds = %87
  %115 = fsub double %89, %28
  %116 = fadd double %115, %31
  %117 = call double @sqrt(double noundef %116) #24
  %118 = fmul double %117, 2.000000e+00
  %119 = getelementptr inbounds i8, ptr %5, i64 16
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 48
  %122 = load double, ptr %121, align 8
  %123 = fadd double %120, %122
  %124 = fdiv double %123, %118
  %125 = getelementptr inbounds i8, ptr %5, i64 40
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 56
  %128 = load double, ptr %127, align 8
  %129 = fadd double %126, %128
  %130 = fdiv double %129, %118
  %131 = fmul double %118, 2.500000e-01
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %5, i64 24
  %135 = load double, ptr %134, align 8
  %136 = fsub double %133, %135
  %137 = fneg double %136
  %138 = fdiv double %137, %118
  br label %139

139:                                              ; preds = %60, %114, %90, %34
  %.031 = phi double [ %56, %34 ], [ %86, %60 ], [ %113, %90 ], [ %138, %114 ]
  %.030 = phi double [ %43, %34 ], [ %66, %60 ], [ %100, %90 ], [ %124, %114 ]
  %.029 = phi double [ %49, %34 ], [ %73, %60 ], [ %101, %90 ], [ %130, %114 ]
  %.028 = phi double [ %55, %34 ], [ %80, %60 ], [ %107, %90 ], [ %131, %114 ]
  store double %.031, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.030, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  store double %.029, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  store double %.028, ptr %142, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4QuatIdE9normalizeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Quat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.27", align 1
  %.sroa.01.0.copyload.i = load double, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.42.0.copyload.i = load double, ptr %.sroa.42.0..sroa_idx.i, align 8
  %5 = fmul double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.01.0.copyload.i, double %.sroa.01.0.copyload.i, double %5)
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload.i, double %.sroa.3.0.copyload.i, double %6)
  %8 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.42.0.copyload.i, double %.sroa.42.0.copyload.i, double %7)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %8)
  %9 = fcmp olt double %sqrt.i, 0x3EB0C6F7A0B5ED8D
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv4QuatIdE9normalizeEv, ptr noundef nonnull @.str.7, i32 noundef 458) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

18:                                               ; preds = %2
  %19 = fdiv double %.sroa.01.0.copyload.i, %sqrt.i
  %20 = fdiv double %.sroa.2.0.copyload.i, %sqrt.i
  %21 = fdiv double %.sroa.3.0.copyload.i, %sqrt.i
  %22 = fdiv double %.sroa.42.0.copyload.i, %sqrt.i
  store double %19, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store double %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store double %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store double %22, ptr %25, align 8
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 216
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 42700796466920258)
  %16 = select i1 %14, i64 42700796466920258, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 216
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 216
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::kinfu::detail::PoseGraphImpl::Edge", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %24, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %24, i64 72
  %30 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(144) %30, i64 144, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE11_M_allocateEm.exit, %37
  %.015.i.i.i.i.i = phi ptr [ %43, %37 ], [ %23, %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %42, %37 ], [ %6, %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(216) %.01214.i.i.i.i.i, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %33 ]
  %34 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store double %35, ptr %36, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %37, label %33, !llvm.loop !106

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 72
  %41 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false)
  %42 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 216
  %43 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %37, %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE11_M_allocateEm.exit ], [ %43, %37 ]
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 216
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %51
  %.015.i.i.i.i.i30 = phi ptr [ %57, %51 ], [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %56, %51 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(216) %.01214.i.i.i.i.i31, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 16
  %46 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 16
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i29 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33, %47 ]
  %48 = getelementptr inbounds double, ptr %46, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32
  store double %49, ptr %50, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i34, label %51, label %47, !llvm.loop !106

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 40
  %53 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 72
  %55 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull align 8 dereferenceable(144) %55, i64 144, i1 false)
  %56 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 216
  %57 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 216
  %.not.i.i.i.i.i35 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !108

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit37: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %57, %51 ]
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit, label %58

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.cv::kinfu::detail::PoseGraphImpl::Edge", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !19

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !19

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !19

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread

.thread:                                          ; preds = %4
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.025.0.in = phi ptr [ %15, %14 ], [ %.sroa.025.0, %18 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.sroa.025.0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %17, !llvm.loop !109

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %16, %24
  br label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread

26:                                               ; preds = %.thread
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %7, %36
  br i1 %32, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !110

.lr.ph.i.i:                                       ; preds = %26, %31
  %.018.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %36, %9
  %.not17.i.i = icmp eq i64 %37, %10
  br i1 %.not17.i.i, label %31, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread, !llvm.loop !110

_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %34, %22, %.thread
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread ], [ %10, %34 ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread ], [ %7, %34 ], [ %7, %.lr.ph.i.i ]
  %40 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  resume { ptr, i32 } %43

_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit: ; preds = %31, %18, %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread, %26
  %.sroa.028.0 = phi ptr [ %27, %26 ], [ %42, %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %18 ], [ %33, %31 ]
  %.sroa.4.0 = phi i8 [ 0, %26 ], [ 1, %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit.thread ], [ 0, %18 ], [ 0, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pose_graph.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv7Affine3IdE8rotationEv: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv7Affine3IdE8rotationEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv7Affine3IdE6linearEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv7Affine3IdE6linearEv"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv7Affine3IdE11translationEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv7Affine3IdE11translationEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv4QuatIdE9normalizeEv: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv4QuatIdE9normalizeEv"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv7Affine3IfE8rotationEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7Affine3IfE6linearEv"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv"}
!30 = distinct !{!30, !18}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7Affine3IfE11translationEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!37 = distinct !{!37, !18}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv"}
!41 = distinct !{!41, !18}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE: argument 0"}
!44 = distinct !{!44, !"_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE"}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv4MatxIdLi6ELi6EEcvNS0_IT_Li6ELi6EEEIfEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv4MatxIdLi6ELi6EEcvNS0_IT_Li6ELi6EEEIfEEv"}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!64 = distinct !{!64, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!65 = distinct !{!65, !18}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv4QuatIdE11toRotMat3x3ENS_14QuatAssumeTypeE: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv4QuatIdE11toRotMat3x3ENS_14QuatAssumeTypeE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!71 = distinct !{!71, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!76 = distinct !{!76, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!79 = distinct !{!79, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!80 = distinct !{!80, !18}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!83 = distinct !{!83, !"_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt11make_sharedIN2cv5kinfu6detail13PoseGraphImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_sharedIN2cv5kinfu6detail13PoseGraphImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!90 = distinct !{!90, !91, !"_ZN2cvL7makePtrINS_5kinfu6detail13PoseGraphImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!91 = distinct !{!91, !"_ZN2cvL7makePtrINS_5kinfu6detail13PoseGraphImplEJEEENS_3PtrIT_EEDpRKT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv5kinfu6detail13PoseGraphImpl4Node7getPoseEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv5kinfu6detail13PoseGraphImpl4Node7getPoseEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv5kinfu6detail13PoseGraphImpl6Pose3d9getAffineEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv5kinfu6detail13PoseGraphImpl6Pose3d9getAffineEv"}
!98 = !{!99, !96, !93}
!99 = distinct !{!99, !100, !"_ZNK2cv4QuatIdE11toRotMat3x3ENS_14QuatAssumeTypeE: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv4QuatIdE11toRotMat3x3ENS_14QuatAssumeTypeE"}
!101 = !{!96, !93}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!104 = distinct !{!104, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
!111 = distinct !{!111, !18}
