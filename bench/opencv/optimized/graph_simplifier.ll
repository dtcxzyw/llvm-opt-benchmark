; ModuleID = 'bench/opencv/original/graph_simplifier.ll'
source_filename = "bench/opencv/original/graph_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<std::map<int, int>>, std::allocator<std::shared_ptr<std::map<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<std::map<int, int>>, std::allocator<std::shared_ptr<std::map<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<std::map<int, int>>, std::allocator<std::shared_ptr<std::map<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<std::map<int, int>>, std::allocator<std::shared_ptr<std::map<int, int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.State = type { i32, i32, %"class.std::vector.17" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dnn::ImportNodeWrapper>, std::allocator<cv::Ptr<cv::dnn::ImportNodeWrapper>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::dnn::ImportNodeWrapper>, std::allocator<cv::Ptr<cv::dnn::ImportNodeWrapper>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dnn::ImportNodeWrapper>, std::allocator<cv::Ptr<cv::dnn::ImportNodeWrapper>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::dnn::ImportNodeWrapper>, std::allocator<cv::Ptr<cv::dnn::ImportNodeWrapper>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.79" = type { i8 }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn8SubgraphE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3dnn8SubgraphE, ptr @_ZN2cv3dnn8SubgraphD2Ev, ptr @_ZN2cv3dnn8SubgraphD0Ev, ptr @_ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE, ptr @_ZN2cv3dnn8Subgraph8finalizeERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEERSt6vectorIS8_SaIS8_EE] }, align 8
@.str = private unnamed_addr constant [31 x i8] c"inputs_[i] < (int)nodes.size()\00", align 1
@__func__._ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE = private unnamed_addr constant [15 x i8] c"addNodeToMatch\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/graph_simplifier.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"nodeInputs[i] < (int)nodes.size()\00", align 1
@__func__._ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiii = private unnamed_addr constant [13 x i8] c"setFusedNode\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"inpId < node->getNumInputs()\00", align 1
@__func__._ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi = private unnamed_addr constant [15 x i8] c"getInputNodeId\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Input node with name \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" not found\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Commutative op fusion with more than 2 inputs\00", align 1
@__func__._ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"matchings->find(i) != matchings->end()\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"inpIndices.empty() || node->getNumInputs() == inpIndices.size()\00", align 1
@__func__._ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"!inpName.empty()\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"nodeIds.find(inpName) != nodeIds.end()\00", align 1
@__func__._ZN2cv3dnn17simplifySubgraphsERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorINS1_INS0_8SubgraphEEESaIS8_EE = private unnamed_addr constant [18 x i8] c"simplifySubgraphs\00", align 1
@_ZTIN2cv3dnn8SubgraphE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn8SubgraphE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn8SubgraphE = hidden constant [19 x i8] c"N2cv3dnn8SubgraphE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_graph_simplifier.cpp, ptr null }]

@_ZN2cv3dnn8SubgraphD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3dnn8SubgraphD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3dnn8SubgraphD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3dnn8SubgraphE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not4.i.i.i.i2 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %18, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %26 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3dnn8SubgraphD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv3dnn8SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 16, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %5, ptr %11, align 4, !tbaa !27
  br label %18

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = zext nneg i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %12, 2
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %.noexc4.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !29
  br label %24

.noexc4.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #28
  store ptr %15, ptr %8, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull align 16 %7, i64 %.idx, i1 false)
  br label %24

18:                                               ; preds = %6, %18
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %18 ]
  %.01422 = phi i32 [ 0, %6 ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = icmp ne i32 %20, -1
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.01422, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, label %18, !llvm.loop !30

24:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %25 = phi ptr [ %13, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %16, %.noexc4.i ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !31
  %27 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %28 unwind label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i16 = icmp eq ptr %29, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %27

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i18 = icmp eq ptr %33, null
  br i1 %.not.i.i.i18, label %.body, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %.body

.body:                                            ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  br label %85

23:                                               ; preds = %85
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !32

._crit_edge:                                      ; preds = %23, %.._crit_edge_crit_edge
  %24 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %16, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i = icmp eq ptr %24, %28
  br i1 %.not.i, label %47, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %30, ptr %24, align 8, !tbaa !34
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8, !tbaa !36
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %29
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %35, ptr %24, align 8, !tbaa !11
  %36 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %36, ptr %30, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %29
  %37 = phi ptr [ %35, %.noexc.i.i.i.i ], [ %30, %29 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !37
  store i8 %39, ptr %37, align 1, !tbaa !37
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %40, %38, %._crit_edge.i.i.i.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %24, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %26, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %26, align 8, !tbaa !25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

47:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i13 = icmp eq ptr %49, %51
  br i1 %.not.i13, label %75, label %52

52:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = icmp ugt i64 %57, 9223372036854775804
  br i1 %59, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !39

.noexc.i.i.i.i.i:                                 ; preds = %58
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %58
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
  br label %61

61:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %52
  %62 = phi ptr [ null, %52 ], [ %60, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %62, ptr %49, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !29
  %66 = load ptr, ptr %2, align 8, !tbaa !40
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %71

71:                                               ; preds = %61
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %66, i64 %70, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %71, %61
  %72 = getelementptr inbounds i8, ptr %62, i64 %70
  store ptr %72, ptr %63, align 8, !tbaa !31
  %73 = load ptr, ptr %48, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %74, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

75:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %49, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %75
  %77 = load ptr, ptr %26, align 8, !tbaa !25
  %78 = load ptr, ptr %25, align 8, !tbaa !22
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 5
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -1
  ret i32 %84

85:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = icmp slt i32 %87, %22
  br i1 %88, label %23, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 34) #29
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %92
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [6 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %2, ptr %9, align 16, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %6, ptr %16, align 16, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %7, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %18, align 8, !tbaa !22
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = trunc i64 %25 to i32
  br label %36

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = zext nneg i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %27, 2
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !29
  br label %54

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #28
          to label %.noexc4.i unwind label %34

.noexc4.i:                                        ; preds = %30
  store ptr %31, ptr %12, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 16 %9, i64 %.idx, i1 false)
  br label %54

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %8, %50
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %50 ]
  %.01932 = phi i32 [ 0, %8 ], [ %53, %50 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = icmp slt i32 %38, %26
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiii, ptr noundef nonnull @.str.1, i32 noundef 48) #29
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn21 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

50:                                               ; preds = %36
  %51 = icmp ne i32 %38, -1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %.01932, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, label %36, !llvm.loop !41

54:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %55 = phi ptr [ %28, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %32, %.noexc4.i ]
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit unwind label %62

_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit: ; preds = %.noexc
  %60 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %61

61:                                               ; preds = %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

62:                                               ; preds = %.noexc, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i.i.i27, label %.body, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %.body

.body:                                            ; preds = %34, %65, %62
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %63, %65 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %66

66:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !39

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !29
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !31
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !6
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !31
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp slt i32 %2, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi, ptr noundef nonnull @.str.1, i32 noundef 64) #29
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !42
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %2)
  %31 = load ptr, ptr %0, align 8, !tbaa !47
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.preheader64 unwind label %39

.preheader64:                                     ; preds = %26
  %.not4170 = icmp sgt i32 %35, 0
  br i1 %.not4170, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %.preheader64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %41

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %90

41:                                               ; preds = %.lr.ph72, %._crit_edge
  %.02771 = phi i32 [ 0, %.lr.ph72 ], [ %70, %._crit_edge ]
  %42 = load ptr, ptr %0, align 8, !tbaa !47
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %.02771)
          to label %.preheader unwind label %49

.preheader:                                       ; preds = %41
  %.not68 = icmp sgt i32 %46, 0
  br i1 %.not68, label %.lr.ph, label %._crit_edge

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %48 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %48, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %90

.lr.ph:                                           ; preds = %.preheader, %47
  %.069 = phi i32 [ %48, %47 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load ptr, ptr %0, align 8, !tbaa !47
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %.02771, i32 noundef %.069)
          to label %55 unwind label %68

55:                                               ; preds = %.lr.ph
  %56 = load i64, ptr %36, align 8, !tbaa !35
  %57 = load i64, ptr %37, align 8, !tbaa !35
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %55
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, 0
  %.pre77 = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %60, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %.pre77, ptr %62, i64 %56)
  %63 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %59, %61
  %64 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre77, %61 ], [ %.pre77, %59 ]
  %65 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %63, %61 ], [ true, %59 ]
  %66 = icmp eq ptr %64, %38
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %67 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %65, label %86, label %47

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

._crit_edge:                                      ; preds = %47, %.preheader
  %70 = add nuw nsw i32 %.02771, 1
  %exitcond76.not = icmp eq i32 %70, %35
  br i1 %exitcond76.not, label %.critedge, label %41, !llvm.loop !51

.critedge:                                        ; preds = %._crit_edge, %.preheader64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %74

71:                                               ; preds = %.critedge
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5)
          to label %72 unwind label %76

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi, ptr noundef nonnull @.str.1, i32 noundef 76) #29
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %.critedge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %76
  %.pn42 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %79, %78 ]
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %74
  %.pn42.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.02771

90:                                               ; preds = %49, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %39
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %40, %39 ], [ %69, %68 ], [ %50, %49 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !34
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %20, ptr %11, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !35
  store ptr %13, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !35
  store i8 0, ptr %13, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !35
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::vector.17", align 8
  %9 = alloca %"struct.cv::Ptr.22", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %struct.State, align 8
  %12 = alloca %struct.State, align 8
  %13 = alloca %"class.std::shared_ptr.23", align 8
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"struct.cv::Ptr.22", align 8
  %20 = alloca %struct.State, align 8
  %21 = alloca %struct.State, align 8
  %22 = alloca %struct.State, align 8
  %23 = alloca %struct.State, align 8
  %24 = alloca %struct.State, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %30

30:                                               ; preds = %4
  store ptr %27, ptr %28, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %4, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %31 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit.i unwind label %289

_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %32, align 8, !tbaa !55, !noalias !57
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %33, align 4, !tbaa !60, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %31, align 8, !tbaa !3, !noalias !57
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !noalias !57
  store ptr %35, ptr %36, align 8, !tbaa !61, !noalias !57
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %35, ptr %37, align 8, !tbaa !66, !noalias !57
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 0, ptr %38, align 8, !tbaa !67, !noalias !57
  store ptr %34, ptr %9, align 8, !tbaa !68, !alias.scope !52
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %39, align 8, !tbaa !71, !alias.scope !52
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %291

_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit.i
  store ptr %34, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %31, ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !72
  store ptr %44, ptr %40, align 8, !tbaa !75
  store ptr %44, ptr %41, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %45, align 8, !tbaa !77
  %46 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc117 unwind label %294

.noexc117:                                        ; preds = %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %46, ptr %10, align 8, !tbaa !83
  %47 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i unwind label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i: ; preds = %.noexc117
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #27
  invoke void @__cxa_rethrow() #29
          to label %56 unwind label %51

51:                                               ; preds = %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #30
  unreachable

56:                                               ; preds = %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i
  unreachable

.body.i.i.i.i:                                    ; preds = %51
  %57 = extractvalue { ptr, i32 } %52, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #27
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  invoke void @__cxa_rethrow() #29
          to label %64 unwind label %59

59:                                               ; preds = %.body.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

64:                                               ; preds = %.body.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %.noexc117
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %.ptr.i.i.i.i, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %.ptr.i.i.i.i, ptr %66, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %47, ptr %67, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %.ptr.i.i.i.i, ptr %71, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %47, ptr %72, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %68, ptr %73, align 8, !tbaa !87
  store ptr %47, ptr %65, align 8, !tbaa !88
  store ptr %47, ptr %70, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %2, ptr %11, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = load ptr, ptr %75, align 8, !tbaa !22
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 5
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %74, align 4, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc119 unwind label %296

.noexc119:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i
  store ptr %86, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %88, ptr %89, align 8, !tbaa !76
  %90 = load ptr, ptr %42, align 8, !tbaa !68
  store ptr %90, ptr %86, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  store ptr %93, ptr %91, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit482, label %94

94:                                               ; preds = %.noexc119
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4, !tbaa !27
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %95, align 4, !tbaa !27
  br label %.loopexit482

100:                                              ; preds = %94
  %101 = atomicrmw volatile add ptr %95, i32 1 acq_rel, align 4
  br label %.loopexit482

.loopexit482:                                     ; preds = %.noexc119, %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %102, ptr %87, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %103 unwind label %298

103:                                              ; preds = %.loopexit482
  %104 = load ptr, ptr %85, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %.not4.i.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %103, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i ], [ %104, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i120
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !60
  %116 = load ptr, ptr %108, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  %119 = load ptr, ptr %108, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i121 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i121, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i, !prof !39

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %114, %.lr.ph.i.i.i.i.i120
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i122 = icmp eq ptr %130, %106
  br i1 %.not.i.i.i.i.i122, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i120, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %85, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %103
  %131 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %104, %103 ]
  %.not.i.i.i.i123 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i123, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %131) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val520 = load ptr, ptr %65, align 8, !tbaa !97
  %.val109521 = load ptr, ptr %70, align 8, !tbaa !97
  %133 = icmp eq ptr %.val109521, %.val520
  br i1 %133, label %._crit_edge, label %.lr.ph523

.lr.ph523:                                        ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %165

165:                                              ; preds = %.lr.ph523, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379
  %.val522 = phi ptr [ %.val520, %.lr.ph523 ], [ %.val, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %166 = load i64, ptr %.val522, align 8
  store i64 %166, ptr %12, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.val522, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.val522, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  %170 = load ptr, ptr %167, align 8, !tbaa !72
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i124 = icmp eq ptr %169, %170
  br i1 %.not.i.i.i.i.i124, label %.noexc127, label %174

174:                                              ; preds = %165
  %175 = icmp ugt i64 %173, 9223372036854775792
  br i1 %175, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i, !prof !39

.noexc.i.i.i:                                     ; preds = %174
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc126 unwind label %.loopexit.split-lp458

.noexc126:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i: ; preds = %174
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #28
          to label %.noexc127 unwind label %.loopexit457

.noexc127:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i, %165
  %177 = phi ptr [ null, %165 ], [ %176, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i ]
  store ptr %177, ptr %134, align 8, !tbaa !72
  store ptr %177, ptr %135, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %173
  store ptr %178, ptr %136, align 8, !tbaa !76
  %179 = load ptr, ptr %167, align 8, !tbaa !98
  %180 = load ptr, ptr %168, align 8, !tbaa !98
  %.not7.i.i.i.i.i.i = icmp eq ptr %179, %180
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit456, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc127, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %194, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %177, %.noexc127 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %193, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %179, %.noexc127 ]
  %181 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !68
  store ptr %181, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  store ptr %184, ptr %182, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i125, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %186, align 4, !tbaa !27
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %186, align 4, !tbaa !27
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

191:                                              ; preds = %185
  %192 = atomicrmw volatile add ptr %186, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %191, %188, %.lr.ph.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %193, %180
  br i1 %.not.i.i.i.i.i.i, label %.loopexit456.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

.loopexit456.loopexit:                            ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %65, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre573 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %.loopexit456

.loopexit456:                                     ; preds = %.loopexit456.loopexit, %.noexc127
  %195 = phi ptr [ %179, %.noexc127 ], [ %.pre573, %.loopexit456.loopexit ]
  %196 = phi ptr [ %.val522, %.noexc127 ], [ %.pre, %.loopexit456.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %177, %.noexc127 ], [ %194, %.loopexit456.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %135, align 8, !tbaa !75
  %197 = load ptr, ptr %69, align 8, !tbaa !100
  %198 = getelementptr inbounds i8, ptr %197, i64 -32
  %.not.i.i128 = icmp eq ptr %196, %198
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !75
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %195, %201
  br i1 %.not.i.i128, label %231, label %202

202:                                              ; preds = %.loopexit456
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %202, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %226, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %195, %202 ]
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4, !tbaa !60
  %212 = load ptr, ptr %204, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  %215 = load ptr, ptr %204, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

218:                                              ; preds = %205
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %209, -1
  store i32 %221, ptr %206, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %222, %220
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %209, %220 ], [ %223, %222 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %224, label %225, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !39

225:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %210, %.lr.ph.i.i.i.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %226, %201
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %199, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %202
  %227 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %195, %202 ]
  %.not.i.i.i.i.i.i.i.i130 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i, label %228

228:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %227) #26
  br label %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i

_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i: ; preds = %228, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %229 = load ptr, ptr %65, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  br label %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit

231:                                              ; preds = %.loopexit456
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %231, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %255, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %195, %231 ]
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i1.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !60
  %241 = load ptr, ptr %233, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #27
  %244 = load ptr, ptr %233, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %251, %249
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %253, label %254, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !39

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %239, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i131 = icmp eq ptr %255, %201
  br i1 %.not.i.i.i.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %199, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %231
  %256 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %195, %231 ]
  %.not.i.i.i.i.i.i.i2.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i.i.i2.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i, label %257

257:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %256) #26
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %257, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  %258 = load ptr, ptr %67, align 8, !tbaa !101
  call void @_ZdlPv(ptr noundef %258) #26
  %259 = load ptr, ptr %66, align 8, !tbaa !102
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %260, ptr %66, align 8, !tbaa !85
  %261 = load ptr, ptr %260, align 8, !tbaa !84
  store ptr %261, ptr %67, align 8, !tbaa !86
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 512
  store ptr %262, ptr %69, align 8, !tbaa !87
  br label %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit

_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %230, %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i ], [ %261, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %65, align 8, !tbaa !88
  %263 = load i32, ptr %12, align 8, !tbaa !90
  %264 = load i32, ptr %137, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %265 = load ptr, ptr %135, align 8, !tbaa !98
  %266 = getelementptr inbounds i8, ptr %265, i64 -16
  %267 = load ptr, ptr %266, align 8, !tbaa !68
  store ptr %267, ptr %13, align 8, !tbaa !68
  %268 = getelementptr inbounds i8, ptr %265, i64 -8
  %269 = load ptr, ptr %268, align 8, !tbaa !71
  store ptr %269, ptr %138, align 8, !tbaa !71
  %.not.i.i.i132 = icmp eq ptr %269, null
  br i1 %.not.i.i.i132, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, label %270

270:                                              ; preds = %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i133 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i133, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %271, align 4, !tbaa !27
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %271, align 4, !tbaa !27
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

276:                                              ; preds = %270
  %277 = atomicrmw volatile add ptr %271, i32 1 acq_rel, align 4
  %.pre574 = load ptr, ptr %13, align 8, !tbaa !68
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit: ; preds = %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit, %273, %276
  %278 = phi ptr [ %267, %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit ], [ %267, %273 ], [ %.pre574, %276 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !103
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.not10.i.i.i = icmp eq ptr %280, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %280, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %281, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit ]
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %283 = load i32, ptr %282, align 4, !tbaa !27
  %284 = icmp slt i32 %283, %264
  %.19.i.i.i = select i1 %284, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %284, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !104
  %.not.i.i.i134 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i134, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %285 = icmp eq ptr %.19.i.i.i, %281
  br i1 %285, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %287 = load i32, ptr %286, align 4, !tbaa !27
  %288 = icmp slt i32 %264, %287
  br i1 %288, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, !llvm.loop !106

289:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %293

293:                                              ; preds = %291, %289
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1153

294:                                              ; preds = %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

296:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %.loopexit482
  %299 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %300

300:                                              ; preds = %298, %296
  %.pn72 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1152

.loopexit457:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %1052

.loopexit.split-lp458:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %1052

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %301 = sext i32 %264 to i64
  %302 = load ptr, ptr %75, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw [32 x i8], ptr %302, i64 %301
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !35
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %338

307:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %.val111 = load ptr, ptr %134, align 8, !tbaa !98
  %.val112 = load ptr, ptr %135, align 8, !tbaa !98
  %.not4.i = icmp eq ptr %.val111, %.val112
  br i1 %.not4.i, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %307, %.noexc135
  %.sroa.01.05.i = phi ptr [ %335, %.noexc135 ], [ %.val111, %307 ]
  %308 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !68
  %309 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc413 unwind label %336

.noexc413:                                        ; preds = %.lr.ph.i
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  store i32 %264, ptr %310, align 4, !tbaa !107
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 36
  store i32 %263, ptr %311, align 4, !tbaa !109
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.02022.i.i = load ptr, ptr %312, align 8, !tbaa !104
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc413, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %.noexc413 ]
  %314 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %315 = load i32, ptr %314, align 4, !tbaa !27
  %316 = icmp slt i32 %264, %315
  %.in.v.i.i = select i1 %316, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !104
  %.not.i.i411 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i411, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !110

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %316, label %._crit_edge.thread.i.i, label %322

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.noexc413
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %313, %.noexc413 ]
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !61
  %319 = icmp eq ptr %.019.lcssa29.i.i, %318
  br i1 %319, label %select.unfold.i, label %320

320:                                              ; preds = %._crit_edge.thread.i.i
  %321 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %321, i64 32
  %.pre.i412 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %322

322:                                              ; preds = %320, %._crit_edge.i.i
  %323 = phi i32 [ %.pre.i412, %320 ], [ %315, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %320 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %324 = icmp slt i32 %323, %264
  br i1 %324, label %select.unfold.i, label %334

select.unfold.i:                                  ; preds = %322, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %322 ]
  %325 = icmp eq ptr %.sroa.4.0.i.ph.i, %313
  br i1 %325, label %.thread24.i, label %326

326:                                              ; preds = %select.unfold.i
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %328 = load i32, ptr %327, align 4, !tbaa !27
  %329 = icmp slt i32 %264, %328
  br label %.thread24.i

