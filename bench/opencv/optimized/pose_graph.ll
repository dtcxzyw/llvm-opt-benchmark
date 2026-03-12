; ModuleID = 'bench/opencv/original/pose_graph.ll'
source_filename = "bench/opencv/original/pose_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Matx" = type { [16 x double] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Matx.7" = type { [9 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [3 x double] }
%"struct.cv::kinfu::detail::PoseGraphImpl::Node" = type { i64, i8, %"struct.cv::kinfu::detail::PoseGraphImpl::Pose3d" }
%"struct.cv::kinfu::detail::PoseGraphImpl::Pose3d" = type { %"class.cv::Vec", %"class.cv::Quat" }
%"class.cv::Quat" = type { double, double, double, double }
%"struct.std::pair" = type { i64, %"struct.cv::kinfu::detail::PoseGraphImpl::Node" }
%"class.cv::Matx.13" = type { [36 x double] }
%"class.cv::Matx.8" = type { [9 x float] }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [3 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.27" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
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
%"class.cv::Matx.31" = type { [6 x double] }
%"class.cv::Vec.30" = type { %"class.cv::Matx.31" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Affine3" = type { %"class.cv::Matx" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::kinfu::detail::PoseGraphImpl::Edge" = type { i64, i64, %"struct.cv::kinfu::detail::PoseGraphImpl::Pose3d", %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [36 x float] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv5kinfu6detail13PoseGraphImpl6Pose3dC2ERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEE = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayEE14__cv_check__70 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL6M_Conj = internal global %"class.cv::Matx" zeroinitializer, align 8
@constinit = private unnamed_addr constant [16 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double -1.000000e+00], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"duplicated node, id=\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"nodesVisited: \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c" IsGraphConnected: \00", align 1
@.str.4 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/pose_graph.cpp\00", align 1
@__func__._ZNK2cv5kinfu6detail13PoseGraphImpl7isValidEv = private unnamed_addr constant [8 x i8] c"isValid\00", align 1
@.str.5 = private unnamed_addr constant [111 x i8] c"Eigen library required for sparse matrix solve during pose graph optimization, dense solver is not implemented\00", align 1
@__func__._ZN2cv5kinfu6detail13PoseGraphImpl8optimizeERKNS_12TermCriteriaE = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@_ZTVN2cv5kinfu6detail9PoseGraphE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu6detail9PoseGraphE, ptr @_ZN2cv5kinfu6detail9PoseGraphD1Ev, ptr @_ZN2cv5kinfu6detail9PoseGraphD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv5kinfu6detail9PoseGraphE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu6detail9PoseGraphE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu6detail9PoseGraphE = constant [29 x i8] c"N2cv5kinfu6detail9PoseGraphE\00", align 1
@_ZTVN2cv5kinfu6detail13PoseGraphImplE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu6detail13PoseGraphImplE, ptr @_ZN2cv5kinfu6detail13PoseGraphImplD2Ev, ptr @_ZN2cv5kinfu6detail13PoseGraphImplD0Ev, ptr @_ZN2cv5kinfu6detail13PoseGraphImpl7addNodeEmRKNS_7Affine3IdEEb, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11isNodeExistEm, ptr @_ZN2cv5kinfu6detail13PoseGraphImpl12setNodeFixedEmb, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11isNodeFixedEm, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNodePoseEm, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNodesIdsEv, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNumNodesEv, ptr @_ZN2cv5kinfu6detail13PoseGraphImpl7addEdgeEmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl12getEdgeStartEm, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl10getEdgeEndEm, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNumEdgesEv, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl7isValidEv, ptr @_ZN2cv5kinfu6detail13PoseGraphImpl8optimizeERKNS_12TermCriteriaE, ptr @_ZNK2cv5kinfu6detail13PoseGraphImpl10calcEnergyEv] }, align 8
@_ZTIN2cv5kinfu6detail13PoseGraphImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu6detail13PoseGraphImplE, ptr @_ZTIN2cv5kinfu6detail9PoseGraphE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu6detail13PoseGraphImplE = hidden constant [34 x i8] c"N2cv5kinfu6detail13PoseGraphImplE\00", align 1
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
@.str.15 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu6detail13PoseGraphImpl7addNodeEmRKNS_7Affine3IdEEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Matx.7", align 8
  %6 = alloca %"class.cv::Vec", align 8
  %7 = alloca %"struct.cv::kinfu::detail::PoseGraphImpl::Node", align 8
  %8 = alloca %"struct.std::pair", align 8
  %.sroa.3 = alloca [9 x i8], align 8
  %.sroa.5 = alloca [31 x i8], align 1
  %.sroa.7 = alloca %"class.cv::Quat", align 8
  %9 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %12 = load double, ptr %2, align 8, !tbaa !21, !noalias !22
  store double %12, ptr %5, align 8, !tbaa !21, !alias.scope !22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !21, !noalias !22
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %14, ptr %15, align 8, !tbaa !21, !alias.scope !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !21, !noalias !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %17, ptr %18, align 8, !tbaa !21, !alias.scope !22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !21, !noalias !22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %20, ptr %21, align 8, !tbaa !21, !alias.scope !22
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !21, !noalias !22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %23, ptr %24, align 8, !tbaa !21, !alias.scope !22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !21, !noalias !22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %26, ptr %27, align 8, !tbaa !21, !alias.scope !22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load double, ptr %28, align 8, !tbaa !21, !noalias !22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %29, ptr %30, align 8, !tbaa !21, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !21, !noalias !22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %32, ptr %33, align 8, !tbaa !21, !alias.scope !22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load double, ptr %34, align 8, !tbaa !21, !noalias !22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %35, ptr %36, align 8, !tbaa !21, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !21, !noalias !23
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load double, ptr %39, align 8, !tbaa !21, !noalias !23
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %42 = load double, ptr %41, align 8, !tbaa !21, !noalias !23
  store double %38, ptr %6, align 8, !tbaa !21, !alias.scope !23
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %40, ptr %43, align 8, !tbaa !21, !alias.scope !23
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %42, ptr %44, align 8, !tbaa !21, !alias.scope !23
  call void @_ZN2cv5kinfu6detail13PoseGraphImpl6Pose3dC2ERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 %9, ptr %10, align 8, !tbaa !14
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %48, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %49, %4 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = icmp ult i64 %51, %45
  %.19.i.i.i = select i1 %52, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %53 = icmp eq ptr %.19.i.i.i, %49
  br i1 %53, label %.lr.ph.i.i.i11.preheader, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = icmp ult i64 %45, %55
  br i1 %56, label %.lr.ph.i.i.i11.preheader, label %57

57:                                               ; preds = %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 20)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %45)
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %.not.i.i.i13 = icmp eq ptr %65, null
  br i1 %.not.i.i.i13, label %66, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

66:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %68, 0
  br i1 %.not.i1.i.i, label %72, label %69

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !60
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
  %73 = load ptr, ptr %65, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %69, %72
  %.0.i.i.i = phi i8 [ %71, %69 ], [ %76, %72 ]
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %.0.i.i.i)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %45, ptr %8, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 9, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !tbaa.struct !63
  %83 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %84 = extractvalue { ptr, ptr } %83, 1
  %.not.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i6, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit, label %85

85:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %86 = extractvalue { ptr, ptr } %83, 0
  %.not.i.i.i.i = icmp ne ptr %86, null
  %87 = icmp eq ptr %84, %49
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %87
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !tbaa !61
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %91 = icmp ult i64 %.pre.i.i.i.i, %90
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i: ; preds = %88, %85
  %92 = phi i1 [ %91, %88 ], [ true, %85 ]
  %93 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %.pre.i.i.i.i, ptr %94, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(72) %79, i64 9, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false), !tbaa.struct !63
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %93, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %49) #28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !64
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !64
  br label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(9) %7, i64 9, i1 false)
  %.sroa.5.24..sroa_idx23 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.5.24..sroa_idx23, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false), !tbaa.struct !63
  br label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i11.preheader:                         ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(9) %7, i64 9, i1 false)
  %.sroa.5.24..sroa_idx2329 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.5.24..sroa_idx2329, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false), !tbaa.struct !63
  br label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %.lr.ph.i.i.i11.preheader, %.lr.ph.i.i.i11
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i11 ], [ %48, %.lr.ph.i.i.i11.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !32
  %105 = icmp ult i64 %45, %104
  %.in.v.i.i.i = select i1 %105, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i12 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i12, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i11, !llvm.loop !65

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i11
  br i1 %105, label %._crit_edge.thread.i.i.i, label %111

._crit_edge.thread.i.i.i:                         ; preds = %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, %._crit_edge.i.i.i
  %.sroa.5.24..sroa_idx2332 = phi ptr [ %.sroa.5.24..sroa_idx2329, %._crit_edge.i.i.i ], [ %.sroa.5.24..sroa_idx23, %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread ]
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %49, %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = icmp eq ptr %.019.lcssa29.i.i.i, %107
  br i1 %108, label %select.unfold.i.i, label %109

109:                                              ; preds = %._crit_edge.thread.i.i.i
  %110 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %111

111:                                              ; preds = %109, %._crit_edge.i.i.i
  %.sroa.5.24..sroa_idx2331 = phi ptr [ %.sroa.5.24..sroa_idx2332, %109 ], [ %.sroa.5.24..sroa_idx2329, %._crit_edge.i.i.i ]
  %112 = phi i64 [ %.pre.i.i, %109 ], [ %104, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %109 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %113 = icmp ult i64 %112, %45
  br i1 %113, label %select.unfold.i.i, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertEOS9_.exit

select.unfold.i.i:                                ; preds = %111, %._crit_edge.thread.i.i.i
  %.sroa.5.24..sroa_idx2330 = phi ptr [ %.sroa.5.24..sroa_idx2332, %._crit_edge.thread.i.i.i ], [ %.sroa.5.24..sroa_idx2331, %111 ]
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %111 ]
  %114 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %49
  br i1 %114, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %115

115:                                              ; preds = %select.unfold.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %117 = load i64, ptr %116, align 8, !tbaa !32
  %118 = icmp ult i64 %45, %117
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %115, %select.unfold.i.i
  %119 = phi i1 [ %118, %115 ], [ true, %select.unfold.i.i ]
  %120 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i64 %45, ptr %121, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %122, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3, i64 9, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.5.24..sroa_idx2330, i64 24, i1 false), !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false), !tbaa.struct !63
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %119, ptr noundef nonnull %120, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %49) #28
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load i64, ptr %125, align 8, !tbaa !64
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !64
  br label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertEOS9_.exit

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertEOS9_.exit: ; preds = %111, %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %128