.thread24.i:                                      ; preds = %326, %select.unfold.i
  %330 = phi i1 [ %329, %326 ], [ true, %select.unfold.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %330, ptr noundef nonnull %309, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %313) #27
  %331 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !67
  %333 = add i64 %332, 1
  store i64 %333, ptr %331, align 8, !tbaa !67
  br label %.noexc135

334:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %309) #26
  br label %.noexc135

.noexc135:                                        ; preds = %334, %.thread24.i
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %.not.i = icmp eq ptr %335, %.val112
  br i1 %.not.i, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, label %.lr.ph.i

336:                                              ; preds = %.lr.ph.i
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %1051

338:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %339 = load ptr, ptr %1, align 8, !tbaa !47
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %339, i32 noundef %263)
          to label %343 unwind label %364

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %344 = load ptr, ptr %14, align 8, !tbaa !42
  %345 = load ptr, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %348 unwind label %366

348:                                              ; preds = %343
  %349 = load ptr, ptr %75, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw [32 x i8], ptr %349, i64 %301
  %351 = load i64, ptr %139, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !35
  %354 = icmp eq i64 %351, %353
  br i1 %354, label %355, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %348
  %.pre575 = load ptr, ptr %15, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

355:                                              ; preds = %348
  %356 = icmp eq i64 %351, 0
  %.pre576 = load ptr, ptr %15, align 8, !tbaa !11
  br i1 %356, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %350, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %.pre576, ptr %358, i64 %351)
  %359 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %355, %357
  %360 = phi ptr [ %.pre575, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre576, %357 ], [ %.pre576, %355 ]
  %361 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %359, %357 ], [ false, %355 ]
  %362 = icmp eq ptr %360, %140
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %363 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZdlPv(ptr noundef %360) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %361, label %.loopexit448, label %368, !llvm.loop !106

364:                                              ; preds = %338
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %1050

366:                                              ; preds = %343
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1049

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %369 = load ptr, ptr %141, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw [24 x i8], ptr %369, i64 %301
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !31
  %373 = load ptr, ptr %370, align 8, !tbaa !6
  %374 = load ptr, ptr %14, align 8, !tbaa !42
  %375 = load ptr, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %379 unwind label %.loopexit.split-lp451

379:                                              ; preds = %368
  %380 = ptrtoint ptr %372 to i64
  %381 = ptrtoint ptr %373 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  %384 = sext i32 %378 to i64
  %.not = icmp eq i64 %383, %384
  br i1 %.not, label %385, label %.loopexit448, !llvm.loop !106

.loopexit450:                                     ; preds = %.lr.ph.i137
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %1049

.loopexit.split-lp451:                            ; preds = %368
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %1049

385:                                              ; preds = %379
  %.sroa.2.0.insert.ext = zext i32 %263 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0424.0.insert.ext = zext i32 %264 to i64
  %.sroa.0424.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0424.0.insert.ext
  %.val113 = load ptr, ptr %134, align 8, !tbaa !98
  %.val114 = load ptr, ptr %135, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0424.0.insert.insert, ptr %7, align 8
  %.not4.i136 = icmp eq ptr %.val113, %.val114
  br i1 %.not4.i136, label %.loopexit455, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %385, %.noexc140
  %.sroa.01.05.i138 = phi ptr [ %388, %.noexc140 ], [ %.val113, %385 ]
  %386 = load ptr, ptr %.sroa.01.05.i138, align 8, !tbaa !68
  %387 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %386, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %.noexc140 unwind label %.loopexit450

.noexc140:                                        ; preds = %.lr.ph.i137
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i138, i64 16
  %.not.i139 = icmp eq ptr %388, %.val114
  br i1 %.not.i139, label %.loopexit455, label %.lr.ph.i137

.loopexit455:                                     ; preds = %.noexc140, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %390 = load ptr, ptr %14, align 8, !tbaa !42
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %394 unwind label %411

394:                                              ; preds = %.loopexit455
  %395 = load ptr, ptr %389, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %399 unwind label %413

399:                                              ; preds = %394
  %400 = load ptr, ptr %16, align 8, !tbaa !11
  %401 = icmp eq ptr %400, %142
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %402 = load ptr, ptr %371, align 8, !tbaa !31
  %403 = load ptr, ptr %370, align 8, !tbaa !6
  br i1 %398, label %404, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.not529 = icmp eq ptr %402, %403
  br i1 %.not529, label %.loopexit448, label %.lr.ph

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %403 to i64
  %407 = sub i64 %405, %406
  %.not84 = icmp eq i64 %407, 8
  br i1 %.not84, label %424, label %408

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %409 unwind label %417

409:                                              ; preds = %408
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 140) #29
          to label %410 unwind label %419

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %.loopexit455
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

413:                                              ; preds = %394
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %16, align 8, !tbaa !11
  %416 = icmp eq ptr %415, %142
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %411
  %.pn79 = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1049

417:                                              ; preds = %408
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

419:                                              ; preds = %409
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %17, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %417
  %.pn95 = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1049

424:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %425 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc154 unwind label %887

.noexc154:                                        ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 1, ptr %426, align 8, !tbaa !55, !noalias !114
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 1, ptr %427, align 4, !tbaa !60, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %425, align 8, !tbaa !3, !noalias !114
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i32 0, ptr %428, align 8, !tbaa !117, !noalias !114
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store ptr null, ptr %429, align 8, !tbaa !103, !noalias !114
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 40
  store ptr %428, ptr %430, align 8, !tbaa !61, !noalias !114
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 48
  store ptr %428, ptr %431, align 8, !tbaa !66, !noalias !114
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 56
  store i64 0, ptr %432, align 8, !tbaa !67, !noalias !114
  %433 = load ptr, ptr %279, align 8, !tbaa !103, !noalias !114
  %.not.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151, label %446, label %434

434:                                              ; preds = %.noexc154
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  store ptr %435, ptr %6, align 8, !tbaa !118, !noalias !114
  %436 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull %433, ptr noundef nonnull %428, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !114

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %434, %.noexc.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i152 = phi ptr [ %438, %.noexc.i.i.i.i.i.i.i.i.i.i ], [ %436, %434 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !120, !noalias !114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i, !llvm.loop !121

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, ptr %430, align 8, !tbaa !104, !noalias !114
  br label %439

439:                                              ; preds = %439, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %436, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %441, %439 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !122, !noalias !114
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %442, label %439, !llvm.loop !123

442:                                              ; preds = %439
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %431, align 8, !tbaa !104, !noalias !114
  %443 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %444 = load i64, ptr %443, align 8, !tbaa !67, !noalias !114
  store i64 %444, ptr %432, align 8, !tbaa !67, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  store ptr %436, ptr %429, align 8, !tbaa !104, !noalias !114
  br label %446

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %434
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %425) #26, !noalias !114
  br label %.body155

446:                                              ; preds = %442, %.noexc154
  %447 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %447, ptr %19, align 8, !tbaa !68, !alias.scope !111
  store ptr %425, ptr %147, align 8, !tbaa !71, !alias.scope !111
  %448 = load ptr, ptr %40, align 8, !tbaa !75
  %449 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i157 = icmp eq ptr %448, %449
  br i1 %.not.i157, label %460, label %450

450:                                              ; preds = %446
  store ptr %447, ptr %448, align 8, !tbaa !68
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %425, ptr %451, align 8, !tbaa !71
  %452 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i.i.i, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %426, align 4, !tbaa !27
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %426, align 4, !tbaa !27
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i

456:                                              ; preds = %450
  %457 = atomicrmw volatile add ptr %426, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !75
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %456, %453
  %458 = phi ptr [ %.pre.i, %456 ], [ %448, %453 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %459, ptr %40, align 8, !tbaa !75
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit

460:                                              ; preds = %446
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %448, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit unwind label %889

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i, %460
  %461 = load ptr, ptr %135, align 8, !tbaa !75
  %462 = load ptr, ptr %136, align 8, !tbaa !76
  %.not.i160 = icmp eq ptr %461, %462
  br i1 %.not.i160, label %477, label %463

463:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit
  %464 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %464, ptr %461, align 8, !tbaa !68
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %466 = load ptr, ptr %147, align 8, !tbaa !71
  store ptr %466, ptr %465, align 8, !tbaa !71
  %.not.i.i.i.i.i.i161 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i163, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i162 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i.i.i.i162, label %473, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %468, align 4, !tbaa !27
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %468, align 4, !tbaa !27
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i163

473:                                              ; preds = %467
  %474 = atomicrmw volatile add ptr %468, i32 1 acq_rel, align 4
  %.pre.i164 = load ptr, ptr %135, align 8, !tbaa !75
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i163

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i163: ; preds = %473, %470, %463
  %475 = phi ptr [ %461, %463 ], [ %461, %470 ], [ %.pre.i164, %473 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store ptr %476, ptr %135, align 8, !tbaa !75
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit166

477:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %461, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit166 unwind label %889

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit166: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i163, %477
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %478 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %479 unwind label %.loopexit462

479:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit166
  store i32 %478, ptr %20, align 8, !tbaa !90
  %480 = load ptr, ptr %370, align 8, !tbaa !6
  %481 = load i32, ptr %480, align 4, !tbaa !27
  store i32 %481, ptr %148, align 4, !tbaa !95
  %482 = load ptr, ptr %135, align 8, !tbaa !75
  %483 = load ptr, ptr %134, align 8, !tbaa !72
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %.not.i.i.i.i167 = icmp eq ptr %482, %483
  br i1 %.not.i.i.i.i167, label %.noexc180.thread, label %488

.noexc180.thread:                                 ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr null, i64 %486
  store i64 0, ptr %149, align 8
  store ptr %487, ptr %151, align 8, !tbaa !76
  br label %.loopexit447

488:                                              ; preds = %479
  %489 = icmp ugt i64 %486, 9223372036854775792
  br i1 %489, label %.noexc.i.i178, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i168, !prof !39

.noexc.i.i178:                                    ; preds = %488
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc179 unwind label %.loopexit.split-lp463

.noexc179:                                        ; preds = %.noexc.i.i178
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i168: ; preds = %488
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #28
          to label %.noexc180 unwind label %.loopexit462

.noexc180:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i168
  store ptr %490, ptr %149, align 8, !tbaa !72
  store ptr %490, ptr %150, align 8, !tbaa !75
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %486
  store ptr %491, ptr %151, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i170

.lr.ph.i.i.i.i.i170:                              ; preds = %.noexc180, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175
  %.09.i.i.i.i.i171 = phi ptr [ %505, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175 ], [ %490, %.noexc180 ]
  %.sroa.04.08.i.i.i.i.i172 = phi ptr [ %504, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175 ], [ %483, %.noexc180 ]
  %492 = load ptr, ptr %.sroa.04.08.i.i.i.i.i172, align 8, !tbaa !68
  store ptr %492, ptr %.09.i.i.i.i.i171, align 8, !tbaa !68
  %493 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i171, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i172, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !71
  store ptr %495, ptr %493, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i.i.i173, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i.i170
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %502, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %497, align 4, !tbaa !27
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %497, align 4, !tbaa !27
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175

502:                                              ; preds = %496
  %503 = atomicrmw volatile add ptr %497, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175: ; preds = %502, %499, %.lr.ph.i.i.i.i.i170
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i172, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i171, i64 16
  %.not.i.i.i.i.i176 = icmp eq ptr %504, %482
  br i1 %.not.i.i.i.i.i176, label %.loopexit447, label %.lr.ph.i.i.i.i.i170, !llvm.loop !99

.loopexit447:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175, %.noexc180.thread
  %.0.lcssa.i.i.i.i.i177 = phi ptr [ null, %.noexc180.thread ], [ %505, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175 ]
  store ptr %.0.lcssa.i.i.i.i.i177, ptr %150, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %506 unwind label %891

506:                                              ; preds = %.loopexit447
  %507 = load ptr, ptr %149, align 8, !tbaa !72
  %508 = load ptr, ptr %150, align 8, !tbaa !75
  %.not4.i.i.i.i.i182 = icmp eq ptr %507, %508
  br i1 %.not4.i.i.i.i.i182, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i193, label %.lr.ph.i.i.i.i.i183

.lr.ph.i.i.i.i.i183:                              ; preds = %506, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189
  %.05.i.i.i.i.i184 = phi ptr [ %532, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189 ], [ %507, %506 ]
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i184, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i185 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i.i.i.i185, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189, label %511

511:                                              ; preds = %.lr.ph.i.i.i.i.i183
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load atomic i64, ptr %512 acquire, align 8
  %514 = icmp eq i64 %513, 4294967297
  %515 = trunc i64 %513 to i32
  br i1 %514, label %516, label %524

516:                                              ; preds = %511
  store i32 0, ptr %512, align 8, !tbaa !55
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 0, ptr %517, align 4, !tbaa !60
  %518 = load ptr, ptr %510, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %510) #27
  %521 = load ptr, ptr %510, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %510) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189

524:                                              ; preds = %511
  %525 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i186 = icmp eq i8 %525, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i186, label %528, label %526

526:                                              ; preds = %524
  %527 = add nsw i32 %515, -1
  store i32 %527, ptr %512, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187

528:                                              ; preds = %524
  %529 = atomicrmw volatile add ptr %512, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187: ; preds = %528, %526
  %.0.i.i.i.i.i.i.i.i.i.i188 = phi i32 [ %515, %526 ], [ %529, %528 ]
  %530 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i188, 1
  br i1 %530, label %531, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189, !prof !39

531:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %510) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189: ; preds = %531, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187, %516, %.lr.ph.i.i.i.i.i183
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i184, i64 16
  %.not.i.i.i.i.i190 = icmp eq ptr %532, %508
  br i1 %.not.i.i.i.i.i190, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i191, label %.lr.ph.i.i.i.i.i183, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i191: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189
  %.pr.i.i192 = load ptr, ptr %149, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i193

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i193: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i191, %506
  %533 = phi ptr [ %.pr.i.i192, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i191 ], [ %507, %506 ]
  %.not.i.i.i.i194 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i194, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit195, label %534

534:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i193
  call void @_ZdlPv(ptr noundef nonnull %533) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit195

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit195: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i193, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %535 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %536 unwind label %.loopexit467

536:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit195
  store i32 %535, ptr %21, align 8, !tbaa !90
  %537 = load ptr, ptr %370, align 8, !tbaa !6
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !27
  store i32 %539, ptr %152, align 4, !tbaa !95
  %540 = load ptr, ptr %135, align 8, !tbaa !75
  %541 = load ptr, ptr %134, align 8, !tbaa !72
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i196 = icmp eq ptr %540, %541
  br i1 %.not.i.i.i.i196, label %.noexc209.thread, label %546

.noexc209.thread:                                 ; preds = %536
  %545 = getelementptr inbounds nuw i8, ptr null, i64 %544
  store i64 0, ptr %153, align 8
  store ptr %545, ptr %155, align 8, !tbaa !76
  br label %.loopexit446

546:                                              ; preds = %536
  %547 = icmp ugt i64 %544, 9223372036854775792
  br i1 %547, label %.noexc.i.i207, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i197, !prof !39

.noexc.i.i207:                                    ; preds = %546
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc208 unwind label %.loopexit.split-lp468

.noexc208:                                        ; preds = %.noexc.i.i207
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i197: ; preds = %546
  %548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #28
          to label %.noexc209 unwind label %.loopexit467

.noexc209:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i197
  store ptr %548, ptr %153, align 8, !tbaa !72
  store ptr %548, ptr %154, align 8, !tbaa !75
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %544
  store ptr %549, ptr %155, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i199

.lr.ph.i.i.i.i.i199:                              ; preds = %.noexc209, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204
  %.09.i.i.i.i.i200 = phi ptr [ %563, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204 ], [ %548, %.noexc209 ]
  %.sroa.04.08.i.i.i.i.i201 = phi ptr [ %562, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204 ], [ %541, %.noexc209 ]
  %550 = load ptr, ptr %.sroa.04.08.i.i.i.i.i201, align 8, !tbaa !68
  store ptr %550, ptr %.09.i.i.i.i.i200, align 8, !tbaa !68
  %551 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i200, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i201, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !71
  store ptr %553, ptr %551, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i202 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i.i.i.i.i202, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204, label %554

554:                                              ; preds = %.lr.ph.i.i.i.i.i199
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i203 = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i203, label %560, label %557

557:                                              ; preds = %554
  %558 = load i32, ptr %555, align 4, !tbaa !27
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %555, align 4, !tbaa !27
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204

560:                                              ; preds = %554
  %561 = atomicrmw volatile add ptr %555, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204: ; preds = %560, %557, %.lr.ph.i.i.i.i.i199
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i201, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i200, i64 16
  %.not.i.i.i.i.i205 = icmp eq ptr %562, %540
  br i1 %.not.i.i.i.i.i205, label %.loopexit446, label %.lr.ph.i.i.i.i.i199, !llvm.loop !99

.loopexit446:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204, %.noexc209.thread
  %.0.lcssa.i.i.i.i.i206 = phi ptr [ null, %.noexc209.thread ], [ %563, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204 ]
  store ptr %.0.lcssa.i.i.i.i.i206, ptr %154, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %564 unwind label %894

564:                                              ; preds = %.loopexit446
  %565 = load ptr, ptr %153, align 8, !tbaa !72
  %566 = load ptr, ptr %154, align 8, !tbaa !75
  %.not4.i.i.i.i.i211 = icmp eq ptr %565, %566
  br i1 %.not4.i.i.i.i.i211, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i222, label %.lr.ph.i.i.i.i.i212

.lr.ph.i.i.i.i.i212:                              ; preds = %564, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218
  %.05.i.i.i.i.i213 = phi ptr [ %590, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218 ], [ %565, %564 ]
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i213, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i214 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i.i.i214, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218, label %569

569:                                              ; preds = %.lr.ph.i.i.i.i.i212
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load atomic i64, ptr %570 acquire, align 8
  %572 = icmp eq i64 %571, 4294967297
  %573 = trunc i64 %571 to i32
  br i1 %572, label %574, label %582

574:                                              ; preds = %569
  store i32 0, ptr %570, align 8, !tbaa !55
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 12
  store i32 0, ptr %575, align 4, !tbaa !60
  %576 = load ptr, ptr %568, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %568) #27
  %579 = load ptr, ptr %568, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %568) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218

582:                                              ; preds = %569
  %583 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i215 = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i215, label %586, label %584

584:                                              ; preds = %582
  %585 = add nsw i32 %573, -1
  store i32 %585, ptr %570, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i216

586:                                              ; preds = %582
  %587 = atomicrmw volatile add ptr %570, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i216: ; preds = %586, %584
  %.0.i.i.i.i.i.i.i.i.i.i217 = phi i32 [ %573, %584 ], [ %587, %586 ]
  %588 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i217, 1
  br i1 %588, label %589, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218, !prof !39

589:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i216
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %568) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218: ; preds = %589, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i216, %574, %.lr.ph.i.i.i.i.i212
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i213, i64 16
  %.not.i.i.i.i.i219 = icmp eq ptr %590, %566
  br i1 %.not.i.i.i.i.i219, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i220, label %.lr.ph.i.i.i.i.i212, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i220: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218
  %.pr.i.i221 = load ptr, ptr %153, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i222

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i222: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i220, %564
  %591 = phi ptr [ %.pr.i.i221, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i220 ], [ %565, %564 ]
  %.not.i.i.i.i223 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i223, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit224, label %592

592:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i222
  call void @_ZdlPv(ptr noundef nonnull %591) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit224

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit224: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i222, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %593 = load ptr, ptr %135, align 8, !tbaa !75
  %594 = getelementptr inbounds i8, ptr %593, i64 -16
  store ptr %594, ptr %135, align 8, !tbaa !75
  %595 = getelementptr inbounds i8, ptr %593, i64 -8
  %596 = load ptr, ptr %595, align 8, !tbaa !71
  %.not.i.i.i.i.i225 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i225, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit, label %597

597:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit224
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load atomic i64, ptr %598 acquire, align 8
  %600 = icmp eq i64 %599, 4294967297
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %610

602:                                              ; preds = %597
  store i32 0, ptr %598, align 8, !tbaa !55
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 12
  store i32 0, ptr %603, align 4, !tbaa !60
  %604 = load ptr, ptr %596, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %596) #27
  %607 = load ptr, ptr %596, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %596) #27
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit

610:                                              ; preds = %597
  %611 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i226 = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i.i.i226, label %614, label %612

612:                                              ; preds = %610
  %613 = add nsw i32 %601, -1
  store i32 %613, ptr %598, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

614:                                              ; preds = %610
  %615 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %614, %612
  %.0.i.i.i.i.i.i.i = phi i32 [ %601, %612 ], [ %615, %614 ]
  %616 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %616, label %617, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit, !prof !39

617:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %596) #27
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit224, %602, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %617
  %618 = load ptr, ptr %13, align 8, !tbaa !68
  %619 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc235 unwind label %897

.noexc235:                                        ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 1, ptr %620, align 8, !tbaa !55, !noalias !124
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 1, ptr %621, align 4, !tbaa !60, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %619, align 8, !tbaa !3, !noalias !124
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 24
  store i32 0, ptr %622, align 8, !tbaa !117, !noalias !124
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 32
  store ptr null, ptr %623, align 8, !tbaa !103, !noalias !124
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 40
  store ptr %622, ptr %624, align 8, !tbaa !61, !noalias !124
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 48
  store ptr %622, ptr %625, align 8, !tbaa !66, !noalias !124
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 56
  store i64 0, ptr %626, align 8, !tbaa !67, !noalias !124
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !103, !noalias !124
  %.not.i.i.i.i.i.i.i.i.i.i227 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i227, label %641, label %629

629:                                              ; preds = %.noexc235
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  store ptr %630, ptr %5, align 8, !tbaa !118, !noalias !124
  %631 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %630, ptr noundef nonnull %628, ptr noundef nonnull %622, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i229 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i228, !noalias !124

.noexc.i.i.i.i.i.i.i.i.i.i229:                    ; preds = %629, %.noexc.i.i.i.i.i.i.i.i.i.i229
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i230 = phi ptr [ %633, %.noexc.i.i.i.i.i.i.i.i.i.i229 ], [ %631, %629 ]
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i230, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !120, !noalias !124
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i231 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i231, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i232, label %.noexc.i.i.i.i.i.i.i.i.i.i229, !llvm.loop !121

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i232: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i229
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i230, ptr %624, align 8, !tbaa !104, !noalias !124
  br label %634

634:                                              ; preds = %634, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i232
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i233 = phi ptr [ %631, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i232 ], [ %636, %634 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i233, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !122, !noalias !124
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i234 = icmp eq ptr %636, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i234, label %637, label %634, !llvm.loop !123

637:                                              ; preds = %634
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i233, ptr %625, align 8, !tbaa !104, !noalias !124
  %638 = getelementptr inbounds nuw i8, ptr %618, i64 40
  %639 = load i64, ptr %638, align 8, !tbaa !67, !noalias !124
  store i64 %639, ptr %626, align 8, !tbaa !67, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  store ptr %631, ptr %623, align 8, !tbaa !104, !noalias !124
  br label %641

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i228: ; preds = %629
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %619) #26, !noalias !124
  br label %.body236

641:                                              ; preds = %637, %.noexc235
  %642 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store ptr %642, ptr %19, align 8, !tbaa !68
  %643 = load ptr, ptr %147, align 8, !tbaa !71
  %.not.i.i.i.i239 = icmp eq ptr %619, %643
  br i1 %.not.i.i.i.i239, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit, label %644

644:                                              ; preds = %641
  %645 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i240 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i.i240, label %649, label %646

646:                                              ; preds = %644
  %647 = load i32, ptr %620, align 4, !tbaa !27
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %620, align 4, !tbaa !27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

649:                                              ; preds = %644
  %650 = atomicrmw volatile add ptr %620, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %147, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %649, %646
  %651 = phi ptr [ %.pr.pre.i.i.i.i, %649 ], [ %643, %646 ]
  %.not8.i.i.i.i = icmp eq ptr %651, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %652

652:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %654 = load atomic i64, ptr %653 acquire, align 8
  %655 = icmp eq i64 %654, 4294967297
  %656 = trunc i64 %654 to i32
  br i1 %655, label %657, label %665

657:                                              ; preds = %652
  store i32 0, ptr %653, align 8, !tbaa !55
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 12
  store i32 0, ptr %658, align 4, !tbaa !60
  %659 = load ptr, ptr %651, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %651) #27
  %662 = load ptr, ptr %651, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %651) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

665:                                              ; preds = %652
  %666 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i9.i.i.i.i = icmp eq i8 %666, 0
  br i1 %.not.i9.i.i.i.i, label %669, label %667

667:                                              ; preds = %665
  %668 = add nsw i32 %656, -1
  store i32 %668, ptr %653, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

669:                                              ; preds = %665
  %670 = atomicrmw volatile add ptr %653, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %669, %667
  %.0.i.i.i.i.i.i = phi i32 [ %656, %667 ], [ %670, %669 ]
  %671 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %671, label %672, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !39

672:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %651) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %672, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %657, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %619, ptr %147, align 8, !tbaa !71
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit

_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %641
  %673 = load atomic i64, ptr %620 acquire, align 8
  %674 = icmp eq i64 %673, 4294967297
  %675 = trunc i64 %673 to i32
  br i1 %674, label %676, label %683

676:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit
  store i32 0, ptr %620, align 8, !tbaa !55
  store i32 0, ptr %621, align 4, !tbaa !60
  %677 = load ptr, ptr %619, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %619) #27
  %680 = load ptr, ptr %619, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %619) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245

683:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit
  %684 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i242 = icmp eq i8 %684, 0
  br i1 %.not.i.i.i242, label %687, label %685

685:                                              ; preds = %683
  %686 = add nsw i32 %675, -1
  store i32 %686, ptr %620, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243

687:                                              ; preds = %683
  %688 = atomicrmw volatile add ptr %620, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243: ; preds = %687, %685
  %.0.i.i.i.i244 = phi i32 [ %675, %685 ], [ %688, %687 ]
  %689 = icmp eq i32 %.0.i.i.i.i244, 1
  br i1 %689, label %690, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245, !prof !39

690:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %619) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245

_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245: ; preds = %676, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243, %690
  %691 = load ptr, ptr %40, align 8, !tbaa !75
  %692 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i246 = icmp eq ptr %691, %692
  br i1 %.not.i246, label %707, label %693

693:                                              ; preds = %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245
  %694 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %694, ptr %691, align 8, !tbaa !68
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %696 = load ptr, ptr %147, align 8, !tbaa !71
  store ptr %696, ptr %695, align 8, !tbaa !71
  %.not.i.i.i.i.i.i247 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i.i247, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i249, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i248 = icmp eq i8 %699, 0
  br i1 %.not.i.i.i.i.i.i.i248, label %703, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %698, align 4, !tbaa !27
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %698, align 4, !tbaa !27
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i249

703:                                              ; preds = %697
  %704 = atomicrmw volatile add ptr %698, i32 1 acq_rel, align 4
  %.pre.i250 = load ptr, ptr %40, align 8, !tbaa !75
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i249

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i249: ; preds = %703, %700, %693
  %705 = phi ptr [ %691, %693 ], [ %691, %700 ], [ %.pre.i250, %703 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  store ptr %706, ptr %40, align 8, !tbaa !75
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit252

707:                                              ; preds = %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %691, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit252 unwind label %889

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit252: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i249, %707
  %708 = load ptr, ptr %135, align 8, !tbaa !75
  %709 = load ptr, ptr %136, align 8, !tbaa !76
  %.not.i253 = icmp eq ptr %708, %709
  br i1 %.not.i253, label %724, label %710

710:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit252
  %711 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %711, ptr %708, align 8, !tbaa !68
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %713 = load ptr, ptr %147, align 8, !tbaa !71
  store ptr %713, ptr %712, align 8, !tbaa !71
  %.not.i.i.i.i.i.i254 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i.i254, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i256, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i255 = icmp eq i8 %716, 0
  br i1 %.not.i.i.i.i.i.i.i255, label %720, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr %715, align 4, !tbaa !27
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %715, align 4, !tbaa !27
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i256

720:                                              ; preds = %714
  %721 = atomicrmw volatile add ptr %715, i32 1 acq_rel, align 4
  %.pre.i257 = load ptr, ptr %135, align 8, !tbaa !75
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i256

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i256: ; preds = %720, %717, %710
  %722 = phi ptr [ %708, %710 ], [ %708, %717 ], [ %.pre.i257, %720 ]
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store ptr %723, ptr %135, align 8, !tbaa !75
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit259

724:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit252
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %708, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit259 unwind label %889

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit259: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i256, %724
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %725 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %726 unwind label %.loopexit472

726:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit259
  store i32 %725, ptr %22, align 8, !tbaa !90
  %727 = load ptr, ptr %370, align 8, !tbaa !6
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !27
  store i32 %729, ptr %156, align 4, !tbaa !95
  %730 = load ptr, ptr %135, align 8, !tbaa !75
  %731 = load ptr, ptr %134, align 8, !tbaa !72
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %.not.i.i.i.i260 = icmp eq ptr %730, %731
  br i1 %.not.i.i.i.i260, label %.noexc273.thread, label %736

.noexc273.thread:                                 ; preds = %726
  %735 = getelementptr inbounds nuw i8, ptr null, i64 %734
  store i64 0, ptr %157, align 8
  store ptr %735, ptr %159, align 8, !tbaa !76
  br label %.loopexit445

736:                                              ; preds = %726
  %737 = icmp ugt i64 %734, 9223372036854775792
  br i1 %737, label %.noexc.i.i271, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i261, !prof !39

.noexc.i.i271:                                    ; preds = %736
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc272 unwind label %.loopexit.split-lp473

.noexc272:                                        ; preds = %.noexc.i.i271
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i261: ; preds = %736
  %738 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %734) #28
          to label %.noexc273 unwind label %.loopexit472

.noexc273:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i261
  store ptr %738, ptr %157, align 8, !tbaa !72
  store ptr %738, ptr %158, align 8, !tbaa !75
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 %734
  store ptr %739, ptr %159, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i263

.lr.ph.i.i.i.i.i263:                              ; preds = %.noexc273, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268
  %.09.i.i.i.i.i264 = phi ptr [ %753, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268 ], [ %738, %.noexc273 ]
  %.sroa.04.08.i.i.i.i.i265 = phi ptr [ %752, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268 ], [ %731, %.noexc273 ]
  %740 = load ptr, ptr %.sroa.04.08.i.i.i.i.i265, align 8, !tbaa !68
  store ptr %740, ptr %.09.i.i.i.i.i264, align 8, !tbaa !68
  %741 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i264, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i265, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !71
  store ptr %743, ptr %741, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i.i.i.i.i266, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268, label %744

744:                                              ; preds = %.lr.ph.i.i.i.i.i263
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i267 = icmp eq i8 %746, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i267, label %750, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %745, align 4, !tbaa !27
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %745, align 4, !tbaa !27
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268

750:                                              ; preds = %744
  %751 = atomicrmw volatile add ptr %745, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268: ; preds = %750, %747, %.lr.ph.i.i.i.i.i263
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i265, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i264, i64 16
  %.not.i.i.i.i.i269 = icmp eq ptr %752, %730
  br i1 %.not.i.i.i.i.i269, label %.loopexit445, label %.lr.ph.i.i.i.i.i263, !llvm.loop !99

.loopexit445:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268, %.noexc273.thread
  %.0.lcssa.i.i.i.i.i270 = phi ptr [ null, %.noexc273.thread ], [ %753, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268 ]
  store ptr %.0.lcssa.i.i.i.i.i270, ptr %158, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %754 unwind label %899

754:                                              ; preds = %.loopexit445
  %755 = load ptr, ptr %157, align 8, !tbaa !72
  %756 = load ptr, ptr %158, align 8, !tbaa !75
  %.not4.i.i.i.i.i275 = icmp eq ptr %755, %756
  br i1 %.not4.i.i.i.i.i275, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i286, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %754, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282
  %.05.i.i.i.i.i277 = phi ptr [ %780, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282 ], [ %755, %754 ]
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i278 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i.i.i.i278, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i.i276
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load atomic i64, ptr %760 acquire, align 8
  %762 = icmp eq i64 %761, 4294967297
  %763 = trunc i64 %761 to i32
  br i1 %762, label %764, label %772

764:                                              ; preds = %759
  store i32 0, ptr %760, align 8, !tbaa !55
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 12
  store i32 0, ptr %765, align 4, !tbaa !60
  %766 = load ptr, ptr %758, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %758) #27
  %769 = load ptr, ptr %758, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %758) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282

772:                                              ; preds = %759
  %773 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i279 = icmp eq i8 %773, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i279, label %776, label %774

774:                                              ; preds = %772
  %775 = add nsw i32 %763, -1
  store i32 %775, ptr %760, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280

776:                                              ; preds = %772
  %777 = atomicrmw volatile add ptr %760, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280: ; preds = %776, %774
  %.0.i.i.i.i.i.i.i.i.i.i281 = phi i32 [ %763, %774 ], [ %777, %776 ]
  %778 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i281, 1
  br i1 %778, label %779, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282, !prof !39

779:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %758) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282: ; preds = %779, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280, %764, %.lr.ph.i.i.i.i.i276
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 16
  %.not.i.i.i.i.i283 = icmp eq ptr %780, %756
  br i1 %.not.i.i.i.i.i283, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i284, label %.lr.ph.i.i.i.i.i276, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i284: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282
  %.pr.i.i285 = load ptr, ptr %157, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i286

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i286: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i284, %754
  %781 = phi ptr [ %.pr.i.i285, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i284 ], [ %755, %754 ]
  %.not.i.i.i.i287 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i287, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit288, label %782

782:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i286
  call void @_ZdlPv(ptr noundef nonnull %781) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit288

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit288: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i286, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %783 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %784 unwind label %.loopexit477

784:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit288
  store i32 %783, ptr %23, align 8, !tbaa !90
  %785 = load ptr, ptr %370, align 8, !tbaa !6
  %786 = load i32, ptr %785, align 4, !tbaa !27
  store i32 %786, ptr %160, align 4, !tbaa !95
  %787 = load ptr, ptr %135, align 8, !tbaa !75
  %788 = load ptr, ptr %134, align 8, !tbaa !72
  %789 = ptrtoint ptr %787 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %.not.i.i.i.i289 = icmp eq ptr %787, %788
  br i1 %.not.i.i.i.i289, label %.noexc302.thread, label %793

.noexc302.thread:                                 ; preds = %784
  %792 = getelementptr inbounds nuw i8, ptr null, i64 %791
  store i64 0, ptr %161, align 8
  store ptr %792, ptr %163, align 8, !tbaa !76
  br label %.loopexit444

793:                                              ; preds = %784
  %794 = icmp ugt i64 %791, 9223372036854775792
  br i1 %794, label %.noexc.i.i300, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i290, !prof !39

.noexc.i.i300:                                    ; preds = %793
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc301 unwind label %.loopexit.split-lp478

.noexc301:                                        ; preds = %.noexc.i.i300
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i290: ; preds = %793
  %795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #28
          to label %.noexc302 unwind label %.loopexit477

.noexc302:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i290
  store ptr %795, ptr %161, align 8, !tbaa !72
  store ptr %795, ptr %162, align 8, !tbaa !75
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %791
  store ptr %796, ptr %163, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i292

.lr.ph.i.i.i.i.i292:                              ; preds = %.noexc302, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297
  %.09.i.i.i.i.i293 = phi ptr [ %810, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297 ], [ %795, %.noexc302 ]
  %.sroa.04.08.i.i.i.i.i294 = phi ptr [ %809, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297 ], [ %788, %.noexc302 ]
  %797 = load ptr, ptr %.sroa.04.08.i.i.i.i.i294, align 8, !tbaa !68
  store ptr %797, ptr %.09.i.i.i.i.i293, align 8, !tbaa !68
  %798 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i293, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i294, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !71
  store ptr %800, ptr %798, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i295 = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i.i.i.i.i.i295, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297, label %801

801:                                              ; preds = %.lr.ph.i.i.i.i.i292
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq i8 %803, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %807, label %804

804:                                              ; preds = %801
  %805 = load i32, ptr %802, align 4, !tbaa !27
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %802, align 4, !tbaa !27
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297

807:                                              ; preds = %801
  %808 = atomicrmw volatile add ptr %802, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297: ; preds = %807, %804, %.lr.ph.i.i.i.i.i292
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i294, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i293, i64 16
  %.not.i.i.i.i.i298 = icmp eq ptr %809, %787
  br i1 %.not.i.i.i.i.i298, label %.loopexit444, label %.lr.ph.i.i.i.i.i292, !llvm.loop !99

.loopexit444:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297, %.noexc302.thread
  %.0.lcssa.i.i.i.i.i299 = phi ptr [ null, %.noexc302.thread ], [ %810, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297 ]
  store ptr %.0.lcssa.i.i.i.i.i299, ptr %162, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %811 unwind label %902

811:                                              ; preds = %.loopexit444
  %812 = load ptr, ptr %161, align 8, !tbaa !72
  %813 = load ptr, ptr %162, align 8, !tbaa !75
  %.not4.i.i.i.i.i304 = icmp eq ptr %812, %813
  br i1 %.not4.i.i.i.i.i304, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i315, label %.lr.ph.i.i.i.i.i305

.lr.ph.i.i.i.i.i305:                              ; preds = %811, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311
  %.05.i.i.i.i.i306 = phi ptr [ %837, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311 ], [ %812, %811 ]
  %814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i306, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i307 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311, label %816

816:                                              ; preds = %.lr.ph.i.i.i.i.i305
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load atomic i64, ptr %817 acquire, align 8
  %819 = icmp eq i64 %818, 4294967297
  %820 = trunc i64 %818 to i32
  br i1 %819, label %821, label %829

821:                                              ; preds = %816
  store i32 0, ptr %817, align 8, !tbaa !55
  %822 = getelementptr inbounds nuw i8, ptr %815, i64 12
  store i32 0, ptr %822, align 4, !tbaa !60
  %823 = load ptr, ptr %815, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %815) #27
  %826 = load ptr, ptr %815, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %815) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311

829:                                              ; preds = %816
  %830 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i308 = icmp eq i8 %830, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i308, label %833, label %831

831:                                              ; preds = %829
  %832 = add nsw i32 %820, -1
  store i32 %832, ptr %817, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i309

833:                                              ; preds = %829
  %834 = atomicrmw volatile add ptr %817, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i309

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i309: ; preds = %833, %831
  %.0.i.i.i.i.i.i.i.i.i.i310 = phi i32 [ %820, %831 ], [ %834, %833 ]
  %835 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i310, 1
  br i1 %835, label %836, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311, !prof !39

836:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i309
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %815) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311: ; preds = %836, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i309, %821, %.lr.ph.i.i.i.i.i305
  %837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i306, i64 16
  %.not.i.i.i.i.i312 = icmp eq ptr %837, %813
  br i1 %.not.i.i.i.i.i312, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i313, label %.lr.ph.i.i.i.i.i305, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i313: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311
  %.pr.i.i314 = load ptr, ptr %161, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i315

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i315: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i313, %811
  %838 = phi ptr [ %.pr.i.i314, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i313 ], [ %812, %811 ]
  %.not.i.i.i.i316 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i316, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit317, label %839

839:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i315
  call void @_ZdlPv(ptr noundef nonnull %838) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit317

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit317: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i315, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %840 = load ptr, ptr %135, align 8, !tbaa !75
  %841 = getelementptr inbounds i8, ptr %840, i64 -16
  store ptr %841, ptr %135, align 8, !tbaa !75
  %842 = getelementptr inbounds i8, ptr %840, i64 -8
  %843 = load ptr, ptr %842, align 8, !tbaa !71
  %.not.i.i.i.i.i318 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i318, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322, label %844

844:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit317
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %846 = load atomic i64, ptr %845 acquire, align 8
  %847 = icmp eq i64 %846, 4294967297
  %848 = trunc i64 %846 to i32
  br i1 %847, label %849, label %857

849:                                              ; preds = %844
  store i32 0, ptr %845, align 8, !tbaa !55
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 12
  store i32 0, ptr %850, align 4, !tbaa !60
  %851 = load ptr, ptr %843, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %843) #27
  %854 = load ptr, ptr %843, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %843) #27
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322

857:                                              ; preds = %844
  %858 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i319 = icmp eq i8 %858, 0
  br i1 %.not.i.i.i.i.i.i319, label %861, label %859

859:                                              ; preds = %857
  %860 = add nsw i32 %848, -1
  store i32 %860, ptr %845, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i320

861:                                              ; preds = %857
  %862 = atomicrmw volatile add ptr %845, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i320: ; preds = %861, %859
  %.0.i.i.i.i.i.i.i321 = phi i32 [ %848, %859 ], [ %862, %861 ]
  %863 = icmp eq i32 %.0.i.i.i.i.i.i.i321, 1
  br i1 %863, label %864, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322, !prof !39

864:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %843) #27
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit317, %849, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i320, %864
  %865 = load ptr, ptr %147, align 8, !tbaa !71
  %.not.i.i323 = icmp eq ptr %865, null
  br i1 %.not.i.i323, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327, label %866

866:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %868 = load atomic i64, ptr %867 acquire, align 8
  %869 = icmp eq i64 %868, 4294967297
  %870 = trunc i64 %868 to i32
  br i1 %869, label %871, label %879

871:                                              ; preds = %866
  store i32 0, ptr %867, align 8, !tbaa !55
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 12
  store i32 0, ptr %872, align 4, !tbaa !60
  %873 = load ptr, ptr %865, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(16) %865) #27
  %876 = load ptr, ptr %865, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %865) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327

879:                                              ; preds = %866
  %880 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i324 = icmp eq i8 %880, 0
  br i1 %.not.i.i.i324, label %883, label %881

881:                                              ; preds = %879
  %882 = add nsw i32 %870, -1
  store i32 %882, ptr %867, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325

883:                                              ; preds = %879
  %884 = atomicrmw volatile add ptr %867, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325: ; preds = %883, %881
  %.0.i.i.i.i326 = phi i32 [ %870, %881 ], [ %884, %883 ]
  %885 = icmp eq i32 %.0.i.i.i.i326, 1
  br i1 %885, label %886, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327, !prof !39

886:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %865) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327

_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327: ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322, %871, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit448

887:                                              ; preds = %424
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

889:                                              ; preds = %724, %707, %477, %460
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.loopexit462:                                     ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit166, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i168
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %893

.loopexit.split-lp463:                            ; preds = %.noexc.i.i178
  %lpad.loopexit.split-lp465 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %.loopexit447
  %892 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %893