128:                                              ; preds = %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertEOS9_.exit, %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE6insertESt23_Rb_tree_const_iteratorIS9_EOS9_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu6detail13PoseGraphImpl4EdgeC2EmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(144) %4) unnamed_addr #6 align 2 {
  %6 = alloca %"class.cv::Matx.13", align 8
  %7 = alloca %"class.cv::Matx.7", align 8
  %8 = alloca %"class.cv::Matx.8", align 4
  %9 = alloca %"class.cv::Vec", align 8
  %10 = alloca %"class.cv::Vec.11", align 4
  %11 = alloca %"class.cv::Matx.13", align 8
  store i64 %1, ptr %0, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %13 = load float, ptr %3, align 4, !tbaa !77, !noalias !79
  store float %13, ptr %8, align 4, !tbaa !77, !alias.scope !79
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !77, !noalias !79
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %15, ptr %16, align 4, !tbaa !77, !alias.scope !79
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !77, !noalias !79
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %18, ptr %19, align 4, !tbaa !77, !alias.scope !79
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !77, !noalias !79
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %21, ptr %22, align 4, !tbaa !77, !alias.scope !79
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !77, !noalias !79
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %24, ptr %25, align 4, !tbaa !77, !alias.scope !79
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !77, !noalias !79
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %27, ptr %28, align 4, !tbaa !77, !alias.scope !79
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load float, ptr %29, align 4, !tbaa !77, !noalias !79
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %30, ptr %31, align 4, !tbaa !77, !alias.scope !79
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %33 = load float, ptr %32, align 4, !tbaa !77, !noalias !79
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %33, ptr %34, align 4, !tbaa !77, !alias.scope !79
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load float, ptr %35, align 4, !tbaa !77, !noalias !79
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %36, ptr %37, align 4, !tbaa !77, !alias.scope !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !tbaa !21, !alias.scope !80
  br label %38

38:                                               ; preds = %38, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !77, !noalias !80
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store double %41, ptr %42, align 8, !tbaa !21, !alias.scope !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv.exit, label %38, !llvm.loop !83

_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv.exit: ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !77, !noalias !84
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %46 = load float, ptr %45, align 4, !tbaa !77, !noalias !84
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %48 = load float, ptr %47, align 4, !tbaa !77, !noalias !84
  store float %44, ptr %10, align 4, !tbaa !77, !alias.scope !84
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %46, ptr %49, align 4, !tbaa !77, !alias.scope !84
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %48, ptr %50, align 4, !tbaa !77, !alias.scope !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !21, !alias.scope !87
  br label %51

51:                                               ; preds = %51, %_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv.exit
  %indvars.iv.i5 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv.exit ], [ %indvars.iv.next.i6, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i5
  %53 = load float, ptr %52, align 4, !tbaa !77, !noalias !87
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i5
  store double %54, ptr %55, align 8, !tbaa !21, !alias.scope !87
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond.not.i7, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit, label %51, !llvm.loop !90

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit:      ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv5kinfu6detail13PoseGraphImpl6Pose3dC2ERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %6, i8 0, i64 288, i1 false)
  br label %57

57:                                               ; preds = %57, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit ], [ %indvars.iv.next.i9, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i8
  %59 = load float, ptr %58, align 4, !tbaa !77, !noalias !91
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i8
  store double %60, ptr %61, align 8
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 36
  br i1 %exitcond.not.i10, label %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit, label %57, !llvm.loop !94

_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit: ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, i8 0, i64 288, i1 false), !tbaa !21, !alias.scope !95
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %66, %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit
  %indvars.iv46.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit ], [ %indvars.iv.next47.i, %66 ]
  %indvars.iv44.i = phi i64 [ 1, %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit ], [ %indvars.iv.next45.i, %66 ]
  %62 = mul nuw nsw i64 %indvars.iv46.i, 6
  %63 = mul nuw nsw i64 %indvars.iv46.i, 7
  %64 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %63
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %62
  br label %.preheader.i

.preheader.i:                                     ; preds = %86, %.preheader30.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader30.i ], [ %indvars.iv.next38.i, %86 ]
  %.not35.i = icmp eq i64 %indvars.iv37.i, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.idx.i = mul nuw nsw i64 %indvars.iv37.i, 48
  %invariant.gep53.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  br label %68

66:                                               ; preds = %86
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next47.i, 6
  br i1 %exitcond51.not.i, label %_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE.exit, label %.preheader30.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %68, %.preheader.i
  %.026.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %71, %68 ]
  %67 = icmp eq i64 %indvars.iv46.i, %indvars.iv37.i
  br i1 %67, label %72, label %76

68:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i12, %68 ]
  %.02631.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %71, %68 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i11
  %69 = load double, ptr %gep.i, align 8, !tbaa !21, !alias.scope !95
  %gep54.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep53.i, i64 %indvars.iv.i11
  %70 = load double, ptr %gep54.i, align 8, !tbaa !21, !alias.scope !95
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %.02631.i)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %indvars.iv37.i
  br i1 %exitcond.not.i13, label %._crit_edge.i, label %68, !llvm.loop !99

72:                                               ; preds = %._crit_edge.i
  %73 = load double, ptr %64, align 8
  %74 = fsub double %73, %.026.lcssa.i
  %75 = call double @sqrt(double noundef %74) #28, !tbaa !100, !noalias !95
  store double %75, ptr %65, align 8, !tbaa !21, !alias.scope !95
  br label %86

76:                                               ; preds = %._crit_edge.i
  %.idx52.i = mul nuw nsw i64 %indvars.iv37.i, 56
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx52.i
  %78 = load double, ptr %77, align 8, !tbaa !21, !alias.scope !95
  %79 = fdiv double 1.000000e+00, %78
  %80 = add nuw nsw i64 %indvars.iv37.i, %62
  %81 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = fsub double %82, %.026.lcssa.i
  %84 = fmul double %79, %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %80
  store double %84, ptr %85, align 8, !tbaa !21, !alias.scope !95
  br label %86

86:                                               ; preds = %76, %72
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next38.i, %indvars.iv44.i
  br i1 %exitcond43.not.i, label %66, label %.preheader.i, !llvm.loop !101

_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE.exit: ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %87, i8 0, i64 144, i1 false), !tbaa !77, !alias.scope !102
  br label %88

88:                                               ; preds = %88, %_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE.exit
  %indvars.iv.i14 = phi i64 [ 0, %_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE.exit ], [ %indvars.iv.next.i15, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i14
  %90 = load double, ptr %89, align 8, !tbaa !21, !noalias !102
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i14
  store float %91, ptr %92, align 4, !tbaa !77, !alias.scope !102
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 36
  br i1 %exitcond.not.i16, label %_ZNK2cv4MatxIdLi6ELi6EEcvNS0_IT_Li6ELi6EEEIfEEv.exit, label %88, !llvm.loop !105

_ZNK2cv4MatxIdLi6ELi6EEcvNS0_IT_Li6ELi6EEEIfEEv.exit: ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu6detail13PoseGraphImpl6Pose3dC2ERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca %"class.cv::Quat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %10 = load double, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  store double %10, ptr %11, align 8, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit, label %8, !llvm.loop !106

_ZN2cv3VecIdLi3EEC2ERKS1_.exit:                   ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !110
  store i64 12884901891, ptr %12, align 8
  call void @_ZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Quat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.sroa.01.0.copyload.i.i = load double, ptr %6, align 8, !tbaa !21, !noalias !111
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !111
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !111
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.42.0.copyload.i.i = load double, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !111
  %14 = fmul double %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %15 = call double @llvm.fmuladd.f64(double %.sroa.01.0.copyload.i.i, double %.sroa.01.0.copyload.i.i, double %14)
  %16 = call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload.i.i, double %.sroa.3.0.copyload.i.i, double %15)
  %17 = call noundef double @llvm.fmuladd.f64(double %.sroa.42.0.copyload.i.i, double %.sroa.42.0.copyload.i.i, double %16)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %17)
  %18 = fcmp olt double %sqrt.i.i, 0x3EB0C6F7A0B5ED8D
  br i1 %18, label %.noexc, label %25

.noexc:                                           ; preds = %_ZN2cv3VecIdLi3EEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4QuatIdE9normalizeEv, ptr noundef nonnull @.str.7, i32 noundef 458) #26
          to label %19 unwind label %20, !noalias !111

19:                                               ; preds = %.noexc
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !114, !noalias !111
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #30, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21

25:                                               ; preds = %_ZN2cv3VecIdLi3EEC2ERKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = fdiv double %.sroa.01.0.copyload.i.i, %sqrt.i.i
  %28 = fdiv double %.sroa.2.0.copyload.i.i, %sqrt.i.i
  %29 = fdiv double %.sroa.3.0.copyload.i.i, %sqrt.i.i
  %30 = fdiv double %.sroa.42.0.copyload.i.i, %sqrt.i.i
  store double %27, ptr %26, align 8, !tbaa !118, !alias.scope !111
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %28, ptr %31, align 8, !tbaa !119, !alias.scope !111
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %29, ptr %32, align 8, !tbaa !120, !alias.scope !111
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %30, ptr %33, align 8, !tbaa !121, !alias.scope !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv5kinfu6detail13PoseGraphImpl7isValidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %15 = icmp ne i64 %10, 0
  %16 = icmp ne i64 %14, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, label %257

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %17, ptr %3, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %25 unwind label %.thread160

25:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %27, ptr %24, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %32