893:                                              ; preds = %.loopexit462, %.loopexit.split-lp463, %891
  %.pn85 = phi { ptr, i32 } [ %892, %891 ], [ %lpad.loopexit464, %.loopexit462 ], [ %lpad.loopexit.split-lp465, %.loopexit.split-lp463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body236

.loopexit467:                                     ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit195, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i197
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %896

.loopexit.split-lp468:                            ; preds = %.noexc.i.i207
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %.loopexit446
  %895 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %896

896:                                              ; preds = %.loopexit467, %.loopexit.split-lp468, %894
  %.pn87 = phi { ptr, i32 } [ %895, %894 ], [ %lpad.loopexit469, %.loopexit467 ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body236

897:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.loopexit472:                                     ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit259, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i261
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit.split-lp473:                            ; preds = %.noexc.i.i271
  %lpad.loopexit.split-lp475 = landingpad { ptr, i32 }
          cleanup
  br label %901

899:                                              ; preds = %.loopexit445
  %900 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %901

901:                                              ; preds = %.loopexit472, %.loopexit.split-lp473, %899
  %.pn89 = phi { ptr, i32 } [ %900, %899 ], [ %lpad.loopexit474, %.loopexit472 ], [ %lpad.loopexit.split-lp475, %.loopexit.split-lp473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body236

.loopexit477:                                     ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit288, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i290
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %904

.loopexit.split-lp478:                            ; preds = %.noexc.i.i300
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %904

902:                                              ; preds = %.loopexit444
  %903 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %904

904:                                              ; preds = %.loopexit477, %.loopexit.split-lp478, %902
  %.pn91 = phi { ptr, i32 } [ %903, %902 ], [ %lpad.loopexit479, %.loopexit477 ], [ %lpad.loopexit.split-lp480, %.loopexit.split-lp478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body236

.body236:                                         ; preds = %897, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i228, %904, %901, %896, %893, %889
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %904 ], [ %.pn89, %901 ], [ %890, %889 ], [ %.pn85, %893 ], [ %.pn87, %896 ], [ %898, %897 ], [ %640, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i228 ]
  call void @_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %.body155

.body155:                                         ; preds = %887, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body236
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body236 ], [ %888, %887 ], [ %445, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1049

.lr.ph:                                           ; preds = %.preheader, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356 ], [ 0, %.preheader ]
  %905 = trunc nuw nsw i64 %indvars.iv to i32
  %906 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %905)
          to label %907 unwind label %971

907:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %906, ptr %24, align 8, !tbaa !90
  %908 = load ptr, ptr %370, align 8, !tbaa !6
  %909 = getelementptr inbounds nuw [4 x i8], ptr %908, i64 %indvars.iv
  %910 = load i32, ptr %909, align 4, !tbaa !27
  store i32 %910, ptr %143, align 4, !tbaa !95
  %911 = load ptr, ptr %135, align 8, !tbaa !75
  %912 = load ptr, ptr %134, align 8, !tbaa !72
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %.not.i.i.i.i328 = icmp eq ptr %911, %912
  br i1 %.not.i.i.i.i328, label %.noexc341.thread, label %917

.noexc341.thread:                                 ; preds = %907
  %916 = getelementptr inbounds nuw i8, ptr null, i64 %915
  store i64 0, ptr %144, align 8
  store ptr %916, ptr %146, align 8, !tbaa !76
  br label %.loopexit

917:                                              ; preds = %907
  %918 = icmp ugt i64 %915, 9223372036854775792
  br i1 %918, label %.noexc.i.i339, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i329, !prof !39

.noexc.i.i339:                                    ; preds = %917
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc340 unwind label %.loopexit.split-lp

.noexc340:                                        ; preds = %.noexc.i.i339
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i329: ; preds = %917
  %919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %915) #28
          to label %.noexc341 unwind label %.loopexit449

.noexc341:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i329
  store ptr %919, ptr %144, align 8, !tbaa !72
  store ptr %919, ptr %145, align 8, !tbaa !75
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 %915
  store ptr %920, ptr %146, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i331

.lr.ph.i.i.i.i.i331:                              ; preds = %.noexc341, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336
  %.09.i.i.i.i.i332 = phi ptr [ %934, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336 ], [ %919, %.noexc341 ]
  %.sroa.04.08.i.i.i.i.i333 = phi ptr [ %933, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336 ], [ %912, %.noexc341 ]
  %921 = load ptr, ptr %.sroa.04.08.i.i.i.i.i333, align 8, !tbaa !68
  store ptr %921, ptr %.09.i.i.i.i.i332, align 8, !tbaa !68
  %922 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i332, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i333, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !71
  store ptr %924, ptr %922, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i334 = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i.i.i.i.i334, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336, label %925

925:                                              ; preds = %.lr.ph.i.i.i.i.i331
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i335 = icmp eq i8 %927, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i335, label %931, label %928

928:                                              ; preds = %925
  %929 = load i32, ptr %926, align 4, !tbaa !27
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %926, align 4, !tbaa !27
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336

931:                                              ; preds = %925
  %932 = atomicrmw volatile add ptr %926, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336: ; preds = %931, %928, %.lr.ph.i.i.i.i.i331
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i333, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i332, i64 16
  %.not.i.i.i.i.i337 = icmp eq ptr %933, %911
  br i1 %.not.i.i.i.i.i337, label %.loopexit, label %.lr.ph.i.i.i.i.i331, !llvm.loop !99

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336, %.noexc341.thread
  %.0.lcssa.i.i.i.i.i338 = phi ptr [ null, %.noexc341.thread ], [ %934, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336 ]
  store ptr %.0.lcssa.i.i.i.i.i338, ptr %145, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %935 unwind label %973

935:                                              ; preds = %.loopexit
  %936 = load ptr, ptr %144, align 8, !tbaa !72
  %937 = load ptr, ptr %145, align 8, !tbaa !75
  %.not4.i.i.i.i.i343 = icmp eq ptr %936, %937
  br i1 %.not4.i.i.i.i.i343, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i354, label %.lr.ph.i.i.i.i.i344

.lr.ph.i.i.i.i.i344:                              ; preds = %935, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350
  %.05.i.i.i.i.i345 = phi ptr [ %961, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350 ], [ %936, %935 ]
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i345, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i346 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350, label %940

940:                                              ; preds = %.lr.ph.i.i.i.i.i344
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load atomic i64, ptr %941 acquire, align 8
  %943 = icmp eq i64 %942, 4294967297
  %944 = trunc i64 %942 to i32
  br i1 %943, label %945, label %953

945:                                              ; preds = %940
  store i32 0, ptr %941, align 8, !tbaa !55
  %946 = getelementptr inbounds nuw i8, ptr %939, i64 12
  store i32 0, ptr %946, align 4, !tbaa !60
  %947 = load ptr, ptr %939, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %939) #27
  %950 = load ptr, ptr %939, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(16) %939) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350

953:                                              ; preds = %940
  %954 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i347 = icmp eq i8 %954, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i347, label %957, label %955

955:                                              ; preds = %953
  %956 = add nsw i32 %944, -1
  store i32 %956, ptr %941, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i348

957:                                              ; preds = %953
  %958 = atomicrmw volatile add ptr %941, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i348: ; preds = %957, %955
  %.0.i.i.i.i.i.i.i.i.i.i349 = phi i32 [ %944, %955 ], [ %958, %957 ]
  %959 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i349, 1
  br i1 %959, label %960, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350, !prof !39

960:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %939) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350: ; preds = %960, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i348, %945, %.lr.ph.i.i.i.i.i344
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i345, i64 16
  %.not.i.i.i.i.i351 = icmp eq ptr %961, %937
  br i1 %.not.i.i.i.i.i351, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i352, label %.lr.ph.i.i.i.i.i344, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i352: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350
  %.pr.i.i353 = load ptr, ptr %144, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i354

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i354: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i352, %935
  %962 = phi ptr [ %.pr.i.i353, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i352 ], [ %936, %935 ]
  %.not.i.i.i.i355 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i355, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356, label %963

963:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i354
  call void @_ZdlPv(ptr noundef nonnull %962) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i354, %963
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %964 = load ptr, ptr %371, align 8, !tbaa !31
  %965 = load ptr, ptr %370, align 8, !tbaa !6
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = ashr exact i64 %968, 2
  %970 = icmp ugt i64 %969, %indvars.iv.next
  br i1 %970, label %.lr.ph, label %.loopexit448, !llvm.loop !129

971:                                              ; preds = %.lr.ph
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %1049

.loopexit449:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i329
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %975

.loopexit.split-lp:                               ; preds = %.noexc.i.i339
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %975

973:                                              ; preds = %.loopexit
  %974 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %975

975:                                              ; preds = %.loopexit449, %.loopexit.split-lp, %973
  %.pn81 = phi { ptr, i32 } [ %974, %973 ], [ %lpad.loopexit, %.loopexit449 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1049

.loopexit448:                                     ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356, %.preheader, %379, %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %976 = load ptr, ptr %164, align 8, !tbaa !71
  %.not.i.i357 = icmp eq ptr %976, null
  br i1 %.not.i.i357, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %977

977:                                              ; preds = %.loopexit448
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load atomic i64, ptr %978 acquire, align 8
  %980 = icmp eq i64 %979, 4294967297
  %981 = trunc i64 %979 to i32
  br i1 %980, label %982, label %990

982:                                              ; preds = %977
  store i32 0, ptr %978, align 8, !tbaa !55
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 12
  store i32 0, ptr %983, align 4, !tbaa !60
  %984 = load ptr, ptr %976, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(16) %976) #27
  %987 = load ptr, ptr %976, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(16) %976) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

990:                                              ; preds = %977
  %991 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i358 = icmp eq i8 %991, 0
  br i1 %.not.i.i.i358, label %994, label %992

992:                                              ; preds = %990
  %993 = add nsw i32 %981, -1
  store i32 %993, ptr %978, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

994:                                              ; preds = %990
  %995 = atomicrmw volatile add ptr %978, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359: ; preds = %994, %992
  %.0.i.i.i.i360 = phi i32 [ %981, %992 ], [ %995, %994 ]
  %996 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %996, label %997, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

997:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %976) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit448, %982, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit: ; preds = %.noexc135, %307, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %998 = load ptr, ptr %138, align 8, !tbaa !71
  %.not.i.i361 = icmp eq ptr %998, null
  br i1 %.not.i.i361, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, label %999

999:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load atomic i64, ptr %1000 acquire, align 8
  %1002 = icmp eq i64 %1001, 4294967297
  %1003 = trunc i64 %1001 to i32
  br i1 %1002, label %1004, label %1012

1004:                                             ; preds = %999
  store i32 0, ptr %1000, align 8, !tbaa !55
  %1005 = getelementptr inbounds nuw i8, ptr %998, i64 12
  store i32 0, ptr %1005, align 4, !tbaa !60
  %1006 = load ptr, ptr %998, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(16) %998) #27
  %1009 = load ptr, ptr %998, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(16) %998) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365

1012:                                             ; preds = %999
  %1013 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i362 = icmp eq i8 %1013, 0
  br i1 %.not.i.i.i362, label %1016, label %1014

1014:                                             ; preds = %1012
  %1015 = add nsw i32 %1003, -1
  store i32 %1015, ptr %1000, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363

1016:                                             ; preds = %1012
  %1017 = atomicrmw volatile add ptr %1000, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363: ; preds = %1016, %1014
  %.0.i.i.i.i364 = phi i32 [ %1003, %1014 ], [ %1017, %1016 ]
  %1018 = icmp eq i32 %.0.i.i.i.i364, 1
  br i1 %1018, label %1019, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, !prof !39

1019:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %998) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365

_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, %1004, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1020 = load ptr, ptr %134, align 8, !tbaa !72
  %1021 = load ptr, ptr %135, align 8, !tbaa !75
  %.not4.i.i.i.i.i366 = icmp eq ptr %1020, %1021
  br i1 %.not4.i.i.i.i.i366, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i377, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373
  %.05.i.i.i.i.i368 = phi ptr [ %1045, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373 ], [ %1020, %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i369 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i.i.i.i.i369, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373, label %1024

1024:                                             ; preds = %.lr.ph.i.i.i.i.i367
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1026 = load atomic i64, ptr %1025 acquire, align 8
  %1027 = icmp eq i64 %1026, 4294967297
  %1028 = trunc i64 %1026 to i32
  br i1 %1027, label %1029, label %1037

1029:                                             ; preds = %1024
  store i32 0, ptr %1025, align 8, !tbaa !55
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  store i32 0, ptr %1030, align 4, !tbaa !60
  %1031 = load ptr, ptr %1023, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(16) %1023) #27
  %1034 = load ptr, ptr %1023, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(16) %1023) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373

1037:                                             ; preds = %1024
  %1038 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i370 = icmp eq i8 %1038, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i370, label %1041, label %1039

1039:                                             ; preds = %1037
  %1040 = add nsw i32 %1028, -1
  store i32 %1040, ptr %1025, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i371

1041:                                             ; preds = %1037
  %1042 = atomicrmw volatile add ptr %1025, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i371

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i371: ; preds = %1041, %1039
  %.0.i.i.i.i.i.i.i.i.i.i372 = phi i32 [ %1028, %1039 ], [ %1042, %1041 ]
  %1043 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i372, 1
  br i1 %1043, label %1044, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373, !prof !39

1044:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i371
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1023) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373: ; preds = %1044, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i371, %1029, %.lr.ph.i.i.i.i.i367
  %1045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 16
  %.not.i.i.i.i.i374 = icmp eq ptr %1045, %1021
  br i1 %.not.i.i.i.i.i374, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i375, label %.lr.ph.i.i.i.i.i367, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i375: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373
  %.pr.i.i376 = load ptr, ptr %134, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i377

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i377: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i375, %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365
  %1046 = phi ptr [ %.pr.i.i376, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i375 ], [ %1020, %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365 ]
  %.not.i.i.i.i378 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i378, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379, label %1047

1047:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i377
  call void @_ZdlPv(ptr noundef nonnull %1046) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i377, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val = load ptr, ptr %65, align 8, !tbaa !97
  %.val109 = load ptr, ptr %70, align 8, !tbaa !97
  %1048 = icmp eq ptr %.val109, %.val
  br i1 %1048, label %._crit_edge, label %165

1049:                                             ; preds = %.loopexit450, %.loopexit.split-lp451, %971, %975, %.body155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %366
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %972, %971 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn91.pn.pn, %.body155 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn81, %975 ], [ %lpad.loopexit452, %.loopexit450 ], [ %lpad.loopexit.split-lp453, %.loopexit.split-lp451 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %1050

1050:                                             ; preds = %1049, %364
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %1049 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1051

1051:                                             ; preds = %1050, %336
  %.pn101 = phi { ptr, i32 } [ %337, %336 ], [ %.pn95.pn.pn.pn.pn, %1050 ]
  call void @_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %1052

1052:                                             ; preds = %.loopexit457, %.loopexit.split-lp458, %1051
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %1051 ], [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1152

._crit_edge:                                      ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit
  %1053 = load ptr, ptr %8, align 8, !tbaa !98
  %1054 = load ptr, ptr %40, align 8, !tbaa !98
  %.not530 = icmp eq ptr %1053, %1054
  br i1 %.not530, label %.critedge108, label %.lr.ph526

.lr.ph526:                                        ; preds = %._crit_edge
  %1055 = load ptr, ptr %76, align 8, !tbaa !25
  %1056 = load ptr, ptr %75, align 8, !tbaa !22
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = ashr exact i64 %1059, 5
  br label %1061

1061:                                             ; preds = %.lr.ph526, %.critedge
  %.sroa.0419.0524 = phi ptr [ %1053, %.lr.ph526 ], [ %1122, %.critedge ]
  %1062 = load ptr, ptr %.sroa.0419.0524, align 8, !tbaa !68
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  %1064 = load i64, ptr %1063, align 8, !tbaa !67
  %.not.not = icmp eq i64 %1064, %1060
  br i1 %.not.not, label %1065, label %.critedge

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %28, align 8, !tbaa !31
  %1067 = load ptr, ptr %3, align 8, !tbaa !6
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = ashr exact i64 %1070, 2
  %1072 = icmp ugt i64 %1060, %1071
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1065
  %1074 = sub nuw nsw i64 %1060, %1071
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1074)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %1086

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %1073
  %.pre577 = load ptr, ptr %.sroa.0419.0524, align 8, !tbaa !68
  %.phi.trans.insert578 = getelementptr inbounds nuw i8, ptr %.pre577, i64 40
  %.pre579 = load i64, ptr %.phi.trans.insert578, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

1075:                                             ; preds = %1065
  %1076 = icmp ult i64 %1060, %1071
  br i1 %1076, label %1077, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %1067, i64 %1060
  %.not.i.i380 = icmp eq ptr %1066, %1078
  br i1 %.not.i.i380, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %1079

1079:                                             ; preds = %1077
  store ptr %1078, ptr %28, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %1079, %1077, %1075
  %1080 = phi i64 [ %.pre579, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %1060, %1079 ], [ %1060, %1077 ], [ %1060, %1075 ]
  %1081 = phi ptr [ %.pre577, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %1062, %1079 ], [ %1062, %1077 ], [ %1062, %1075 ]
  %.not532 = icmp eq i64 %1080, 0
  br i1 %.not532, label %.critedge108, label %.lr.ph528

.lr.ph528:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !103
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %.not10.i.i.i382 = icmp eq ptr %1083, null
  %1085 = load ptr, ptr %3, align 8
  br i1 %.not10.i.i.i382, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split, label %.lr.ph.i.i.i383.preheader

1086:                                             ; preds = %1073
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.lr.ph.i.i.i383.preheader:                        ; preds = %.lr.ph528, %1116
  %indvars.iv570 = phi i64 [ %indvars.iv.next571, %1116 ], [ 0, %.lr.ph528 ]
  br label %.lr.ph.i.i.i383

.lr.ph.i.i.i383:                                  ; preds = %.lr.ph.i.i.i383.preheader, %.lr.ph.i.i.i383
  %.012.i.i.i384 = phi ptr [ %.1.i.i.i389, %.lr.ph.i.i.i383 ], [ %1083, %.lr.ph.i.i.i383.preheader ]
  %.0811.i.i.i385 = phi ptr [ %.19.i.i.i386, %.lr.ph.i.i.i383 ], [ %1084, %.lr.ph.i.i.i383.preheader ]
  %1088 = getelementptr inbounds nuw i8, ptr %.012.i.i.i384, i64 32
  %1089 = load i32, ptr %1088, align 4, !tbaa !27
  %1090 = sext i32 %1089 to i64
  %1091 = icmp sgt i64 %indvars.iv570, %1090
  %.19.i.i.i386 = select i1 %1091, ptr %.0811.i.i.i385, ptr %.012.i.i.i384
  %.1.in.v.i.i.i387 = select i1 %1091, i64 24, i64 16
  %.1.in.i.i.i388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i384, i64 %.1.in.v.i.i.i387
  %.1.i.i.i389 = load ptr, ptr %.1.in.i.i.i388, align 8, !tbaa !104
  %.not.i.i.i390 = icmp eq ptr %.1.i.i.i389, null
  br i1 %.not.i.i.i390, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i391, label %.lr.ph.i.i.i383, !llvm.loop !105

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i391: ; preds = %.lr.ph.i.i.i383
  %1092 = icmp eq ptr %.19.i.i.i386, %1084
  br i1 %1092, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i391
  %1093 = getelementptr inbounds nuw i8, ptr %.19.i.i.i386, i64 32
  %1094 = load i32, ptr %1093, align 4, !tbaa !27
  %1095 = sext i32 %1094 to i64
  %1096 = icmp slt i64 %indvars.iv570, %1095
  br i1 %1096, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split, label %.lr.ph.i.i.i.i

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i391, %.lr.ph528
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %1097 unwind label %1099

1097:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 172) #29
          to label %1098 unwind label %1101

1098:                                             ; preds = %1097
  unreachable

1099:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

1101:                                             ; preds = %1097
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = load ptr, ptr %25, align 8, !tbaa !11
  %1104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %1101
  call void @_ZdlPv(ptr noundef %1103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %1099
  %.pn74 = phi { ptr, i32 } [ %1100, %1099 ], [ %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ], [ %1102, %1101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1152

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1083, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1084, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1107 = load i32, ptr %1106, align 4, !tbaa !27
  %1108 = sext i32 %1107 to i64
  %1109 = icmp sgt i64 %indvars.iv570, %1108
  %.19.i.i.i.i = select i1 %1109, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1109, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !104
  %.not.i.i.i.i398 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i398, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %1110 = icmp eq ptr %.19.i.i.i.i, %1084
  br i1 %1110, label %.critedge.i, label %1111

1111:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %1112 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %1113 = load i32, ptr %1112, align 4, !tbaa !27
  %1114 = sext i32 %1113 to i64
  %1115 = icmp slt i64 %indvars.iv570, %1114
  br i1 %1115, label %.critedge.i, label %1116

.critedge.i:                                      ; preds = %1111, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc399 unwind label %1120

.noexc399:                                        ; preds = %.critedge.i
  unreachable

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %1118 = load i32, ptr %1117, align 4, !tbaa !27
  %1119 = getelementptr inbounds nuw [4 x i8], ptr %1085, i64 %indvars.iv570
  store i32 %1118, ptr %1119, align 4, !tbaa !27
  %indvars.iv.next571 = add nuw i64 %indvars.iv570, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next571, %1080
  br i1 %exitcond.not, label %.critedge108, label %.lr.ph.i.i.i383.preheader, !llvm.loop !130

1120:                                             ; preds = %.critedge.i
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.critedge:                                        ; preds = %1061
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0524, i64 16
  %.not531 = icmp eq ptr %1122, %1054
  br i1 %.not531, label %.critedge108, label %1061

.critedge108:                                     ; preds = %.critedge, %1116, %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %1123 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ true, %1116 ], [ false, %._crit_edge ], [ false, %.critedge ]
  call fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1124 = load ptr, ptr %8, align 8, !tbaa !72
  %1125 = load ptr, ptr %40, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %1124, %1125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %.critedge108, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1149, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i ], [ %1124, %.critedge108 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i401 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i.i.i.i401, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i, label %1128

1128:                                             ; preds = %.lr.ph.i.i.i.i400
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1130 = load atomic i64, ptr %1129 acquire, align 8
  %1131 = icmp eq i64 %1130, 4294967297
  %1132 = trunc i64 %1130 to i32
  br i1 %1131, label %1133, label %1141

1133:                                             ; preds = %1128
  store i32 0, ptr %1129, align 8, !tbaa !55
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 12
  store i32 0, ptr %1134, align 4, !tbaa !60
  %1135 = load ptr, ptr %1127, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(16) %1127) #27
  %1138 = load ptr, ptr %1127, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(16) %1127) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

1141:                                             ; preds = %1128
  %1142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i402 = icmp eq i8 %1142, 0
  br i1 %.not.i.i.i.i.i.i.i.i402, label %1145, label %1143

1143:                                             ; preds = %1141
  %1144 = add nsw i32 %1132, -1
  store i32 %1144, ptr %1129, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

1145:                                             ; preds = %1141
  %1146 = atomicrmw volatile add ptr %1129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %1145, %1143
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1132, %1143 ], [ %1146, %1145 ]
  %1147 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1147, label %1148, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i, !prof !39

1148:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1127) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i: ; preds = %1148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %1133, %.lr.ph.i.i.i.i400
  %1149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i403 = icmp eq ptr %1149, %1125
  br i1 %.not.i.i.i.i403, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i400, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %.critedge108
  %1150 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %1124, %.critedge108 ]
  %.not.i.i.i404 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit, label %1151

1151:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1150) #26
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, %1151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %1123

1152:                                             ; preds = %1086, %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %1052, %300
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %1052 ], [ %.pn72, %300 ], [ %1087, %1086 ], [ %1121, %1120 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ]
  call fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #27
  br label %.body

.body:                                            ; preds = %294, %59, %1152
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %1152 ], [ %295, %294 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1153

1153:                                             ; preds = %.body, %293
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %.body ], [ %.pn, %293 ]
  call void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %10, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %15, ptr %13, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  store ptr %18, ptr %16, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE9push_backEOSC_.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ne ptr %24, null
  %.neg.i.i.i.i.i = sext i1 %31 to i64
  %32 = add nsw i64 %30, %.neg.i.i.i.i.i
  %33 = shl nsw i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = ptrtoint ptr %4 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = add nsw i64 %33, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %22, align 8, !tbaa !97
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 5
  %48 = add nsw i64 %40, %47
  %49 = icmp eq i64 %48, 288230376151711743
  br i1 %49, label %50, label %51

50:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !77
  %54 = load ptr, ptr %0, align 8, !tbaa !83
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %27, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub i64 %53, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i

60:                                               ; preds = %51
  %61 = add nsw i64 %30, 1
  %62 = add nsw i64 %30, 2
  %63 = shl nsw i64 %62, 1
  %64 = icmp ugt i64 %53, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = sub i64 %53, %62
  %67 = lshr i64 %66, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %67
  %69 = icmp ult ptr %68, %26
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %26
  br i1 %69, label %71, label %75

71:                                               ; preds = %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %72

72:                                               ; preds = %71
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %73, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr nonnull align 8 %26, i64 %74, i1 false)
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i

75:                                               ; preds = %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %61
  %78 = ptrtoint ptr %70 to i64
  %79 = sub i64 %78, %28
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %77, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr align 8 %26, i64 %79, i1 false)
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i

83:                                               ; preds = %60
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %84 = add i64 %.sroa.speculated.i.i.i.i.i, %53
  %85 = add i64 %84, 2
  %86 = icmp ugt i64 %85, 1152921504606846975
  br i1 %86, label %87, label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_allocate_mapEm.exit.i.i.i.i.i, !prof !39

87:                                               ; preds = %83
  %88 = icmp ugt i64 %85, 2305843009213693951
  br i1 %88, label %.noexc.i.i.i.i.i.i, label %.noexc3.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %87
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i.i.i.i.i.i:                              ; preds = %87
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %83
  %89 = shl nuw nsw i64 %85, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #28
  %91 = sub nsw i64 %84, %30
  %92 = lshr i64 %91, 1
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %94, %26
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i, label %95

95:                                               ; preds = %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %96, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %26, i64 %97, i1 false)
  br label %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i

_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i: ; preds = %95, %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #26
  store ptr %90, ptr %0, align 8, !tbaa !83
  store i64 %85, ptr %52, align 8, !tbaa !77
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i, %76, %75, %72, %71
  %.0.i.i.i.i.i = phi ptr [ %93, %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i ], [ %68, %72 ], [ %68, %71 ], [ %68, %75 ], [ %68, %76 ]
  store ptr %.0.i.i.i.i.i, ptr %25, align 8, !tbaa !85
  %98 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %98, ptr %99, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 512
  store ptr %100, ptr %41, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %61
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  store ptr %102, ptr %23, align 8, !tbaa !85
  %103 = load ptr, ptr %102, align 8, !tbaa !84
  store ptr %103, ptr %34, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 512
  store ptr %104, ptr %5, align 8, !tbaa !87
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %51
  %105 = phi ptr [ %24, %51 ], [ %102, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %106 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !84
  %108 = load ptr, ptr %3, align 8, !tbaa !89
  %109 = load i64, ptr %1, align 8
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  store ptr %112, ptr %110, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  store ptr %115, ptr %113, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  store ptr %118, ptr %116, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr %23, align 8, !tbaa !132
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %23, align 8, !tbaa !85
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  store ptr %121, ptr %34, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 512
  store ptr %122, ptr %5, align 8, !tbaa !87
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE9push_backEOSC_.exit

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE9push_backEOSC_.exit: ; preds = %8, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i
  %storemerge.i.i = phi ptr [ %20, %8 ], [ %121, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !60
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i, !prof !39

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !97, !noalias !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !86, !noalias !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !85, !noalias !136
  %.02.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.02.i.i.i, %13
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i, %1
  %.not.i.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i.i, label %110, label %47

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i
  %.03.i.i.i = phi ptr [ %.0.i.i.i, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i ], [ %.02.i.i.i, %1 ]
  %15 = load ptr, ptr %.03.i.i.i, align 8, !tbaa !84
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i.idx.i.i.i = phi i64 [ %.05.i.i.i.add.i.i.i, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.05.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !60
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !prof !39

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %44 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.add.i.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i.i, 32
  %.not.i.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 8
  %46 = icmp ult ptr %.0.i.i.i, %13
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !140

47:                                               ; preds = %._crit_edge.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit23.i.i.i, label %.lr.ph.i.i.i6.i.i.i

.lr.ph.i.i.i6.i.i.i:                              ; preds = %47, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i21.i.i.i
  %.05.i.i.i7.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i21.i.i.i ], [ %3, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %.not4.i.i.i.i.i.i.i.i.i8.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i.i.i.i.i8.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i19.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i:                  ; preds = %.lr.ph.i.i.i6.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i15.i.i.i
  %.05.i.i.i.i.i.i.i.i.i10.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i15.i.i.i ], [ %49, %.lr.ph.i.i.i6.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i10.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i15.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !60
  %61 = load ptr, ptr %53, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  %64 = load ptr, ptr %53, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i15.i.i.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i14.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i14.i.i.i, 1
  br i1 %73, label %74, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i15.i.i.i, !prof !39

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i15.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i15.i.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i, %59, %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i10.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i16.i.i.i = icmp eq ptr %75, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i16.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i15.i.i.i
  %.pr.i.i.i.i.i.i18.i.i.i = load ptr, ptr %48, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i19.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i19.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17.i.i.i, %.lr.ph.i.i.i6.i.i.i
  %76 = phi ptr [ %.pr.i.i.i.i.i.i18.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i17.i.i.i ], [ %49, %.lr.ph.i.i.i6.i.i.i ]
  %.not.i.i.i.i.i.i.i.i20.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i20.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i21.i.i.i, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #26
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i21.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i21.i.i.i: ; preds = %77, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i19.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i.i, i64 32
  %.not.i.i.i22.i.i.i = icmp eq ptr %78, %5
  br i1 %.not.i.i.i22.i.i.i, label %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit23.i.i.i, label %.lr.ph.i.i.i6.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit23.i.i.i: ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i21.i.i.i, %47
  %.not4.i.i.i24.i.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i24.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i25.i.i.i

.lr.ph.i.i.i25.i.i.i:                             ; preds = %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit23.i.i.i, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i40.i.i.i
  %.05.i.i.i26.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i40.i.i.i ], [ %11, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit23.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %.not4.i.i.i.i.i.i.i.i.i27.i.i.i = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i.i.i.i.i.i27.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i28.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i28.i.i.i:                 ; preds = %.lr.ph.i.i.i25.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i34.i.i.i
  %.05.i.i.i.i.i.i.i.i.i29.i.i.i = phi ptr [ %106, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i34.i.i.i ], [ %80, %.lr.ph.i.i.i25.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i29.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i30.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i30.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i34.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i28.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !60
  %92 = load ptr, ptr %84, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  %95 = load ptr, ptr %84, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i34.i.i.i

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i33.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i33.i.i.i, 1
  br i1 %104, label %105, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i34.i.i.i, !prof !39

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i34.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i34.i.i.i: ; preds = %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i, %90, %.lr.ph.i.i.i.i.i.i.i.i.i28.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i29.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i35.i.i.i = icmp eq ptr %106, %82
  br i1 %.not.i.i.i.i.i.i.i.i.i35.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i36.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i28.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i36.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i34.i.i.i
  %.pr.i.i.i.i.i.i37.i.i.i = load ptr, ptr %79, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i38.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i38.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i36.i.i.i, %.lr.ph.i.i.i25.i.i.i
  %107 = phi ptr [ %.pr.i.i.i.i.i.i37.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i36.i.i.i ], [ %80, %.lr.ph.i.i.i25.i.i.i ]
  %.not.i.i.i.i.i.i.i.i39.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i39.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i40.i.i.i, label %108

108:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i40.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i40.i.i.i: ; preds = %108, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i38.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26.i.i.i, i64 32
  %.not.i.i.i41.i.i.i = icmp eq ptr %109, %9
  br i1 %.not.i.i.i41.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i25.i.i.i, !llvm.loop !139

110:                                              ; preds = %._crit_edge.i.i.i
  %.not4.i.i.i43.i.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i43.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i44.i.i.i

.lr.ph.i.i.i44.i.i.i:                             ; preds = %110, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i59.i.i.i
  %.05.i.i.i45.i.i.i = phi ptr [ %141, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i59.i.i.i ], [ %3, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i45.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i45.i.i.i, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %.not4.i.i.i.i.i.i.i.i.i46.i.i.i = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i.i.i.i.i.i46.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i57.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i47.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i47.i.i.i:                 ; preds = %.lr.ph.i.i.i44.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i53.i.i.i
  %.05.i.i.i.i.i.i.i.i.i48.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i53.i.i.i ], [ %112, %.lr.ph.i.i.i44.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i48.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i49.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i49.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i53.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i47.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !60
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #27
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i53.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i50.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i50.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i, 1
  br i1 %136, label %137, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i53.i.i.i, !prof !39

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i53.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i53.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i, %122, %.lr.ph.i.i.i.i.i.i.i.i.i47.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i48.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i54.i.i.i = icmp eq ptr %138, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i54.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i55.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i47.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i55.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i53.i.i.i
  %.pr.i.i.i.i.i.i56.i.i.i = load ptr, ptr %111, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i57.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i57.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i55.i.i.i, %.lr.ph.i.i.i44.i.i.i
  %139 = phi ptr [ %.pr.i.i.i.i.i.i56.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i55.i.i.i ], [ %112, %.lr.ph.i.i.i44.i.i.i ]
  %.not.i.i.i.i.i.i.i.i58.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i58.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i59.i.i.i, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i57.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %139) #26
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i59.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i59.i.i.i: ; preds = %140, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i57.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i45.i.i.i, i64 32
  %.not.i.i.i60.i.i.i = icmp eq ptr %141, %9
  br i1 %.not.i.i.i60.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i44.i.i.i, !llvm.loop !139

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i: ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i40.i.i.i, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i59.i.i.i, %110, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit23.i.i.i
  %142 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i
  %144 = load ptr, ptr %6, align 8, !tbaa !102
  %145 = load ptr, ptr %12, align 8, !tbaa !132
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = icmp ult ptr %144, %146
  br i1 %147, label %.lr.ph.i.i1.i, label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i

.lr.ph.i.i1.i:                                    ; preds = %143, %.lr.ph.i.i1.i
  %.01.i.i.i = phi ptr [ %149, %.lr.ph.i.i1.i ], [ %144, %143 ]
  %148 = load ptr, ptr %.01.i.i.i, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef %148) #26
  %149 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %150 = icmp ult ptr %.01.i.i.i, %145
  br i1 %150, label %.lr.ph.i.i1.i, label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i, !llvm.loop !141

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i1.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i, %143
  %151 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i ], [ %142, %143 ]
  tail call void @_ZdlPv(ptr noundef %151) #26
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EED2Ev.exit

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EED2Ev.exit: ; preds = %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i, !prof !39

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"struct.cv::Ptr", align 8
  %13 = alloca %"class.std::vector.32", align 8
  %14 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %15, align 8, !tbaa !6
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %22, 288230376151711743
  br i1 %23, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.loopexit103.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit103.thread:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %25 = shl nuw nsw i64 %21, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  store ptr %26, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %29, ptr %.08.i.i.i.i.i, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %30, align 8, !tbaa !35
  store i8 0, ptr %29, align 8, !tbaa !37
  %31 = add i64 %.057.i.i.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph121, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

.lr.ph121:                                        ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %50

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %.loopexit103.thread
  %41 = phi ptr [ %24, %.loopexit103.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = load ptr, ptr %1, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = load ptr, ptr %42, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %46)
          to label %196 unwind label %227

50:                                               ; preds = %.lr.ph121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %indvars.iv134 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %34, ptr %5, align 8, !tbaa !34
  store i64 0, ptr %35, align 8, !tbaa !35
  store i8 0, ptr %34, align 8, !tbaa !37
  %51 = load ptr, ptr %36, align 8, !tbaa !31
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %.not126 = icmp eq ptr %51, %52
  br i1 %.not126, label %.critedge.thread185, label %.lr.ph119

.lr.ph119:                                        ; preds = %50, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %50 ]
  %53 = phi ptr [ %163, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %52, %50 ]
  %54 = load i64, ptr %35, align 8, !tbaa !35
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %.critedge.thread

.critedge:                                        ; preds = %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pr.pre = load i64, ptr %35, align 8, !tbaa !35
  %56 = icmp eq i64 %.pr.pre, 0
  br i1 %56, label %.critedge.thread185, label %.critedge.thread

57:                                               ; preds = %.lr.ph119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %1, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv131
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = load ptr, ptr %58, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60)
          to label %64 unwind label %86

64:                                               ; preds = %57
  %65 = load ptr, ptr %37, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %indvars.iv131
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !42
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %77 unwind label %88

77:                                               ; preds = %71
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr %68, align 8, !tbaa !31
  %80 = load ptr, ptr %66, align 8, !tbaa !6
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %84, %78
  br i1 %85, label %._crit_edge141, label %90

86:                                               ; preds = %57
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %170

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %169

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 193) #29
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %93
  %.pn55 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

._crit_edge141:                                   ; preds = %77
  %.not127 = icmp eq ptr %79, %80
  br i1 %.not127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge141
  %100 = load ptr, ptr %15, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv134
  %102 = load i32, ptr %101, align 4, !tbaa !27
  br label %103

103:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = icmp eq i32 %105, %102
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = load ptr, ptr %6, align 8, !tbaa !42
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %108)
          to label %113 unwind label %137

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = icmp eq ptr %114, %34
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %38
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %113
  br i1 %117, label %118, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %113
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %119 = load i64, ptr %39, align 8, !tbaa !35
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  switch i64 %119, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %121
  ]

121:                                              ; preds = %118
  %122 = load i8, ptr %116, align 1, !tbaa !37
  store i8 %122, ptr %114, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

123:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %123, %121, %118
  %124 = load i64, ptr %39, align 8, !tbaa !35
  store i64 %124, ptr %35, align 8, !tbaa !35
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !37
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %116, ptr %5, align 8, !tbaa !11
  %127 = load i64, ptr %39, align 8, !tbaa !35
  store i64 %127, ptr %35, align 8, !tbaa !35
  %128 = load i64, ptr %38, align 8, !tbaa !37
  store i64 %128, ptr %34, align 8, !tbaa !37
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %129 = load i64, ptr %34, align 8, !tbaa !37
  store ptr %116, ptr %5, align 8, !tbaa !11
  %130 = load i64, ptr %39, align 8, !tbaa !35
  store i64 %130, ptr %35, align 8, !tbaa !35
  %131 = load i64, ptr %38, align 8, !tbaa !37
  store i64 %131, ptr %34, align 8, !tbaa !37
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %114, ptr %9, align 8, !tbaa !11
  store i64 %129, ptr %38, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %38, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %132, %133
  %134 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %114, %132 ], [ %38, %133 ]
  store i64 0, ptr %39, align 8, !tbaa !35
  store i8 0, ptr %134, align 1, !tbaa !37
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %38
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

139:                                              ; preds = %103
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %84
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !143

.loopexit:                                        ; preds = %139, %64, %._crit_edge141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %140 = load ptr, ptr %40, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %141

141:                                              ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !60
  %148 = load ptr, ptr %140, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #27
  %151 = load ptr, ptr %140, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %158, %156
  %.0.i.i.i.i = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %160, label %161, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %162 = load ptr, ptr %36, align 8, !tbaa !31
  %163 = load ptr, ptr %2, align 8, !tbaa !6
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp ugt i64 %167, %indvars.iv.next132
  br i1 %168, label %.lr.ph119, label %.critedge, !llvm.loop !144

169:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88
  %.pn57 = phi { ptr, i32 } [ %138, %137 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %89, %88 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %170

170:                                              ; preds = %169, %86
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %169 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

.critedge.thread185:                              ; preds = %50, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %171 unwind label %173

171:                                              ; preds = %.critedge.thread185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 203) #29
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %.critedge.thread185
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %173
  %.pn53 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

.critedge.thread:                                 ; preds = %.lr.ph119, %.critedge
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw [32 x i8], ptr %180, i64 %indvars.iv134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.critedge.thread
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  %183 = icmp eq ptr %182, %34
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %184 = load ptr, ptr %16, align 8, !tbaa !31
  %185 = load ptr, ptr %15, align 8, !tbaa !6
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp ugt i64 %189, %indvars.iv.next135
  br i1 %190, label %50, label %._crit_edge, !llvm.loop !145

191:                                              ; preds = %.critedge.thread
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %170
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %170 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %192, %191 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !11
  %195 = icmp eq ptr %194, %34
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %376

196:                                              ; preds = %._crit_edge
  %197 = load ptr, ptr %12, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %199 = load ptr, ptr %197, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %202 unwind label %229

202:                                              ; preds = %196
  %203 = load ptr, ptr %12, align 8, !tbaa !42
  %204 = load ptr, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %207 unwind label %229

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %208 = load ptr, ptr %41, align 8, !tbaa !25
  %209 = load ptr, ptr %4, align 8, !tbaa !22
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 5
  %214 = icmp ugt i64 %213, 576460752303423487
  br i1 %214, label %215, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

215:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %.noexc79 unwind label %231

.noexc79:                                         ; preds = %215
  unreachable

_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %207
  %.not.i.i.i.i77 = icmp eq ptr %208, %209
  br i1 %.not.i.i.i.i77, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge125

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %217 = ashr exact i64 %212, 1
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #28
          to label %.lr.ph124 unwind label %231

.lr.ph124:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %218, ptr %13, align 8, !tbaa !146
  %219 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %213
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %218, i8 0, i64 %217, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %218, i64 %217
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %219, ptr %221, align 8, !tbaa !149
  store ptr %scevgep.i.i.i.i.i, ptr %220, align 8, !tbaa !150
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %233

._crit_edge125:                                   ; preds = %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87, %.thread
  %223 = phi ptr [ %216, %.thread ], [ %220, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87 ]
  %224 = load ptr, ptr %0, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %310 unwind label %370

227:                                              ; preds = %._crit_edge
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %375

229:                                              ; preds = %202, %196
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %374

231:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %215
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %373

233:                                              ; preds = %.lr.ph124, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87
  %indvars.iv137 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next138, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %234 = load ptr, ptr %1, align 8, !tbaa !47
  %235 = trunc nuw nsw i64 %indvars.iv137 to i32
  %236 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %235)
          to label %237 unwind label %308

237:                                              ; preds = %233
  %238 = load ptr, ptr %234, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %236)
          to label %241 unwind label %308

241:                                              ; preds = %237
  %242 = load ptr, ptr %13, align 8, !tbaa !146
  %243 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %indvars.iv137
  %244 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %244, ptr %243, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %222, align 8, !tbaa !71
  %247 = load ptr, ptr %245, align 8, !tbaa !71
  %.not.i.i.i.i81 = icmp eq ptr %246, %247
  br i1 %.not.i.i.i.i81, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit, label %248

248:                                              ; preds = %241
  %.not7.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i82 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i.i.i82, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %250, align 4, !tbaa !27
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %250, align 4, !tbaa !27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