32:                                               ; preds = %25, %36
  %.sroa.0126.0224 = phi ptr [ %24, %25 ], [ %.sroa.0126.4, %36 ]
  %.sroa.21.0223 = phi ptr [ %28, %25 ], [ %.sroa.21.2, %36 ]
  %.sroa.11.0222 = phi ptr [ %28, %25 ], [ %.sroa.11.2, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds i8, ptr %.sroa.11.0222, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !32
  store i64 %34, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !131
  %35 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit unwind label %39

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

36:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = icmp eq ptr %.sroa.0126.4, %.sroa.11.2
  br i1 %37, label %107, label %32, !llvm.loop !133

.thread160:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit121

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %106

41:                                               ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit78
  %.038221 = phi i64 [ 0, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ], [ %105, %_ZNSt6vectorImSaImEE9push_backERKm.exit78 ]
  %.sroa.0126.1220 = phi ptr [ %.sroa.0126.0224, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ], [ %.sroa.0126.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit78 ]
  %.sroa.21.1219 = phi ptr [ %.sroa.21.0223, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ], [ %.sroa.21.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit78 ]
  %.sroa.11.1218 = phi ptr [ %33, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit ], [ %.sroa.11.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit78 ]
  %42 = load ptr, ptr %30, align 8, !tbaa !134
  %43 = load ptr, ptr %29, align 8, !tbaa !137
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 216
  %.not.i.i = icmp ult i64 %.038221, %47
  br i1 %.not.i.i, label %49, label %48

48:                                               ; preds = %41
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.038221, i64 noundef %47) #26
          to label %.noexc66 unwind label %56

.noexc66:                                         ; preds = %48
  unreachable

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw [216 x i8], ptr %43, i64 %.038221
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = load i64, ptr %4, align 8, !tbaa !32
  %53 = icmp eq i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !70
  br i1 %53, label %60, label %58

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %106

58:                                               ; preds = %49
  %59 = icmp eq i64 %55, %52
  br i1 %59, label %60, label %_ZNSt6vectorImSaImEE9push_backERKm.exit78

60:                                               ; preds = %49, %58
  %.0136 = phi i64 [ %51, %58 ], [ %55, %49 ]
  %.not57 = icmp eq i64 %.0136, -1
  br i1 %.not57, label %_ZNSt6vectorImSaImEE9push_backERKm.exit78, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %31, align 8, !tbaa !138
  %.not.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %67

.preheader:                                       ; preds = %61, %63
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %63 ], [ %19, %61 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !139
  %.not.i.i.i68 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i68, label %.loopexit172, label %63

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = icmp eq i64 %.0136, %65
  br i1 %66, label %_ZNSt6vectorImSaImEE9push_backERKm.exit78, label %.preheader, !llvm.loop !140

67:                                               ; preds = %61
  %68 = load i64, ptr %18, align 8, !tbaa !129
  %69 = urem i64 %.0136, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %.loopexit172, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %72, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !32
  %77 = icmp eq i64 %.0136, %76
  br i1 %77, label %_ZNSt6vectorImSaImEE9push_backERKm.exit78, label %.lr.ph.i.i.i.i.i

78:                                               ; preds = %81
  %79 = icmp eq i64 %.0136, %83
  br i1 %79, label %_ZNSt6vectorImSaImEE9push_backERKm.exit78, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %78
  %.020.i.i.i.i.i = phi ptr [ %80, %78 ], [ %74, %73 ]
  %80 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !139
  %.not18.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit172, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = urem i64 %83, %68
  %.not19.i.i.i.i.i = icmp eq i64 %84, %69
  br i1 %.not19.i.i.i.i.i, label %78, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !142

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %81
  br label %.loopexit172, !llvm.loop !142

.loopexit172:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i, %67
  %.not.i69 = icmp eq ptr %.sroa.11.1218, %.sroa.21.1219
  br i1 %.not.i69, label %87, label %85

85:                                               ; preds = %.loopexit172
  store i64 %.0136, ptr %.sroa.11.1218, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.11.1218, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit78

87:                                               ; preds = %.loopexit172
  %88 = ptrtoint ptr %.sroa.21.1219 to i64
  %89 = ptrtoint ptr %.sroa.0126.1220 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i70

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %92
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i70: ; preds = %87
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i71 = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i71, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i72 = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i72)
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #27
          to label %.noexc77 unwind label %.loopexit175

.noexc77:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i70
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store i64 %.0136, ptr %100, align 8, !tbaa !32
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i75

102:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %.sroa.0126.1220, i64 %90, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i75

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i75: ; preds = %102, %.noexc77
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0126.1220) #30
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit78

.loopexit175:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

_ZNSt6vectorImSaImEE9push_backERKm.exit78:        ; preds = %78, %63, %73, %58, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i75, %85, %60
  %.sroa.11.2 = phi ptr [ %.sroa.11.1218, %60 ], [ %86, %85 ], [ %.sroa.11.1218, %58 ], [ %103, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i75 ], [ %.sroa.11.1218, %63 ], [ %.sroa.11.1218, %73 ], [ %.sroa.11.1218, %78 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.1219, %60 ], [ %.sroa.21.1219, %85 ], [ %.sroa.21.1219, %58 ], [ %104, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i75 ], [ %.sroa.21.1219, %63 ], [ %.sroa.21.1219, %73 ], [ %.sroa.21.1219, %78 ]
  %.sroa.0126.4 = phi ptr [ %.sroa.0126.1220, %60 ], [ %.sroa.0126.1220, %85 ], [ %.sroa.0126.1220, %58 ], [ %99, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i75 ], [ %.sroa.0126.1220, %63 ], [ %.sroa.0126.1220, %73 ], [ %.sroa.0126.1220, %78 ]
  %105 = add nuw i64 %.038221, 1
  %exitcond.not = icmp eq i64 %105, %14
  br i1 %exitcond.not, label %36, label %41, !llvm.loop !143

106:                                              ; preds = %.loopexit175, %.loopexit.split-lp, %56, %39
  %.sroa.0126.3 = phi ptr [ %.sroa.0126.0224, %39 ], [ %.sroa.0126.1220, %56 ], [ %.sroa.0126.1220, %.loopexit175 ], [ %.sroa.0126.1220, %.loopexit.split-lp ]
  %.pn58.pn = phi { ptr, i32 } [ %40, %39 ], [ %57, %56 ], [ %lpad.loopexit, %.loopexit175 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %256

107:                                              ; preds = %36
  %108 = load i64, ptr %31, align 8, !tbaa !138
  %109 = icmp eq i64 %108, %10
  %110 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %113 unwind label %111

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %256

113:                                              ; preds = %107
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %118, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !144
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %183, label %118

118:                                              ; preds = %114, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %119 unwind label %173

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %119
  %122 = load i64, ptr %31, align 8, !tbaa !138
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %122)
          to label %_ZNSolsEm.exit unwind label %175

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.3, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZNSolsEm.exit
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext %109)
          to label %_ZNSolsEb.exit unwind label %175

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  br i1 %.not, label %128, label %126

126:                                              ; preds = %_ZNSolsEb.exit
  %127 = load ptr, ptr %110, align 8, !tbaa !147
  br label %128

128:                                              ; preds = %_ZNSolsEb.exit, %126
  %129 = phi ptr [ %127, %126 ], [ null, %_ZNSolsEb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %130, ptr %6, align 8, !tbaa !154, !alias.scope !155
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %131, align 8, !tbaa !156, !alias.scope !155
  store i8 0, ptr %130, align 8, !tbaa !60, !alias.scope !155
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !157, !noalias !155
  %.not.i.not.i.i = icmp eq ptr %133, null
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %135 = load ptr, ptr %134, align 8, !noalias !155
  %136 = icmp ugt ptr %133, %135
  %.08.i.i.i = select i1 %136, ptr %133, ptr %135
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i84 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i84, label %148, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !159, !noalias !155
  %140 = ptrtoint ptr %.08.i.i.i to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %139, i64 noundef %142)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %144

144:                                              ; preds = %148, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %6, align 8, !tbaa !114, !alias.scope !155
  %147 = icmp eq ptr %146, %130
  br i1 %147, label %.body, label %.body.sink.split

148:                                              ; preds = %128
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %144

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %148, %137
  %150 = load ptr, ptr %6, align 8, !tbaa !114
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %129, ptr noundef nonnull @.str.4, i32 noundef 399, ptr noundef nonnull @__func__._ZNK2cv5kinfu6detail13PoseGraphImpl7isValidEv, ptr noundef %150)
          to label %151 unwind label %177

151:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %152 = load ptr, ptr %6, align 8, !tbaa !114
  %153 = icmp eq ptr %152, %130
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %154, ptr %5, align 8, !tbaa !36
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %156 = getelementptr i8, ptr %154, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %5, i64 %157
  store ptr %155, ptr %158, align 8, !tbaa !36
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %159, ptr %120, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %160, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !114
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %162) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %160, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #28
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %166, ptr %5, align 8, !tbaa !36
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %5, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %171, align 8, !tbaa !160
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %172) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

173:                                              ; preds = %118
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %182

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %119
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %181

177:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %6, align 8, !tbaa !114
  %180 = icmp eq ptr %179, %130
  br i1 %180, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %177, %144
  %.sink = phi ptr [ %146, %144 ], [ %179, %177 ]
  %.pn.ph = phi { ptr, i32 } [ %145, %144 ], [ %178, %177 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %177, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %178, %177 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %.body, %175
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %176, %175 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  br label %182

182:                                              ; preds = %181, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %181 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %256

183:                                              ; preds = %114, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %184 = load ptr, ptr %30, align 8, !tbaa !134
  %185 = load ptr, ptr %29, align 8, !tbaa !137
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 216
  %190 = load i64, ptr %31, align 8
  %.fr = freeze i64 %190
  %.not.not.i.i.i91 = icmp eq i64 %.fr, 0
  %191 = load i64, ptr %18, align 8
  %192 = load ptr, ptr %3, align 8
  br i1 %.not.not.i.i.i91, label %.split.us.split, label %.split.split

.split.us.split:                                  ; preds = %183, %.loopexit.us
  %.031225.us = phi i64 [ %206, %.loopexit.us ], [ 0, %183 ]
  %exitcond267.not = icmp eq i64 %.031225.us, %189
  br i1 %exitcond267.not, label %.split227.us, label %193

193:                                              ; preds = %.split.us.split
  %194 = getelementptr inbounds nuw [216 x i8], ptr %185, i64 %.031225.us
  %195 = load i64, ptr %194, align 8
  br label %196

196:                                              ; preds = %197, %193
  %.sroa.06.0.in.i.i.i101.us = phi ptr [ %19, %193 ], [ %.sroa.06.0.i.i.i102.us, %197 ]
  %.sroa.06.0.i.i.i102.us = load ptr, ptr %.sroa.06.0.in.i.i.i101.us, align 8, !tbaa !139
  %.not.i.i.i103.us = icmp eq ptr %.sroa.06.0.i.i.i102.us, null
  br i1 %.not.i.i.i103.us, label %_ZNSt6vectorImSaImEED2Ev.exit, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i102.us, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !32
  %200 = icmp eq i64 %195, %199
  br i1 %200, label %.loopexit168.us, label %196, !llvm.loop !140

201:                                              ; preds = %202, %.loopexit168.us
  %.sroa.06.0.in.i.i.i115.us = phi ptr [ %19, %.loopexit168.us ], [ %.sroa.06.0.i.i.i116.us, %202 ]
  %.sroa.06.0.i.i.i116.us = load ptr, ptr %.sroa.06.0.in.i.i.i115.us, align 8, !tbaa !139
  %.not.i.i.i117.us = icmp eq ptr %.sroa.06.0.i.i.i116.us, null
  br i1 %.not.i.i.i117.us, label %_ZNSt6vectorImSaImEED2Ev.exit, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i116.us, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !32
  %205 = icmp eq i64 %208, %204
  br i1 %205, label %.loopexit.us, label %201, !llvm.loop !140

.loopexit.us:                                     ; preds = %202
  %206 = add nuw i64 %.031225.us, 1
  %exitcond269.not = icmp eq i64 %206, %14
  br i1 %exitcond269.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.split.us.split, !llvm.loop !162

.loopexit168.us:                                  ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %208 = load i64, ptr %207, align 8
  br label %201

.split.split:                                     ; preds = %183, %.loopexit166
  %.031225 = phi i64 [ %246, %.loopexit166 ], [ 0, %183 ]
  %exitcond265.not = icmp eq i64 %.031225, %189
  br i1 %exitcond265.not, label %.split227.us, label %209

.split227.us:                                     ; preds = %.split.split, %.split.us.split
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %189, i64 noundef %189) #26
          to label %.noexc89 unwind label %244

.noexc89:                                         ; preds = %.split227.us
  unreachable

209:                                              ; preds = %.split.split
  %210 = getelementptr inbounds nuw [216 x i8], ptr %185, i64 %.031225
  %211 = load i64, ptr %210, align 8, !tbaa !32
  %212 = urem i64 %211, %191
  %213 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !141
  %.not.i.i.i.i.i92 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i92, label %_ZNSt6vectorImSaImEED2Ev.exit, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %214, align 8, !tbaa !139
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !32
  %219 = icmp eq i64 %211, %218
  br i1 %219, label %.thread148, label %.lr.ph.i.i.i.i.i93

220:                                              ; preds = %223
  %221 = icmp eq i64 %211, %225
  br i1 %221, label %.thread148, label %.lr.ph.i.i.i.i.i93, !llvm.loop !142

.lr.ph.i.i.i.i.i93:                               ; preds = %215, %220
  %.020.i.i.i.i.i94 = phi ptr [ %222, %220 ], [ %216, %215 ]
  %222 = load ptr, ptr %.020.i.i.i.i.i94, align 8, !tbaa !139
  %.not18.i.i.i.i.i95 = icmp eq ptr %222, null
  br i1 %.not18.i.i.i.i.i95, label %_ZNSt6vectorImSaImEED2Ev.exit, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i93
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !32
  %226 = urem i64 %225, %191
  %.not19.i.i.i.i.i96 = icmp eq i64 %226, %212
  br i1 %.not19.i.i.i.i.i96, label %220, label %..loopexit_crit_edge21.i.i.i.i.i111, !llvm.loop !142

.thread148:                                       ; preds = %220, %215
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !32
  %229 = urem i64 %228, %191
  %230 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !141
  %.not.i.i.i.i.i106 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i106, label %_ZNSt6vectorImSaImEED2Ev.exit, label %232

232:                                              ; preds = %.thread148
  %233 = load ptr, ptr %231, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !32
  %236 = icmp eq i64 %228, %235
  br i1 %236, label %.loopexit166, label %.lr.ph.i.i.i.i.i107

237:                                              ; preds = %240
  %238 = icmp eq i64 %228, %242
  br i1 %238, label %.loopexit166, label %.lr.ph.i.i.i.i.i107, !llvm.loop !142

.lr.ph.i.i.i.i.i107:                              ; preds = %232, %237
  %.020.i.i.i.i.i108 = phi ptr [ %239, %237 ], [ %233, %232 ]
  %239 = load ptr, ptr %.020.i.i.i.i.i108, align 8, !tbaa !139
  %.not18.i.i.i.i.i109 = icmp eq ptr %239, null
  br i1 %.not18.i.i.i.i.i109, label %_ZNSt6vectorImSaImEED2Ev.exit, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i107
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !32
  %243 = urem i64 %242, %191
  %.not19.i.i.i.i.i110 = icmp eq i64 %243, %229
  br i1 %.not19.i.i.i.i.i110, label %237, label %..loopexit_crit_edge21.i.i.i.i.i111, !llvm.loop !142

..loopexit_crit_edge21.i.i.i.i.i111:              ; preds = %223, %240
  br label %_ZNSt6vectorImSaImEED2Ev.exit, !llvm.loop !142

244:                                              ; preds = %.split227.us
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit166:                                     ; preds = %237, %232
  %246 = add nuw i64 %.031225, 1
  %exitcond266.not = icmp eq i64 %246, %14
  br i1 %exitcond266.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.split.split, !llvm.loop !162

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.loopexit166, %209, %.thread148, %.lr.ph.i.i.i.i.i93, %.lr.ph.i.i.i.i.i107, %.loopexit.us, %196, %201, %..loopexit_crit_edge21.i.i.i.i.i111
  %247 = phi i1 [ false, %.lr.ph.i.i.i.i.i93 ], [ false, %.lr.ph.i.i.i.i.i107 ], [ false, %201 ], [ %109, %.loopexit.us ], [ false, %196 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i111 ], [ false, %.thread148 ], [ %109, %.loopexit166 ], [ false, %209 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0126.4) #30
  %248 = load ptr, ptr %19, align 8, !tbaa !163
  %.not5.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i ], [ %248, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %249 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !139
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %250 = load ptr, ptr %3, align 8, !tbaa !122
  %251 = load i64, ptr %18, align 8, !tbaa !129
  %252 = shl i64 %251, 3
  call void @llvm.memset.p0.i64(ptr align 8 %250, i8 0, i64 %252, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %253 = load ptr, ptr %3, align 8, !tbaa !122
  %254 = icmp eq ptr %253, %17
  br i1 %254, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %255

255:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %253) #30
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %257

256:                                              ; preds = %111, %182, %244, %106
  %.sroa.0126.2 = phi ptr [ %.sroa.0126.3, %106 ], [ %.sroa.0126.4, %244 ], [ %.sroa.0126.4, %182 ], [ %.sroa.0126.4, %111 ]
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %106 ], [ %245, %244 ], [ %.pn.pn.pn, %182 ], [ %112, %111 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0126.2) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit121

_ZNSt6vectorImSaImEED2Ev.exit121:                 ; preds = %.thread160, %256
  %.pn58.pn.pn.pn164 = phi { ptr, i32 } [ %38, %.thread160 ], [ %.pn58.pn.pn.pn, %256 ]
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn58.pn.pn.pn164

257:                                              ; preds = %1, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  %.0 = phi i1 [ %247, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !139
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #30
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv5kinfu6detail13PoseGraphImpl10calcEnergyEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef double @_ZNK2cv5kinfu6detail13PoseGraphImpl15calcEnergyNodesERKSt3mapImNS2_4NodeESt4lessImESaISt4pairIKmS4_EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret double %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv5kinfu6detail13PoseGraphImpl15calcEnergyNodesERKSt3mapImNS2_4NodeESt4lessImESaISt4pairIKmS4_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %.not73 = icmp eq ptr %18, %20
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %22, null
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit:                             ; preds = %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit
  %35 = fmul double %173, 5.000000e-01
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %35, %._crit_edge.loopexit ]
  ret double %.0.lcssa

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit
  %indvar = phi i64 [ %indvar.next, %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit ], [ 0, %.lr.ph ]
  %.075 = phi double [ %173, %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.047.074 = phi ptr [ %174, %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit ], [ %18, %.lr.ph ]
  %36 = mul i64 %indvar, 216
  %37 = getelementptr i8, ptr %18, i64 %36
  %scevgep = getelementptr i8, ptr %37, i64 16
  %38 = load i64, ptr %.sroa.047.074, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %39 ]
  %.0811.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp ult i64 %41, %38
  %.19.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i, label %39, !llvm.loop !166

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i: ; preds = %39
  %43 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %43, label %.critedge.i, label %44

44:                                               ; preds = %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = icmp ult i64 %38, %46
  br i1 %47, label %.critedge.i, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit

.critedge.i:                                      ; preds = %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i, %44, %.lr.ph
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 80
  %.sroa.5.24.copyload = load double, ptr %49, align 8, !tbaa !21
  %.sroa.780.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 88
  %.sroa.780.24.copyload = load double, ptr %.sroa.780.24..sroa_idx, align 8, !tbaa !21
  %.sroa.881.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 96
  %.sroa.881.24.copyload = load double, ptr %.sroa.881.24..sroa_idx, align 8, !tbaa !21
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 104
  %.sroa.9.24.copyload = load double, ptr %.sroa.9.24..sroa_idx, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.047.074, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %52, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit
  %.012.i.i.i.i15 = phi ptr [ %22, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit ], [ %.1.i.i.i.i20, %52 ]
  %.0811.i.i.i.i16 = phi ptr [ %23, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit ], [ %.19.i.i.i.i17, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i15, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %55 = icmp ult i64 %54, %51
  %.19.i.i.i.i17 = select i1 %55, ptr %.0811.i.i.i.i16, ptr %.012.i.i.i.i15
  %.1.in.v.i.i.i.i18 = select i1 %55, i64 24, i64 16
  %.1.in.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i15, i64 %.1.in.v.i.i.i.i18
  %.1.i.i.i.i20 = load ptr, ptr %.1.in.i.i.i.i19, align 8, !tbaa !33
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i20, null
  br i1 %.not.i.i.i.i21, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i22, label %52, !llvm.loop !166

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i22: ; preds = %52
  %56 = icmp eq ptr %.19.i.i.i.i17, %23
  br i1 %56, label %.critedge.i23, label %57

57:                                               ; preds = %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i22
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !32
  %60 = icmp ult i64 %51, %59
  br i1 %60, label %.critedge.i23, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit24

.critedge.i23:                                    ; preds = %57, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i22
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit24: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 80
  %.sroa.4.24.copyload = load double, ptr %62, align 8, !tbaa !21
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 88
  %.sroa.6.24.copyload = load double, ptr %.sroa.6.24..sroa_idx, align 8, !tbaa !21
  %.sroa.7.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 96
  %.sroa.7.24.copyload = load double, ptr %.sroa.7.24..sroa_idx, align 8, !tbaa !21
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 104
  %.sroa.8.24.copyload = load double, ptr %.sroa.8.24..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.047.074, i64 40
  %.sroa.065.0.copyload = load double, ptr %63, align 8, !tbaa !21
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047.074, i64 48
  %.sroa.266.0.copyload = load double, ptr %.sroa.266.0..sroa_idx, align 8, !tbaa !21
  %.sroa.367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047.074, i64 56
  %.sroa.367.0.copyload = load double, ptr %.sroa.367.0..sroa_idx, align 8, !tbaa !21
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047.074, i64 64
  %.sroa.468.0.copyload = load double, ptr %.sroa.468.0..sroa_idx, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i64 24, i1 false), !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.047.074, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %16, i8 0, i64 288, i1 false), !tbaa !21, !alias.scope !167
  br label %65

65:                                               ; preds = %65, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit24
  %indvars.iv.i = phi i64 [ 0, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE2atERS8_.exit24 ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 4, !tbaa !77, !noalias !167
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  store double %68, ptr %69, align 8, !tbaa !21, !alias.scope !167
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit, label %65, !llvm.loop !94

_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(288) %16, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %70

70:                                               ; preds = %70, %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv.exit ], [ %indvars.iv.next.i.i.i.i, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !21, !noalias !170
  %73 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !21, !noalias !170
  %75 = fsub double %72, %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i.i
  store double %75, ptr %76, align 8, !tbaa !21, !alias.scope !170
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %70, !llvm.loop !173

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %70
  %77 = fneg double %.sroa.780.24.copyload
  %78 = fneg double %.sroa.881.24.copyload
  %79 = fneg double %.sroa.9.24.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = fmul double %.sroa.9.24.copyload, %.sroa.9.24.copyload
  %81 = tail call double @llvm.fmuladd.f64(double %.sroa.881.24.copyload, double %.sroa.881.24.copyload, double %80)
  %82 = tail call double @llvm.fmuladd.f64(double %81, double -2.000000e+00, double 1.000000e+00)
  %83 = fmul double %.sroa.5.24.copyload, %79
  %84 = fneg double %83
  %85 = tail call double @llvm.fmuladd.f64(double %.sroa.780.24.copyload, double %.sroa.881.24.copyload, double %84)
  %86 = fmul double %85, 2.000000e+00
  %87 = fmul double %.sroa.5.24.copyload, %78
  %88 = tail call double @llvm.fmuladd.f64(double %.sroa.780.24.copyload, double %.sroa.9.24.copyload, double %87)
  %89 = fmul double %88, 2.000000e+00
  %90 = tail call double @llvm.fmuladd.f64(double %.sroa.780.24.copyload, double %.sroa.881.24.copyload, double %83)
  %91 = fmul double %90, 2.000000e+00
  %92 = tail call double @llvm.fmuladd.f64(double %.sroa.780.24.copyload, double %.sroa.780.24.copyload, double %80)
  %93 = tail call double @llvm.fmuladd.f64(double %92, double -2.000000e+00, double 1.000000e+00)
  %94 = fmul double %.sroa.5.24.copyload, %77
  %95 = fneg double %94
  %96 = tail call double @llvm.fmuladd.f64(double %.sroa.881.24.copyload, double %.sroa.9.24.copyload, double %95)
  %97 = fmul double %96, 2.000000e+00
  %98 = fneg double %87
  %99 = tail call double @llvm.fmuladd.f64(double %.sroa.780.24.copyload, double %.sroa.9.24.copyload, double %98)
  %100 = fmul double %99, 2.000000e+00
  %101 = tail call double @llvm.fmuladd.f64(double %.sroa.881.24.copyload, double %.sroa.9.24.copyload, double %94)
  %102 = fmul double %101, 2.000000e+00
  %103 = fmul double %.sroa.881.24.copyload, %.sroa.881.24.copyload
  %104 = tail call double @llvm.fmuladd.f64(double %.sroa.780.24.copyload, double %.sroa.780.24.copyload, double %103)
  %105 = tail call double @llvm.fmuladd.f64(double %104, double -2.000000e+00, double 1.000000e+00)
  store double %82, ptr %6, align 8, !tbaa !21, !alias.scope !174
  store double %86, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !174
  store double %89, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !174
  store double %91, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !174
  store double %93, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !174
  store double %97, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !174
  store double %100, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !174
  store double %102, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !174
  store double %105, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !174
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %106, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv24.i.i.i = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ %indvars.iv.next25.i.i.i, %106 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 24
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  br label %108

106:                                              ; preds = %108
  %107 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv24.i.i.i
  store double %112, ptr %107, align 8
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !177

108:                                              ; preds = %108, %.preheader19.i.i.i
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i38, %108 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader19.i.i.i ], [ %112, %108 ]
  %gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i37
  %109 = load double, ptr %gep.i.i.i, align 8, !tbaa !21, !noalias !178
  %110 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i37
  %111 = load double, ptr %110, align 8, !tbaa !21, !noalias !178
  %112 = tail call double @llvm.fmuladd.f64(double %109, double %111, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, 3
  br i1 %exitcond.not.i.i.i39, label %106, label %108, !llvm.loop !181

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i: ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  br label %113

113:                                              ; preds = %113, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i
  %indvars.iv.i.i.i15.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i16.i, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i.i15.i
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i15.i
  %117 = load double, ptr %116, align 8, !tbaa !21, !noalias !182
  %118 = fsub double %115, %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i15.i
  store double %118, ptr %119, align 8, !tbaa !21, !alias.scope !182
  %indvars.iv.next.i.i.i16.i = add nuw nsw i64 %indvars.iv.i.i.i15.i, 1
  %exitcond.not.i.i.i17.i = icmp eq i64 %indvars.iv.next.i.i.i16.i, 3
  br i1 %exitcond.not.i.i.i17.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit18.i, label %113, !llvm.loop !173

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit18.i: ; preds = %113
  %120 = fmul double %.sroa.780.24.copyload, %.sroa.6.24.copyload
  %121 = tail call double @llvm.fmuladd.f64(double %.sroa.5.24.copyload, double %.sroa.4.24.copyload, double %120)
  %122 = tail call double @llvm.fmuladd.f64(double %.sroa.881.24.copyload, double %.sroa.7.24.copyload, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %.sroa.9.24.copyload, double %.sroa.8.24.copyload, double %122)
  %124 = fmul double %.sroa.4.24.copyload, %77
  %125 = tail call double @llvm.fmuladd.f64(double %.sroa.5.24.copyload, double %.sroa.6.24.copyload, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %78, double %.sroa.8.24.copyload, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %.sroa.9.24.copyload, double %.sroa.7.24.copyload, double %126)
  %128 = fmul double %.sroa.780.24.copyload, %.sroa.8.24.copyload
  %129 = tail call double @llvm.fmuladd.f64(double %.sroa.5.24.copyload, double %.sroa.7.24.copyload, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %78, double %.sroa.4.24.copyload, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %79, double %.sroa.6.24.copyload, double %130)
  %132 = fmul double %.sroa.7.24.copyload, %77
  %133 = tail call double @llvm.fmuladd.f64(double %.sroa.5.24.copyload, double %.sroa.8.24.copyload, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %.sroa.881.24.copyload, double %.sroa.6.24.copyload, double %133)
  %135 = tail call double @llvm.fmuladd.f64(double %79, double %.sroa.4.24.copyload, double %134)
  %136 = fneg double %127
  %137 = fneg double %131
  %138 = fneg double %135
  %139 = fmul double %.sroa.065.0.copyload, %136
  %140 = tail call double @llvm.fmuladd.f64(double %123, double %.sroa.266.0.copyload, double %139)
  %141 = tail call double @llvm.fmuladd.f64(double %137, double %.sroa.468.0.copyload, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %135, double %.sroa.367.0.copyload, double %141)
  %143 = fmul double %127, %.sroa.468.0.copyload
  %144 = tail call double @llvm.fmuladd.f64(double %123, double %.sroa.367.0.copyload, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %137, double %.sroa.065.0.copyload, double %144)
  %146 = tail call double @llvm.fmuladd.f64(double %138, double %.sroa.266.0.copyload, double %145)
  %147 = fmul double %.sroa.367.0.copyload, %136
  %148 = tail call double @llvm.fmuladd.f64(double %123, double %.sroa.468.0.copyload, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %131, double %.sroa.266.0.copyload, double %148)
  %150 = tail call double @llvm.fmuladd.f64(double %138, double %.sroa.065.0.copyload, double %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %142, ptr %9, align 8, !tbaa !21
  store double %146, ptr %24, align 8, !tbaa !21
  store double %150, ptr %25, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  br label %151

151:                                              ; preds = %151, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit18.i
  %indvars.iv.i.i.i19.i = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit18.i ], [ %indvars.iv.next.i.i.i20.i, %151 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i19.i
  %153 = load double, ptr %152, align 8, !tbaa !21, !noalias !185
  %154 = fmul double %153, 2.000000e+00
  %155 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i19.i
  store double %154, ptr %155, align 8, !tbaa !21, !alias.scope !185
  %indvars.iv.next.i.i.i20.i = add nuw nsw i64 %indvars.iv.i.i.i19.i, 1
  %exitcond.not.i.i.i21.i = icmp eq i64 %indvars.iv.next.i.i.i20.i, 3
  br i1 %exitcond.not.i.i.i21.i, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit.i, label %151, !llvm.loop !188

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit.i:   ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = load double, ptr %7, align 8, !tbaa !21
  %157 = load double, ptr %26, align 8, !tbaa !21
  %158 = load double, ptr %27, align 8, !tbaa !21
  %159 = load double, ptr %8, align 8, !tbaa !21
  %160 = load double, ptr %28, align 8, !tbaa !21
  %161 = load double, ptr %29, align 8, !tbaa !21
  store double %156, ptr %10, align 8, !tbaa !21
  store double %157, ptr %30, align 8, !tbaa !21
  store double %158, ptr %31, align 8, !tbaa !21
  store double %159, ptr %32, align 8, !tbaa !21
  store double %160, ptr %33, align 8, !tbaa !21
  store double %161, ptr %34, align 8, !tbaa !21
  br label %.preheader19.i.i22.i

.preheader19.i.i22.i:                             ; preds = %162, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit.i
  %indvars.iv24.i.i23.i = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit.i ], [ %indvars.iv.next25.i.i31.i, %162 ]
  %.idx.i.i24.i = mul nuw nsw i64 %indvars.iv24.i.i23.i, 48
  %invariant.gep.i.i25.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i24.i
  br label %164

162:                                              ; preds = %164
  %163 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv24.i.i23.i
  store double %168, ptr %163, align 8
  %indvars.iv.next25.i.i31.i = add nuw nsw i64 %indvars.iv24.i.i23.i, 1
  %exitcond27.not.i.i32.i = icmp eq i64 %indvars.iv.next25.i.i31.i, 6
  br i1 %exitcond27.not.i.i32.i, label %_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i, label %.preheader19.i.i22.i, !llvm.loop !189

164:                                              ; preds = %164, %.preheader19.i.i22.i
  %indvars.iv.i.i26.i = phi i64 [ 0, %.preheader19.i.i22.i ], [ %indvars.iv.next.i.i29.i, %164 ]
  %.01620.i.i27.i = phi double [ 0.000000e+00, %.preheader19.i.i22.i ], [ %168, %164 ]
  %gep.i.i28.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i25.i, i64 %indvars.iv.i.i26.i
  %165 = load double, ptr %gep.i.i28.i, align 8, !tbaa !21, !noalias !190
  %166 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i26.i
  %167 = load double, ptr %166, align 8, !tbaa !21, !noalias !190
  %168 = tail call double @llvm.fmuladd.f64(double %165, double %167, double %.01620.i.i27.i)
  %indvars.iv.next.i.i29.i = add nuw nsw i64 %indvars.iv.i.i26.i, 1
  %exitcond.not.i.i30.i = icmp eq i64 %indvars.iv.next.i.i29.i, 6
  br i1 %exitcond.not.i.i30.i, label %162, label %164, !llvm.loop !193

_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i: ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %169

169:                                              ; preds = %169, %_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i
  %indvars.iv.i.i40 = phi i64 [ 0, %_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i ], [ %indvars.iv.next.i.i41, %169 ]
  %.078.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i ], [ %172, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i40
  %171 = load double, ptr %170, align 8, !tbaa !21
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %171, double %.078.i.i)
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, 6
  br i1 %exitcond.not.i.i42, label %_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit, label %169, !llvm.loop !194