255:                                              ; preds = %249
  %256 = atomicrmw volatile add ptr %250, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %245, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %255, %252, %248
  %257 = phi ptr [ %247, %248 ], [ %247, %252 ], [ %.pr.pre.i.i.i.i, %255 ]
  %.not8.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %258

258:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4, !tbaa !60
  %265 = load ptr, ptr %257, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #27
  %268 = load ptr, ptr %257, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i9.i.i.i.i = icmp eq i8 %272, 0
  br i1 %.not.i9.i.i.i.i, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %275, %273
  %.0.i.i.i.i.i.i = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %277, label %278, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !39

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %278, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %263, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %246, ptr %245, align 8, !tbaa !71
  %.pr102 = load ptr, ptr %222, align 8, !tbaa !71
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit: ; preds = %241, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %279 = phi ptr [ %246, %241 ], [ %.pr102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i83 = icmp eq ptr %279, null
  br i1 %.not.i.i83, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87, label %280

280:                                              ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %293

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8, !tbaa !55
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 0, ptr %286, align 4, !tbaa !60
  %287 = load ptr, ptr %279, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #27
  %290 = load ptr, ptr %279, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %279) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87

293:                                              ; preds = %280
  %294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i84 = icmp eq i8 %294, 0
  br i1 %.not.i.i.i84, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %284, -1
  store i32 %296, ptr %281, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85: ; preds = %297, %295
  %.0.i.i.i.i86 = phi i32 [ %284, %295 ], [ %298, %297 ]
  %299 = icmp eq i32 %.0.i.i.i.i86, 1
  br i1 %299, label %300, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87, !prof !39

300:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87: ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit, %285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %301 = load ptr, ptr %41, align 8, !tbaa !25
  %302 = load ptr, ptr %4, align 8, !tbaa !22
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 5
  %307 = icmp ugt i64 %306, %indvars.iv.next138
  br i1 %307, label %233, label %._crit_edge125, !llvm.loop !151

308:                                              ; preds = %237, %233
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %372

310:                                              ; preds = %._crit_edge125
  %311 = load ptr, ptr %13, align 8, !tbaa !146
  %312 = load ptr, ptr %223, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %311, %312
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %310, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %336, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i ], [ %311, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %328

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4, !tbaa !60
  %322 = load ptr, ptr %314, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #27
  %325 = load ptr, ptr %314, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %314) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i

328:                                              ; preds = %315
  %329 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %319, -1
  store i32 %331, ptr %316, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %332, %330
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %319, %330 ], [ %333, %332 ]
  %334 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %334, label %335, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i, !prof !39

335:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %314) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i: ; preds = %335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %320, %.lr.ph.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i88 = icmp eq ptr %336, %312
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %310
  %337 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %311, %310 ]
  %.not.i.i.i89 = icmp eq ptr %337, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit, label %338

338:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %337) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !71
  %.not.i.i90 = icmp eq ptr %340, null
  br i1 %.not.i.i90, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94, label %341

341:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %354

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8, !tbaa !55
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4, !tbaa !60
  %348 = load ptr, ptr %340, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #27
  %351 = load ptr, ptr %340, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %340) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94

354:                                              ; preds = %341
  %355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i91 = icmp eq i8 %355, 0
  br i1 %.not.i.i.i91, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %345, -1
  store i32 %357, ptr %342, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92: ; preds = %358, %356
  %.0.i.i.i.i93 = phi i32 [ %345, %356 ], [ %359, %358 ]
  %360 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %360, label %361, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94, !prof !39

361:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %340) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit, %346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %362 = load ptr, ptr %4, align 8, !tbaa !22
  %363 = load ptr, ptr %41, align 8, !tbaa !25
  %.not4.i.i.i.i95 = icmp eq ptr %362, %363
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i97 = phi ptr [ %367, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %362, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94 ]
  %364 = load ptr, ptr %.05.i.i.i.i97, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i96
  call void @_ZdlPv(ptr noundef %364) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %367, %363
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i96, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i99 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94
  %368 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %362, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94 ]
  %.not.i.i.i100 = icmp eq ptr %368, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %369

369:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %368) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

370:                                              ; preds = %._crit_edge125
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %370, %308
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %371, %370 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %373

373:                                              ; preds = %372, %231
  %.pn.pn = phi { ptr, i32 } [ %.pn, %372 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %374

374:                                              ; preds = %373, %229
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %373 ], [ %230, %229 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %375

375:                                              ; preds = %374, %227
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %374 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %376

376:                                              ; preds = %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn.pn.pn.pn, %375 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn57.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i, !prof !39

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv3dnn8Subgraph8finalizeERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEERSt6vectorIS8_SaIS8_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn17simplifySubgraphsERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorINS1_INS0_8SubgraphEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.79", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.79", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.79", align 1
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca %"class.std::map.48", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = load ptr, ptr %0, align 8, !tbaa !47
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %28 = load ptr, ptr %1, align 8, !tbaa !156
  %.not381 = icmp eq ptr %27, %28
  br i1 %.not381, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %.preheader311.lr.ph

.preheader311.lr.ph:                              ; preds = %2
  %29 = icmp sgt i32 %25, 0
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %29, label %.preheader311.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split

.preheader311.us:                                 ; preds = %.preheader311.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader311.lr.ph ]
  %.sroa.0292.0358.us = phi ptr [ %.sroa.0292.2.us, %._crit_edge.us ], [ null, %.preheader311.lr.ph ]
  %.sroa.13.0357.us = phi ptr [ %.sroa.13.2.us, %._crit_edge.us ], [ null, %.preheader311.lr.ph ]
  %.sroa.25.0356.us = phi ptr [ %.sroa.25.2.us, %._crit_edge.us ], [ null, %.preheader311.lr.ph ]
  br label %31

31:                                               ; preds = %.preheader311.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us
  %.049353.us = phi i32 [ 0, %.preheader311.us ], [ %77, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.0292.1352.us = phi ptr [ %.sroa.0292.0358.us, %.preheader311.us ], [ %.sroa.0292.2.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.13.1351.us = phi ptr [ %.sroa.13.0357.us, %.preheader311.us ], [ %.sroa.13.2.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.25.1350.us = phi ptr [ %.sroa.25.0356.us, %.preheader311.us ], [ %.sroa.25.2.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %32 = load ptr, ptr %1, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.049353.us, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %39 unwind label %.split.us

39:                                               ; preds = %31
  br i1 %38, label %40, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  invoke void @_ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %44 unwind label %.split.us

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !40
  %46 = load ptr, ptr %30, align 8, !tbaa !40
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = ptrtoint ptr %.sroa.13.1351.us to i64
  %49 = ptrtoint ptr %.sroa.0292.1352.us to i64
  %50 = sub i64 %48, %49
  %.not73.i.us = icmp eq ptr %45, %47
  br i1 %.not73.i.us, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us, label %51

51:                                               ; preds = %44
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = ptrtoint ptr %.sroa.25.1350.us to i64
  %57 = sub i64 %56, %48
  %.not.i.us = icmp ult i64 %57, %54
  br i1 %.not.i.us, label %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us: ; preds = %51
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.13.1351.us, ptr align 4 %45, i64 %54, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.13.1351.us, i64 %54
  br label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

59:                                               ; preds = %51
  %60 = ashr exact i64 %50, 2
  %61 = sub nsw i64 2305843009213693951, %60
  %62 = icmp ult i64 %61, %55
  br i1 %62, label %.split367.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us: ; preds = %59
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %60, i64 %55)
  %63 = add nsw i64 %.sroa.speculated.i.i.us, %60
  %64 = icmp ult i64 %63, %60
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i201.us = icmp eq i64 %66, 0
  br i1 %.not.i.i201.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us, label %67

67:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %68 = shl nuw nsw i64 %66, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us: ; preds = %67, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %70 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us ], [ %69, %67 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.us = icmp eq ptr %.sroa.13.1351.us, %.sroa.0292.1352.us
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.us, label %72, label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %.sroa.0292.1352.us, i64 %50, i1 false)
  br label %72

72:                                               ; preds = %71, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us
  %73 = getelementptr inbounds i8, ptr %70, i64 %50
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %45, i64 %54, i1 false)
  %74 = getelementptr inbounds i8, ptr %73, i64 %54
  %.not.i61.i.us = icmp eq ptr %.sroa.0292.1352.us, null
  br i1 %.not.i61.i.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0292.1352.us) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us: ; preds = %75, %72
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %66
  br label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us, %44, %39
  %.sroa.25.2.us = phi ptr [ %.sroa.25.1350.us, %39 ], [ %.sroa.25.1350.us, %44 ], [ %76, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %.sroa.25.1350.us, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us ]
  %.sroa.13.2.us = phi ptr [ %.sroa.13.1351.us, %39 ], [ %.sroa.13.1351.us, %44 ], [ %74, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us ]
  %.sroa.0292.2.us = phi ptr [ %.sroa.0292.1352.us, %39 ], [ %.sroa.0292.1352.us, %44 ], [ %70, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %.sroa.0292.1352.us, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us ]
  %77 = add nuw nsw i32 %.049353.us, 1
  %exitcond.not = icmp eq i32 %77, %25
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !160

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %26, align 8, !tbaa !153
  %79 = load ptr, ptr %1, align 8, !tbaa !156
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = icmp ugt i64 %83, %indvars.iv.next
  br i1 %84, label %.preheader311.us, label %._crit_edge360, !llvm.loop !161

.split.us:                                        ; preds = %40, %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

.loopexit.split.us:                               ; preds = %67
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

._crit_edge360:                                   ; preds = %._crit_edge.us
  %86 = icmp eq ptr %.sroa.0292.2.us, %.sroa.13.2.us
  br i1 %86, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

.split367.us:                                     ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc202 unwind label %.loopexit.split-lp

.noexc202:                                        ; preds = %.split367.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split367.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

87:                                               ; preds = %._crit_edge360
  %88 = load ptr, ptr %0, align 8, !tbaa !47
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %93 unwind label %118

93:                                               ; preds = %87
  %94 = zext i32 %92 to i64
  %95 = icmp slt i32 %92, 0
  br i1 %95, label %96, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

96:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %96
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %93
  %.not.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %98 = shl nuw nsw i64 %94, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #28
          to label %.noexc90 unwind label %120

.noexc90:                                         ; preds = %97
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %99, i8 0, i64 %98, i1 false), !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc90, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0280.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %99, %.noexc90 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %100, %.noexc90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %101, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %102, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %101, ptr %104, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %105, align 8, !tbaa !67
  %106 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %107 = ptrtoint ptr %.sroa.0280.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %.not382 = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.0280.0
  br i1 %.not382, label %._crit_edge, label %.preheader310.lr.ph

.preheader310.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.preheader310

.preheader310:                                    ; preds = %.preheader310.lr.ph, %130
  %indvars.iv394 = phi i64 [ 0, %.preheader310.lr.ph ], [ %indvars.iv.next395, %130 ]
  %113 = trunc nuw nsw i64 %indvars.iv394 to i32
  br label %122

.lr.ph:                                           ; preds = %130
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %240

118:                                              ; preds = %87
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

120:                                              ; preds = %97, %96
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

122:                                              ; preds = %.preheader310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.053 = phi i32 [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.preheader310 ]
  %123 = load ptr, ptr %0, align 8, !tbaa !47
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %113)
          to label %128 unwind label %131

128:                                              ; preds = %122
  %129 = icmp slt i32 %.053, %127
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %indvars.iv.next395 = add nuw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, %109
  br i1 %exitcond397.not, label %.lr.ph, label %.preheader310, !llvm.loop !162

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %520

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %134 = load ptr, ptr %0, align 8, !tbaa !47
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %113, i32 noundef %.053)
          to label %138 unwind label %193

138:                                              ; preds = %133
  %139 = load ptr, ptr %102, align 8, !tbaa !103
  %.not10.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %138
  %140 = load i64, ptr %110, align 8, !tbaa !35
  %141 = load ptr, ptr %14, align 8
  br label %142

142:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %140, i64 %144)
  %145 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %145, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = call i32 @memcmp(ptr noundef %147, ptr noundef %141, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %142
  %149 = sub i64 %144, %140
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %149, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i91 = phi i32 [ %148, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %150 = icmp slt i32 %.0.i.i.i.i.i.i.i91, 0
  %.19.i.i.i.i = select i1 %150, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %150, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !104
  %.not.i.i.i.i92 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i92, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %142, !llvm.loop !163

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %151 = icmp eq ptr %.19.i.i.i.i, %101
  br i1 %151, label %.critedge.i, label %152

152:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %150, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %153 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %153, i64 %140)
  %154 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %154, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %152
  %.19.i.i.i.i.sroa.sel269.v.sroa.sel.v.sroa.sel.v = select i1 %150, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel269.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel269.v.sroa.sel.v.sroa.sel.v, i64 32
  %155 = load ptr, ptr %.19.i.i.i.i.sroa.sel269.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %156 = call i32 @memcmp(ptr noundef %141, ptr noundef %155, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i4.i = icmp eq i32 %156, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %152
  %157 = sub i64 %140, %153
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %157, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %156, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %158 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %158, label %.critedge.i, label %188

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, %138
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i ], [ %101, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %14, ptr %10, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !165
  %159 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc216 unwind label %195

.noexc216:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %159, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc217 unwind label %195

.noexc217:                                        ; preds = %.noexc216
  store ptr %159, ptr %111, align 8, !tbaa !167
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %162 unwind label %182

162:                                              ; preds = %.noexc217
  %163 = extractvalue { ptr, ptr } %161, 0
  %164 = extractvalue { ptr, ptr } %161, 1
  %.not.i204 = icmp eq ptr %164, null
  br i1 %.not.i204, label %184, label %165

165:                                              ; preds = %162
  %.not.i.i.i205 = icmp ne ptr %163, null
  %166 = icmp eq ptr %164, %101
  %or.cond.i.i.i206 = or i1 %.not.i.i.i205, %166
  br i1 %or.cond.i.i.i206, label %.thread.i, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %169 = load i64, ptr %168, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i207 = call i64 @llvm.umin.i64(i64 %171, i64 %169)
  %172 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i207, 0
  br i1 %172, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208: ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = load ptr, ptr %160, align 8, !tbaa !11
  %176 = call i32 @memcmp(ptr noundef %175, ptr noundef %174, i64 noundef %.sroa.speculated.i.i.i.i.i.i207) #27
  %.not.i.i.i.i.i.i209 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i.i.i209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208, %167
  %177 = sub i64 %169, %171
  %spec.select7.i.i.i.i.i.i.i213 = call i64 @llvm.smax.i64(i64 %177, i64 -2147483648)
  %.08.i.i.i.i.i.i.i214 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i213, i64 2147483647)
  %.0.i6.i.i.i.i.i.i215 = trunc nsw i64 %.08.i.i.i.i.i.i.i214 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208
  %.0.i.i.i.i.i.i211 = phi i32 [ %176, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208 ], [ %.0.i6.i.i.i.i.i.i215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212 ]
  %178 = icmp slt i32 %.0.i.i.i.i.i.i211, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210, %165
  %179 = phi i1 [ %178, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ], [ true, %165 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %179, ptr noundef nonnull %159, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(32) %101) #27
  %180 = load i64, ptr %105, align 8, !tbaa !67
  %181 = add i64 %180, 1
  store i64 %181, ptr %105, align 8, !tbaa !67
  br label %.noexc93

182:                                              ; preds = %.noexc217
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

184:                                              ; preds = %162
  %185 = load ptr, ptr %160, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #26
  br label %.noexc93

.noexc93:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %159, %.thread.i ], [ %163, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %14, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %.noexc93, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %189 = phi ptr [ %.pre, %.noexc93 ], [ %141, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.07.0.i = phi ptr [ %.sroa.0.010.i, %.noexc93 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  store i32 %113, ptr %190, align 4, !tbaa !27
  %191 = icmp eq ptr %189, %112
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %192 = add nuw nsw i32 %.053, 1
  br label %122, !llvm.loop !170

193:                                              ; preds = %133
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

195:                                              ; preds = %.noexc216, %.critedge.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %182, %195
  %eh.lpad-body = phi { ptr, i32 } [ %196, %195 ], [ %183, %182 ]
  %197 = load ptr, ptr %14, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %112
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.body
  call void @_ZdlPv(ptr noundef %197) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %193
  %.pn82 = phi { ptr, i32 } [ %194, %193 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %520

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %199 = ptrtoint ptr %.sroa.13.2.us to i64
  %200 = ptrtoint ptr %.sroa.0292.2.us to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %202, i1 true)
  %204 = shl nuw nsw i64 %203, 1
  %205 = xor i64 %204, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.sroa.0292.2.us, ptr %.sroa.13.2.us, i64 noundef %205)
  %206 = icmp sgt i64 %201, 64
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0292.2.us, i64 4
  br i1 %206, label %.lr.ph.i.i.i.i97, label %224

.lr.ph.i.i.i.i97:                                 ; preds = %._crit_edge, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 4, %._crit_edge ]
  %.pn18.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %.sroa.0292.2.us, %._crit_edge ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0292.2.us, i64 %.sroa.0.019.i.idx.i.i.i
  %207 = load i32, ptr %.sroa.0.019.i.ptr.i.i.i, align 4, !tbaa !27
  %208 = load i32, ptr %.sroa.0292.2.us, align 4, !tbaa !27
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %210

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i97
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0292.2.us, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

210:                                              ; preds = %.lr.ph.i.i.i.i97
  %211 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !27
  %212 = icmp sgt i32 %207, %211
  br i1 %212, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %210, %.lr.ph.i.i.i.i.i
  %213 = phi i32 [ %214, %.lr.ph.i.i.i.i.i ], [ %211, %210 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %210 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %210 ]
  store i32 %213, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !27
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %214 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !27
  %215 = icmp sgt i32 %207, %214
  br i1 %215, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !171

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %210, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0292.2.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %210 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %207, ptr %.sink.i.i.i.i, align 4, !tbaa !27
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 4
  %.not.i.i.i.i98 = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i98, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i97, !llvm.loop !172

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0292.2.us, i64 64
  %.not6.i.i.i.i = icmp eq ptr %216, %.sroa.13.2.us
  br i1 %.not6.i.i.i.i, label %.lr.ph379, label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %223, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i" ], [ %216, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i" ]
  %217 = load i32, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !27
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %218 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !27
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i"

.lr.ph.i.i15.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i15.i.i.i
  %220 = phi i32 [ %221, %.lr.ph.i.i15.i.i.i ], [ %218, %.lr.ph.i12.i.i.i ]
  %.sroa.0.09.i.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i18.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i17.i.i.i = phi ptr [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  store i32 %220, ptr %.sroa.04.08.i.i17.i.i.i, align 4, !tbaa !27
  %.sroa.0.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16.i.i.i, i64 -4
  %221 = load i32, ptr %.sroa.0.0.i.i18.i.i.i, align 4, !tbaa !27
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i", !llvm.loop !171

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i": ; preds = %.lr.ph.i.i15.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ]
  store i32 %217, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 4
  %.not.i14.i.i.i = icmp eq ptr %223, %.sroa.13.2.us
  br i1 %.not.i14.i.i.i, label %.lr.ph379, label %.lr.ph.i12.i.i.i, !llvm.loop !173

224:                                              ; preds = %._crit_edge
  %.not17.i21.i.i.i = icmp eq ptr %scevgep.i.i.i, %.sroa.13.2.us
  br i1 %.not17.i21.i.i.i, label %.lr.ph379, label %.lr.ph.i22.i.i.i

.lr.ph.i22.i.i.i:                                 ; preds = %224, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"
  %.sroa.0.019.i23.i.i.i = phi ptr [ %.sroa.0.0.i27.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i" ], [ %scevgep.i.i.i, %224 ]
  %.pn18.i24.i.i.i = phi ptr [ %.sroa.0.019.i23.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i" ], [ %.sroa.0292.2.us, %224 ]
  %225 = load i32, ptr %.sroa.0.019.i23.i.i.i, align 4, !tbaa !27
  %226 = load i32, ptr %.sroa.0292.2.us, align 4, !tbaa !27
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i, label %234

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i: ; preds = %.lr.ph.i22.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.pn18.i24.i.i.i, i64 8
  %229 = ptrtoint ptr %.sroa.0.019.i23.i.i.i to i64
  %230 = sub i64 %229, %200
  %231 = ashr exact i64 %230, 2
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds [4 x i8], ptr %228, i64 %232
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %233, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0292.2.us, i64 %230, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"

234:                                              ; preds = %.lr.ph.i22.i.i.i
  %235 = load i32, ptr %.pn18.i24.i.i.i, align 4, !tbaa !27
  %236 = icmp sgt i32 %225, %235
  br i1 %236, label %.lr.ph.i.i29.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"

.lr.ph.i.i29.i.i.i:                               ; preds = %234, %.lr.ph.i.i29.i.i.i
  %237 = phi i32 [ %238, %.lr.ph.i.i29.i.i.i ], [ %235, %234 ]
  %.sroa.0.09.i.i30.i.i.i = phi ptr [ %.sroa.0.0.i.i32.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.pn18.i24.i.i.i, %234 ]
  %.sroa.04.08.i.i31.i.i.i = phi ptr [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %234 ]
  store i32 %237, ptr %.sroa.04.08.i.i31.i.i.i, align 4, !tbaa !27
  %.sroa.0.0.i.i32.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30.i.i.i, i64 -4
  %238 = load i32, ptr %.sroa.0.0.i.i32.i.i.i, align 4, !tbaa !27
  %239 = icmp sgt i32 %225, %238
  br i1 %239, label %.lr.ph.i.i29.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i", !llvm.loop !171

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i": ; preds = %.lr.ph.i.i29.i.i.i, %234, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i
  %.sink.i26.i.i.i = phi ptr [ %.sroa.0292.2.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %234 ], [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ]
  store i32 %225, ptr %.sink.i26.i.i.i, align 4, !tbaa !27
  %.sroa.0.0.i27.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23.i.i.i, i64 4
  %.not.i28.i.i.i = icmp eq ptr %.sroa.0.0.i27.i.i.i, %.sroa.13.2.us
  br i1 %.not.i28.i.i.i, label %.lr.ph379, label %.lr.ph.i22.i.i.i, !llvm.loop !172

240:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv398 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next399, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %241 = load ptr, ptr %0, align 8, !tbaa !47
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = trunc nuw nsw i64 %indvars.iv398 to i32
  invoke void %244(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %245)
          to label %.preheader308 unwind label %276

.preheader308:                                    ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.051 = phi i32 [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ 0, %240 ]
  %246 = load ptr, ptr %15, align 8, !tbaa !42
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %251 unwind label %278

251:                                              ; preds = %.preheader308
  %252 = icmp slt i32 %.051, %250
  br i1 %252, label %280, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %117, align 8, !tbaa !71
  %.not.i.i99 = icmp eq ptr %254, null
  br i1 %.not.i.i99, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !60
  %262 = load ptr, ptr %254, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #27
  %265 = load ptr, ptr %254, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %269, 0
  br i1 %.not.i.i.i, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %272, %270
  %.0.i.i.i.i100 = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i100, 1
  br i1 %274, label %275, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %253, %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next399 = add nuw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %109
  br i1 %exitcond402.not, label %._crit_edge, label %240, !llvm.loop !174

276:                                              ; preds = %240
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %380

278:                                              ; preds = %.preheader308
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %379

280:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %281 = load ptr, ptr %15, align 8, !tbaa !42
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef %.051)
          to label %285 unwind label %288

285:                                              ; preds = %280
  %286 = load i64, ptr %114, align 8, !tbaa !35
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %371, label %290

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

290:                                              ; preds = %285
  %291 = load ptr, ptr %102, align 8, !tbaa !103
  %.not10.i.i.i = icmp eq ptr %291, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %290
  %292 = load ptr, ptr %16, align 8
  br label %293

293:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %295 = load i64, ptr %294, align 8, !tbaa !35
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %293
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %286, i64 %295)
  %297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  %299 = call i32 @memcmp(ptr noundef %298, ptr noundef %292, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %293
  %300 = sub i64 %295, %286
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %300, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %301 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %301, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %301, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !104
  %.not.i.i.i101 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i101, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %293, !llvm.loop !163

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %302 = icmp eq ptr %.19.i.i.i, %101
  br i1 %302, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %303

303:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %301, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %304 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !35
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %303
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %304, i64 %286)
  %.19.i.i.i.sroa.sel272.v.sroa.sel.v.sroa.sel.v = select i1 %301, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel272.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel272.v.sroa.sel.v.sroa.sel.v, i64 32
  %306 = load ptr, ptr %.19.i.i.i.sroa.sel272.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %307 = call i32 @memcmp(ptr noundef %292, ptr noundef %306, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %307, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %303
  %308 = sub i64 %286, %304
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %308, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %309 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %309, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i.i106

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %290, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %310 unwind label %312

310:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn17simplifySubgraphsERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorINS1_INS0_8SubgraphEEESaIS8_EE, ptr noundef nonnull @.str.1, i32 noundef 267) #29
          to label %311 unwind label %314

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

314:                                              ; preds = %310
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %17, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %312
  %.pn75 = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body237

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112
  %.012.i.i.i.i107 = phi ptr [ %.1.i.i.i.i117, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112 ], [ %291, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit ]
  %.0811.i.i.i.i108 = phi ptr [ %.19.i.i.i.i114, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112 ], [ %101, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit ]
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 40
  %320 = load i64, ptr %319, align 8, !tbaa !35
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i110

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i106
  %.sroa.speculated.i.i.i.i.i.i.i109 = call i64 @llvm.umin.i64(i64 %286, i64 %320)
  %322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !11
  %324 = call i32 @memcmp(ptr noundef %323, ptr noundef %292, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i109) #27
  %.not.i.i.i.i.i.i.i111 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i.i.i.i111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i110, %.lr.ph.i.i.i.i106
  %325 = sub i64 %320, %286
  %spec.select7.i.i.i.i.i.i.i.i133 = call i64 @llvm.smax.i64(i64 %325, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i134 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i133, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i135 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i134 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i110
  %.0.i.i.i.i.i.i.i113 = phi i32 [ %324, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i110 ], [ %.0.i6.i.i.i.i.i.i.i135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132 ]
  %326 = icmp slt i32 %.0.i.i.i.i.i.i.i113, 0
  %.19.i.i.i.i114 = select i1 %326, ptr %.0811.i.i.i.i108, ptr %.012.i.i.i.i107
  %.1.in.v.i.i.i.i115 = select i1 %326, i64 24, i64 16
  %.1.in.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 %.1.in.v.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %.1.in.i.i.i.i116, align 8, !tbaa !104
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i119, label %.lr.ph.i.i.i.i106, !llvm.loop !163

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i119: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112
  %327 = icmp eq ptr %.19.i.i.i.i114, %101
  br i1 %327, label %.critedge.i126, label %328

328:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i119
  %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %326, ptr %.0811.i.i.i.i108, ptr %.012.i.i.i.i107
  %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %329 = load i64, ptr %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !35
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121: ; preds = %328
  %.sroa.speculated.i.i.i.i120 = call i64 @llvm.umin.i64(i64 %329, i64 %286)
  %.19.i.i.i.i114.sroa.sel275.v.sroa.sel.v.sroa.sel.v = select i1 %326, ptr %.0811.i.i.i.i108, ptr %.012.i.i.i.i107
  %.19.i.i.i.i114.sroa.sel275.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114.sroa.sel275.v.sroa.sel.v.sroa.sel.v, i64 32
  %331 = load ptr, ptr %.19.i.i.i.i114.sroa.sel275.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %332 = call i32 @memcmp(ptr noundef %292, ptr noundef %331, i64 noundef %.sroa.speculated.i.i.i.i120) #27
  %.not.i.i.i4.i122 = icmp eq i32 %332, 0
  br i1 %.not.i.i.i4.i122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i128, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i128: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121, %328
  %333 = sub i64 %286, %329
  %spec.select7.i.i.i.i.i129 = call i64 @llvm.smax.i64(i64 %333, i64 -2147483648)
  %.08.i.i.i.i.i130 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i129, i64 2147483647)
  %.0.i6.i.i.i.i131 = trunc nsw i64 %.08.i.i.i.i.i130 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121
  %.0.i.i.i.i124 = phi i32 [ %332, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121 ], [ %.0.i6.i.i.i.i131, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i128 ]
  %334 = icmp slt i32 %.0.i.i.i.i124, 0
  br i1 %334, label %.critedge.i126, label %364

.critedge.i126:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !165
  %335 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc235 unwind label %375

.noexc235:                                        ; preds = %.critedge.i126
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %335, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc236 unwind label %375

.noexc236:                                        ; preds = %.noexc235
  store ptr %335, ptr %115, align 8, !tbaa !167
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.19.i.i.i.i114, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %338 unwind label %358

338:                                              ; preds = %.noexc236
  %339 = extractvalue { ptr, ptr } %337, 0
  %340 = extractvalue { ptr, ptr } %337, 1
  %.not.i218 = icmp eq ptr %340, null
  br i1 %.not.i218, label %360, label %341

341:                                              ; preds = %338
  %.not.i.i.i219 = icmp ne ptr %339, null
  %342 = icmp eq ptr %340, %101
  %or.cond.i.i.i220 = or i1 %.not.i.i.i219, %342
  br i1 %or.cond.i.i.i220, label %.thread.i226, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %345 = load i64, ptr %344, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i221 = call i64 @llvm.umin.i64(i64 %347, i64 %345)
  %348 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i221, 0
  br i1 %348, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222: ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !11
  %351 = load ptr, ptr %336, align 8, !tbaa !11
  %352 = call i32 @memcmp(ptr noundef %351, ptr noundef %350, i64 noundef %.sroa.speculated.i.i.i.i.i.i221) #27
  %.not.i.i.i.i.i.i223 = icmp eq i32 %352, 0
  br i1 %.not.i.i.i.i.i.i223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222, %343
  %353 = sub i64 %345, %347
  %spec.select7.i.i.i.i.i.i.i229 = call i64 @llvm.smax.i64(i64 %353, i64 -2147483648)
  %.08.i.i.i.i.i.i.i230 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i229, i64 2147483647)
  %.0.i6.i.i.i.i.i.i231 = trunc nsw i64 %.08.i.i.i.i.i.i.i230 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222
  %.0.i.i.i.i.i.i225 = phi i32 [ %352, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222 ], [ %.0.i6.i.i.i.i.i.i231, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228 ]
  %354 = icmp slt i32 %.0.i.i.i.i.i.i225, 0
  br label %.thread.i226

.thread.i226:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224, %341
  %355 = phi i1 [ %354, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224 ], [ true, %341 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %355, ptr noundef nonnull %335, ptr noundef nonnull %340, ptr noundef nonnull align 8 dereferenceable(32) %101) #27
  %356 = load i64, ptr %105, align 8, !tbaa !67
  %357 = add i64 %356, 1
  store i64 %357, ptr %105, align 8, !tbaa !67
  br label %.noexc136

358:                                              ; preds = %.noexc236
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body237

360:                                              ; preds = %338
  %361 = load ptr, ptr %336, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i232: ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i233

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i233: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i232
  call void @_ZdlPv(ptr noundef nonnull %335) #26
  br label %.noexc136

.noexc136:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i233, %.thread.i226
  %.sroa.0.010.i227 = phi ptr [ %335, %.thread.i226 ], [ %339, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %364

364:                                              ; preds = %.noexc136, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123
  %.sroa.07.0.i125 = phi ptr [ %.sroa.0.010.i227, %.noexc136 ], [ %.19.i.i.i.i114, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123 ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i125, i64 64
  %366 = load i32, ptr %365, align 4, !tbaa !27
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0280.0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !27
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !27
  br label %371

371:                                              ; preds = %285, %364
  %372 = load ptr, ptr %16, align 8, !tbaa !11
  %373 = icmp eq ptr %372, %116
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %374 = add nuw nsw i32 %.051, 1
  br label %.preheader308, !llvm.loop !175

375:                                              ; preds = %.noexc235, %.critedge.i126
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

.body237:                                         ; preds = %375, %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn77 = phi { ptr, i32 } [ %359, %358 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %376, %375 ]
  %377 = load ptr, ptr %16, align 8, !tbaa !11
  %378 = icmp eq ptr %377, %116
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.body237
  call void @_ZdlPv(ptr noundef %377) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %.body237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %288
  %.pn77.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %.pn77, %.body237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %379

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %278
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %279, %278 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %380

380:                                              ; preds = %379, %276
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %379 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %520

.lr.ph379:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", %224
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %390

._crit_edge380:                                   ; preds = %515
  %385 = load ptr, ptr %102, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %385)
          to label %389 unwind label %386

386:                                              ; preds = %._crit_edge380
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #30
  unreachable

389:                                              ; preds = %._crit_edge380
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

390:                                              ; preds = %.lr.ph379, %515
  %.sroa.0262.0378 = phi ptr [ %.sroa.0292.2.us, %.lr.ph379 ], [ %516, %515 ]
  %391 = load i32, ptr %.sroa.0262.0378, align 4, !tbaa !27
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0280.0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !27
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %515

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %397 = load ptr, ptr %0, align 8, !tbaa !47
  %398 = load ptr, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef %391)
          to label %.preheader unwind label %413

.preheader:                                       ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.0 = phi i32 [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ 0, %396 ]
  %401 = load ptr, ptr %19, align 8, !tbaa !42
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %406 unwind label %415

406:                                              ; preds = %.preheader
  %407 = icmp slt i32 %.0, %405
  br i1 %407, label %417, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr %0, align 8, !tbaa !47
  %410 = load ptr, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %409, i32 noundef %391)
          to label %488 unwind label %511

413:                                              ; preds = %396
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %514

415:                                              ; preds = %.preheader
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %513

417:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %418 = load ptr, ptr %19, align 8, !tbaa !42
  %419 = load ptr, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef %.0)
          to label %422 unwind label %482

422:                                              ; preds = %417
  %423 = load ptr, ptr %102, align 8, !tbaa !103
  %.not10.i.i.i.i145 = icmp eq ptr %423, null
  br i1 %.not10.i.i.i.i145, label %.critedge.i166, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %422
  %424 = load i64, ptr %381, align 8, !tbaa !35
  %425 = load ptr, ptr %20, align 8
  br label %426

426:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152, %.lr.ph.i.i.i.i146
  %.012.i.i.i.i147 = phi ptr [ %423, %.lr.ph.i.i.i.i146 ], [ %.1.i.i.i.i157, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152 ]
  %.0811.i.i.i.i148 = phi ptr [ %101, %.lr.ph.i.i.i.i146 ], [ %.19.i.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152 ]
  %427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i.i149 = call i64 @llvm.umin.i64(i64 %424, i64 %428)
  %429 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i149, 0
  br i1 %429, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i172, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150: ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !11
  %432 = call i32 @memcmp(ptr noundef %431, ptr noundef %425, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i149) #27
  %.not.i.i.i.i.i.i.i151 = icmp eq i32 %432, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i172, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i172: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150, %426
  %433 = sub i64 %428, %424
  %spec.select7.i.i.i.i.i.i.i.i173 = call i64 @llvm.smax.i64(i64 %433, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i174 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i173, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i175 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i174 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i172, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150
  %.0.i.i.i.i.i.i.i153 = phi i32 [ %432, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150 ], [ %.0.i6.i.i.i.i.i.i.i175, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i172 ]
  %434 = icmp slt i32 %.0.i.i.i.i.i.i.i153, 0
  %.19.i.i.i.i154 = select i1 %434, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.1.in.v.i.i.i.i155 = select i1 %434, i64 24, i64 16
  %.1.in.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 %.1.in.v.i.i.i.i155
  %.1.i.i.i.i157 = load ptr, ptr %.1.in.i.i.i.i156, align 8, !tbaa !104
  %.not.i.i.i.i158 = icmp eq ptr %.1.i.i.i.i157, null
  br i1 %.not.i.i.i.i158, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i159, label %426, !llvm.loop !163

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i159: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152
  %435 = icmp eq ptr %.19.i.i.i.i154, %101
  br i1 %435, label %.critedge.i166, label %436

436:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i159
  %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %434, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %437 = load i64, ptr %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i160 = call i64 @llvm.umin.i64(i64 %437, i64 %424)
  %438 = icmp eq i64 %.sroa.speculated.i.i.i.i160, 0
  br i1 %438, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i161

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i161: ; preds = %436
  %.19.i.i.i.i154.sroa.sel278.v.sroa.sel.v.sroa.sel.v = select i1 %434, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.19.i.i.i.i154.sroa.sel278.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154.sroa.sel278.v.sroa.sel.v.sroa.sel.v, i64 32
  %439 = load ptr, ptr %.19.i.i.i.i154.sroa.sel278.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %440 = call i32 @memcmp(ptr noundef %425, ptr noundef %439, i64 noundef %.sroa.speculated.i.i.i.i160) #27
  %.not.i.i.i4.i162 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i4.i162, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i161, %436
  %441 = sub i64 %424, %437
  %spec.select7.i.i.i.i.i169 = call i64 @llvm.smax.i64(i64 %441, i64 -2147483648)
  %.08.i.i.i.i.i170 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i169, i64 2147483647)
  %.0.i6.i.i.i.i171 = trunc nsw i64 %.08.i.i.i.i.i170 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i161
  %.0.i.i.i.i164 = phi i32 [ %440, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i161 ], [ %.0.i6.i.i.i.i171, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168 ]
  %442 = icmp slt i32 %.0.i.i.i.i164, 0
  br i1 %442, label %.critedge.i166, label %472

.critedge.i166:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i159, %422
  %.08.lcssa.i.i.i12.i167 = phi ptr [ %.19.i.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163 ], [ %.19.i.i.i.i154, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i159 ], [ %101, %422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !165
  %443 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc257 unwind label %484

.noexc257:                                        ; preds = %.critedge.i166
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %443, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc258 unwind label %484

.noexc258:                                        ; preds = %.noexc257
  store ptr %443, ptr %382, align 8, !tbaa !167
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %445 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i12.i167, ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %446 unwind label %466

446:                                              ; preds = %.noexc258
  %447 = extractvalue { ptr, ptr } %445, 0
  %448 = extractvalue { ptr, ptr } %445, 1
  %.not.i240 = icmp eq ptr %448, null
  br i1 %.not.i240, label %468, label %449

449:                                              ; preds = %446
  %.not.i.i.i241 = icmp ne ptr %447, null
  %450 = icmp eq ptr %448, %101
  %or.cond.i.i.i242 = or i1 %.not.i.i.i241, %450
  br i1 %or.cond.i.i.i242, label %.thread.i248, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i243 = call i64 @llvm.umin.i64(i64 %455, i64 %453)
  %456 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i243, 0
  br i1 %456, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i244

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i244: ; preds = %451
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !11
  %459 = load ptr, ptr %444, align 8, !tbaa !11
  %460 = call i32 @memcmp(ptr noundef %459, ptr noundef %458, i64 noundef %.sroa.speculated.i.i.i.i.i.i243) #27
  %.not.i.i.i.i.i.i245 = icmp eq i32 %460, 0
  br i1 %.not.i.i.i.i.i.i245, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i246

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i244, %451
  %461 = sub i64 %453, %455
  %spec.select7.i.i.i.i.i.i.i251 = call i64 @llvm.smax.i64(i64 %461, i64 -2147483648)
  %.08.i.i.i.i.i.i.i252 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i251, i64 2147483647)
  %.0.i6.i.i.i.i.i.i253 = trunc nsw i64 %.08.i.i.i.i.i.i.i252 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i246

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i246: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i244
  %.0.i.i.i.i.i.i247 = phi i32 [ %460, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i244 ], [ %.0.i6.i.i.i.i.i.i253, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250 ]
  %462 = icmp slt i32 %.0.i.i.i.i.i.i247, 0
  br label %.thread.i248

.thread.i248:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i246, %449
  %463 = phi i1 [ %462, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i246 ], [ true, %449 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %463, ptr noundef nonnull %443, ptr noundef nonnull %448, ptr noundef nonnull align 8 dereferenceable(32) %101) #27
  %464 = load i64, ptr %105, align 8, !tbaa !67
  %465 = add i64 %464, 1
  store i64 %465, ptr %105, align 8, !tbaa !67
  br label %.noexc176

466:                                              ; preds = %.noexc258
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body259

468:                                              ; preds = %446
  %469 = load ptr, ptr %444, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i254: ; preds = %468
  call void @_ZdlPv(ptr noundef %469) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i255

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i255: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i254
  call void @_ZdlPv(ptr noundef nonnull %443) #26
  br label %.noexc176

.noexc176:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i255, %.thread.i248
  %.sroa.0.010.i249 = phi ptr [ %443, %.thread.i248 ], [ %447, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre411 = load ptr, ptr %20, align 8, !tbaa !11
  br label %472

472:                                              ; preds = %.noexc176, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163
  %473 = phi ptr [ %.pre411, %.noexc176 ], [ %425, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163 ]
  %.sroa.07.0.i165 = phi ptr [ %.sroa.0.010.i249, %.noexc176 ], [ %.19.i.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163 ]
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i165, i64 64
  %475 = load i32, ptr %474, align 4, !tbaa !27
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0280.0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !27
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 4, !tbaa !27
  %480 = icmp eq ptr %473, %383
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %472
  call void @_ZdlPv(ptr noundef %473) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %481 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !176

482:                                              ; preds = %417
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

484:                                              ; preds = %.noexc257, %.critedge.i166
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.body259:                                         ; preds = %466, %484
  %eh.lpad-body260 = phi { ptr, i32 } [ %485, %484 ], [ %467, %466 ]
  %486 = load ptr, ptr %20, align 8, !tbaa !11
  %487 = icmp eq ptr %486, %383
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.body259
  call void @_ZdlPv(ptr noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %.body259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %482
  %.pn = phi { ptr, i32 } [ %483, %482 ], [ %eh.lpad-body260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %eh.lpad-body260, %.body259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %513

488:                                              ; preds = %408
  store i32 -1, ptr %393, align 4, !tbaa !27
  %489 = load ptr, ptr %384, align 8, !tbaa !71
  %.not.i.i184 = icmp eq ptr %489, null
  br i1 %.not.i.i184, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load atomic i64, ptr %491 acquire, align 8
  %493 = icmp eq i64 %492, 4294967297
  %494 = trunc i64 %492 to i32
  br i1 %493, label %495, label %503

495:                                              ; preds = %490
  store i32 0, ptr %491, align 8, !tbaa !55
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 0, ptr %496, align 4, !tbaa !60
  %497 = load ptr, ptr %489, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %489) #27
  %500 = load ptr, ptr %489, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %489) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188

503:                                              ; preds = %490
  %504 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i185 = icmp eq i8 %504, 0
  br i1 %.not.i.i.i185, label %507, label %505

505:                                              ; preds = %503
  %506 = add nsw i32 %494, -1
  store i32 %506, ptr %491, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186

507:                                              ; preds = %503
  %508 = atomicrmw volatile add ptr %491, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186: ; preds = %507, %505
  %.0.i.i.i.i187 = phi i32 [ %494, %505 ], [ %508, %507 ]
  %509 = icmp eq i32 %.0.i.i.i.i187, 1
  br i1 %509, label %510, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188, !prof !39

510:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %489) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188: ; preds = %488, %495, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %515