_ZN2cv5kinfu6detailL9poseErrorENS_4QuatIdEENS_3VecIdLi3EEES3_S5_S3_S5_NS_4MatxIdLi6ELi6EEEbRNS6_IdLi6ELi4EEERNS6_IdLi6ELi3EEES9_SB_RNS4_IdLi6EEE.exit: ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = fadd double %.075, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.047.074, i64 216
  %.not = icmp eq ptr %174, %20
  %indvar.next = add i64 %indvar, 1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph.i.i.i.i
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN2cv5kinfu6detail13PoseGraphImpl8optimizeERKNS_12TermCriteriaE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 110, ptr %2, align 8, !tbaa !32
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !114
  %6 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %6, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(110) %5, ptr noundef nonnull align 1 dereferenceable(110) @.str.5, i64 110, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5kinfu6detail13PoseGraphImpl8optimizeERKNS_12TermCriteriaE, ptr noundef nonnull @.str.4, i32 noundef 897) #26
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5kinfu6detail9PoseGraph6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv5kinfu6detail13PoseGraphImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27, !noalias !195
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !200, !noalias !195
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !202, !noalias !195
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !36, !noalias !195
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv5kinfu6detail13PoseGraphImplE, i64 16), ptr %4, align 8, !tbaa !36, !noalias !195
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !195
  store ptr %6, ptr %7, align 8, !tbaa !66, !noalias !195
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %8, align 8, !tbaa !203, !noalias !195
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !195
  store ptr %4, ptr %0, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5kinfu6detail9PoseGraphD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv5kinfu6detail9PoseGraphD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu6detail13PoseGraphImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv5kinfu6detail13PoseGraphImplE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu6detail13PoseGraphImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv5kinfu6detail13PoseGraphImplE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZN2cv5kinfu6detail13PoseGraphImplD2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN2cv5kinfu6detail13PoseGraphImplD2Ev.exit:      ; preds = %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5kinfu6detail13PoseGraphImpl11isNodeExistEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !166

_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp uge i64 %1, %12
  br label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %2, %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %10
  %.sroa.0.0.i.i = phi i1 [ false, %2 ], [ false, %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %13, %10 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5kinfu6detail13PoseGraphImpl12setNodeFixedEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, %1
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %14

14:                                               ; preds = %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %15 = zext i1 %2 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  store i8 %15, ptr %16, align 8, !tbaa !210
  br label %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread

_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %3, %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit, %14
  %17 = phi i1 [ true, %14 ], [ false, %_ZNSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit ], [ false, %3 ], [ false, %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5kinfu6detail13PoseGraphImpl11isNodeFixedEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !166

_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !210, !range !211, !noundef !212
  %16 = trunc nuw i8 %15 to i1
  br label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit, %13
  %.0 = phi i1 [ %16, %13 ], [ false, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit ], [ false, %2 ], [ false, %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNodePoseEm(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, %2
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !166

_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %17 = load double, ptr %16, align 8, !tbaa !118, !noalias !219
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 88
  %19 = load double, ptr %18, align 8, !tbaa !119, !noalias !219
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %21 = load double, ptr %20, align 8, !tbaa !120, !noalias !219
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 104
  %23 = load double, ptr %22, align 8, !tbaa !121, !noalias !219
  %24 = fmul double %23, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double -2.000000e+00, double 1.000000e+00)
  %27 = fmul double %17, %23
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %28)
  %30 = fmul double %29, 2.000000e+00
  %31 = fmul double %17, %21
  %32 = tail call double @llvm.fmuladd.f64(double %19, double %23, double %31)
  %33 = fmul double %32, 2.000000e+00
  %34 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %27)
  %35 = fmul double %34, 2.000000e+00
  %36 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %24)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double -2.000000e+00, double 1.000000e+00)
  %38 = fmul double %17, %19
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %39)
  %41 = fmul double %40, 2.000000e+00
  %42 = fneg double %31
  %43 = tail call double @llvm.fmuladd.f64(double %19, double %23, double %42)
  %44 = fmul double %43, 2.000000e+00
  %45 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %38)
  %46 = fmul double %45, 2.000000e+00
  %47 = fmul double %21, %21
  %48 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %48, double -2.000000e+00, double 1.000000e+00)
  store double %26, ptr %0, align 8, !tbaa !21, !alias.scope !222
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %30, ptr %50, align 8, !tbaa !21, !alias.scope !222
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %33, ptr %51, align 8, !tbaa !21, !alias.scope !222
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %35, ptr %52, align 8, !tbaa !21, !alias.scope !222
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %37, ptr %53, align 8, !tbaa !21, !alias.scope !222
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %41, ptr %54, align 8, !tbaa !21, !alias.scope !222
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %44, ptr %55, align 8, !tbaa !21, !alias.scope !222
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %46, ptr %56, align 8, !tbaa !21, !alias.scope !222
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %49, ptr %57, align 8, !tbaa !21, !alias.scope !222
  %58 = load double, ptr %15, align 8, !tbaa !21, !noalias !222
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %58, ptr %59, align 8, !tbaa !21, !alias.scope !222
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %61 = load double, ptr %60, align 8, !tbaa !21, !noalias !222
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %61, ptr %62, align 8, !tbaa !21, !alias.scope !222
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %64 = load double, ptr %63, align 8, !tbaa !21, !noalias !222
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %64, ptr %65, align 8, !tbaa !21, !alias.scope !222
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !222
  store double 1.000000e+00, ptr %67, align 8, !tbaa !21, !alias.scope !222
  br label %_ZN2cv7Affine3IdEC2Ev.exit

_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %3, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !tbaa !21, !alias.scope !223
  br label %68