511:                                              ; preds = %408
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %513

513:                                              ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %511
  %.pn.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %416, %415 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %514

514:                                              ; preds = %513, %413
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %513 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %520

515:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188, %390
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0378, i64 4
  %.not = icmp eq ptr %516, %.sroa.13.2.us
  br i1 %.not, label %._crit_edge380, label %390

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %389, %._crit_edge360
  %.not.i.i.i189 = icmp eq ptr %.sroa.0292.2.us, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split, label %517

517:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0292.2.us) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split: ; preds = %517, %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader311.lr.ph
  %.pr = load ptr, ptr %12, align 8, !tbaa !6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split, %2
  %518 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split ], [ null, %2 ]
  %.not.i.i.i191 = icmp eq ptr %518, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %519

519:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %518) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

_ZNSt6vectorIiSaIiEED2Ev.exit192:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

520:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %514, %380
  %.pn82.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn77.pn.pn.pn, %380 ], [ %.pn.pn.pn.pn, %514 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i193 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %521

521:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %.loopexit.split.us, %.loopexit.split-lp, %118, %120, %520, %521, %.split.us
  %.sroa.0292.3 = phi ptr [ %.sroa.0292.2.us, %118 ], [ %.sroa.0292.1352.us, %.split.us ], [ %.sroa.0292.2.us, %521 ], [ %.sroa.0292.2.us, %520 ], [ %.sroa.0292.2.us, %120 ], [ %.sroa.0292.1352.us, %.loopexit.split.us ], [ %.sroa.0292.1352.us, %.loopexit.split-lp ]
  %.pn87.pn = phi { ptr, i32 } [ %119, %118 ], [ %85, %.split.us ], [ %.pn82.pn.pn, %521 ], [ %.pn82.pn.pn, %520 ], [ %121, %120 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i195 = icmp eq ptr %.sroa.0292.3, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %522

522:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0292.3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194, %522
  %523 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i197 = icmp eq ptr %523, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit198, label %524

524:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %523) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

_ZNSt6vectorIiSaIiEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 4, !tbaa !177
  store i32 %5, ptr %4, align 4, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !179
  store i32 %8, ptr %6, align 4, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8, !tbaa !104
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp slt i32 %5, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !104
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %.019.lcssa29.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi i32 [ %.pre, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %select.unfold, label %31

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %19 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %22, label %.thread24, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp slt i32 %5, %25
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ %26, %23 ], [ true, %select.unfold ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !67
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %31
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %31 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !36
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %31, ptr %25, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !37
  store i8 %34, ptr %32, align 1, !tbaa !37
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !34, !alias.scope !181, !noalias !184
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !35, !alias.scope !184, !noalias !181
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !186
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !181, !noalias !184
  %50 = load i64, ptr %43, align 8, !tbaa !37, !alias.scope !184, !noalias !181
  store i64 %50, ptr %41, align 8, !tbaa !37, !alias.scope !181, !noalias !184
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !184, !noalias !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !35, !alias.scope !181, !noalias !184
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  store i64 0, ptr %52, align 8, !tbaa !35, !alias.scope !184, !noalias !181
  store i8 0, ptr %43, align 8, !tbaa !37, !alias.scope !184, !noalias !181
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !34, !alias.scope !188, !noalias !191
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !11, !alias.scope !191, !noalias !188
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !35, !alias.scope !191, !noalias !188
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !193
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !11, !alias.scope !188, !noalias !191
  %66 = load i64, ptr %59, align 8, !tbaa !37, !alias.scope !191, !noalias !188
  store i64 %66, ptr %57, align 8, !tbaa !37, !alias.scope !188, !noalias !191
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !35, !alias.scope !191, !noalias !188
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !35, !alias.scope !188, !noalias !191
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !11, !alias.scope !191, !noalias !188
  store i64 0, ptr %68, align 8, !tbaa !35, !alias.scope !191, !noalias !188
  store i8 0, ptr %59, align 8, !tbaa !37, !alias.scope !191, !noalias !188
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !22
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !33
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #27
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  invoke void @__cxa_rethrow() #29
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #30
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !29
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !39

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !31
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !6, !alias.scope !197, !noalias !194
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !194, !noalias !197
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !31, !alias.scope !197, !noalias !194
  store ptr %44, ptr %42, align 8, !tbaa !31, !alias.scope !194, !noalias !197
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !29, !alias.scope !197, !noalias !194
  store ptr %47, ptr %45, align 8, !tbaa !29, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !197, !noalias !194
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !6, !alias.scope !203, !noalias !200
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !6, !alias.scope !200, !noalias !203
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !31, !alias.scope !203, !noalias !200
  store ptr %54, ptr %52, align 8, !tbaa !31, !alias.scope !200, !noalias !203
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !29, !alias.scope !203, !noalias !200
  store ptr %57, ptr %55, align 8, !tbaa !29, !alias.scope !200, !noalias !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !203, !noalias !200
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !199

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !38
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #29
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvRS0_PT_.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvRS0_PT_.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !208
  store i32 %9, ptr %6, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !122
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !120
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8, !tbaa !208
  store i32 %26, ptr %21, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !122
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #29
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !120
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !210

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #30
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %22, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %23, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !27
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !27
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !68, !alias.scope !214, !noalias !211
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !68, !alias.scope !211, !noalias !214
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !71, !alias.scope !214, !noalias !211
  store ptr null, ptr %36, align 8, !tbaa !71, !alias.scope !214, !noalias !211
  store ptr %37, ptr %35, align 8, !tbaa !71, !alias.scope !211, !noalias !214
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !68, !alias.scope !214, !noalias !211
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !68, !alias.scope !220, !noalias !217
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !68, !alias.scope !217, !noalias !220
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !71, !alias.scope !220, !noalias !217
  store ptr null, ptr %43, align 8, !tbaa !71, !alias.scope !220, !noalias !217
  store ptr %44, ptr %42, align 8, !tbaa !71, !alias.scope !217, !noalias !220
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !68, !alias.scope !220, !noalias !217
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !216

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !72
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
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
  store i32 0, ptr %5, align 4, !tbaa !27
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !31
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !27
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !27
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !164
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !36
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %16, ptr %10, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !37
  store i8 %19, ptr %17, align 1, !tbaa !37
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !222
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !104
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !104
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #18 {
  %.fr50 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %4 = ptrtoint ptr %.fr29 to i64
  %5 = ptrtoint ptr %.fr50 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr29, i64 4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph65

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"
  %12 = icmp eq i64 %116, 0
  br i1 %12, label %._crit_edge, label %.lr.ph65, !llvm.loop !225

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %6, %.lr.ph ], [ %153, %11 ]
  %storemerge26.lcssa = phi ptr [ %.fr50, %.lr.ph ], [ %.sroa.010.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i28.lcssa, 2
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i28.lcssa, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %45, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i" ], [ %15, %._crit_edge ]
  %23 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %.09.us.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp slt i64 %.09.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.035.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.035.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %29
  %31 = load i32, ptr %28, align 4, !tbaa !27
  %32 = load i32, ptr %30, align 4, !tbaa !27
  %33 = icmp sgt i32 %31, %32
  %spec.select.i.us.i.i.i = select i1 %33, i64 %29, i64 %27
  %34 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %.035.i.us.i.i.i
  store i32 %35, ptr %36, align 4, !tbaa !27
  %37 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %37, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !226

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %41
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %41 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp sgt i32 %39, %24
  br i1 %40, label %41, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

41:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %.010.i.i.us.i.i.i
  store i32 %39, ptr %42, align 4, !tbaa !27
  %43 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %43, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", !llvm.loop !227

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i": ; preds = %41, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %41 ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %24, ptr %44, align 4, !tbaa !27
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %45 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !228

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %73, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %46 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %.09.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp slt i64 %.09.i.i.i, %17
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %49 = shl i64 %.035.i.i.i.i, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %50
  %52 = or disjoint i64 %49, 1
  %53 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %52
  %54 = load i32, ptr %51, align 4, !tbaa !27
  %55 = load i32, ptr %53, align 4, !tbaa !27
  %56 = icmp sgt i32 %54, %55
  %spec.select.i.i.i.i = select i1 %56, i64 %52, i64 %50
  %57 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %spec.select.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %.035.i.i.i.i
  store i32 %58, ptr %59, align 4, !tbaa !27
  %60 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !226

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %61 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = load i32, ptr %21, align 4, !tbaa !27
  store i32 %63, ptr %22, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %62 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %65 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %69
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %69 ], [ %.1.i.i.i.i, %64 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %.0911.i.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp sgt i32 %67, %47
  br i1 %68, label %69, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %.010.i.i.i.i.i
  store i32 %67, ptr %70, align 4, !tbaa !27
  %71 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", !llvm.loop !227

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i": ; preds = %69, %.lr.ph.i.i.i.i.i, %64
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %64 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %69 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store i32 %47, ptr %72, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %73 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !228

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"
  %74 = icmp sgt i64 %.fr.i.i.i28.lcssa, 4
  br i1 %74, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %75, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i" ]
  %75 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = load i32, ptr %.fr29, align 4, !tbaa !27
  store i32 %77, ptr %75, align 4, !tbaa !27
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %78, %4
  %80 = ashr exact i64 %79, 2
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = icmp sgt i64 %80, 2
  br i1 %83, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i17.i
  %.035.i.i.i18.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i9.i ]
  %84 = shl i64 %.035.i.i.i18.i, 1
  %85 = add i64 %84, 2
  %86 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %85
  %87 = or disjoint i64 %84, 1
  %88 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %87
  %89 = load i32, ptr %86, align 4, !tbaa !27
  %90 = load i32, ptr %88, align 4, !tbaa !27
  %91 = icmp sgt i32 %89, %90
  %spec.select.i.i.i19.i = select i1 %91, i64 %87, i64 %85
  %92 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %spec.select.i.i.i19.i
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %.035.i.i.i18.i
  store i32 %93, ptr %94, align 4, !tbaa !27
  %95 = icmp slt i64 %spec.select.i.i.i19.i, %82
  br i1 %95, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i, !llvm.loop !226

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ]
  %96 = and i64 %79, 4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %._crit_edge.i.i.i10.i
  %99 = add nsw i64 %80, -2
  %100 = ashr exact i64 %99, 1
  %101 = icmp eq i64 %.0.lcssa.i.i.i11.i, %100
  br i1 %101, label %.thread.i.i.i, label %107

.thread.i.i.i:                                    ; preds = %98
  %102 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %103 = or disjoint i64 %102, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i11.i
  store i32 %105, ptr %106, align 4, !tbaa !27
  br label %.lr.ph.i.i.i.i13.i.preheader

107:                                              ; preds = %98, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i.preheader

.lr.ph.i.i.i.i13.i.preheader:                     ; preds = %107, %.thread.i.i.i
  %.010.i.i.i.i14.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %107 ], [ %103, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %.lr.ph.i.i.i.i13.i.preheader, %111
  %.010.i.i.i.i14.i = phi i64 [ %.0911.i.i56.i.i.i, %111 ], [ %.010.i.i.i.i14.i.ph, %.lr.ph.i.i.i.i13.i.preheader ]
  %.0911.in.i.i.i.i15.i = add nsw i64 %.010.i.i.i.i14.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i15.i, 1
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %.0911.i.i56.i.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = icmp sgt i32 %109, %76
  br i1 %110, label %111, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"

111:                                              ; preds = %.lr.ph.i.i.i.i13.i
  %112 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %.010.i.i.i.i14.i
  store i32 %109, ptr %112, align 4, !tbaa !27
  %.not7.i.i.i = icmp eq i64 %.0911.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i, !llvm.loop !227

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i": ; preds = %111, %.lr.ph.i.i.i.i13.i, %107
  %.0.lcssa.i.i.i.i16.i = phi i64 [ 0, %107 ], [ %.010.i.i.i.i14.i, %.lr.ph.i.i.i.i13.i ], [ 0, %111 ]
  %113 = getelementptr inbounds [4 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i.i16.i
  store i32 %76, ptr %113, align 4, !tbaa !27
  %114 = icmp sgt i64 %79, 4
  br i1 %114, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !229

.lr.ph65:                                         ; preds = %.lr.ph, %11
  %storemerge2664 = phi ptr [ %.sroa.010.1.i.i, %11 ], [ %.fr50, %.lr.ph ]
  %.02763 = phi i64 [ %116, %11 ], [ %2, %.lr.ph ]
  %115 = phi i64 [ %154, %11 ], [ %7, %.lr.ph ]
  %116 = add nsw i64 %.02763, -1
  %117 = lshr i64 %115, 1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.fr29, i64 %117
  %119 = getelementptr inbounds i8, ptr %storemerge2664, i64 -4
  %120 = load i32, ptr %9, align 4, !tbaa !27
  %121 = load i32, ptr %118, align 4, !tbaa !27
  %122 = icmp sgt i32 %120, %121
  %123 = load i32, ptr %119, align 4, !tbaa !27
  br i1 %122, label %124, label %133

124:                                              ; preds = %.lr.ph65
  %125 = icmp sgt i32 %121, %123
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load i32, ptr %.fr29, align 4, !tbaa !27
  store i32 %121, ptr %.fr29, align 4, !tbaa !27
  store i32 %127, ptr %118, align 4, !tbaa !27
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

128:                                              ; preds = %124
  %129 = icmp sgt i32 %120, %123
  %130 = load i32, ptr %.fr29, align 4, !tbaa !27
  br i1 %129, label %131, label %132

131:                                              ; preds = %128
  store i32 %123, ptr %.fr29, align 4, !tbaa !27
  store i32 %130, ptr %119, align 4, !tbaa !27
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

132:                                              ; preds = %128
  store i32 %120, ptr %.fr29, align 4, !tbaa !27
  store i32 %130, ptr %9, align 4, !tbaa !27
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

133:                                              ; preds = %.lr.ph65
  %134 = icmp sgt i32 %120, %123
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = load i32, ptr %.fr29, align 4, !tbaa !27
  store i32 %120, ptr %.fr29, align 4, !tbaa !27
  store i32 %136, ptr %9, align 4, !tbaa !27
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

137:                                              ; preds = %133
  %138 = icmp sgt i32 %121, %123
  %139 = load i32, ptr %.fr29, align 4, !tbaa !27
  br i1 %138, label %140, label %141

140:                                              ; preds = %137
  store i32 %123, ptr %.fr29, align 4, !tbaa !27
  store i32 %139, ptr %119, align 4, !tbaa !27
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

141:                                              ; preds = %137
  store i32 %121, ptr %.fr29, align 4, !tbaa !27
  store i32 %139, ptr %118, align 4, !tbaa !27
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader": ; preds = %141, %140, %135, %132, %131, %126
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader", %151
  %.sroa.010.0.i.i = phi ptr [ %146, %151 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %151 ], [ %storemerge2664, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %142 = load i32, ptr %.fr29, align 4, !tbaa !27
  br label %143

143:                                              ; preds = %143, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %146, %143 ]
  %144 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !27
  %145 = icmp sgt i32 %144, %142
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %145, label %143, label %.preheader.i.i, !llvm.loop !230

.preheader.i.i:                                   ; preds = %143, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %143 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %147 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !27
  %148 = icmp sgt i32 %142, %147
  br i1 %148, label %.preheader.i.i, label %149, !llvm.loop !231

149:                                              ; preds = %.preheader.i.i
  %150 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %150, label %151, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"

151:                                              ; preds = %149
  store i32 %147, ptr %.sroa.010.1.i.i, align 4, !tbaa !27
  store i32 %144, ptr %.sroa.0.1.i.i, align 4, !tbaa !27
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", !llvm.loop !232

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit": ; preds = %149
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2664, i64 noundef %116)
  %152 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %153 = sub i64 %152, %4
  %154 = ashr exact i64 %153, 2
  %155 = icmp sgt i64 %154, 16
  br i1 %155, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !225

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graph_simplifier.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !10, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !9, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!25 = !{!23, !24, i64 8}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !10, i64 0}
!29 = !{!7, !8, i64 16}
!30 = distinct !{!30, !21}
!31 = !{!7, !8, i64 8}
!32 = distinct !{!32, !21}
!33 = !{!23, !24, i64 16}
!34 = !{!13, !14, i64 0}
!35 = !{!12, !15, i64 8}
!36 = !{!15, !15, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!17, !18, i64 16}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !21}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN2cv3dnn17ImportNodeWrapperE", !9, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn18ImportGraphWrapperELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !45, i64 8}
!49 = !{!"p1 _ZTSN2cv3dnn18ImportGraphWrapperE", !9, i64 0}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!54 = distinct !{!54, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEEENS_3PtrIT_EEDpRKT0_"}
!55 = !{!56, !28, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!57 = !{!58, !53}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!60 = !{!56, !28, i64 12}
!61 = !{!62, !65, i64 16}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !15, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!65 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!66 = !{!62, !65, i64 24}
!67 = !{!62, !15, i64 32}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !45, i64 8}
!70 = !{!"p1 _ZTSSt3mapIiiSt4lessIiESaISt4pairIKiiEEE", !9, i64 0}
!71 = !{!45, !46, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE", !9, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!73, !74, i64 16}
!77 = !{!78, !15, i64 8}
!78 = !{!"_ZTSNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_Deque_impl_dataE", !79, i64 0, !15, i64 8, !81, i64 16, !81, i64 48}
!79 = !{!"p2 _ZTSZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5State", !80, i64 0}
!80 = !{!"any p2 pointer", !9, i64 0}
!81 = !{!"_ZTSSt15_Deque_iteratorIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateRSC_PSC_E", !82, i64 0, !82, i64 8, !82, i64 16, !79, i64 24}
!82 = !{!"p1 _ZTSZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5State", !9, i64 0}
!83 = !{!78, !79, i64 0}
!84 = !{!82, !82, i64 0}
!85 = !{!81, !79, i64 24}
!86 = !{!81, !82, i64 8}
!87 = !{!81, !82, i64 16}
!88 = !{!78, !82, i64 16}
!89 = !{!78, !82, i64 48}
!90 = !{!91, !28, i64 0}
!91 = !{!"_ZTSZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5State", !28, i64 0, !28, i64 4, !92, i64 8}
!92 = !{!"_ZTSSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_Vector_implE", !73, i64 0}
!95 = !{!91, !28, i64 4}
!96 = distinct !{!96, !21}
!97 = !{!81, !82, i64 0}
!98 = !{!74, !74, i64 0}
!99 = distinct !{!99, !21}
!100 = !{!78, !82, i64 32}
!101 = !{!78, !82, i64 24}
!102 = !{!78, !79, i64 40}
!103 = !{!62, !65, i64 8}
!104 = !{!65, !65, i64 0}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = !{!108, !28, i64 0}
!108 = !{!"_ZTSSt4pairIKiiE", !28, i64 0, !28, i64 4}
!109 = !{!108, !28, i64 4}
!110 = distinct !{!110, !21}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJS8_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!113 = distinct !{!113, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJS8_EEENS_3PtrIT_EEDpRKT0_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJRKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJRKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!117 = !{!62, !64, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !9, i64 0}
!120 = !{!63, !65, i64 16}
!121 = distinct !{!121, !21}
!122 = !{!63, !65, i64 24}
!123 = distinct !{!123, !21}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJRKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJRKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!127 = distinct !{!127, !128, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJS8_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!128 = distinct !{!128, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJS8_EEENS_3PtrIT_EEDpRKT0_"}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = !{!78, !82, i64 64}
!132 = !{!78, !79, i64 72}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE5beginEv: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE5beginEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE3endEv: argument 0"}
!138 = distinct !{!138, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE3endEv"}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = distinct !{!145, !21}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN2cv3PtrINS_3dnn17ImportNodeWrapperEEE", !9, i64 0}
!149 = !{!147, !148, i64 16}
!150 = !{!147, !148, i64 8}
!151 = distinct !{!151, !21}
!152 = distinct !{!152, !21}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3dnn8SubgraphEEESaIS4_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN2cv3PtrINS_3dnn8SubgraphEEE", !9, i64 0}
!156 = !{!154, !155, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn8SubgraphELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !45, i64 8}
!159 = !{!"p1 _ZTSN2cv3dnn8SubgraphE", !9, i64 0}
!160 = distinct !{!160, !21}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
!164 = !{!24, !24, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !9, i64 0}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !166, i64 0, !169, i64 8}
!169 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !9, i64 0}
!170 = distinct !{!170, !21}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = distinct !{!175, !21}
!176 = distinct !{!176, !21}
!177 = !{!178, !28, i64 0}
!178 = !{!"_ZTSSt4pairIiiE", !28, i64 0, !28, i64 4}
!179 = !{!178, !28, i64 4}
!180 = distinct !{!180, !21}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!182, !185}
!187 = distinct !{!187, !21}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!189, !192}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !21}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206, !14, i64 8}
!206 = !{!"_ZTSSt9type_info", !14, i64 8}
!207 = distinct !{!207, !21}
!208 = !{!63, !64, i64 0}
!209 = !{!63, !65, i64 8}
!210 = distinct !{!210, !21}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !21}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223, !28, i64 32}
!223 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !28, i64 32}
!224 = distinct !{!224, !21}
!225 = distinct !{!225, !21}
!226 = distinct !{!226, !21}
!227 = distinct !{!227, !21}
!228 = distinct !{!228, !21}
!229 = distinct !{!229, !21}
!230 = distinct !{!230, !21}
!231 = distinct !{!231, !21}
!232 = distinct !{!232, !21}