68:                                               ; preds = %68, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread
  %indvars.iv.i.i = phi i64 [ 0, %_ZNKSt3mapImN2cv5kinfu6detail13PoseGraphImpl4NodeESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread ], [ %indvars.iv.next.i.i, %68 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  store double 1.000000e+00, ptr %69, align 8, !tbaa !21, !alias.scope !223
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv7Affine3IdEC2Ev.exit, label %68, !llvm.loop !226

_ZN2cv7Affine3IdEC2Ev.exit:                       ; preds = %68, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNodesIdsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not15 = icmp eq ptr %4, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %2
  %.lcssa12 = phi ptr [ null, %2 ], [ %38, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  store ptr %.lcssa12, ptr %0, align 8
  ret void

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %36, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %10 = phi ptr [ null, %.lr.ph ], [ %37, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.08.016 = phi ptr [ %4, %.lr.ph ], [ %39, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %38, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 32
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %14, ptr %10, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %6, align 8, !tbaa !227
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

16:                                               ; preds = %8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  store ptr %11, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
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
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %30, ptr %29, align 8, !tbaa !32
  %31 = icmp sgt i64 %19, 0
  br i1 %31, label %32, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %11, i64 %19, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %32, %.noexc6
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %6, align 8, !tbaa !227
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %7, align 8, !tbaa !230
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %13
  %36 = phi ptr [ %35, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %9, %13 ]
  %37 = phi ptr [ %33, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %15, %13 ]
  %38 = phi ptr [ %28, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %11, %13 ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.016) #29
  %.not = icmp eq ptr %39, %5
  br i1 %.not, label %._crit_edge, label %8

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %0, align 8
  br label %40

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i7 = icmp eq ptr %11, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit, label %41

41:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %40, %41
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNumNodesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !64
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu6detail13PoseGraphImpl7addEdgeEmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(144) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca %"struct.cv::kinfu::detail::PoseGraphImpl::Edge", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5kinfu6detail13PoseGraphImpl4EdgeC2EmmRKNS_7Affine3IfEERKNS_4MatxIfLi6ELi6EEE(ptr noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(144) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %24, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %6, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i.i.i.i.i
  %16 = load double, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i.i.i
  store double %16, ptr %17, align 8, !tbaa !21
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv5kinfu6detail13PoseGraphImpl4EdgeEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %14, !llvm.loop !106

_ZNSt16allocator_traitsISaIN2cv5kinfu6detail13PoseGraphImpl4EdgeEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !63
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(144) %21, i64 144, i1 false), !tbaa.struct !232
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store ptr %23, ptr %7, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE9push_backERKS4_.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %8, ptr noundef nonnull align 8 dereferenceable(216) %6)
  br label %_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv5kinfu6detail13PoseGraphImpl4EdgeEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu6detail13PoseGraphImpl12getEdgeStartEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw [216 x i8], ptr %4, i64 %1
  %6 = load i64, ptr %5, align 8, !tbaa !67
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu6detail13PoseGraphImpl10getEdgeEndEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw [216 x i8], ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !70
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu6detail13PoseGraphImpl11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 216
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Quat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.27", align 1
  %5 = alloca %"class.cv::Matx.7", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %10, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayEE14__cv_check__70) #26
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.not = icmp eq i32 %12, 3
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.not35 = icmp eq i32 %14, 3
  br i1 %.not35, label %22, label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4QuatIdE16createFromRotMatERKNS_11_InputArrayE, ptr noundef nonnull @.str.7, i32 noundef 73) #26
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1040056314, ptr %6, align 8, !tbaa !107
  store ptr %5, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 12884901891, ptr %24, align 8
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load double, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !21
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load double, ptr %29, align 8, !tbaa !21
  %31 = fadd double %28, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %56

33:                                               ; preds = %22
  %34 = fadd double %31, 1.000000e+00
  %35 = call double @sqrt(double noundef %34) #28, !tbaa !100
  %36 = fmul double %35, 2.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = load double, ptr %39, align 8, !tbaa !21
  %41 = fsub double %38, %40
  %42 = fdiv double %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load double, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !21
  %47 = fsub double %44, %46
  %48 = fdiv double %47, %36
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !21
  %53 = fsub double %50, %52
  %54 = fdiv double %53, %36
  %55 = fmul double %36, -2.500000e-01
  br label %138

56:                                               ; preds = %22
  %57 = fcmp ogt double %25, %27
  %58 = fcmp ogt double %25, %30
  %or.cond = and i1 %57, %58
  br i1 %or.cond, label %59, label %86

59:                                               ; preds = %56
  %60 = fadd double %25, 1.000000e+00
  %61 = fsub double %60, %27
  %62 = fsub double %61, %30
  %63 = call double @sqrt(double noundef %62) #28, !tbaa !100
  %64 = fmul double %63, 2.000000e+00
  %65 = fmul double %64, -2.500000e-01
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !21
  %70 = fadd double %67, %69
  %71 = fneg double %70
  %72 = fdiv double %71, %64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %76 = load double, ptr %75, align 8, !tbaa !21
  %77 = fadd double %74, %76
  %78 = fneg double %77
  %79 = fdiv double %78, %64
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %81 = load double, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %83 = load double, ptr %82, align 8, !tbaa !21
  %84 = fsub double %81, %83
  %85 = fdiv double %84, %64
  br label %138

86:                                               ; preds = %56
  %87 = fcmp ogt double %27, %30
  %88 = fsub double 1.000000e+00, %25
  br i1 %87, label %89, label %113

89:                                               ; preds = %86
  %90 = fadd double %88, %27
  %91 = fsub double %90, %30
  %92 = call double @sqrt(double noundef %91) #28, !tbaa !100
  %93 = fmul double %92, 2.000000e+00
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %97 = load double, ptr %96, align 8, !tbaa !21
  %98 = fadd double %95, %97
  %99 = fdiv double %98, %93
  %100 = fmul double %93, 2.500000e-01
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %102 = load double, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %104 = load double, ptr %103, align 8, !tbaa !21
  %105 = fadd double %102, %104
  %106 = fdiv double %105, %93
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %110 = load double, ptr %109, align 8, !tbaa !21
  %111 = fsub double %108, %110
  %112 = fdiv double %111, %93
  br label %138

113:                                              ; preds = %86
  %114 = fsub double %88, %27
  %115 = fadd double %114, %30
  %116 = call double @sqrt(double noundef %115) #28, !tbaa !100
  %117 = fmul double %116, 2.000000e+00
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %121 = load double, ptr %120, align 8, !tbaa !21
  %122 = fadd double %119, %121
  %123 = fdiv double %122, %117
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %125 = load double, ptr %124, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %127 = load double, ptr %126, align 8, !tbaa !21
  %128 = fadd double %125, %127
  %129 = fdiv double %128, %117
  %130 = fmul double %117, 2.500000e-01
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %134 = load double, ptr %133, align 8, !tbaa !21
  %135 = fsub double %132, %134
  %136 = fneg double %135
  %137 = fdiv double %136, %117
  br label %138

138:                                              ; preds = %59, %113, %89, %33
  %.031 = phi double [ %55, %33 ], [ %85, %59 ], [ %112, %89 ], [ %137, %113 ]
  %.030 = phi double [ %42, %33 ], [ %65, %59 ], [ %99, %89 ], [ %123, %113 ]
  %.029 = phi double [ %48, %33 ], [ %72, %59 ], [ %100, %89 ], [ %129, %113 ]
  %.028 = phi double [ %54, %33 ], [ %79, %59 ], [ %106, %89 ], [ %130, %113 ]
  store double %.031, ptr %0, align 8, !tbaa !118
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.030, ptr %139, align 8, !tbaa !119
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.029, ptr %140, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.028, ptr %141, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !137
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 216
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !63
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(144) %27, i64 144, i1 false), !tbaa.struct !232
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit, %34
  %.015.i.i.i.i.i = phi ptr [ %40, %34 ], [ %20, %_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %39, %34 ], [ %6, %_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(216) %.01214.i.i.i.i.i, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store double %32, ptr %33, align 8, !tbaa !21
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %34, label %30, !llvm.loop !106

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !63
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(144) %38, i64 144, i1 false), !tbaa.struct !232
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %34, %_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE12_M_check_lenEmPKc.exit ], [ %40, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 216
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %48
  %.015.i.i.i.i.i30 = phi ptr [ %54, %48 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %53, %48 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(216) %.01214.i.i.i.i.i31, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i29 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32
  %46 = load double, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32
  store double %46, ptr %47, align 8, !tbaa !21
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i34, label %48, label %44, !llvm.loop !106

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !63
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(144) %52, i64 144, i1 false), !tbaa.struct !232
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 216
  %.not.i.i.i.i.i35 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !236

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit37: ; preds = %48, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %54, %48 ]
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit, label %55

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5kinfu6detail13PoseGraphImpl4EdgeES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !137
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw [216 x i8], ptr %20, i64 %16
  store ptr %57, ptr %56, align 8, !tbaa !231
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = load i64, ptr %2, align 8, !tbaa !32
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !33
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !65

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !32
  %.pre82 = load i64, ptr %2, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !32
  %35 = load i64, ptr %33, align 8, !tbaa !32
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !233
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !33
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !33
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !65

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !233
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !33
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !32
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !33
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !65

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !138
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !129
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.028.0.in = phi ptr [ %15, %14 ], [ %.sroa.028.0, %18 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !139
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %17, !llvm.loop !237

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !129
  %25 = urem i64 %16, %24
  br label %.critedge

26:                                               ; preds = %.thread34
  %27 = load ptr, ptr %13, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %7, %36
  br i1 %32, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !238

.lr.ph.i.i:                                       ; preds = %26, %31
  %.020.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i, align 8, !tbaa !139
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %.critedge, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = urem i64 %36, %9
  %.not19.i.i = icmp eq i64 %37, %10
  br i1 %.not19.i.i, label %31, label %..loopexit_crit_edge21.i.i, !llvm.loop !238

..loopexit_crit_edge21.i.i:                       ; preds = %34
  br label %.critedge, !llvm.loop !238

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread34
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread34 ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %40 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %40, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !32
  %42 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #30
  resume { ptr, i32 } %43

_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit: ; preds = %31, %18, %.critedge, %26
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %18 ], [ %42, %.critedge ], [ %27, %26 ], [ %33, %31 ]
  %.sroa.432.1 = phi i8 [ 0, %18 ], [ 1, %.critedge ], [ 0, %26 ], [ 0, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !138
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8, !tbaa !239
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !129
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !139
  store ptr %36, ptr %3, align 8, !tbaa !139
  %37 = load ptr, ptr %33, align 8, !tbaa !141
  store ptr %3, ptr %37, align 8, !tbaa !139
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  store ptr %40, ptr %3, align 8, !tbaa !139
  store ptr %3, ptr %39, align 8, !tbaa !163
  %41 = load ptr, ptr %3, align 8, !tbaa !139
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !129
  %45 = load i64, ptr %43, align 8, !tbaa !32
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !141
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !141
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !138
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !138
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !240

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !241
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !240

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr null, ptr %12, align 8, !tbaa !163
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %21, ptr %.031, align 8, !tbaa !139
  store ptr %.031, ptr %12, align 8, !tbaa !163
  store ptr %12, ptr %18, align 8, !tbaa !141
  %22 = load ptr, ptr %.031, align 8, !tbaa !139
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !141
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !139
  store ptr %26, ptr %.031, align 8, !tbaa !139
  %27 = load ptr, ptr %18, align 8, !tbaa !141
  store ptr %.031, ptr %27, align 8, !tbaa !139
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !129
  store ptr %.0.i, ptr %0, align 8, !tbaa !122
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6detail13PoseGraphImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !60
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pose_graph.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @_ZL6M_Conj, ptr noundef nonnull align 8 dereferenceable(128) @constinit, i64 128, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 128, ptr nonnull @_ZL6M_Conj)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5kinfu6detail13PoseGraphImpl4NodeE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"_ZTSN2cv5kinfu6detail13PoseGraphImpl6Pose3dE", !10, i64 0, !12, i64 24}
!10 = !{!"_ZTSN2cv3VecIdLi3EEE", !11, i64 0}
!11 = !{!"_ZTSN2cv4MatxIdLi3ELi1EEE", !6, i64 0}
!12 = !{!"_ZTSN2cv4QuatIdEE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"double", !6, i64 0}
!14 = !{!4, !8, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv7Affine3IdE8rotationEv: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv7Affine3IdE8rotationEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv7Affine3IdE6linearEv: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv7Affine3IdE6linearEv"}
!21 = !{!13, !13, i64 0}
!22 = !{!19, !16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7Affine3IdE11translationEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7Affine3IdE11translationEv"}
!26 = !{!27, !30, i64 8}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !5, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !31, i64 0}
!31 = !{!"any pointer", !6, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!30, !30, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = !{!39, !51, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 0, !49, i64 216, !6, i64 224, !8, i64 225, !50, i64 232, !51, i64 240, !52, i64 248, !53, i64 256}
!40 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !43, i64 40, !44, i64 48, !6, i64 64, !45, i64 192, !46, i64 200, !47, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !31, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !31, i64 0, !5, i64 8}
!45 = !{!"int", !6, i64 0}
!46 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !31, i64 0}
!47 = !{!"_ZTSSt6locale", !48, i64 0}
!48 = !{!"p1 _ZTSNSt6locale5_ImplE", !31, i64 0}
!49 = !{!"p1 _ZTSSo", !31, i64 0}
!50 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !31, i64 0}
!51 = !{!"p1 _ZTSSt5ctypeIcE", !31, i64 0}
!52 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !31, i64 0}
!53 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !31, i64 0}
!54 = !{!55, !6, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !56, i64 0, !57, i64 16, !8, i64 24, !58, i64 32, !58, i64 40, !59, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!56 = !{!"_ZTSNSt6locale5facetE", !45, i64 8}
!57 = !{!"p1 _ZTS15__locale_struct", !31, i64 0}
!58 = !{!"p1 int", !31, i64 0}
!59 = !{!"p1 short", !31, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSSt4pairIKmN2cv5kinfu6detail13PoseGraphImpl4NodeEE", !5, i64 0, !4, i64 8}
!63 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21}
!64 = !{!27, !5, i64 32}
!65 = distinct !{!65, !35}
!66 = !{!27, !30, i64 16}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN2cv5kinfu6detail13PoseGraphImpl4EdgeE", !5, i64 0, !5, i64 8, !9, i64 16, !69, i64 72}
!69 = !{!"_ZTSN2cv4MatxIfLi6ELi6EEE", !6, i64 0}
!70 = !{!68, !5, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv7Affine3IfE8rotationEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv7Affine3IfE6linearEv"}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !6, i64 0}
!79 = !{!75, !72}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv"}
!83 = distinct !{!83, !35}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv7Affine3IfE11translationEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!90 = distinct !{!90, !35}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv"}
!94 = distinct !{!94, !35}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE: argument 0"}
!97 = distinct !{!97, !"_ZN2cv5kinfu6detailL4llt6ENS_4MatxIdLi6ELi6EEE"}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = !{!45, !45, i64 0}
!101 = distinct !{!101, !35}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv4MatxIdLi6ELi6EEcvNS0_IT_Li6ELi6EEEIfEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv4MatxIdLi6ELi6EEcvNS0_IT_Li6ELi6EEEIfEEv"}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = !{!108, !45, i64 0}
!108 = !{!"_ZTSN2cv11_InputArrayE", !45, i64 0, !31, i64 8, !109, i64 16}
!109 = !{!"_ZTSN2cv5Size_IiEE", !45, i64 0, !45, i64 4}
!110 = !{!108, !31, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv4QuatIdE9normalizeEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv4QuatIdE9normalizeEv"}
!114 = !{!115, !117, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !5, i64 8, !6, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !117, i64 0}
!117 = !{!"p1 omnipotent char", !31, i64 0}
!118 = !{!12, !13, i64 0}
!119 = !{!12, !13, i64 8}
!120 = !{!12, !13, i64 16}
!121 = !{!12, !13, i64 24}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !124, i64 0, !5, i64 8, !126, i64 16, !5, i64 24, !128, i64 32, !127, i64 48}
!124 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !125, i64 0}
!125 = !{!"any p2 pointer", !31, i64 0}
!126 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !127, i64 0}
!127 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!128 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !5, i64 8}
!129 = !{!123, !5, i64 8}
!130 = !{!128, !78, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEE", !31, i64 0}
!133 = distinct !{!133, !35}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseIN2cv5kinfu6detail13PoseGraphImpl4EdgeESaIS4_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN2cv5kinfu6detail13PoseGraphImpl4EdgeE", !31, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!123, !5, i64 24}
!139 = !{!126, !127, i64 0}
!140 = distinct !{!140, !35}
!141 = !{!127, !127, i64 0}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSN2cv5utils7logging6LogTagE", !117, i64 0, !146, i64 8}
!146 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!147 = !{!145, !117, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!116, !117, i64 0}
!155 = !{!152, !149}
!156 = !{!115, !5, i64 8}
!157 = !{!158, !117, i64 40}
!158 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !117, i64 8, !117, i64 16, !117, i64 24, !117, i64 32, !117, i64 40, !117, i64 48, !47, i64 56}
!159 = !{!158, !117, i64 32}
!160 = !{!161, !5, i64 8}
!161 = !{!"_ZTSSi", !5, i64 8}
!162 = distinct !{!162, !35}
!163 = !{!123, !127, i64 16}
!164 = distinct !{!164, !35}
!165 = !{!136, !136, i64 0}
!166 = distinct !{!166, !35}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv4MatxIfLi6ELi6EEcvNS0_IT_Li6ELi6EEEIdEEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!172 = distinct !{!172, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!173 = distinct !{!173, !35}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv4QuatIdE11toRotMat3x3ENS_14QuatAssumeTypeE: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv4QuatIdE11toRotMat3x3ENS_14QuatAssumeTypeE"}
!177 = distinct !{!177, !35}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!180 = distinct !{!180, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!181 = distinct !{!181, !35}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!184 = distinct !{!184, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!187 = distinct !{!187, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!192 = distinct !{!192, !"_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt11make_sharedIN2cv5kinfu6detail13PoseGraphImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZSt11make_sharedIN2cv5kinfu6detail13PoseGraphImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!198 = distinct !{!198, !199, !"_ZN2cvL7makePtrINS_5kinfu6detail13PoseGraphImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!199 = distinct !{!199, !"_ZN2cvL7makePtrINS_5kinfu6detail13PoseGraphImplEJEEENS_3PtrIT_EEDpRKT0_"}
!200 = !{!201, !45, i64 8}
!201 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 8, !45, i64 12}
!202 = !{!201, !45, i64 12}
!203 = !{!27, !30, i64 24}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu6detail9PoseGraphELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !207, i64 8}
!206 = !{!"p1 _ZTSN2cv5kinfu6detail9PoseGraphE", !31, i64 0}
!207 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !208, i64 0}
!208 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!209 = !{!207, !208, i64 0}
!210 = !{!62, !8, i64 16}
!211 = !{i8 0, i8 2}
!212 = !{}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv5kinfu6detail13PoseGraphImpl4Node7getPoseEv: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv5kinfu6detail13PoseGraphImpl4Node7getPoseEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv5kinfu6detail13PoseGraphImpl6Pose3d9getAffineEv: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv5kinfu6detail13PoseGraphImpl6Pose3d9getAffineEv"}
!219 = !{!220, !217, !214}
!220 = distinct !{!220, !221, !"_ZNK2cv4QuatIdE11toRotMat3x3ENS_14QuatAssumeTypeE: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv4QuatIdE11toRotMat3x3ENS_14QuatAssumeTypeE"}
!222 = !{!217, !214}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!225 = distinct !{!225, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!226 = distinct !{!226, !35}
!227 = !{!228, !229, i64 8}
!228 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 long", !31, i64 0}
!230 = !{!228, !229, i64 16}
!231 = !{!135, !136, i64 16}
!232 = !{i64 0, i64 144, !60}
!233 = !{!28, !30, i64 24}
!234 = !{!28, !30, i64 16}
!235 = distinct !{!235, !35}
!236 = distinct !{!236, !35}
!237 = distinct !{!237, !35}
!238 = distinct !{!238, !35}
!239 = !{!128, !5, i64 8}
!240 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!241 = !{!123, !127, i64 48}
!242 = distinct !{!242, !35}
!243 = !{!244, !117, i64 8}
!244 = !{!"_ZTSSt9type_info", !117, i64 8}
