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
%"struct.cv::Ptr.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }

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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.not4.i.i.i.i2 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %21, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %32 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
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
  store i32 %2, ptr %7, align 16, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %5, ptr %11, align 4, !tbaa !28
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
  store ptr %13, ptr %14, align 8, !tbaa !30
  br label %24

.noexc4.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #28
  store ptr %15, ptr %8, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull align 16 %7, i64 %.idx, i1 false)
  br label %24

18:                                               ; preds = %6, %18
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %18 ]
  %.01422 = phi i32 [ 0, %6 ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp ne i32 %20, -1
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.01422, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, label %18, !llvm.loop !31

24:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %25 = phi ptr [ %13, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %16, %.noexc4.i ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !32
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
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  br label %85

23:                                               ; preds = %85
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !33

._crit_edge:                                      ; preds = %23, %.._crit_edge_crit_edge
  %24 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %16, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not.i = icmp eq ptr %24, %28
  br i1 %.not.i, label %47, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %30, ptr %24, align 8, !tbaa !35
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
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
  store i64 %41, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %24, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %26, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %26, align 8, !tbaa !26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

47:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i13 = icmp eq ptr %49, %51
  br i1 %.not.i13, label %75, label %52

52:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !32
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
  store ptr %62, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !30
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
  store ptr %72, ptr %63, align 8, !tbaa !32
  %73 = load ptr, ptr %48, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %74, ptr %48, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

75:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %49, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %75
  %77 = load ptr, ptr %26, align 8, !tbaa !26
  %78 = load ptr, ptr %25, align 8, !tbaa !23
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 5
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -1
  ret i32 %84

85:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %86 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !28
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
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  store i32 %2, ptr %9, align 16, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %6, ptr %16, align 16, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %7, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %18, align 8, !tbaa !23
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = trunc i64 %25 to i32
  br label %36

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = zext nneg i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %27, 2
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !30
  br label %57

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #28
          to label %.noexc4.i unwind label %34

.noexc4.i:                                        ; preds = %30
  store ptr %31, ptr %12, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 16 %9, i64 %.idx, i1 false)
  br label %57

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %8, %53
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %53 ]
  %.01932 = phi i32 [ 0, %8 ], [ %56, %53 ]
  %37 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp slt i32 %38, %26
  br i1 %39, label %53, label %40

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
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn21 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

53:                                               ; preds = %36
  %54 = icmp ne i32 %38, -1
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %.01932, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, label %36, !llvm.loop !41

57:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %58 = phi ptr [ %28, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %32, %.noexc4.i ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit unwind label %65

_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit: ; preds = %.noexc
  %63 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i25 = icmp eq ptr %63, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %64

64:                                               ; preds = %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

65:                                               ; preds = %.noexc, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i.i27, label %.body, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #26
  br label %.body

.body:                                            ; preds = %34, %68, %65
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %66, %65 ], [ %66, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %69

69:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
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
  store ptr %23, ptr %10, align 8, !tbaa !30
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
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
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !32
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !6
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !32
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
  store ptr %42, ptr %43, align 8, !tbaa !32
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
  br i1 %15, label %29, label %16

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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %1, align 8, !tbaa !42
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %2)
  %34 = load ptr, ptr %0, align 8, !tbaa !47
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.preheader64 unwind label %42

.preheader64:                                     ; preds = %29
  %.not4170 = icmp sgt i32 %38, 0
  br i1 %.not4170, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %.preheader64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %44

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %101

44:                                               ; preds = %.lr.ph72, %._crit_edge
  %.02771 = phi i32 [ 0, %.lr.ph72 ], [ %73, %._crit_edge ]
  %45 = load ptr, ptr %0, align 8, !tbaa !47
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %.02771)
          to label %.preheader unwind label %52

.preheader:                                       ; preds = %44
  %.not68 = icmp sgt i32 %49, 0
  br i1 %.not68, label %.lr.ph, label %._crit_edge

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %51 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %51, %49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %101

.lr.ph:                                           ; preds = %.preheader, %50
  %.069 = phi i32 [ %51, %50 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %0, align 8, !tbaa !47
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %.02771, i32 noundef %.069)
          to label %58 unwind label %71

58:                                               ; preds = %.lr.ph
  %59 = load i64, ptr %39, align 8, !tbaa !16
  %60 = load i64, ptr %40, align 8, !tbaa !16
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %58
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

62:                                               ; preds = %58
  %63 = icmp eq i64 %59, 0
  %.pre77 = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %63, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %.pre77, ptr %65, i64 %59)
  %66 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %62, %64
  %67 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre77, %64 ], [ %.pre77, %62 ]
  %68 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %66, %64 ], [ true, %62 ]
  %69 = icmp eq ptr %67, %41
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %70 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %68, label %95, label %50

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

._crit_edge:                                      ; preds = %50, %.preheader
  %73 = add nuw nsw i32 %.02771, 1
  %exitcond76.not = icmp eq i32 %73, %38
  br i1 %exitcond76.not, label %.critedge, label %44, !llvm.loop !51

.critedge:                                        ; preds = %._crit_edge, %.preheader64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %77

74:                                               ; preds = %.critedge
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5)
          to label %75 unwind label %79

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi, ptr noundef nonnull @.str.1, i32 noundef 76) #29
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %.critedge
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %79
  %.pn42 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %77
  %.pn42.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %95
  %99 = load i64, ptr %40, align 8, !tbaa !16
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.02771

101:                                              ; preds = %52, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %42
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %43, %42 ], [ %72, %71 ], [ %53, %52 ]
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !35
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !16
  store ptr %13, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %30

30:                                               ; preds = %4
  store ptr %27, ptr %28, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %4, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %31 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit.i unwind label %290

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
          to label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %292

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
          to label %.noexc117 unwind label %295

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
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = load ptr, ptr %75, align 8, !tbaa !23
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 5
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %74, align 4, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc119 unwind label %297

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
  %98 = load i32, ptr %95, align 4, !tbaa !28
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %95, align 4, !tbaa !28
  br label %.loopexit482

100:                                              ; preds = %94
  %101 = atomicrmw volatile add ptr %95, i32 1 acq_rel, align 4
  br label %.loopexit482

.loopexit482:                                     ; preds = %.noexc119, %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %102, ptr %87, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %103 unwind label %299

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
  store i32 %125, ptr %110, align 4, !tbaa !28
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
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %166

166:                                              ; preds = %.lr.ph523, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379
  %.val522 = phi ptr [ %.val520, %.lr.ph523 ], [ %.val, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %167 = load i64, ptr %.val522, align 8
  store i64 %167, ptr %12, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.val522, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.val522, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = load ptr, ptr %168, align 8, !tbaa !72
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i124 = icmp eq ptr %170, %171
  br i1 %.not.i.i.i.i.i124, label %.noexc127, label %175

175:                                              ; preds = %166
  %176 = icmp ugt i64 %174, 9223372036854775792
  br i1 %176, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i, !prof !39

.noexc.i.i.i:                                     ; preds = %175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc126 unwind label %.loopexit.split-lp458

.noexc126:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i: ; preds = %175
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #28
          to label %.noexc127 unwind label %.loopexit457

.noexc127:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i, %166
  %178 = phi ptr [ null, %166 ], [ %177, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i ]
  store ptr %178, ptr %134, align 8, !tbaa !72
  store ptr %178, ptr %135, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %174
  store ptr %179, ptr %136, align 8, !tbaa !76
  %180 = load ptr, ptr %168, align 8, !tbaa !98
  %181 = load ptr, ptr %169, align 8, !tbaa !98
  %.not7.i.i.i.i.i.i = icmp eq ptr %180, %181
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit456, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc127, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %195, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %178, %.noexc127 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %194, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %180, %.noexc127 ]
  %182 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !68
  store ptr %182, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  store ptr %185, ptr %183, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i125, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4, !tbaa !28
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4, !tbaa !28
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %192, %189, %.lr.ph.i.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %194, %181
  br i1 %.not.i.i.i.i.i.i, label %.loopexit456.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

.loopexit456.loopexit:                            ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %65, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre573 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %.loopexit456

.loopexit456:                                     ; preds = %.loopexit456.loopexit, %.noexc127
  %196 = phi ptr [ %180, %.noexc127 ], [ %.pre573, %.loopexit456.loopexit ]
  %197 = phi ptr [ %.val522, %.noexc127 ], [ %.pre, %.loopexit456.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %178, %.noexc127 ], [ %195, %.loopexit456.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %135, align 8, !tbaa !75
  %198 = load ptr, ptr %69, align 8, !tbaa !100
  %199 = getelementptr inbounds i8, ptr %198, i64 -32
  %.not.i.i128 = icmp eq ptr %197, %199
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !75
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %196, %202
  br i1 %.not.i.i128, label %232, label %203

203:                                              ; preds = %.loopexit456
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %203, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %196, %203 ]
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !55
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4, !tbaa !60
  %213 = load ptr, ptr %205, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #27
  %216 = load ptr, ptr %205, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %205) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %210, -1
  store i32 %222, ptr %207, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %223, %221
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %210, %221 ], [ %224, %223 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %225, label %226, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !39

226:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %211, %.lr.ph.i.i.i.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %227, %202
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %200, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %203
  %228 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %196, %203 ]
  %.not.i.i.i.i.i.i.i.i130 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i, label %229

229:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %228) #26
  br label %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i

_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i: ; preds = %229, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %230 = load ptr, ptr %65, align 8, !tbaa !88
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  br label %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit

232:                                              ; preds = %.loopexit456
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %232, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %256, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %196, %232 ]
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i1.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4, !tbaa !60
  %242 = load ptr, ptr %234, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #27
  %245 = load ptr, ptr %234, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %234) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %252, %250
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %254, label %255, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !39

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %240, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i131 = icmp eq ptr %256, %202
  br i1 %.not.i.i.i.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %200, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %232
  %257 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %196, %232 ]
  %.not.i.i.i.i.i.i.i2.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i2.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i, label %258

258:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %257) #26
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %258, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  %259 = load ptr, ptr %67, align 8, !tbaa !101
  call void @_ZdlPv(ptr noundef %259) #26
  %260 = load ptr, ptr %66, align 8, !tbaa !102
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %261, ptr %66, align 8, !tbaa !85
  %262 = load ptr, ptr %261, align 8, !tbaa !84
  store ptr %262, ptr %67, align 8, !tbaa !86
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 512
  store ptr %263, ptr %69, align 8, !tbaa !87
  br label %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit

_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %231, %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i ], [ %262, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %65, align 8, !tbaa !88
  %264 = load i32, ptr %12, align 8, !tbaa !90
  %265 = load i32, ptr %137, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %266 = load ptr, ptr %135, align 8, !tbaa !98
  %267 = getelementptr inbounds i8, ptr %266, i64 -16
  %268 = load ptr, ptr %267, align 8, !tbaa !68
  store ptr %268, ptr %13, align 8, !tbaa !68
  %269 = getelementptr inbounds i8, ptr %266, i64 -8
  %270 = load ptr, ptr %269, align 8, !tbaa !71
  store ptr %270, ptr %138, align 8, !tbaa !71
  %.not.i.i.i132 = icmp eq ptr %270, null
  br i1 %.not.i.i.i132, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, label %271

271:                                              ; preds = %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i133 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i133, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %272, align 4, !tbaa !28
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %272, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

277:                                              ; preds = %271
  %278 = atomicrmw volatile add ptr %272, i32 1 acq_rel, align 4
  %.pre574 = load ptr, ptr %13, align 8, !tbaa !68
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit: ; preds = %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit, %274, %277
  %279 = phi ptr [ %268, %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit ], [ %268, %274 ], [ %.pre574, %277 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !103
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.not10.i.i.i = icmp eq ptr %281, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %281, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %282, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit ]
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %284 = load i32, ptr %283, align 4, !tbaa !28
  %285 = icmp slt i32 %284, %265
  %.19.i.i.i = select i1 %285, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %285, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !104
  %.not.i.i.i134 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i134, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %286 = icmp eq ptr %.19.i.i.i, %282
  br i1 %286, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %288 = load i32, ptr %287, align 4, !tbaa !28
  %289 = icmp slt i32 %265, %288
  br i1 %289, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, !llvm.loop !106

290:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %294

294:                                              ; preds = %292, %290
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1164

295:                                              ; preds = %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

297:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %.loopexit482
  %300 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %301

301:                                              ; preds = %299, %297
  %.pn72 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1163

.loopexit457:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %1060

.loopexit.split-lp458:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %1060

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %302 = sext i32 %265 to i64
  %303 = load ptr, ptr %75, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %303, i64 %302
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !16
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %339

308:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %.val111 = load ptr, ptr %134, align 8, !tbaa !98
  %.val112 = load ptr, ptr %135, align 8, !tbaa !98
  %.not4.i = icmp eq ptr %.val111, %.val112
  br i1 %.not4.i, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %308, %.noexc135
  %.sroa.01.05.i = phi ptr [ %336, %.noexc135 ], [ %.val111, %308 ]
  %309 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !68
  %310 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc413 unwind label %337

.noexc413:                                        ; preds = %.lr.ph.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  store i32 %265, ptr %311, align 4, !tbaa !107
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 36
  store i32 %264, ptr %312, align 4, !tbaa !109
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.02022.i.i = load ptr, ptr %313, align 8, !tbaa !104
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc413, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %.noexc413 ]
  %315 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %316 = load i32, ptr %315, align 4, !tbaa !28
  %317 = icmp slt i32 %265, %316
  %.in.v.i.i = select i1 %317, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !104
  %.not.i.i411 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i411, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !110

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %317, label %._crit_edge.thread.i.i, label %323

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.noexc413
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %314, %.noexc413 ]
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !61
  %320 = icmp eq ptr %.019.lcssa29.i.i, %319
  br i1 %320, label %select.unfold.i, label %321

321:                                              ; preds = %._crit_edge.thread.i.i
  %322 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %322, i64 32
  %.pre.i412 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !28
  br label %323

323:                                              ; preds = %321, %._crit_edge.i.i
  %324 = phi i32 [ %.pre.i412, %321 ], [ %316, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %321 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %325 = icmp slt i32 %324, %265
  br i1 %325, label %select.unfold.i, label %335

select.unfold.i:                                  ; preds = %323, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %323 ]
  %326 = icmp eq ptr %.sroa.4.0.i.ph.i, %314
  br i1 %326, label %.thread24.i, label %327

327:                                              ; preds = %select.unfold.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %329 = load i32, ptr %328, align 4, !tbaa !28
  %330 = icmp slt i32 %265, %329
  br label %.thread24.i

.thread24.i:                                      ; preds = %327, %select.unfold.i
  %331 = phi i1 [ true, %select.unfold.i ], [ %330, %327 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %331, ptr noundef nonnull %310, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %314) #27
  %332 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !67
  %334 = add i64 %333, 1
  store i64 %334, ptr %332, align 8, !tbaa !67
  br label %.noexc135

335:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %310) #26
  br label %.noexc135

.noexc135:                                        ; preds = %335, %.thread24.i
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %.not.i = icmp eq ptr %336, %.val112
  br i1 %.not.i, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, label %.lr.ph.i

337:                                              ; preds = %.lr.ph.i
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %1059

339:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %340 = load ptr, ptr %1, align 8, !tbaa !47
  %341 = load ptr, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %340, i32 noundef %264)
          to label %344 unwind label %365

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %345 = load ptr, ptr %14, align 8, !tbaa !42
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %349 unwind label %367

349:                                              ; preds = %344
  %350 = load ptr, ptr %75, align 8, !tbaa !23
  %351 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %350, i64 %302
  %352 = load i64, ptr %139, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !16
  %355 = icmp eq i64 %352, %354
  br i1 %355, label %356, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %349
  %.pre575 = load ptr, ptr %15, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

356:                                              ; preds = %349
  %357 = icmp eq i64 %352, 0
  %.pre576 = load ptr, ptr %15, align 8, !tbaa !11
  br i1 %357, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %351, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %.pre576, ptr %359, i64 %352)
  %360 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %356, %358
  %361 = phi ptr [ %.pre575, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre576, %358 ], [ %.pre576, %356 ]
  %362 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %360, %358 ], [ false, %356 ]
  %363 = icmp eq ptr %361, %140
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %364 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZdlPv(ptr noundef %361) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %362, label %.loopexit448, label %369, !llvm.loop !106

365:                                              ; preds = %339
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1058

367:                                              ; preds = %344
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1057

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %370 = load ptr, ptr %141, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw %"class.std::vector.8", ptr %370, i64 %302
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !32
  %374 = load ptr, ptr %371, align 8, !tbaa !6
  %375 = load ptr, ptr %14, align 8, !tbaa !42
  %376 = load ptr, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %380 unwind label %.loopexit.split-lp451

380:                                              ; preds = %369
  %381 = ptrtoint ptr %373 to i64
  %382 = ptrtoint ptr %374 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %385 = sext i32 %379 to i64
  %.not = icmp eq i64 %384, %385
  br i1 %.not, label %386, label %.loopexit448, !llvm.loop !106

.loopexit450:                                     ; preds = %.lr.ph.i137
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %1057

.loopexit.split-lp451:                            ; preds = %369
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %1057

386:                                              ; preds = %380
  %.sroa.2.0.insert.ext = zext i32 %264 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0424.0.insert.ext = zext i32 %265 to i64
  %.sroa.0424.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0424.0.insert.ext
  %.val113 = load ptr, ptr %134, align 8, !tbaa !98
  %.val114 = load ptr, ptr %135, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0424.0.insert.insert, ptr %7, align 8
  %.not4.i136 = icmp eq ptr %.val113, %.val114
  br i1 %.not4.i136, label %.loopexit455, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %386, %.noexc140
  %.sroa.01.05.i138 = phi ptr [ %389, %.noexc140 ], [ %.val113, %386 ]
  %387 = load ptr, ptr %.sroa.01.05.i138, align 8, !tbaa !68
  %388 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %.noexc140 unwind label %.loopexit450

.noexc140:                                        ; preds = %.lr.ph.i137
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i138, i64 16
  %.not.i139 = icmp eq ptr %389, %.val114
  br i1 %.not.i139, label %.loopexit455, label %.lr.ph.i137

.loopexit455:                                     ; preds = %.noexc140, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %390 = load ptr, ptr %1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %391 = load ptr, ptr %14, align 8, !tbaa !42
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %395 unwind label %414

395:                                              ; preds = %.loopexit455
  %396 = load ptr, ptr %390, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef zeroext i1 %398(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %400 unwind label %416

400:                                              ; preds = %395
  %401 = load ptr, ptr %16, align 8, !tbaa !11
  %402 = icmp eq ptr %401, %142
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %400
  %403 = load i64, ptr %143, align 8, !tbaa !16
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %405 = load ptr, ptr %372, align 8, !tbaa !32
  %406 = load ptr, ptr %371, align 8, !tbaa !6
  br i1 %399, label %407, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.not529 = icmp eq ptr %405, %406
  br i1 %.not529, label %.loopexit448, label %.lr.ph

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %406 to i64
  %410 = sub i64 %408, %409
  %.not84 = icmp eq i64 %410, 8
  br i1 %.not84, label %432, label %411

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %412 unwind label %422

412:                                              ; preds = %411
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 140) #29
          to label %413 unwind label %424

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %.loopexit455
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

416:                                              ; preds = %395
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %16, align 8, !tbaa !11
  %419 = icmp eq ptr %418, %142
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %416
  %420 = load i64, ptr %143, align 8, !tbaa !16
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %414
  %.pn79 = phi { ptr, i32 } [ %415, %414 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1057

422:                                              ; preds = %411
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

424:                                              ; preds = %412
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %17, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !16
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %422
  %.pn95 = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1057

432:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %433 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc154 unwind label %895

.noexc154:                                        ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i32 1, ptr %434, align 8, !tbaa !55, !noalias !114
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i32 1, ptr %435, align 4, !tbaa !60, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %433, align 8, !tbaa !3, !noalias !114
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i32 0, ptr %436, align 8, !tbaa !117, !noalias !114
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 32
  store ptr null, ptr %437, align 8, !tbaa !103, !noalias !114
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 40
  store ptr %436, ptr %438, align 8, !tbaa !61, !noalias !114
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 48
  store ptr %436, ptr %439, align 8, !tbaa !66, !noalias !114
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 56
  store i64 0, ptr %440, align 8, !tbaa !67, !noalias !114
  %441 = load ptr, ptr %280, align 8, !tbaa !103, !noalias !114
  %.not.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151, label %454, label %442

442:                                              ; preds = %.noexc154
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  store ptr %443, ptr %6, align 8, !tbaa !118, !noalias !114
  %444 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull %441, ptr noundef nonnull %436, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !114

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %442, %.noexc.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i152 = phi ptr [ %446, %.noexc.i.i.i.i.i.i.i.i.i.i ], [ %444, %442 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !120, !noalias !114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i, !llvm.loop !121

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, ptr %438, align 8, !tbaa !104, !noalias !114
  br label %447

447:                                              ; preds = %447, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %444, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %449, %447 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !122, !noalias !114
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %450, label %447, !llvm.loop !123

450:                                              ; preds = %447
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %439, align 8, !tbaa !104, !noalias !114
  %451 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !67, !noalias !114
  store i64 %452, ptr %440, align 8, !tbaa !67, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  store ptr %444, ptr %437, align 8, !tbaa !104, !noalias !114
  br label %454

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %442
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %433) #26, !noalias !114
  br label %.body155

454:                                              ; preds = %450, %.noexc154
  %455 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %455, ptr %19, align 8, !tbaa !68, !alias.scope !111
  store ptr %433, ptr %148, align 8, !tbaa !71, !alias.scope !111
  %456 = load ptr, ptr %40, align 8, !tbaa !75
  %457 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i157 = icmp eq ptr %456, %457
  br i1 %.not.i157, label %468, label %458

458:                                              ; preds = %454
  store ptr %455, ptr %456, align 8, !tbaa !68
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %433, ptr %459, align 8, !tbaa !71
  %460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i.i.i, label %464, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %434, align 4, !tbaa !28
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %434, align 4, !tbaa !28
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i

464:                                              ; preds = %458
  %465 = atomicrmw volatile add ptr %434, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !75
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %464, %461
  %466 = phi ptr [ %456, %461 ], [ %.pre.i, %464 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr %467, ptr %40, align 8, !tbaa !75
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit

468:                                              ; preds = %454
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %456, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit unwind label %897

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i, %468
  %469 = load ptr, ptr %135, align 8, !tbaa !75
  %470 = load ptr, ptr %136, align 8, !tbaa !76
  %.not.i160 = icmp eq ptr %469, %470
  br i1 %.not.i160, label %485, label %471

471:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit
  %472 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %472, ptr %469, align 8, !tbaa !68
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %474 = load ptr, ptr %148, align 8, !tbaa !71
  store ptr %474, ptr %473, align 8, !tbaa !71
  %.not.i.i.i.i.i.i161 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i163, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i162 = icmp eq i8 %477, 0
  br i1 %.not.i.i.i.i.i.i.i162, label %481, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %476, align 4, !tbaa !28
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %476, align 4, !tbaa !28
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i163

481:                                              ; preds = %475
  %482 = atomicrmw volatile add ptr %476, i32 1 acq_rel, align 4
  %.pre.i164 = load ptr, ptr %135, align 8, !tbaa !75
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i163

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i163: ; preds = %481, %478, %471
  %483 = phi ptr [ %469, %471 ], [ %469, %478 ], [ %.pre.i164, %481 ]
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %484, ptr %135, align 8, !tbaa !75
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit166

485:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %469, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit166 unwind label %897

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit166: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i163, %485
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %486 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %487 unwind label %.loopexit462

487:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit166
  store i32 %486, ptr %20, align 8, !tbaa !90
  %488 = load ptr, ptr %371, align 8, !tbaa !6
  %489 = load i32, ptr %488, align 4, !tbaa !28
  store i32 %489, ptr %149, align 4, !tbaa !95
  %490 = load ptr, ptr %135, align 8, !tbaa !75
  %491 = load ptr, ptr %134, align 8, !tbaa !72
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i167 = icmp eq ptr %490, %491
  br i1 %.not.i.i.i.i167, label %.noexc180.thread, label %496

.noexc180.thread:                                 ; preds = %487
  %495 = getelementptr inbounds nuw i8, ptr null, i64 %494
  store i64 0, ptr %150, align 8
  store ptr %495, ptr %152, align 8, !tbaa !76
  br label %.loopexit447

496:                                              ; preds = %487
  %497 = icmp ugt i64 %494, 9223372036854775792
  br i1 %497, label %.noexc.i.i178, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i168, !prof !39

.noexc.i.i178:                                    ; preds = %496
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc179 unwind label %.loopexit.split-lp463

.noexc179:                                        ; preds = %.noexc.i.i178
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i168: ; preds = %496
  %498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #28
          to label %.noexc180 unwind label %.loopexit462

.noexc180:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i168
  store ptr %498, ptr %150, align 8, !tbaa !72
  store ptr %498, ptr %151, align 8, !tbaa !75
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %494
  store ptr %499, ptr %152, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i170

.lr.ph.i.i.i.i.i170:                              ; preds = %.noexc180, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175
  %.09.i.i.i.i.i171 = phi ptr [ %513, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175 ], [ %498, %.noexc180 ]
  %.sroa.04.08.i.i.i.i.i172 = phi ptr [ %512, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175 ], [ %491, %.noexc180 ]
  %500 = load ptr, ptr %.sroa.04.08.i.i.i.i.i172, align 8, !tbaa !68
  store ptr %500, ptr %.09.i.i.i.i.i171, align 8, !tbaa !68
  %501 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i171, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i172, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !71
  store ptr %503, ptr %501, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i.i.i.i.i173, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175, label %504

504:                                              ; preds = %.lr.ph.i.i.i.i.i170
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq i8 %506, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %510, label %507

507:                                              ; preds = %504
  %508 = load i32, ptr %505, align 4, !tbaa !28
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %505, align 4, !tbaa !28
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175

510:                                              ; preds = %504
  %511 = atomicrmw volatile add ptr %505, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175: ; preds = %510, %507, %.lr.ph.i.i.i.i.i170
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i172, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i171, i64 16
  %.not.i.i.i.i.i176 = icmp eq ptr %512, %490
  br i1 %.not.i.i.i.i.i176, label %.loopexit447, label %.lr.ph.i.i.i.i.i170, !llvm.loop !99

.loopexit447:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175, %.noexc180.thread
  %.0.lcssa.i.i.i.i.i177 = phi ptr [ null, %.noexc180.thread ], [ %513, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i175 ]
  store ptr %.0.lcssa.i.i.i.i.i177, ptr %151, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %514 unwind label %899

514:                                              ; preds = %.loopexit447
  %515 = load ptr, ptr %150, align 8, !tbaa !72
  %516 = load ptr, ptr %151, align 8, !tbaa !75
  %.not4.i.i.i.i.i182 = icmp eq ptr %515, %516
  br i1 %.not4.i.i.i.i.i182, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i193, label %.lr.ph.i.i.i.i.i183

.lr.ph.i.i.i.i.i183:                              ; preds = %514, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189
  %.05.i.i.i.i.i184 = phi ptr [ %540, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189 ], [ %515, %514 ]
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i184, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i185 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i.i.i.i185, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189, label %519

519:                                              ; preds = %.lr.ph.i.i.i.i.i183
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %532

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8, !tbaa !55
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %525, align 4, !tbaa !60
  %526 = load ptr, ptr %518, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #27
  %529 = load ptr, ptr %518, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %518) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189

532:                                              ; preds = %519
  %533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i186 = icmp eq i8 %533, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i186, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %523, -1
  store i32 %535, ptr %520, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187: ; preds = %536, %534
  %.0.i.i.i.i.i.i.i.i.i.i188 = phi i32 [ %523, %534 ], [ %537, %536 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i188, 1
  br i1 %538, label %539, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189, !prof !39

539:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189: ; preds = %539, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187, %524, %.lr.ph.i.i.i.i.i183
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i184, i64 16
  %.not.i.i.i.i.i190 = icmp eq ptr %540, %516
  br i1 %.not.i.i.i.i.i190, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i191, label %.lr.ph.i.i.i.i.i183, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i191: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i189
  %.pr.i.i192 = load ptr, ptr %150, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i193

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i193: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i191, %514
  %541 = phi ptr [ %.pr.i.i192, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i191 ], [ %515, %514 ]
  %.not.i.i.i.i194 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i194, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit195, label %542

542:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i193
  call void @_ZdlPv(ptr noundef nonnull %541) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit195

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit195: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i193, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %543 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %544 unwind label %.loopexit467

544:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit195
  store i32 %543, ptr %21, align 8, !tbaa !90
  %545 = load ptr, ptr %371, align 8, !tbaa !6
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !28
  store i32 %547, ptr %153, align 4, !tbaa !95
  %548 = load ptr, ptr %135, align 8, !tbaa !75
  %549 = load ptr, ptr %134, align 8, !tbaa !72
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %.not.i.i.i.i196 = icmp eq ptr %548, %549
  br i1 %.not.i.i.i.i196, label %.noexc209.thread, label %554

.noexc209.thread:                                 ; preds = %544
  %553 = getelementptr inbounds nuw i8, ptr null, i64 %552
  store i64 0, ptr %154, align 8
  store ptr %553, ptr %156, align 8, !tbaa !76
  br label %.loopexit446

554:                                              ; preds = %544
  %555 = icmp ugt i64 %552, 9223372036854775792
  br i1 %555, label %.noexc.i.i207, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i197, !prof !39

.noexc.i.i207:                                    ; preds = %554
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc208 unwind label %.loopexit.split-lp468

.noexc208:                                        ; preds = %.noexc.i.i207
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i197: ; preds = %554
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #28
          to label %.noexc209 unwind label %.loopexit467

.noexc209:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i197
  store ptr %556, ptr %154, align 8, !tbaa !72
  store ptr %556, ptr %155, align 8, !tbaa !75
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %552
  store ptr %557, ptr %156, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i199

.lr.ph.i.i.i.i.i199:                              ; preds = %.noexc209, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204
  %.09.i.i.i.i.i200 = phi ptr [ %571, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204 ], [ %556, %.noexc209 ]
  %.sroa.04.08.i.i.i.i.i201 = phi ptr [ %570, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204 ], [ %549, %.noexc209 ]
  %558 = load ptr, ptr %.sroa.04.08.i.i.i.i.i201, align 8, !tbaa !68
  store ptr %558, ptr %.09.i.i.i.i.i200, align 8, !tbaa !68
  %559 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i200, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i201, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !71
  store ptr %561, ptr %559, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i202 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i.i.i.i.i202, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i.i199
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i203 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i203, label %568, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %563, align 4, !tbaa !28
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %563, align 4, !tbaa !28
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204

568:                                              ; preds = %562
  %569 = atomicrmw volatile add ptr %563, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204: ; preds = %568, %565, %.lr.ph.i.i.i.i.i199
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i201, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i200, i64 16
  %.not.i.i.i.i.i205 = icmp eq ptr %570, %548
  br i1 %.not.i.i.i.i.i205, label %.loopexit446, label %.lr.ph.i.i.i.i.i199, !llvm.loop !99

.loopexit446:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204, %.noexc209.thread
  %.0.lcssa.i.i.i.i.i206 = phi ptr [ null, %.noexc209.thread ], [ %571, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i204 ]
  store ptr %.0.lcssa.i.i.i.i.i206, ptr %155, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %572 unwind label %902

572:                                              ; preds = %.loopexit446
  %573 = load ptr, ptr %154, align 8, !tbaa !72
  %574 = load ptr, ptr %155, align 8, !tbaa !75
  %.not4.i.i.i.i.i211 = icmp eq ptr %573, %574
  br i1 %.not4.i.i.i.i.i211, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i222, label %.lr.ph.i.i.i.i.i212

.lr.ph.i.i.i.i.i212:                              ; preds = %572, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218
  %.05.i.i.i.i.i213 = phi ptr [ %598, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218 ], [ %573, %572 ]
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i213, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i214 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i.i.i.i.i214, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218, label %577

577:                                              ; preds = %.lr.ph.i.i.i.i.i212
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load atomic i64, ptr %578 acquire, align 8
  %580 = icmp eq i64 %579, 4294967297
  %581 = trunc i64 %579 to i32
  br i1 %580, label %582, label %590

582:                                              ; preds = %577
  store i32 0, ptr %578, align 8, !tbaa !55
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 12
  store i32 0, ptr %583, align 4, !tbaa !60
  %584 = load ptr, ptr %576, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %576) #27
  %587 = load ptr, ptr %576, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %576) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218

590:                                              ; preds = %577
  %591 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i215 = icmp eq i8 %591, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i215, label %594, label %592

592:                                              ; preds = %590
  %593 = add nsw i32 %581, -1
  store i32 %593, ptr %578, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i216

594:                                              ; preds = %590
  %595 = atomicrmw volatile add ptr %578, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i216: ; preds = %594, %592
  %.0.i.i.i.i.i.i.i.i.i.i217 = phi i32 [ %581, %592 ], [ %595, %594 ]
  %596 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i217, 1
  br i1 %596, label %597, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218, !prof !39

597:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i216
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %576) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218: ; preds = %597, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i216, %582, %.lr.ph.i.i.i.i.i212
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i213, i64 16
  %.not.i.i.i.i.i219 = icmp eq ptr %598, %574
  br i1 %.not.i.i.i.i.i219, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i220, label %.lr.ph.i.i.i.i.i212, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i220: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i218
  %.pr.i.i221 = load ptr, ptr %154, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i222

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i222: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i220, %572
  %599 = phi ptr [ %.pr.i.i221, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i220 ], [ %573, %572 ]
  %.not.i.i.i.i223 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i223, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit224, label %600

600:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i222
  call void @_ZdlPv(ptr noundef nonnull %599) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit224

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit224: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i222, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %601 = load ptr, ptr %135, align 8, !tbaa !75
  %602 = getelementptr inbounds i8, ptr %601, i64 -16
  store ptr %602, ptr %135, align 8, !tbaa !75
  %603 = getelementptr inbounds i8, ptr %601, i64 -8
  %604 = load ptr, ptr %603, align 8, !tbaa !71
  %.not.i.i.i.i.i225 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i225, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit, label %605

605:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit224
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load atomic i64, ptr %606 acquire, align 8
  %608 = icmp eq i64 %607, 4294967297
  %609 = trunc i64 %607 to i32
  br i1 %608, label %610, label %618

610:                                              ; preds = %605
  store i32 0, ptr %606, align 8, !tbaa !55
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 0, ptr %611, align 4, !tbaa !60
  %612 = load ptr, ptr %604, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(16) %604) #27
  %615 = load ptr, ptr %604, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %604) #27
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit

618:                                              ; preds = %605
  %619 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i226 = icmp eq i8 %619, 0
  br i1 %.not.i.i.i.i.i.i226, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %609, -1
  store i32 %621, ptr %606, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %606, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %622, %620
  %.0.i.i.i.i.i.i.i = phi i32 [ %609, %620 ], [ %623, %622 ]
  %624 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %624, label %625, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit, !prof !39

625:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %604) #27
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit224, %610, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %625
  %626 = load ptr, ptr %13, align 8, !tbaa !68
  %627 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc235 unwind label %905

.noexc235:                                        ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i32 1, ptr %628, align 8, !tbaa !55, !noalias !124
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store i32 1, ptr %629, align 4, !tbaa !60, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %627, align 8, !tbaa !3, !noalias !124
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 24
  store i32 0, ptr %630, align 8, !tbaa !117, !noalias !124
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 32
  store ptr null, ptr %631, align 8, !tbaa !103, !noalias !124
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 40
  store ptr %630, ptr %632, align 8, !tbaa !61, !noalias !124
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 48
  store ptr %630, ptr %633, align 8, !tbaa !66, !noalias !124
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 56
  store i64 0, ptr %634, align 8, !tbaa !67, !noalias !124
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !103, !noalias !124
  %.not.i.i.i.i.i.i.i.i.i.i227 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i227, label %649, label %637

637:                                              ; preds = %.noexc235
  %638 = getelementptr inbounds nuw i8, ptr %627, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  store ptr %638, ptr %5, align 8, !tbaa !118, !noalias !124
  %639 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %638, ptr noundef nonnull %636, ptr noundef nonnull %630, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i229 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i228, !noalias !124

.noexc.i.i.i.i.i.i.i.i.i.i229:                    ; preds = %637, %.noexc.i.i.i.i.i.i.i.i.i.i229
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i230 = phi ptr [ %641, %.noexc.i.i.i.i.i.i.i.i.i.i229 ], [ %639, %637 ]
  %640 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i230, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !120, !noalias !124
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i231 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i231, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i232, label %.noexc.i.i.i.i.i.i.i.i.i.i229, !llvm.loop !121

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i232: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i229
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i230, ptr %632, align 8, !tbaa !104, !noalias !124
  br label %642

642:                                              ; preds = %642, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i232
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i233 = phi ptr [ %639, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i232 ], [ %644, %642 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i233, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !122, !noalias !124
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i234 = icmp eq ptr %644, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i234, label %645, label %642, !llvm.loop !123

645:                                              ; preds = %642
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i233, ptr %633, align 8, !tbaa !104, !noalias !124
  %646 = getelementptr inbounds nuw i8, ptr %626, i64 40
  %647 = load i64, ptr %646, align 8, !tbaa !67, !noalias !124
  store i64 %647, ptr %634, align 8, !tbaa !67, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  store ptr %639, ptr %631, align 8, !tbaa !104, !noalias !124
  br label %649

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i228: ; preds = %637
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %627) #26, !noalias !124
  br label %.body236

649:                                              ; preds = %645, %.noexc235
  %650 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store ptr %650, ptr %19, align 8, !tbaa !68
  %651 = load ptr, ptr %148, align 8, !tbaa !71
  %.not.i.i.i.i239 = icmp eq ptr %627, %651
  br i1 %.not.i.i.i.i239, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit, label %652

652:                                              ; preds = %649
  %653 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i240 = icmp eq i8 %653, 0
  br i1 %.not.i.i.i.i.i240, label %657, label %654

654:                                              ; preds = %652
  %655 = load i32, ptr %628, align 4, !tbaa !28
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %628, align 4, !tbaa !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

657:                                              ; preds = %652
  %658 = atomicrmw volatile add ptr %628, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %148, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %657, %654
  %659 = phi ptr [ %651, %654 ], [ %.pr.pre.i.i.i.i, %657 ]
  %.not8.i.i.i.i = icmp eq ptr %659, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %660

660:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load atomic i64, ptr %661 acquire, align 8
  %663 = icmp eq i64 %662, 4294967297
  %664 = trunc i64 %662 to i32
  br i1 %663, label %665, label %673

665:                                              ; preds = %660
  store i32 0, ptr %661, align 8, !tbaa !55
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 12
  store i32 0, ptr %666, align 4, !tbaa !60
  %667 = load ptr, ptr %659, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %659) #27
  %670 = load ptr, ptr %659, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %659) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

673:                                              ; preds = %660
  %674 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i9.i.i.i.i = icmp eq i8 %674, 0
  br i1 %.not.i9.i.i.i.i, label %677, label %675

675:                                              ; preds = %673
  %676 = add nsw i32 %664, -1
  store i32 %676, ptr %661, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

677:                                              ; preds = %673
  %678 = atomicrmw volatile add ptr %661, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %677, %675
  %.0.i.i.i.i.i.i = phi i32 [ %664, %675 ], [ %678, %677 ]
  %679 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %679, label %680, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !39

680:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %659) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %680, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %665, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %627, ptr %148, align 8, !tbaa !71
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit

_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %649
  %681 = load atomic i64, ptr %628 acquire, align 8
  %682 = icmp eq i64 %681, 4294967297
  %683 = trunc i64 %681 to i32
  br i1 %682, label %684, label %691

684:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit
  store i32 0, ptr %628, align 8, !tbaa !55
  store i32 0, ptr %629, align 4, !tbaa !60
  %685 = load ptr, ptr %627, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(16) %627) #27
  %688 = load ptr, ptr %627, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %627) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245

691:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit
  %692 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i242 = icmp eq i8 %692, 0
  br i1 %.not.i.i.i242, label %695, label %693

693:                                              ; preds = %691
  %694 = add nsw i32 %683, -1
  store i32 %694, ptr %628, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243

695:                                              ; preds = %691
  %696 = atomicrmw volatile add ptr %628, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243: ; preds = %695, %693
  %.0.i.i.i.i244 = phi i32 [ %683, %693 ], [ %696, %695 ]
  %697 = icmp eq i32 %.0.i.i.i.i244, 1
  br i1 %697, label %698, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245, !prof !39

698:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %627) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245

_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245: ; preds = %684, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243, %698
  %699 = load ptr, ptr %40, align 8, !tbaa !75
  %700 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i246 = icmp eq ptr %699, %700
  br i1 %.not.i246, label %715, label %701

701:                                              ; preds = %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245
  %702 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %702, ptr %699, align 8, !tbaa !68
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %704 = load ptr, ptr %148, align 8, !tbaa !71
  store ptr %704, ptr %703, align 8, !tbaa !71
  %.not.i.i.i.i.i.i247 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i.i247, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i249, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i248 = icmp eq i8 %707, 0
  br i1 %.not.i.i.i.i.i.i.i248, label %711, label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %706, align 4, !tbaa !28
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %706, align 4, !tbaa !28
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i249

711:                                              ; preds = %705
  %712 = atomicrmw volatile add ptr %706, i32 1 acq_rel, align 4
  %.pre.i250 = load ptr, ptr %40, align 8, !tbaa !75
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i249

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i249: ; preds = %711, %708, %701
  %713 = phi ptr [ %699, %701 ], [ %699, %708 ], [ %.pre.i250, %711 ]
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store ptr %714, ptr %40, align 8, !tbaa !75
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit252

715:                                              ; preds = %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit245
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %699, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit252 unwind label %897

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit252: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i249, %715
  %716 = load ptr, ptr %135, align 8, !tbaa !75
  %717 = load ptr, ptr %136, align 8, !tbaa !76
  %.not.i253 = icmp eq ptr %716, %717
  br i1 %.not.i253, label %732, label %718

718:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit252
  %719 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %719, ptr %716, align 8, !tbaa !68
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %721 = load ptr, ptr %148, align 8, !tbaa !71
  store ptr %721, ptr %720, align 8, !tbaa !71
  %.not.i.i.i.i.i.i254 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i.i254, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i256, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i255 = icmp eq i8 %724, 0
  br i1 %.not.i.i.i.i.i.i.i255, label %728, label %725

725:                                              ; preds = %722
  %726 = load i32, ptr %723, align 4, !tbaa !28
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %723, align 4, !tbaa !28
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i256

728:                                              ; preds = %722
  %729 = atomicrmw volatile add ptr %723, i32 1 acq_rel, align 4
  %.pre.i257 = load ptr, ptr %135, align 8, !tbaa !75
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i256

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i256: ; preds = %728, %725, %718
  %730 = phi ptr [ %716, %718 ], [ %716, %725 ], [ %.pre.i257, %728 ]
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %731, ptr %135, align 8, !tbaa !75
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit259

732:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit252
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %716, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit259 unwind label %897

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit259: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i256, %732
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %733 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %734 unwind label %.loopexit472

734:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit259
  store i32 %733, ptr %22, align 8, !tbaa !90
  %735 = load ptr, ptr %371, align 8, !tbaa !6
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !28
  store i32 %737, ptr %157, align 4, !tbaa !95
  %738 = load ptr, ptr %135, align 8, !tbaa !75
  %739 = load ptr, ptr %134, align 8, !tbaa !72
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %.not.i.i.i.i260 = icmp eq ptr %738, %739
  br i1 %.not.i.i.i.i260, label %.noexc273.thread, label %744

.noexc273.thread:                                 ; preds = %734
  %743 = getelementptr inbounds nuw i8, ptr null, i64 %742
  store i64 0, ptr %158, align 8
  store ptr %743, ptr %160, align 8, !tbaa !76
  br label %.loopexit445

744:                                              ; preds = %734
  %745 = icmp ugt i64 %742, 9223372036854775792
  br i1 %745, label %.noexc.i.i271, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i261, !prof !39

.noexc.i.i271:                                    ; preds = %744
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc272 unwind label %.loopexit.split-lp473

.noexc272:                                        ; preds = %.noexc.i.i271
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i261: ; preds = %744
  %746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %742) #28
          to label %.noexc273 unwind label %.loopexit472

.noexc273:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i261
  store ptr %746, ptr %158, align 8, !tbaa !72
  store ptr %746, ptr %159, align 8, !tbaa !75
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %742
  store ptr %747, ptr %160, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i263

.lr.ph.i.i.i.i.i263:                              ; preds = %.noexc273, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268
  %.09.i.i.i.i.i264 = phi ptr [ %761, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268 ], [ %746, %.noexc273 ]
  %.sroa.04.08.i.i.i.i.i265 = phi ptr [ %760, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268 ], [ %739, %.noexc273 ]
  %748 = load ptr, ptr %.sroa.04.08.i.i.i.i.i265, align 8, !tbaa !68
  store ptr %748, ptr %.09.i.i.i.i.i264, align 8, !tbaa !68
  %749 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i264, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i265, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !71
  store ptr %751, ptr %749, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i.i.i.i.i266, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268, label %752

752:                                              ; preds = %.lr.ph.i.i.i.i.i263
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i267 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i267, label %758, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %753, align 4, !tbaa !28
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %753, align 4, !tbaa !28
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268

758:                                              ; preds = %752
  %759 = atomicrmw volatile add ptr %753, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268: ; preds = %758, %755, %.lr.ph.i.i.i.i.i263
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i265, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i264, i64 16
  %.not.i.i.i.i.i269 = icmp eq ptr %760, %738
  br i1 %.not.i.i.i.i.i269, label %.loopexit445, label %.lr.ph.i.i.i.i.i263, !llvm.loop !99

.loopexit445:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268, %.noexc273.thread
  %.0.lcssa.i.i.i.i.i270 = phi ptr [ null, %.noexc273.thread ], [ %761, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i268 ]
  store ptr %.0.lcssa.i.i.i.i.i270, ptr %159, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %762 unwind label %907

762:                                              ; preds = %.loopexit445
  %763 = load ptr, ptr %158, align 8, !tbaa !72
  %764 = load ptr, ptr %159, align 8, !tbaa !75
  %.not4.i.i.i.i.i275 = icmp eq ptr %763, %764
  br i1 %.not4.i.i.i.i.i275, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i286, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %762, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282
  %.05.i.i.i.i.i277 = phi ptr [ %788, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282 ], [ %763, %762 ]
  %765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i278 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i.i.i.i.i278, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282, label %767

767:                                              ; preds = %.lr.ph.i.i.i.i.i276
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load atomic i64, ptr %768 acquire, align 8
  %770 = icmp eq i64 %769, 4294967297
  %771 = trunc i64 %769 to i32
  br i1 %770, label %772, label %780

772:                                              ; preds = %767
  store i32 0, ptr %768, align 8, !tbaa !55
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 12
  store i32 0, ptr %773, align 4, !tbaa !60
  %774 = load ptr, ptr %766, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(16) %766) #27
  %777 = load ptr, ptr %766, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(16) %766) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282

780:                                              ; preds = %767
  %781 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i279 = icmp eq i8 %781, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i279, label %784, label %782

782:                                              ; preds = %780
  %783 = add nsw i32 %771, -1
  store i32 %783, ptr %768, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280

784:                                              ; preds = %780
  %785 = atomicrmw volatile add ptr %768, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280: ; preds = %784, %782
  %.0.i.i.i.i.i.i.i.i.i.i281 = phi i32 [ %771, %782 ], [ %785, %784 ]
  %786 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i281, 1
  br i1 %786, label %787, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282, !prof !39

787:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %766) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282: ; preds = %787, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280, %772, %.lr.ph.i.i.i.i.i276
  %788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 16
  %.not.i.i.i.i.i283 = icmp eq ptr %788, %764
  br i1 %.not.i.i.i.i.i283, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i284, label %.lr.ph.i.i.i.i.i276, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i284: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i282
  %.pr.i.i285 = load ptr, ptr %158, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i286

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i286: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i284, %762
  %789 = phi ptr [ %.pr.i.i285, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i284 ], [ %763, %762 ]
  %.not.i.i.i.i287 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i287, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit288, label %790

790:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i286
  call void @_ZdlPv(ptr noundef nonnull %789) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit288

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit288: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i286, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %791 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %792 unwind label %.loopexit477

792:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit288
  store i32 %791, ptr %23, align 8, !tbaa !90
  %793 = load ptr, ptr %371, align 8, !tbaa !6
  %794 = load i32, ptr %793, align 4, !tbaa !28
  store i32 %794, ptr %161, align 4, !tbaa !95
  %795 = load ptr, ptr %135, align 8, !tbaa !75
  %796 = load ptr, ptr %134, align 8, !tbaa !72
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %.not.i.i.i.i289 = icmp eq ptr %795, %796
  br i1 %.not.i.i.i.i289, label %.noexc302.thread, label %801

.noexc302.thread:                                 ; preds = %792
  %800 = getelementptr inbounds nuw i8, ptr null, i64 %799
  store i64 0, ptr %162, align 8
  store ptr %800, ptr %164, align 8, !tbaa !76
  br label %.loopexit444

801:                                              ; preds = %792
  %802 = icmp ugt i64 %799, 9223372036854775792
  br i1 %802, label %.noexc.i.i300, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i290, !prof !39

.noexc.i.i300:                                    ; preds = %801
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc301 unwind label %.loopexit.split-lp478

.noexc301:                                        ; preds = %.noexc.i.i300
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i290: ; preds = %801
  %803 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #28
          to label %.noexc302 unwind label %.loopexit477

.noexc302:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i290
  store ptr %803, ptr %162, align 8, !tbaa !72
  store ptr %803, ptr %163, align 8, !tbaa !75
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %799
  store ptr %804, ptr %164, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i292

.lr.ph.i.i.i.i.i292:                              ; preds = %.noexc302, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297
  %.09.i.i.i.i.i293 = phi ptr [ %818, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297 ], [ %803, %.noexc302 ]
  %.sroa.04.08.i.i.i.i.i294 = phi ptr [ %817, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297 ], [ %796, %.noexc302 ]
  %805 = load ptr, ptr %.sroa.04.08.i.i.i.i.i294, align 8, !tbaa !68
  store ptr %805, ptr %.09.i.i.i.i.i293, align 8, !tbaa !68
  %806 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i293, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i294, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !71
  store ptr %808, ptr %806, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i295 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i.i.i.i.i.i295, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297, label %809

809:                                              ; preds = %.lr.ph.i.i.i.i.i292
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq i8 %811, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %815, label %812

812:                                              ; preds = %809
  %813 = load i32, ptr %810, align 4, !tbaa !28
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %810, align 4, !tbaa !28
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297

815:                                              ; preds = %809
  %816 = atomicrmw volatile add ptr %810, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297: ; preds = %815, %812, %.lr.ph.i.i.i.i.i292
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i294, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i293, i64 16
  %.not.i.i.i.i.i298 = icmp eq ptr %817, %795
  br i1 %.not.i.i.i.i.i298, label %.loopexit444, label %.lr.ph.i.i.i.i.i292, !llvm.loop !99

.loopexit444:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297, %.noexc302.thread
  %.0.lcssa.i.i.i.i.i299 = phi ptr [ null, %.noexc302.thread ], [ %818, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i297 ]
  store ptr %.0.lcssa.i.i.i.i.i299, ptr %163, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %819 unwind label %910

819:                                              ; preds = %.loopexit444
  %820 = load ptr, ptr %162, align 8, !tbaa !72
  %821 = load ptr, ptr %163, align 8, !tbaa !75
  %.not4.i.i.i.i.i304 = icmp eq ptr %820, %821
  br i1 %.not4.i.i.i.i.i304, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i315, label %.lr.ph.i.i.i.i.i305

.lr.ph.i.i.i.i.i305:                              ; preds = %819, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311
  %.05.i.i.i.i.i306 = phi ptr [ %845, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311 ], [ %820, %819 ]
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i306, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i307 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311, label %824

824:                                              ; preds = %.lr.ph.i.i.i.i.i305
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load atomic i64, ptr %825 acquire, align 8
  %827 = icmp eq i64 %826, 4294967297
  %828 = trunc i64 %826 to i32
  br i1 %827, label %829, label %837

829:                                              ; preds = %824
  store i32 0, ptr %825, align 8, !tbaa !55
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 12
  store i32 0, ptr %830, align 4, !tbaa !60
  %831 = load ptr, ptr %823, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %823) #27
  %834 = load ptr, ptr %823, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %823) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311

837:                                              ; preds = %824
  %838 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i308 = icmp eq i8 %838, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i308, label %841, label %839

839:                                              ; preds = %837
  %840 = add nsw i32 %828, -1
  store i32 %840, ptr %825, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i309

841:                                              ; preds = %837
  %842 = atomicrmw volatile add ptr %825, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i309

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i309: ; preds = %841, %839
  %.0.i.i.i.i.i.i.i.i.i.i310 = phi i32 [ %828, %839 ], [ %842, %841 ]
  %843 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i310, 1
  br i1 %843, label %844, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311, !prof !39

844:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i309
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311: ; preds = %844, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i309, %829, %.lr.ph.i.i.i.i.i305
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i306, i64 16
  %.not.i.i.i.i.i312 = icmp eq ptr %845, %821
  br i1 %.not.i.i.i.i.i312, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i313, label %.lr.ph.i.i.i.i.i305, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i313: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i311
  %.pr.i.i314 = load ptr, ptr %162, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i315

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i315: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i313, %819
  %846 = phi ptr [ %.pr.i.i314, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i313 ], [ %820, %819 ]
  %.not.i.i.i.i316 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i316, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit317, label %847

847:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i315
  call void @_ZdlPv(ptr noundef nonnull %846) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit317

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit317: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i315, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %848 = load ptr, ptr %135, align 8, !tbaa !75
  %849 = getelementptr inbounds i8, ptr %848, i64 -16
  store ptr %849, ptr %135, align 8, !tbaa !75
  %850 = getelementptr inbounds i8, ptr %848, i64 -8
  %851 = load ptr, ptr %850, align 8, !tbaa !71
  %.not.i.i.i.i.i318 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i.i318, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322, label %852

852:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit317
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %854 = load atomic i64, ptr %853 acquire, align 8
  %855 = icmp eq i64 %854, 4294967297
  %856 = trunc i64 %854 to i32
  br i1 %855, label %857, label %865

857:                                              ; preds = %852
  store i32 0, ptr %853, align 8, !tbaa !55
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 12
  store i32 0, ptr %858, align 4, !tbaa !60
  %859 = load ptr, ptr %851, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(16) %851) #27
  %862 = load ptr, ptr %851, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %851) #27
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322

865:                                              ; preds = %852
  %866 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i319 = icmp eq i8 %866, 0
  br i1 %.not.i.i.i.i.i.i319, label %869, label %867

867:                                              ; preds = %865
  %868 = add nsw i32 %856, -1
  store i32 %868, ptr %853, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i320

869:                                              ; preds = %865
  %870 = atomicrmw volatile add ptr %853, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i320: ; preds = %869, %867
  %.0.i.i.i.i.i.i.i321 = phi i32 [ %856, %867 ], [ %870, %869 ]
  %871 = icmp eq i32 %.0.i.i.i.i.i.i.i321, 1
  br i1 %871, label %872, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322, !prof !39

872:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %851) #27
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit317, %857, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i320, %872
  %873 = load ptr, ptr %148, align 8, !tbaa !71
  %.not.i.i323 = icmp eq ptr %873, null
  br i1 %.not.i.i323, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327, label %874

874:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load atomic i64, ptr %875 acquire, align 8
  %877 = icmp eq i64 %876, 4294967297
  %878 = trunc i64 %876 to i32
  br i1 %877, label %879, label %887

879:                                              ; preds = %874
  store i32 0, ptr %875, align 8, !tbaa !55
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 12
  store i32 0, ptr %880, align 4, !tbaa !60
  %881 = load ptr, ptr %873, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(16) %873) #27
  %884 = load ptr, ptr %873, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(16) %873) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327

887:                                              ; preds = %874
  %888 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i324 = icmp eq i8 %888, 0
  br i1 %.not.i.i.i324, label %891, label %889

889:                                              ; preds = %887
  %890 = add nsw i32 %878, -1
  store i32 %890, ptr %875, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325

891:                                              ; preds = %887
  %892 = atomicrmw volatile add ptr %875, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325: ; preds = %891, %889
  %.0.i.i.i.i326 = phi i32 [ %878, %889 ], [ %892, %891 ]
  %893 = icmp eq i32 %.0.i.i.i.i326, 1
  br i1 %893, label %894, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327, !prof !39

894:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %873) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327

_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327: ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit322, %879, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325, %894
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit448

895:                                              ; preds = %432
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

897:                                              ; preds = %732, %715, %485, %468
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.loopexit462:                                     ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit166, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i168
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit.split-lp463:                            ; preds = %.noexc.i.i178
  %lpad.loopexit.split-lp465 = landingpad { ptr, i32 }
          cleanup
  br label %901

899:                                              ; preds = %.loopexit447
  %900 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %901

901:                                              ; preds = %.loopexit462, %.loopexit.split-lp463, %899
  %.pn85 = phi { ptr, i32 } [ %900, %899 ], [ %lpad.loopexit464, %.loopexit462 ], [ %lpad.loopexit.split-lp465, %.loopexit.split-lp463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body236

.loopexit467:                                     ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit195, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i197
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %904

.loopexit.split-lp468:                            ; preds = %.noexc.i.i207
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %904

902:                                              ; preds = %.loopexit446
  %903 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %904

904:                                              ; preds = %.loopexit467, %.loopexit.split-lp468, %902
  %.pn87 = phi { ptr, i32 } [ %903, %902 ], [ %lpad.loopexit469, %.loopexit467 ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body236

905:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.loopexit472:                                     ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit259, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i261
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %909

.loopexit.split-lp473:                            ; preds = %.noexc.i.i271
  %lpad.loopexit.split-lp475 = landingpad { ptr, i32 }
          cleanup
  br label %909

907:                                              ; preds = %.loopexit445
  %908 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %909

909:                                              ; preds = %.loopexit472, %.loopexit.split-lp473, %907
  %.pn89 = phi { ptr, i32 } [ %908, %907 ], [ %lpad.loopexit474, %.loopexit472 ], [ %lpad.loopexit.split-lp475, %.loopexit.split-lp473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body236

.loopexit477:                                     ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit288, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i290
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %912

.loopexit.split-lp478:                            ; preds = %.noexc.i.i300
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %912

910:                                              ; preds = %.loopexit444
  %911 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %912

912:                                              ; preds = %.loopexit477, %.loopexit.split-lp478, %910
  %.pn91 = phi { ptr, i32 } [ %911, %910 ], [ %lpad.loopexit479, %.loopexit477 ], [ %lpad.loopexit.split-lp480, %.loopexit.split-lp478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body236

.body236:                                         ; preds = %905, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i228, %912, %909, %904, %901, %897
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %912 ], [ %.pn89, %909 ], [ %898, %897 ], [ %.pn87, %904 ], [ %.pn85, %901 ], [ %906, %905 ], [ %648, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i228 ]
  call void @_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %.body155

.body155:                                         ; preds = %895, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body236
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body236 ], [ %896, %895 ], [ %453, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1057

.lr.ph:                                           ; preds = %.preheader, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356 ], [ 0, %.preheader ]
  %913 = trunc nuw nsw i64 %indvars.iv to i32
  %914 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %913)
          to label %915 unwind label %979

915:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %914, ptr %24, align 8, !tbaa !90
  %916 = load ptr, ptr %371, align 8, !tbaa !6
  %917 = getelementptr inbounds nuw i32, ptr %916, i64 %indvars.iv
  %918 = load i32, ptr %917, align 4, !tbaa !28
  store i32 %918, ptr %144, align 4, !tbaa !95
  %919 = load ptr, ptr %135, align 8, !tbaa !75
  %920 = load ptr, ptr %134, align 8, !tbaa !72
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %.not.i.i.i.i328 = icmp eq ptr %919, %920
  br i1 %.not.i.i.i.i328, label %.noexc341.thread, label %925

.noexc341.thread:                                 ; preds = %915
  %924 = getelementptr inbounds nuw i8, ptr null, i64 %923
  store i64 0, ptr %145, align 8
  store ptr %924, ptr %147, align 8, !tbaa !76
  br label %.loopexit

925:                                              ; preds = %915
  %926 = icmp ugt i64 %923, 9223372036854775792
  br i1 %926, label %.noexc.i.i339, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i329, !prof !39

.noexc.i.i339:                                    ; preds = %925
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc340 unwind label %.loopexit.split-lp

.noexc340:                                        ; preds = %.noexc.i.i339
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i329: ; preds = %925
  %927 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %923) #28
          to label %.noexc341 unwind label %.loopexit449

.noexc341:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i329
  store ptr %927, ptr %145, align 8, !tbaa !72
  store ptr %927, ptr %146, align 8, !tbaa !75
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %923
  store ptr %928, ptr %147, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i331

.lr.ph.i.i.i.i.i331:                              ; preds = %.noexc341, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336
  %.09.i.i.i.i.i332 = phi ptr [ %942, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336 ], [ %927, %.noexc341 ]
  %.sroa.04.08.i.i.i.i.i333 = phi ptr [ %941, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336 ], [ %920, %.noexc341 ]
  %929 = load ptr, ptr %.sroa.04.08.i.i.i.i.i333, align 8, !tbaa !68
  store ptr %929, ptr %.09.i.i.i.i.i332, align 8, !tbaa !68
  %930 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i332, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i333, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !71
  store ptr %932, ptr %930, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i334 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i.i.i.i.i334, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336, label %933

933:                                              ; preds = %.lr.ph.i.i.i.i.i331
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i335 = icmp eq i8 %935, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i335, label %939, label %936

936:                                              ; preds = %933
  %937 = load i32, ptr %934, align 4, !tbaa !28
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %934, align 4, !tbaa !28
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336

939:                                              ; preds = %933
  %940 = atomicrmw volatile add ptr %934, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336: ; preds = %939, %936, %.lr.ph.i.i.i.i.i331
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i333, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i332, i64 16
  %.not.i.i.i.i.i337 = icmp eq ptr %941, %919
  br i1 %.not.i.i.i.i.i337, label %.loopexit, label %.lr.ph.i.i.i.i.i331, !llvm.loop !99

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336, %.noexc341.thread
  %.0.lcssa.i.i.i.i.i338 = phi ptr [ null, %.noexc341.thread ], [ %942, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i336 ]
  store ptr %.0.lcssa.i.i.i.i.i338, ptr %146, align 8, !tbaa !75
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %943 unwind label %981

943:                                              ; preds = %.loopexit
  %944 = load ptr, ptr %145, align 8, !tbaa !72
  %945 = load ptr, ptr %146, align 8, !tbaa !75
  %.not4.i.i.i.i.i343 = icmp eq ptr %944, %945
  br i1 %.not4.i.i.i.i.i343, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i354, label %.lr.ph.i.i.i.i.i344

.lr.ph.i.i.i.i.i344:                              ; preds = %943, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350
  %.05.i.i.i.i.i345 = phi ptr [ %969, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350 ], [ %944, %943 ]
  %946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i345, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i346 = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350, label %948

948:                                              ; preds = %.lr.ph.i.i.i.i.i344
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load atomic i64, ptr %949 acquire, align 8
  %951 = icmp eq i64 %950, 4294967297
  %952 = trunc i64 %950 to i32
  br i1 %951, label %953, label %961

953:                                              ; preds = %948
  store i32 0, ptr %949, align 8, !tbaa !55
  %954 = getelementptr inbounds nuw i8, ptr %947, i64 12
  store i32 0, ptr %954, align 4, !tbaa !60
  %955 = load ptr, ptr %947, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(16) %947) #27
  %958 = load ptr, ptr %947, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(16) %947) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350

961:                                              ; preds = %948
  %962 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i347 = icmp eq i8 %962, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i347, label %965, label %963

963:                                              ; preds = %961
  %964 = add nsw i32 %952, -1
  store i32 %964, ptr %949, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i348

965:                                              ; preds = %961
  %966 = atomicrmw volatile add ptr %949, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i348: ; preds = %965, %963
  %.0.i.i.i.i.i.i.i.i.i.i349 = phi i32 [ %952, %963 ], [ %966, %965 ]
  %967 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i349, 1
  br i1 %967, label %968, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350, !prof !39

968:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %947) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350: ; preds = %968, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i348, %953, %.lr.ph.i.i.i.i.i344
  %969 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i345, i64 16
  %.not.i.i.i.i.i351 = icmp eq ptr %969, %945
  br i1 %.not.i.i.i.i.i351, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i352, label %.lr.ph.i.i.i.i.i344, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i352: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i350
  %.pr.i.i353 = load ptr, ptr %145, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i354

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i354: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i352, %943
  %970 = phi ptr [ %.pr.i.i353, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i352 ], [ %944, %943 ]
  %.not.i.i.i.i355 = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i355, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356, label %971

971:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i354
  call void @_ZdlPv(ptr noundef nonnull %970) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i354, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %972 = load ptr, ptr %372, align 8, !tbaa !32
  %973 = load ptr, ptr %371, align 8, !tbaa !6
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = ashr exact i64 %976, 2
  %978 = icmp ugt i64 %977, %indvars.iv.next
  br i1 %978, label %.lr.ph, label %.loopexit448, !llvm.loop !129

979:                                              ; preds = %.lr.ph
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %1057

.loopexit449:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i329
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %983

.loopexit.split-lp:                               ; preds = %.noexc.i.i339
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %983

981:                                              ; preds = %.loopexit
  %982 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %983

983:                                              ; preds = %.loopexit449, %.loopexit.split-lp, %981
  %.pn81 = phi { ptr, i32 } [ %982, %981 ], [ %lpad.loopexit, %.loopexit449 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1057

.loopexit448:                                     ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit356, %.preheader, %380, %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %984 = load ptr, ptr %165, align 8, !tbaa !71
  %.not.i.i357 = icmp eq ptr %984, null
  br i1 %.not.i.i357, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %985

985:                                              ; preds = %.loopexit448
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = load atomic i64, ptr %986 acquire, align 8
  %988 = icmp eq i64 %987, 4294967297
  %989 = trunc i64 %987 to i32
  br i1 %988, label %990, label %998

990:                                              ; preds = %985
  store i32 0, ptr %986, align 8, !tbaa !55
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 12
  store i32 0, ptr %991, align 4, !tbaa !60
  %992 = load ptr, ptr %984, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(16) %984) #27
  %995 = load ptr, ptr %984, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(16) %984) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

998:                                              ; preds = %985
  %999 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i358 = icmp eq i8 %999, 0
  br i1 %.not.i.i.i358, label %1002, label %1000

1000:                                             ; preds = %998
  %1001 = add nsw i32 %989, -1
  store i32 %1001, ptr %986, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

1002:                                             ; preds = %998
  %1003 = atomicrmw volatile add ptr %986, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359: ; preds = %1002, %1000
  %.0.i.i.i.i360 = phi i32 [ %989, %1000 ], [ %1003, %1002 ]
  %1004 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %1004, label %1005, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

1005:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %984) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit448, %990, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359, %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit: ; preds = %.noexc135, %308, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1006 = load ptr, ptr %138, align 8, !tbaa !71
  %.not.i.i361 = icmp eq ptr %1006, null
  br i1 %.not.i.i361, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, label %1007

1007:                                             ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = load atomic i64, ptr %1008 acquire, align 8
  %1010 = icmp eq i64 %1009, 4294967297
  %1011 = trunc i64 %1009 to i32
  br i1 %1010, label %1012, label %1020

1012:                                             ; preds = %1007
  store i32 0, ptr %1008, align 8, !tbaa !55
  %1013 = getelementptr inbounds nuw i8, ptr %1006, i64 12
  store i32 0, ptr %1013, align 4, !tbaa !60
  %1014 = load ptr, ptr %1006, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(16) %1006) #27
  %1017 = load ptr, ptr %1006, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(16) %1006) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365

1020:                                             ; preds = %1007
  %1021 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i362 = icmp eq i8 %1021, 0
  br i1 %.not.i.i.i362, label %1024, label %1022

1022:                                             ; preds = %1020
  %1023 = add nsw i32 %1011, -1
  store i32 %1023, ptr %1008, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363

1024:                                             ; preds = %1020
  %1025 = atomicrmw volatile add ptr %1008, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363: ; preds = %1024, %1022
  %.0.i.i.i.i364 = phi i32 [ %1011, %1022 ], [ %1025, %1024 ]
  %1026 = icmp eq i32 %.0.i.i.i.i364, 1
  br i1 %1026, label %1027, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, !prof !39

1027:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1006) #27
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365

_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, %1012, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363, %1027
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1028 = load ptr, ptr %134, align 8, !tbaa !72
  %1029 = load ptr, ptr %135, align 8, !tbaa !75
  %.not4.i.i.i.i.i366 = icmp eq ptr %1028, %1029
  br i1 %.not4.i.i.i.i.i366, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i377, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373
  %.05.i.i.i.i.i368 = phi ptr [ %1053, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373 ], [ %1028, %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i369 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i.i.i.i369, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373, label %1032

1032:                                             ; preds = %.lr.ph.i.i.i.i.i367
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1034 = load atomic i64, ptr %1033 acquire, align 8
  %1035 = icmp eq i64 %1034, 4294967297
  %1036 = trunc i64 %1034 to i32
  br i1 %1035, label %1037, label %1045

1037:                                             ; preds = %1032
  store i32 0, ptr %1033, align 8, !tbaa !55
  %1038 = getelementptr inbounds nuw i8, ptr %1031, i64 12
  store i32 0, ptr %1038, align 4, !tbaa !60
  %1039 = load ptr, ptr %1031, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(16) %1031) #27
  %1042 = load ptr, ptr %1031, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(16) %1031) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373

1045:                                             ; preds = %1032
  %1046 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i370 = icmp eq i8 %1046, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i370, label %1049, label %1047

1047:                                             ; preds = %1045
  %1048 = add nsw i32 %1036, -1
  store i32 %1048, ptr %1033, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i371

1049:                                             ; preds = %1045
  %1050 = atomicrmw volatile add ptr %1033, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i371

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i371: ; preds = %1049, %1047
  %.0.i.i.i.i.i.i.i.i.i.i372 = phi i32 [ %1036, %1047 ], [ %1050, %1049 ]
  %1051 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i372, 1
  br i1 %1051, label %1052, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373, !prof !39

1052:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i371
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1031) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373: ; preds = %1052, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i371, %1037, %.lr.ph.i.i.i.i.i367
  %1053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 16
  %.not.i.i.i.i.i374 = icmp eq ptr %1053, %1029
  br i1 %.not.i.i.i.i.i374, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i375, label %.lr.ph.i.i.i.i.i367, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i375: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i373
  %.pr.i.i376 = load ptr, ptr %134, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i377

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i377: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i375, %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365
  %1054 = phi ptr [ %.pr.i.i376, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i375 ], [ %1028, %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365 ]
  %.not.i.i.i.i378 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i378, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379, label %1055

1055:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i377
  call void @_ZdlPv(ptr noundef nonnull %1054) #26
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i377, %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val = load ptr, ptr %65, align 8, !tbaa !97
  %.val109 = load ptr, ptr %70, align 8, !tbaa !97
  %1056 = icmp eq ptr %.val109, %.val
  br i1 %1056, label %._crit_edge, label %166

1057:                                             ; preds = %.loopexit450, %.loopexit.split-lp451, %979, %983, %.body155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %367
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn91.pn.pn, %.body155 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn81, %983 ], [ %980, %979 ], [ %lpad.loopexit452, %.loopexit450 ], [ %lpad.loopexit.split-lp453, %.loopexit.split-lp451 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %1058

1058:                                             ; preds = %1057, %365
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %1057 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1059

1059:                                             ; preds = %1058, %337
  %.pn101 = phi { ptr, i32 } [ %338, %337 ], [ %.pn95.pn.pn.pn.pn, %1058 ]
  call void @_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %1060

1060:                                             ; preds = %.loopexit457, %.loopexit.split-lp458, %1059
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %1059 ], [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1163

._crit_edge:                                      ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit379, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit
  %1061 = load ptr, ptr %8, align 8, !tbaa !98
  %1062 = load ptr, ptr %40, align 8, !tbaa !98
  %.not530 = icmp eq ptr %1061, %1062
  br i1 %.not530, label %.critedge108, label %.lr.ph526

.lr.ph526:                                        ; preds = %._crit_edge
  %1063 = load ptr, ptr %76, align 8, !tbaa !26
  %1064 = load ptr, ptr %75, align 8, !tbaa !23
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = ashr exact i64 %1067, 5
  br label %1069

1069:                                             ; preds = %.lr.ph526, %.critedge
  %.sroa.0419.0524 = phi ptr [ %1061, %.lr.ph526 ], [ %1133, %.critedge ]
  %1070 = load ptr, ptr %.sroa.0419.0524, align 8, !tbaa !68
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %1072 = load i64, ptr %1071, align 8, !tbaa !67
  %.not.not = icmp eq i64 %1072, %1068
  br i1 %.not.not, label %1073, label %.critedge

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %28, align 8, !tbaa !32
  %1075 = load ptr, ptr %3, align 8, !tbaa !6
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = ashr exact i64 %1078, 2
  %1080 = icmp ugt i64 %1068, %1079
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1073
  %1082 = sub nuw nsw i64 %1068, %1079
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1082)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %1094

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %1081
  %.pre577 = load ptr, ptr %.sroa.0419.0524, align 8, !tbaa !68
  %.phi.trans.insert578 = getelementptr inbounds nuw i8, ptr %.pre577, i64 40
  %.pre579 = load i64, ptr %.phi.trans.insert578, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

1083:                                             ; preds = %1073
  %1084 = icmp ult i64 %1068, %1079
  br i1 %1084, label %1085, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds nuw i32, ptr %1075, i64 %1068
  %.not.i.i380 = icmp eq ptr %1074, %1086
  br i1 %.not.i.i380, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %1087

1087:                                             ; preds = %1085
  store ptr %1086, ptr %28, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %1087, %1085, %1083
  %1088 = phi i64 [ %.pre579, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %1068, %1087 ], [ %1068, %1085 ], [ %1068, %1083 ]
  %1089 = phi ptr [ %.pre577, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %1070, %1087 ], [ %1070, %1085 ], [ %1070, %1083 ]
  %.not532 = icmp eq i64 %1088, 0
  br i1 %.not532, label %.critedge108, label %.lr.ph528

.lr.ph528:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !103
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %.not10.i.i.i382 = icmp eq ptr %1091, null
  %1093 = load ptr, ptr %3, align 8
  br i1 %.not10.i.i.i382, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split, label %.lr.ph.i.i.i383.preheader

1094:                                             ; preds = %1081
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1163

.lr.ph.i.i.i383.preheader:                        ; preds = %.lr.ph528, %1127
  %indvars.iv570 = phi i64 [ %indvars.iv.next571, %1127 ], [ 0, %.lr.ph528 ]
  br label %.lr.ph.i.i.i383

.lr.ph.i.i.i383:                                  ; preds = %.lr.ph.i.i.i383.preheader, %.lr.ph.i.i.i383
  %.012.i.i.i384 = phi ptr [ %.1.i.i.i389, %.lr.ph.i.i.i383 ], [ %1091, %.lr.ph.i.i.i383.preheader ]
  %.0811.i.i.i385 = phi ptr [ %.19.i.i.i386, %.lr.ph.i.i.i383 ], [ %1092, %.lr.ph.i.i.i383.preheader ]
  %1096 = getelementptr inbounds nuw i8, ptr %.012.i.i.i384, i64 32
  %1097 = load i32, ptr %1096, align 4, !tbaa !28
  %1098 = sext i32 %1097 to i64
  %1099 = icmp sgt i64 %indvars.iv570, %1098
  %.19.i.i.i386 = select i1 %1099, ptr %.0811.i.i.i385, ptr %.012.i.i.i384
  %.1.in.v.i.i.i387 = select i1 %1099, i64 24, i64 16
  %.1.in.i.i.i388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i384, i64 %.1.in.v.i.i.i387
  %.1.i.i.i389 = load ptr, ptr %.1.in.i.i.i388, align 8, !tbaa !104
  %.not.i.i.i390 = icmp eq ptr %.1.i.i.i389, null
  br i1 %.not.i.i.i390, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i391, label %.lr.ph.i.i.i383, !llvm.loop !105

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i391: ; preds = %.lr.ph.i.i.i383
  %1100 = icmp eq ptr %.19.i.i.i386, %1092
  br i1 %1100, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i391
  %1101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i386, i64 32
  %1102 = load i32, ptr %1101, align 4, !tbaa !28
  %1103 = sext i32 %1102 to i64
  %1104 = icmp slt i64 %indvars.iv570, %1103
  br i1 %1104, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split, label %.lr.ph.i.i.i.i

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i391, %.lr.ph528
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %1105 unwind label %1107

1105:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 172) #29
          to label %1106 unwind label %1109

1106:                                             ; preds = %1105
  unreachable

1107:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394.thread.split
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

1109:                                             ; preds = %1105
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = load ptr, ptr %25, align 8, !tbaa !11
  %1112 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1113 = icmp eq ptr %1111, %1112
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !16
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %1109
  call void @_ZdlPv(ptr noundef %1111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %1107
  %.pn74 = phi { ptr, i32 } [ %1108, %1107 ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1163

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1091, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1092, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit394 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1118 = load i32, ptr %1117, align 4, !tbaa !28
  %1119 = sext i32 %1118 to i64
  %1120 = icmp sgt i64 %indvars.iv570, %1119
  %.19.i.i.i.i = select i1 %1120, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1120, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !104
  %.not.i.i.i.i398 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i398, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %1121 = icmp eq ptr %.19.i.i.i.i, %1092
  br i1 %1121, label %.critedge.i, label %1122

1122:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %1123 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %1124 = load i32, ptr %1123, align 4, !tbaa !28
  %1125 = sext i32 %1124 to i64
  %1126 = icmp slt i64 %indvars.iv570, %1125
  br i1 %1126, label %.critedge.i, label %1127

.critedge.i:                                      ; preds = %1122, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc399 unwind label %1131

.noexc399:                                        ; preds = %.critedge.i
  unreachable

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %1129 = load i32, ptr %1128, align 4, !tbaa !28
  %1130 = getelementptr inbounds nuw i32, ptr %1093, i64 %indvars.iv570
  store i32 %1129, ptr %1130, align 4, !tbaa !28
  %indvars.iv.next571 = add nuw i64 %indvars.iv570, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next571, %1088
  br i1 %exitcond.not, label %.critedge108, label %.lr.ph.i.i.i383.preheader, !llvm.loop !130

1131:                                             ; preds = %.critedge.i
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1163

.critedge:                                        ; preds = %1069
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0524, i64 16
  %.not531 = icmp eq ptr %1133, %1062
  br i1 %.not531, label %.critedge108, label %1069

.critedge108:                                     ; preds = %.critedge, %1127, %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %1134 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ false, %._crit_edge ], [ true, %1127 ], [ false, %.critedge ]
  call fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1135 = load ptr, ptr %8, align 8, !tbaa !72
  %1136 = load ptr, ptr %40, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %1135, %1136
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %.critedge108, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1160, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i ], [ %1135, %.critedge108 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i401 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i.i.i401, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i, label %1139

1139:                                             ; preds = %.lr.ph.i.i.i.i400
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1141 = load atomic i64, ptr %1140 acquire, align 8
  %1142 = icmp eq i64 %1141, 4294967297
  %1143 = trunc i64 %1141 to i32
  br i1 %1142, label %1144, label %1152

1144:                                             ; preds = %1139
  store i32 0, ptr %1140, align 8, !tbaa !55
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 12
  store i32 0, ptr %1145, align 4, !tbaa !60
  %1146 = load ptr, ptr %1138, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(16) %1138) #27
  %1149 = load ptr, ptr %1138, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(16) %1138) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

1152:                                             ; preds = %1139
  %1153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i402 = icmp eq i8 %1153, 0
  br i1 %.not.i.i.i.i.i.i.i.i402, label %1156, label %1154

1154:                                             ; preds = %1152
  %1155 = add nsw i32 %1143, -1
  store i32 %1155, ptr %1140, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

1156:                                             ; preds = %1152
  %1157 = atomicrmw volatile add ptr %1140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %1156, %1154
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1143, %1154 ], [ %1157, %1156 ]
  %1158 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1158, label %1159, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i, !prof !39

1159:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1138) #27
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i: ; preds = %1159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %1144, %.lr.ph.i.i.i.i400
  %1160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i403 = icmp eq ptr %1160, %1136
  br i1 %.not.i.i.i.i403, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i400, !llvm.loop !96

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %.critedge108
  %1161 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %1135, %.critedge108 ]
  %.not.i.i.i404 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit, label %1162

1162:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1161) #26
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %1134

1163:                                             ; preds = %1094, %1131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %1060, %301
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %1060 ], [ %.pn72, %301 ], [ %1095, %1094 ], [ %1132, %1131 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ]
  call fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #27
  br label %.body

.body:                                            ; preds = %295, %59, %1163
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %1163 ], [ %296, %295 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1164

1164:                                             ; preds = %.body, %294
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %.body ], [ %.pn, %294 ]
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
  %68 = getelementptr inbounds nuw ptr, ptr %54, i64 %67
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
  %77 = getelementptr inbounds nuw ptr, ptr %68, i64 %61
  %78 = ptrtoint ptr %70 to i64
  %79 = sub i64 %78, %28
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
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
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
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
  %.0.i.i.i.i.i = phi ptr [ %93, %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i ], [ %68, %71 ], [ %68, %72 ], [ %68, %75 ], [ %68, %76 ]
  store ptr %.0.i.i.i.i.i, ptr %25, align 8, !tbaa !85
  %98 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %98, ptr %99, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 512
  store ptr %100, ptr %41, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i, i64 %61
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
  store i32 %24, ptr %9, align 4, !tbaa !28
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
  store i32 %20, ptr %5, align 4, !tbaa !28
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
  store i32 %20, ptr %5, align 4, !tbaa !28
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
  store i32 %38, ptr %23, align 4, !tbaa !28
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
  store i32 %70, ptr %55, align 4, !tbaa !28
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
  store i32 %101, ptr %86, align 4, !tbaa !28
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
  store i32 %133, ptr %118, align 4, !tbaa !28
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
  store i32 %23, ptr %8, align 4, !tbaa !28
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
  %17 = load ptr, ptr %16, align 8, !tbaa !32
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
  store ptr %26, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %29, ptr %.08.i.i.i.i.i, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %30, align 8, !tbaa !16
  store i8 0, ptr %29, align 8, !tbaa !37
  %31 = add i64 %.057.i.i.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph121, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

.lr.ph121:                                        ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !26
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
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = load ptr, ptr %42, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %46)
          to label %213 unwind label %244

50:                                               ; preds = %.lr.ph121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %indvars.iv134 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %34, ptr %5, align 8, !tbaa !35
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %34, align 8, !tbaa !37
  %51 = load ptr, ptr %36, align 8, !tbaa !32
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %.not126 = icmp eq ptr %51, %52
  br i1 %.not126, label %.critedge.thread185, label %.lr.ph119

.lr.ph119:                                        ; preds = %50, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %50 ]
  %53 = phi ptr [ %173, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %52, %50 ]
  %54 = load i64, ptr %35, align 8, !tbaa !16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %.critedge.thread

.critedge:                                        ; preds = %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pr.pre = load i64, ptr %35, align 8, !tbaa !16
  %56 = icmp eq i64 %.pr.pre, 0
  br i1 %56, label %.critedge.thread185, label %.critedge.thread

57:                                               ; preds = %.lr.ph119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %1, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv131
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = load ptr, ptr %58, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60)
          to label %64 unwind label %86

64:                                               ; preds = %57
  %65 = load ptr, ptr %37, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %"class.std::vector.8", ptr %65, i64 %indvars.iv131
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
  %79 = load ptr, ptr %68, align 8, !tbaa !32
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
  br label %180

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %179

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
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %93
  %.pn55 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

._crit_edge141:                                   ; preds = %77
  %.not127 = icmp eq ptr %79, %80
  br i1 %.not127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge141
  %103 = load ptr, ptr %15, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv134
  %105 = load i32, ptr %104, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %107 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = icmp eq i32 %108, %105
  br i1 %109, label %110, label %149

110:                                              ; preds = %106
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = load ptr, ptr %6, align 8, !tbaa !42
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %111)
          to label %116 unwind label %147

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %34
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %116
  %119 = load i64, ptr %35, align 8, !tbaa !16
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %38
  br i1 %122, label %125, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %116
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %38
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %126 = phi ptr [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %127 = load i64, ptr %39, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  switch i64 %127, label %131 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %129
  ]

129:                                              ; preds = %125
  %130 = load i8, ptr %126, align 1, !tbaa !37
  store i8 %130, ptr %117, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

131:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %126, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %131, %129, %125
  %132 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %132, ptr %35, align 8, !tbaa !16
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !37
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %121, ptr %5, align 8, !tbaa !11
  %135 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %135, ptr %35, align 8, !tbaa !16
  %136 = load i64, ptr %38, align 8, !tbaa !37
  store i64 %136, ptr %34, align 8, !tbaa !37
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %137 = load i64, ptr %34, align 8, !tbaa !37
  store ptr %123, ptr %5, align 8, !tbaa !11
  %138 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %138, ptr %35, align 8, !tbaa !16
  %139 = load i64, ptr %38, align 8, !tbaa !37
  store i64 %139, ptr %34, align 8, !tbaa !37
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %117, ptr %9, align 8, !tbaa !11
  store i64 %137, ptr %38, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %38, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %140, %141
  %142 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %117, %140 ], [ %38, %141 ]
  store i64 0, ptr %39, align 8, !tbaa !16
  store i8 0, ptr %142, align 1, !tbaa !37
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %144 = icmp eq ptr %143, %38
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %145 = load i64, ptr %39, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

147:                                              ; preds = %110
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %179

149:                                              ; preds = %106
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %84
  br i1 %exitcond.not, label %.loopexit, label %106, !llvm.loop !143

.loopexit:                                        ; preds = %149, %64, %._crit_edge141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %150 = load ptr, ptr %40, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %151

151:                                              ; preds = %.loopexit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !60
  %158 = load ptr, ptr %150, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #27
  %161 = load ptr, ptr %150, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %168, %166
  %.0.i.i.i.i = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %172 = load ptr, ptr %36, align 8, !tbaa !32
  %173 = load ptr, ptr %2, align 8, !tbaa !6
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp ugt i64 %177, %indvars.iv.next132
  br i1 %178, label %.lr.ph119, label %.critedge, !llvm.loop !144

179:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88
  %.pn57 = phi { ptr, i32 } [ %148, %147 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %89, %88 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %180

180:                                              ; preds = %179, %86
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %179 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

.critedge.thread185:                              ; preds = %50, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %181 unwind label %183

181:                                              ; preds = %.critedge.thread185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 203) #29
          to label %182 unwind label %185

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %.critedge.thread185
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %183
  %.pn53 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

.critedge.thread:                                 ; preds = %.lr.ph119, %.critedge
  %193 = load ptr, ptr %4, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %193, i64 %indvars.iv134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.critedge.thread
  %195 = load ptr, ptr %5, align 8, !tbaa !11
  %196 = icmp eq ptr %195, %34
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %197 = load i64, ptr %35, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %199 = load ptr, ptr %16, align 8, !tbaa !32
  %200 = load ptr, ptr %15, align 8, !tbaa !6
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp ugt i64 %204, %indvars.iv.next135
  br i1 %205, label %50, label %._crit_edge, !llvm.loop !145

206:                                              ; preds = %.critedge.thread
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %180
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %180 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %207, %206 ]
  %209 = load ptr, ptr %5, align 8, !tbaa !11
  %210 = icmp eq ptr %209, %34
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %208
  %211 = load i64, ptr %35, align 8, !tbaa !16
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %396

213:                                              ; preds = %._crit_edge
  %214 = load ptr, ptr %12, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = load ptr, ptr %214, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %219 unwind label %246

219:                                              ; preds = %213
  %220 = load ptr, ptr %12, align 8, !tbaa !42
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %224 unwind label %246

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %225 = load ptr, ptr %41, align 8, !tbaa !26
  %226 = load ptr, ptr %4, align 8, !tbaa !23
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 5
  %231 = icmp ugt i64 %230, 576460752303423487
  br i1 %231, label %232, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

232:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %.noexc79 unwind label %248

.noexc79:                                         ; preds = %232
  unreachable

_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %224
  %.not.i.i.i.i77 = icmp eq ptr %225, %226
  br i1 %.not.i.i.i.i77, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge125

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %234 = ashr exact i64 %229, 1
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #28
          to label %.lr.ph124 unwind label %248

.lr.ph124:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %235, ptr %13, align 8, !tbaa !146
  %236 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %235, i64 %230
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %235, i8 0, i64 %234, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %235, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %236, ptr %238, align 8, !tbaa !149
  store ptr %scevgep.i.i.i.i.i, ptr %237, align 8, !tbaa !150
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %250

._crit_edge125:                                   ; preds = %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87, %.thread
  %240 = phi ptr [ %233, %.thread ], [ %237, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87 ]
  %241 = load ptr, ptr %0, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %327 unwind label %390

244:                                              ; preds = %._crit_edge
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %395

246:                                              ; preds = %219, %213
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %394

248:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %232
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %393

250:                                              ; preds = %.lr.ph124, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87
  %indvars.iv137 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next138, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %251 = load ptr, ptr %1, align 8, !tbaa !47
  %252 = trunc nuw nsw i64 %indvars.iv137 to i32
  %253 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %252)
          to label %254 unwind label %325

254:                                              ; preds = %250
  %255 = load ptr, ptr %251, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef %253)
          to label %258 unwind label %325

258:                                              ; preds = %254
  %259 = load ptr, ptr %13, align 8, !tbaa !146
  %260 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %259, i64 %indvars.iv137
  %261 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %261, ptr %260, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load ptr, ptr %239, align 8, !tbaa !71
  %264 = load ptr, ptr %262, align 8, !tbaa !71
  %.not.i.i.i.i81 = icmp eq ptr %263, %264
  br i1 %.not.i.i.i.i81, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit, label %265

265:                                              ; preds = %258
  %.not7.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i82 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i82, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %267, align 4, !tbaa !28
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %267, align 4, !tbaa !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

272:                                              ; preds = %266
  %273 = atomicrmw volatile add ptr %267, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %262, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %272, %269, %265
  %274 = phi ptr [ %264, %265 ], [ %264, %269 ], [ %.pr.pre.i.i.i.i, %272 ]
  %.not8.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %275

275:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load atomic i64, ptr %276 acquire, align 8
  %278 = icmp eq i64 %277, 4294967297
  %279 = trunc i64 %277 to i32
  br i1 %278, label %280, label %288

280:                                              ; preds = %275
  store i32 0, ptr %276, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i32 0, ptr %281, align 4, !tbaa !60
  %282 = load ptr, ptr %274, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %274) #27
  %285 = load ptr, ptr %274, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %274) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

288:                                              ; preds = %275
  %289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i9.i.i.i.i = icmp eq i8 %289, 0
  br i1 %.not.i9.i.i.i.i, label %292, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %279, -1
  store i32 %291, ptr %276, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

292:                                              ; preds = %288
  %293 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %292, %290
  %.0.i.i.i.i.i.i = phi i32 [ %279, %290 ], [ %293, %292 ]
  %294 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %294, label %295, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !39

295:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %280, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %263, ptr %262, align 8, !tbaa !71
  %.pr102 = load ptr, ptr %239, align 8, !tbaa !71
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit: ; preds = %258, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %296 = phi ptr [ %263, %258 ], [ %.pr102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i83 = icmp eq ptr %296, null
  br i1 %.not.i.i83, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87, label %297

297:                                              ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %310

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8, !tbaa !55
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 0, ptr %303, align 4, !tbaa !60
  %304 = load ptr, ptr %296, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %296) #27
  %307 = load ptr, ptr %296, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %296) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87

310:                                              ; preds = %297
  %311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i84 = icmp eq i8 %311, 0
  br i1 %.not.i.i.i84, label %314, label %312

312:                                              ; preds = %310
  %313 = add nsw i32 %301, -1
  store i32 %313, ptr %298, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85

314:                                              ; preds = %310
  %315 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85: ; preds = %314, %312
  %.0.i.i.i.i86 = phi i32 [ %301, %312 ], [ %315, %314 ]
  %316 = icmp eq i32 %.0.i.i.i.i86, 1
  br i1 %316, label %317, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87, !prof !39

317:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87: ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit, %302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %318 = load ptr, ptr %41, align 8, !tbaa !26
  %319 = load ptr, ptr %4, align 8, !tbaa !23
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 5
  %324 = icmp ugt i64 %323, %indvars.iv.next138
  br i1 %324, label %250, label %._crit_edge125, !llvm.loop !151

325:                                              ; preds = %254, %250
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %392

327:                                              ; preds = %._crit_edge125
  %328 = load ptr, ptr %13, align 8, !tbaa !146
  %329 = load ptr, ptr %240, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %328, %329
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %327, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %353, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i ], [ %328, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i, label %332

332:                                              ; preds = %.lr.ph.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %345

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8, !tbaa !55
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 0, ptr %338, align 4, !tbaa !60
  %339 = load ptr, ptr %331, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %331) #27
  %342 = load ptr, ptr %331, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %331) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i

345:                                              ; preds = %332
  %346 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %336, -1
  store i32 %348, ptr %333, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %349, %347
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %336, %347 ], [ %350, %349 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %351, label %352, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i, !prof !39

352:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i: ; preds = %352, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %337, %.lr.ph.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i88 = icmp eq ptr %353, %329
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %327
  %354 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %328, %327 ]
  %.not.i.i.i89 = icmp eq ptr %354, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit, label %355

355:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %354) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !71
  %.not.i.i90 = icmp eq ptr %357, null
  br i1 %.not.i.i90, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94, label %358

358:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load atomic i64, ptr %359 acquire, align 8
  %361 = icmp eq i64 %360, 4294967297
  %362 = trunc i64 %360 to i32
  br i1 %361, label %363, label %371

363:                                              ; preds = %358
  store i32 0, ptr %359, align 8, !tbaa !55
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %364, align 4, !tbaa !60
  %365 = load ptr, ptr %357, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %357) #27
  %368 = load ptr, ptr %357, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %357) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94

371:                                              ; preds = %358
  %372 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i91 = icmp eq i8 %372, 0
  br i1 %.not.i.i.i91, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %362, -1
  store i32 %374, ptr %359, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

375:                                              ; preds = %371
  %376 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92: ; preds = %375, %373
  %.0.i.i.i.i93 = phi i32 [ %362, %373 ], [ %376, %375 ]
  %377 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %377, label %378, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94, !prof !39

378:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit, %363, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %379 = load ptr, ptr %4, align 8, !tbaa !23
  %380 = load ptr, ptr %41, align 8, !tbaa !26
  %.not4.i.i.i.i95 = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i97 = phi ptr [ %387, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %379, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94 ]
  %381 = load ptr, ptr %.05.i.i.i.i97, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i96
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !16
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i96
  call void @_ZdlPv(ptr noundef %381) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %387, %380
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i96, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i99 = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94
  %388 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %379, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94 ]
  %.not.i.i.i100 = icmp eq ptr %388, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %389

389:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %388) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

390:                                              ; preds = %._crit_edge125
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %325
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %391, %390 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %393

393:                                              ; preds = %392, %248
  %.pn.pn = phi { ptr, i32 } [ %.pn, %392 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %394

394:                                              ; preds = %393, %246
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %393 ], [ %247, %246 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %395

395:                                              ; preds = %394, %244
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %394 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %396

396:                                              ; preds = %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn.pn.pn.pn, %395 ]
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
  store i32 %23, ptr %8, align 4, !tbaa !28
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
  %.not384 = icmp eq ptr %27, %28
  br i1 %.not384, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %.preheader314.lr.ph

.preheader314.lr.ph:                              ; preds = %2
  %29 = icmp sgt i32 %25, 0
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %29, label %.preheader314.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split

.preheader314.us:                                 ; preds = %.preheader314.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader314.lr.ph ]
  %.sroa.0295.0361.us = phi ptr [ %.sroa.0295.2.us, %._crit_edge.us ], [ null, %.preheader314.lr.ph ]
  %.sroa.13.0360.us = phi ptr [ %.sroa.13.2.us, %._crit_edge.us ], [ null, %.preheader314.lr.ph ]
  %.sroa.25.0359.us = phi ptr [ %.sroa.25.2.us, %._crit_edge.us ], [ null, %.preheader314.lr.ph ]
  br label %31

31:                                               ; preds = %.preheader314.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us
  %.049356.us = phi i32 [ 0, %.preheader314.us ], [ %77, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.0295.1355.us = phi ptr [ %.sroa.0295.0361.us, %.preheader314.us ], [ %.sroa.0295.2.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.13.1354.us = phi ptr [ %.sroa.13.0360.us, %.preheader314.us ], [ %.sroa.13.2.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.25.1353.us = phi ptr [ %.sroa.25.0359.us, %.preheader314.us ], [ %.sroa.25.2.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %32 = load ptr, ptr %1, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw %"struct.cv::Ptr.42", ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.049356.us, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %39 unwind label %.split.us

39:                                               ; preds = %31
  br i1 %38, label %40, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw %"struct.cv::Ptr.42", ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  invoke void @_ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %44 unwind label %.split.us

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !40
  %46 = load ptr, ptr %30, align 8, !tbaa !40
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = ptrtoint ptr %.sroa.13.1354.us to i64
  %49 = ptrtoint ptr %.sroa.0295.1355.us to i64
  %50 = sub i64 %48, %49
  %.not73.i.us = icmp eq ptr %45, %47
  br i1 %.not73.i.us, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us, label %51

51:                                               ; preds = %44
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = ptrtoint ptr %.sroa.25.1353.us to i64
  %57 = sub i64 %56, %48
  %.not.i.us = icmp ult i64 %57, %54
  br i1 %.not.i.us, label %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us: ; preds = %51
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.13.1354.us, ptr align 4 %45, i64 %54, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.13.1354.us, i64 %54
  br label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

59:                                               ; preds = %51
  %60 = ashr exact i64 %50, 2
  %61 = sub nsw i64 2305843009213693951, %60
  %62 = icmp ult i64 %61, %55
  br i1 %62, label %.split370.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us

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
  %.not.i.i.i.i.i.i.i.i.i56.i.us = icmp eq ptr %.sroa.13.1354.us, %.sroa.0295.1355.us
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.us, label %72, label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %.sroa.0295.1355.us, i64 %50, i1 false)
  br label %72

72:                                               ; preds = %71, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us
  %73 = getelementptr inbounds i8, ptr %70, i64 %50
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %45, i64 %54, i1 false)
  %74 = getelementptr inbounds i8, ptr %73, i64 %54
  %.not.i61.i.us = icmp eq ptr %.sroa.0295.1355.us, null
  br i1 %.not.i61.i.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0295.1355.us) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us: ; preds = %75, %72
  %76 = getelementptr inbounds nuw i32, ptr %70, i64 %66
  br label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us, %44, %39
  %.sroa.25.2.us = phi ptr [ %.sroa.25.1353.us, %39 ], [ %.sroa.25.1353.us, %44 ], [ %76, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %.sroa.25.1353.us, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us ]
  %.sroa.13.2.us = phi ptr [ %.sroa.13.1354.us, %39 ], [ %.sroa.13.1354.us, %44 ], [ %74, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us ]
  %.sroa.0295.2.us = phi ptr [ %.sroa.0295.1355.us, %39 ], [ %.sroa.0295.1355.us, %44 ], [ %70, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %.sroa.0295.1355.us, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.us ]
  %77 = add nuw nsw i32 %.049356.us, 1
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
  br i1 %84, label %.preheader314.us, label %._crit_edge363, !llvm.loop !161

.split.us:                                        ; preds = %40, %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

.loopexit.split.us:                               ; preds = %67
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

._crit_edge363:                                   ; preds = %._crit_edge.us
  %86 = icmp eq ptr %.sroa.0295.2.us, %.sroa.13.2.us
  br i1 %86, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

.split370.us:                                     ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc202 unwind label %.loopexit.split-lp

.noexc202:                                        ; preds = %.split370.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split370.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

87:                                               ; preds = %._crit_edge363
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
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %99, i8 0, i64 %98, i1 false), !tbaa !28
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
  %.not385 = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.0280.0
  br i1 %.not385, label %._crit_edge, label %.preheader313.lr.ph

.preheader313.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.preheader313

.preheader313:                                    ; preds = %.preheader313.lr.ph, %130
  %indvars.iv397 = phi i64 [ 0, %.preheader313.lr.ph ], [ %indvars.iv.next398, %130 ]
  %113 = trunc nuw nsw i64 %indvars.iv397 to i32
  br label %122

.lr.ph:                                           ; preds = %130
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %247

118:                                              ; preds = %87
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

120:                                              ; preds = %97, %96
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

122:                                              ; preds = %.preheader313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.053 = phi i32 [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.preheader313 ]
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
  %indvars.iv.next398 = add nuw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, %109
  br i1 %exitcond400.not, label %.lr.ph, label %.preheader313, !llvm.loop !162

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %544

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %134 = load ptr, ptr %0, align 8, !tbaa !47
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %113, i32 noundef %.053)
          to label %138 unwind label %198

138:                                              ; preds = %133
  %139 = load ptr, ptr %102, align 8, !tbaa !103
  %.not10.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %138
  %140 = load i64, ptr %110, align 8, !tbaa !16
  %141 = load ptr, ptr %14, align 8
  br label %142

142:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !16
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
  %153 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
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
  br i1 %158, label %.critedge.i, label %191

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, %138
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i ], [ %101, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %14, ptr %10, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !165
  %159 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc216 unwind label %200

.noexc216:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %159, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc217 unwind label %200

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
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !16
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
  %179 = phi i1 [ true, %165 ], [ %178, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ]
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
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !16
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #26
  br label %.noexc93

.noexc93:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %159, %.thread.i ], [ %163, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %14, align 8, !tbaa !11
  br label %191

191:                                              ; preds = %.noexc93, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %192 = phi ptr [ %.pre, %.noexc93 ], [ %141, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.07.0.i = phi ptr [ %.sroa.0.010.i, %.noexc93 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  store i32 %113, ptr %193, align 4, !tbaa !28
  %194 = icmp eq ptr %192, %112
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %191
  %195 = load i64, ptr %110, align 8, !tbaa !16
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %197 = add nuw nsw i32 %.053, 1
  br label %122, !llvm.loop !170

198:                                              ; preds = %133
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

200:                                              ; preds = %.noexc216, %.critedge.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %182, %200
  %eh.lpad-body = phi { ptr, i32 } [ %201, %200 ], [ %183, %182 ]
  %202 = load ptr, ptr %14, align 8, !tbaa !11
  %203 = icmp eq ptr %202, %112
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %.body
  %204 = load i64, ptr %110, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.body
  call void @_ZdlPv(ptr noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %198
  %.pn82 = phi { ptr, i32 } [ %199, %198 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %544

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %206 = ptrtoint ptr %.sroa.13.2.us to i64
  %207 = ptrtoint ptr %.sroa.0295.2.us to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %209, i1 true)
  %211 = shl nuw nsw i64 %210, 1
  %212 = xor i64 %211, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.sroa.0295.2.us, ptr %.sroa.13.2.us, i64 noundef %212)
  %213 = icmp sgt i64 %208, 64
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0295.2.us, i64 4
  br i1 %213, label %.lr.ph.i.i.i.i97, label %231

.lr.ph.i.i.i.i97:                                 ; preds = %._crit_edge, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 4, %._crit_edge ]
  %.pn18.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %.sroa.0295.2.us, %._crit_edge ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0295.2.us, i64 %.sroa.0.019.i.idx.i.i.i
  %214 = load i32, ptr %.sroa.0.019.i.ptr.i.i.i, align 4, !tbaa !28
  %215 = load i32, ptr %.sroa.0295.2.us, align 4, !tbaa !28
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %217

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i97
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0295.2.us, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

217:                                              ; preds = %.lr.ph.i.i.i.i97
  %218 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !28
  %219 = icmp sgt i32 %214, %218
  br i1 %219, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %217, %.lr.ph.i.i.i.i.i
  %220 = phi i32 [ %221, %.lr.ph.i.i.i.i.i ], [ %218, %217 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %217 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %217 ]
  store i32 %220, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !28
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %221 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !28
  %222 = icmp sgt i32 %214, %221
  br i1 %222, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !171

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %217, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0295.2.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %217 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %214, ptr %.sink.i.i.i.i, align 4, !tbaa !28
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 4
  %.not.i.i.i.i98 = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i98, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i97, !llvm.loop !172

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0295.2.us, i64 64
  %.not6.i.i.i.i = icmp eq ptr %223, %.sroa.13.2.us
  br i1 %.not6.i.i.i.i, label %.lr.ph382, label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %230, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i" ], [ %223, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i" ]
  %224 = load i32, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !28
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %225 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !28
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i"

.lr.ph.i.i15.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i15.i.i.i
  %227 = phi i32 [ %228, %.lr.ph.i.i15.i.i.i ], [ %225, %.lr.ph.i12.i.i.i ]
  %.sroa.0.09.i.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i18.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i17.i.i.i = phi ptr [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  store i32 %227, ptr %.sroa.04.08.i.i17.i.i.i, align 4, !tbaa !28
  %.sroa.0.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16.i.i.i, i64 -4
  %228 = load i32, ptr %.sroa.0.0.i.i18.i.i.i, align 4, !tbaa !28
  %229 = icmp sgt i32 %224, %228
  br i1 %229, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i", !llvm.loop !171

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i": ; preds = %.lr.ph.i.i15.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ]
  store i32 %224, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !28
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 4
  %.not.i14.i.i.i = icmp eq ptr %230, %.sroa.13.2.us
  br i1 %.not.i14.i.i.i, label %.lr.ph382, label %.lr.ph.i12.i.i.i, !llvm.loop !173

231:                                              ; preds = %._crit_edge
  %.not17.i21.i.i.i = icmp eq ptr %scevgep.i.i.i, %.sroa.13.2.us
  br i1 %.not17.i21.i.i.i, label %.lr.ph382, label %.lr.ph.i22.i.i.i

.lr.ph.i22.i.i.i:                                 ; preds = %231, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"
  %.sroa.0.019.i23.i.i.i = phi ptr [ %.sroa.0.0.i27.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i" ], [ %scevgep.i.i.i, %231 ]
  %.pn18.i24.i.i.i = phi ptr [ %.sroa.0.019.i23.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i" ], [ %.sroa.0295.2.us, %231 ]
  %232 = load i32, ptr %.sroa.0.019.i23.i.i.i, align 4, !tbaa !28
  %233 = load i32, ptr %.sroa.0295.2.us, align 4, !tbaa !28
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i, label %241

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i: ; preds = %.lr.ph.i22.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.pn18.i24.i.i.i, i64 8
  %236 = ptrtoint ptr %.sroa.0.019.i23.i.i.i to i64
  %237 = sub i64 %236, %207
  %238 = ashr exact i64 %237, 2
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %240, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0295.2.us, i64 %237, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"

241:                                              ; preds = %.lr.ph.i22.i.i.i
  %242 = load i32, ptr %.pn18.i24.i.i.i, align 4, !tbaa !28
  %243 = icmp sgt i32 %232, %242
  br i1 %243, label %.lr.ph.i.i29.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"

.lr.ph.i.i29.i.i.i:                               ; preds = %241, %.lr.ph.i.i29.i.i.i
  %244 = phi i32 [ %245, %.lr.ph.i.i29.i.i.i ], [ %242, %241 ]
  %.sroa.0.09.i.i30.i.i.i = phi ptr [ %.sroa.0.0.i.i32.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.pn18.i24.i.i.i, %241 ]
  %.sroa.04.08.i.i31.i.i.i = phi ptr [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %241 ]
  store i32 %244, ptr %.sroa.04.08.i.i31.i.i.i, align 4, !tbaa !28
  %.sroa.0.0.i.i32.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30.i.i.i, i64 -4
  %245 = load i32, ptr %.sroa.0.0.i.i32.i.i.i, align 4, !tbaa !28
  %246 = icmp sgt i32 %232, %245
  br i1 %246, label %.lr.ph.i.i29.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i", !llvm.loop !171

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i": ; preds = %.lr.ph.i.i29.i.i.i, %241, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i
  %.sink.i26.i.i.i = phi ptr [ %.sroa.0295.2.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %241 ], [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ]
  store i32 %232, ptr %.sink.i26.i.i.i, align 4, !tbaa !28
  %.sroa.0.0.i27.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23.i.i.i, i64 4
  %.not.i28.i.i.i = icmp eq ptr %.sroa.0.0.i27.i.i.i, %.sroa.13.2.us
  br i1 %.not.i28.i.i.i, label %.lr.ph382, label %.lr.ph.i22.i.i.i, !llvm.loop !172

247:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv401 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next402, %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %248 = load ptr, ptr %0, align 8, !tbaa !47
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = trunc nuw nsw i64 %indvars.iv401 to i32
  invoke void %251(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %252)
          to label %.preheader311 unwind label %283

.preheader311:                                    ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.051 = phi i32 [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ 0, %247 ]
  %253 = load ptr, ptr %15, align 8, !tbaa !42
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %258 unwind label %285

258:                                              ; preds = %.preheader311
  %259 = icmp slt i32 %.051, %257
  br i1 %259, label %287, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %117, align 8, !tbaa !71
  %.not.i.i99 = icmp eq ptr %261, null
  br i1 %.not.i.i99, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %275

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %268, align 4, !tbaa !60
  %269 = load ptr, ptr %261, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #27
  %272 = load ptr, ptr %261, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %261) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

275:                                              ; preds = %262
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %276, 0
  br i1 %.not.i.i.i, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %266, -1
  store i32 %278, ptr %263, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %279, %277
  %.0.i.i.i.i100 = phi i32 [ %266, %277 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i.i.i100, 1
  br i1 %281, label %282, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

282:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %260, %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next402 = add nuw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %109
  br i1 %exitcond405.not, label %._crit_edge, label %247, !llvm.loop !174

283:                                              ; preds = %247
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %397

285:                                              ; preds = %.preheader311
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %396

287:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %288 = load ptr, ptr %15, align 8, !tbaa !42
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef %.051)
          to label %292 unwind label %295

292:                                              ; preds = %287
  %293 = load i64, ptr %114, align 8, !tbaa !16
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %384, label %297

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

297:                                              ; preds = %292
  %298 = load ptr, ptr %102, align 8, !tbaa !103
  %.not10.i.i.i = icmp eq ptr %298, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %297
  %299 = load ptr, ptr %16, align 8
  br label %300

300:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !16
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %300
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %293, i64 %302)
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !11
  %306 = call i32 @memcmp(ptr noundef %305, ptr noundef %299, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %300
  %307 = sub i64 %302, %293
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %307, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %308 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %308, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %308, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !104
  %.not.i.i.i101 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i101, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %300, !llvm.loop !163

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %309 = icmp eq ptr %.19.i.i.i, %101
  br i1 %309, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %310

310:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %308, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %311 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %310
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %311, i64 %293)
  %.19.i.i.i.sroa.sel272.v.sroa.sel.v.sroa.sel.v = select i1 %308, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel272.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel272.v.sroa.sel.v.sroa.sel.v, i64 32
  %313 = load ptr, ptr %.19.i.i.i.sroa.sel272.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %314 = call i32 @memcmp(ptr noundef %299, ptr noundef %313, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %314, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %310
  %315 = sub i64 %293, %311
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %315, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %314, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %316 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %316, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i.i106

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread: ; preds = %297, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %317 unwind label %319

317:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn17simplifySubgraphsERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorINS1_INS0_8SubgraphEEESaIS8_EE, ptr noundef nonnull @.str.1, i32 noundef 267) #29
          to label %318 unwind label %321

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %17, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !16
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %319
  %.pn75 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body237

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112
  %.012.i.i.i.i107 = phi ptr [ %.1.i.i.i.i117, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112 ], [ %298, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit ]
  %.0811.i.i.i.i108 = phi ptr [ %.19.i.i.i.i114, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112 ], [ %101, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit ]
  %329 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !16
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i110

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i106
  %.sroa.speculated.i.i.i.i.i.i.i109 = call i64 @llvm.umin.i64(i64 %293, i64 %330)
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = call i32 @memcmp(ptr noundef %333, ptr noundef %299, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i109) #27
  %.not.i.i.i.i.i.i.i111 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.i.i.i.i111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i110, %.lr.ph.i.i.i.i106
  %335 = sub i64 %330, %293
  %spec.select7.i.i.i.i.i.i.i.i133 = call i64 @llvm.smax.i64(i64 %335, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i134 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i133, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i135 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i134 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i110
  %.0.i.i.i.i.i.i.i113 = phi i32 [ %334, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i110 ], [ %.0.i6.i.i.i.i.i.i.i135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132 ]
  %336 = icmp slt i32 %.0.i.i.i.i.i.i.i113, 0
  %.19.i.i.i.i114 = select i1 %336, ptr %.0811.i.i.i.i108, ptr %.012.i.i.i.i107
  %.1.in.v.i.i.i.i115 = select i1 %336, i64 24, i64 16
  %.1.in.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 %.1.in.v.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %.1.in.i.i.i.i116, align 8, !tbaa !104
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i119, label %.lr.ph.i.i.i.i106, !llvm.loop !163

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i119: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i112
  %337 = icmp eq ptr %.19.i.i.i.i114, %101
  br i1 %337, label %.critedge.i126, label %338

338:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i119
  %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %336, ptr %.0811.i.i.i.i108, ptr %.012.i.i.i.i107
  %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %339 = load i64, ptr %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121: ; preds = %338
  %.sroa.speculated.i.i.i.i120 = call i64 @llvm.umin.i64(i64 %339, i64 %293)
  %.19.i.i.i.i114.sroa.sel275.v.sroa.sel.v.sroa.sel.v = select i1 %336, ptr %.0811.i.i.i.i108, ptr %.012.i.i.i.i107
  %.19.i.i.i.i114.sroa.sel275.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114.sroa.sel275.v.sroa.sel.v.sroa.sel.v, i64 32
  %341 = load ptr, ptr %.19.i.i.i.i114.sroa.sel275.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %342 = call i32 @memcmp(ptr noundef %299, ptr noundef %341, i64 noundef %.sroa.speculated.i.i.i.i120) #27
  %.not.i.i.i4.i122 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i4.i122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i128, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i128: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121, %338
  %343 = sub i64 %293, %339
  %spec.select7.i.i.i.i.i129 = call i64 @llvm.smax.i64(i64 %343, i64 -2147483648)
  %.08.i.i.i.i.i130 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i129, i64 2147483647)
  %.0.i6.i.i.i.i131 = trunc nsw i64 %.08.i.i.i.i.i130 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121
  %.0.i.i.i.i124 = phi i32 [ %342, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121 ], [ %.0.i6.i.i.i.i131, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i128 ]
  %344 = icmp slt i32 %.0.i.i.i.i124, 0
  br i1 %344, label %.critedge.i126, label %377

.critedge.i126:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !165
  %345 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc235 unwind label %390

.noexc235:                                        ; preds = %.critedge.i126
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %345, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc236 unwind label %390

.noexc236:                                        ; preds = %.noexc235
  store ptr %345, ptr %115, align 8, !tbaa !167
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.19.i.i.i.i114, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %348 unwind label %368

348:                                              ; preds = %.noexc236
  %349 = extractvalue { ptr, ptr } %347, 0
  %350 = extractvalue { ptr, ptr } %347, 1
  %.not.i218 = icmp eq ptr %350, null
  br i1 %.not.i218, label %370, label %351

351:                                              ; preds = %348
  %.not.i.i.i219 = icmp ne ptr %349, null
  %352 = icmp eq ptr %350, %101
  %or.cond.i.i.i220 = or i1 %.not.i.i.i219, %352
  br i1 %or.cond.i.i.i220, label %.thread.i226, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i221 = call i64 @llvm.umin.i64(i64 %357, i64 %355)
  %358 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i221, 0
  br i1 %358, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222: ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !11
  %361 = load ptr, ptr %346, align 8, !tbaa !11
  %362 = call i32 @memcmp(ptr noundef %361, ptr noundef %360, i64 noundef %.sroa.speculated.i.i.i.i.i.i221) #27
  %.not.i.i.i.i.i.i223 = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i.i.i223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222, %353
  %363 = sub i64 %355, %357
  %spec.select7.i.i.i.i.i.i.i229 = call i64 @llvm.smax.i64(i64 %363, i64 -2147483648)
  %.08.i.i.i.i.i.i.i230 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i229, i64 2147483647)
  %.0.i6.i.i.i.i.i.i231 = trunc nsw i64 %.08.i.i.i.i.i.i.i230 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222
  %.0.i.i.i.i.i.i225 = phi i32 [ %362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222 ], [ %.0.i6.i.i.i.i.i.i231, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i228 ]
  %364 = icmp slt i32 %.0.i.i.i.i.i.i225, 0
  br label %.thread.i226

.thread.i226:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224, %351
  %365 = phi i1 [ true, %351 ], [ %364, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %365, ptr noundef nonnull %345, ptr noundef nonnull %350, ptr noundef nonnull align 8 dereferenceable(32) %101) #27
  %366 = load i64, ptr %105, align 8, !tbaa !67
  %367 = add i64 %366, 1
  store i64 %367, ptr %105, align 8, !tbaa !67
  br label %.noexc136

368:                                              ; preds = %.noexc236
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body237

370:                                              ; preds = %348
  %371 = load ptr, ptr %346, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i234: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %375 = load i64, ptr %374, align 8, !tbaa !16
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i232: ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i233

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i234
  call void @_ZdlPv(ptr noundef nonnull %345) #26
  br label %.noexc136

.noexc136:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i233, %.thread.i226
  %.sroa.0.010.i227 = phi ptr [ %345, %.thread.i226 ], [ %349, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %377

377:                                              ; preds = %.noexc136, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123
  %.sroa.07.0.i125 = phi ptr [ %.sroa.0.010.i227, %.noexc136 ], [ %.19.i.i.i.i114, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i123 ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i125, i64 64
  %379 = load i32, ptr %378, align 4, !tbaa !28
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %.sroa.0280.0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !28
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !28
  br label %384

384:                                              ; preds = %292, %377
  %385 = load ptr, ptr %16, align 8, !tbaa !11
  %386 = icmp eq ptr %385, %116
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %384
  %387 = load i64, ptr %114, align 8, !tbaa !16
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %384
  call void @_ZdlPv(ptr noundef %385) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %389 = add nuw nsw i32 %.051, 1
  br label %.preheader311, !llvm.loop !175

390:                                              ; preds = %.noexc235, %.critedge.i126
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

.body237:                                         ; preds = %390, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn77 = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %391, %390 ], [ %369, %368 ]
  %392 = load ptr, ptr %16, align 8, !tbaa !11
  %393 = icmp eq ptr %392, %116
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %.body237
  %394 = load i64, ptr %114, align 8, !tbaa !16
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.body237
  call void @_ZdlPv(ptr noundef %392) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %295
  %.pn77.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %396

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %285
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %286, %285 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %397

397:                                              ; preds = %396, %283
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %396 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %544

.lr.ph382:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", %231
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %407

._crit_edge383:                                   ; preds = %539
  %402 = load ptr, ptr %102, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %402)
          to label %406 unwind label %403

403:                                              ; preds = %._crit_edge383
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #30
  unreachable

406:                                              ; preds = %._crit_edge383
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

407:                                              ; preds = %.lr.ph382, %539
  %.sroa.0262.0381 = phi ptr [ %.sroa.0295.2.us, %.lr.ph382 ], [ %540, %539 ]
  %408 = load i32, ptr %.sroa.0262.0381, align 4, !tbaa !28
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds nuw i32, ptr %.sroa.0280.0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !28
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %539

413:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %414 = load ptr, ptr %0, align 8, !tbaa !47
  %415 = load ptr, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %414, i32 noundef %408)
          to label %.preheader unwind label %430

.preheader:                                       ; preds = %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.0 = phi i32 [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ 0, %413 ]
  %418 = load ptr, ptr %19, align 8, !tbaa !42
  %419 = load ptr, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %423 unwind label %432

423:                                              ; preds = %.preheader
  %424 = icmp slt i32 %.0, %422
  br i1 %424, label %434, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %0, align 8, !tbaa !47
  %427 = load ptr, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %426, i32 noundef %408)
          to label %512 unwind label %535

430:                                              ; preds = %413
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %538

432:                                              ; preds = %.preheader
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %537

434:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %435 = load ptr, ptr %19, align 8, !tbaa !42
  %436 = load ptr, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %435, i32 noundef %.0)
          to label %439 unwind label %504

439:                                              ; preds = %434
  %440 = load ptr, ptr %102, align 8, !tbaa !103
  %.not10.i.i.i.i145 = icmp eq ptr %440, null
  br i1 %.not10.i.i.i.i145, label %.critedge.i166, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %439
  %441 = load i64, ptr %398, align 8, !tbaa !16
  %442 = load ptr, ptr %20, align 8
  br label %443

443:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152, %.lr.ph.i.i.i.i146
  %.012.i.i.i.i147 = phi ptr [ %440, %.lr.ph.i.i.i.i146 ], [ %.1.i.i.i.i157, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152 ]
  %.0811.i.i.i.i148 = phi ptr [ %101, %.lr.ph.i.i.i.i146 ], [ %.19.i.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152 ]
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 40
  %445 = load i64, ptr %444, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i.i149 = call i64 @llvm.umin.i64(i64 %441, i64 %445)
  %446 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i149, 0
  br i1 %446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i172, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150: ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !11
  %449 = call i32 @memcmp(ptr noundef %448, ptr noundef %442, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i149) #27
  %.not.i.i.i.i.i.i.i151 = icmp eq i32 %449, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i172, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i172: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150, %443
  %450 = sub i64 %445, %441
  %spec.select7.i.i.i.i.i.i.i.i173 = call i64 @llvm.smax.i64(i64 %450, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i174 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i173, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i175 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i174 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i172, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150
  %.0.i.i.i.i.i.i.i153 = phi i32 [ %449, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150 ], [ %.0.i6.i.i.i.i.i.i.i175, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i172 ]
  %451 = icmp slt i32 %.0.i.i.i.i.i.i.i153, 0
  %.19.i.i.i.i154 = select i1 %451, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.1.in.v.i.i.i.i155 = select i1 %451, i64 24, i64 16
  %.1.in.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 %.1.in.v.i.i.i.i155
  %.1.i.i.i.i157 = load ptr, ptr %.1.in.i.i.i.i156, align 8, !tbaa !104
  %.not.i.i.i.i158 = icmp eq ptr %.1.i.i.i.i157, null
  br i1 %.not.i.i.i.i158, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i159, label %443, !llvm.loop !163

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i159: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152
  %452 = icmp eq ptr %.19.i.i.i.i154, %101
  br i1 %452, label %.critedge.i166, label %453

453:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i159
  %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %451, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %454 = load i64, ptr %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i160 = call i64 @llvm.umin.i64(i64 %454, i64 %441)
  %455 = icmp eq i64 %.sroa.speculated.i.i.i.i160, 0
  br i1 %455, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i161

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i161: ; preds = %453
  %.19.i.i.i.i154.sroa.sel278.v.sroa.sel.v.sroa.sel.v = select i1 %451, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.19.i.i.i.i154.sroa.sel278.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154.sroa.sel278.v.sroa.sel.v.sroa.sel.v, i64 32
  %456 = load ptr, ptr %.19.i.i.i.i154.sroa.sel278.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %457 = call i32 @memcmp(ptr noundef %442, ptr noundef %456, i64 noundef %.sroa.speculated.i.i.i.i160) #27
  %.not.i.i.i4.i162 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i4.i162, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i161, %453
  %458 = sub i64 %441, %454
  %spec.select7.i.i.i.i.i169 = call i64 @llvm.smax.i64(i64 %458, i64 -2147483648)
  %.08.i.i.i.i.i170 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i169, i64 2147483647)
  %.0.i6.i.i.i.i171 = trunc nsw i64 %.08.i.i.i.i.i170 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i161
  %.0.i.i.i.i164 = phi i32 [ %457, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i161 ], [ %.0.i6.i.i.i.i171, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168 ]
  %459 = icmp slt i32 %.0.i.i.i.i164, 0
  br i1 %459, label %.critedge.i166, label %492

.critedge.i166:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i159, %439
  %.08.lcssa.i.i.i12.i167 = phi ptr [ %.19.i.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163 ], [ %.19.i.i.i.i154, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i159 ], [ %101, %439 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !165
  %460 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc257 unwind label %506

.noexc257:                                        ; preds = %.critedge.i166
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %460, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc258 unwind label %506

.noexc258:                                        ; preds = %.noexc257
  store ptr %460, ptr %399, align 8, !tbaa !167
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i12.i167, ptr noundef nonnull align 8 dereferenceable(32) %461)
          to label %463 unwind label %483

463:                                              ; preds = %.noexc258
  %464 = extractvalue { ptr, ptr } %462, 0
  %465 = extractvalue { ptr, ptr } %462, 1
  %.not.i240 = icmp eq ptr %465, null
  br i1 %.not.i240, label %485, label %466

466:                                              ; preds = %463
  %.not.i.i.i241 = icmp ne ptr %464, null
  %467 = icmp eq ptr %465, %101
  %or.cond.i.i.i242 = or i1 %.not.i.i.i241, %467
  br i1 %or.cond.i.i.i242, label %.thread.i248, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %470 = load i64, ptr %469, align 8, !tbaa !16
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i243 = call i64 @llvm.umin.i64(i64 %472, i64 %470)
  %473 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i243, 0
  br i1 %473, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i244

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i244: ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !11
  %476 = load ptr, ptr %461, align 8, !tbaa !11
  %477 = call i32 @memcmp(ptr noundef %476, ptr noundef %475, i64 noundef %.sroa.speculated.i.i.i.i.i.i243) #27
  %.not.i.i.i.i.i.i245 = icmp eq i32 %477, 0
  br i1 %.not.i.i.i.i.i.i245, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i246

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i244, %468
  %478 = sub i64 %470, %472
  %spec.select7.i.i.i.i.i.i.i251 = call i64 @llvm.smax.i64(i64 %478, i64 -2147483648)
  %.08.i.i.i.i.i.i.i252 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i251, i64 2147483647)
  %.0.i6.i.i.i.i.i.i253 = trunc nsw i64 %.08.i.i.i.i.i.i.i252 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i246

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i246: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i244
  %.0.i.i.i.i.i.i247 = phi i32 [ %477, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i244 ], [ %.0.i6.i.i.i.i.i.i253, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250 ]
  %479 = icmp slt i32 %.0.i.i.i.i.i.i247, 0
  br label %.thread.i248

.thread.i248:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i246, %466
  %480 = phi i1 [ true, %466 ], [ %479, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i246 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %480, ptr noundef nonnull %460, ptr noundef nonnull %465, ptr noundef nonnull align 8 dereferenceable(32) %101) #27
  %481 = load i64, ptr %105, align 8, !tbaa !67
  %482 = add i64 %481, 1
  store i64 %482, ptr %105, align 8, !tbaa !67
  br label %.noexc176

483:                                              ; preds = %.noexc258
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body259

485:                                              ; preds = %463
  %486 = load ptr, ptr %461, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i256: ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %490 = load i64, ptr %489, align 8, !tbaa !16
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i254: ; preds = %485
  call void @_ZdlPv(ptr noundef %486) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i255

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i256
  call void @_ZdlPv(ptr noundef nonnull %460) #26
  br label %.noexc176

.noexc176:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i255, %.thread.i248
  %.sroa.0.010.i249 = phi ptr [ %460, %.thread.i248 ], [ %464, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre414 = load ptr, ptr %20, align 8, !tbaa !11
  br label %492

492:                                              ; preds = %.noexc176, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163
  %493 = phi ptr [ %.pre414, %.noexc176 ], [ %442, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163 ]
  %.sroa.07.0.i165 = phi ptr [ %.sroa.0.010.i249, %.noexc176 ], [ %.19.i.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i163 ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i165, i64 64
  %495 = load i32, ptr %494, align 4, !tbaa !28
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds nuw i32, ptr %.sroa.0280.0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !28
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !28
  %500 = icmp eq ptr %493, %400
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %492
  %501 = load i64, ptr %398, align 8, !tbaa !16
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %503 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !176

504:                                              ; preds = %434
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

506:                                              ; preds = %.noexc257, %.critedge.i166
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.body259:                                         ; preds = %483, %506
  %eh.lpad-body260 = phi { ptr, i32 } [ %507, %506 ], [ %484, %483 ]
  %508 = load ptr, ptr %20, align 8, !tbaa !11
  %509 = icmp eq ptr %508, %400
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %.body259
  %510 = load i64, ptr %398, align 8, !tbaa !16
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.body259
  call void @_ZdlPv(ptr noundef %508) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %504
  %.pn = phi { ptr, i32 } [ %505, %504 ], [ %eh.lpad-body260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %eh.lpad-body260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %537

512:                                              ; preds = %425
  store i32 -1, ptr %410, align 4, !tbaa !28
  %513 = load ptr, ptr %401, align 8, !tbaa !71
  %.not.i.i184 = icmp eq ptr %513, null
  br i1 %.not.i.i184, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load atomic i64, ptr %515 acquire, align 8
  %517 = icmp eq i64 %516, 4294967297
  %518 = trunc i64 %516 to i32
  br i1 %517, label %519, label %527

519:                                              ; preds = %514
  store i32 0, ptr %515, align 8, !tbaa !55
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i32 0, ptr %520, align 4, !tbaa !60
  %521 = load ptr, ptr %513, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %513) #27
  %524 = load ptr, ptr %513, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %513) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188

527:                                              ; preds = %514
  %528 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i185 = icmp eq i8 %528, 0
  br i1 %.not.i.i.i185, label %531, label %529

529:                                              ; preds = %527
  %530 = add nsw i32 %518, -1
  store i32 %530, ptr %515, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186

531:                                              ; preds = %527
  %532 = atomicrmw volatile add ptr %515, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186: ; preds = %531, %529
  %.0.i.i.i.i187 = phi i32 [ %518, %529 ], [ %532, %531 ]
  %533 = icmp eq i32 %.0.i.i.i.i187, 1
  br i1 %533, label %534, label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188, !prof !39

534:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188

_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188: ; preds = %512, %519, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %539

535:                                              ; preds = %425
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %537

537:                                              ; preds = %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %535
  %.pn.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %433, %432 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %538

538:                                              ; preds = %537, %430
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %537 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %544

539:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188, %407
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0381, i64 4
  %.not = icmp eq ptr %540, %.sroa.13.2.us
  br i1 %.not, label %._crit_edge383, label %407

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %406, %._crit_edge363
  %.not.i.i.i189 = icmp eq ptr %.sroa.0295.2.us, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split, label %541

541:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0295.2.us) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split: ; preds = %541, %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader314.lr.ph
  %.pr = load ptr, ptr %12, align 8, !tbaa !6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split, %2
  %542 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit190thread-pre-split ], [ null, %2 ]
  %.not.i.i.i191 = icmp eq ptr %542, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %543

543:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %542) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

_ZNSt6vectorIiSaIiEED2Ev.exit192:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

544:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %538, %397
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %397 ], [ %.pn.pn.pn.pn, %538 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %132, %131 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i193 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %545

545:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %.loopexit.split.us, %.loopexit.split-lp, %118, %120, %544, %545, %.split.us
  %.sroa.0295.3 = phi ptr [ %.sroa.0295.1355.us, %.split.us ], [ %.sroa.0295.2.us, %545 ], [ %.sroa.0295.2.us, %544 ], [ %.sroa.0295.2.us, %120 ], [ %.sroa.0295.2.us, %118 ], [ %.sroa.0295.1355.us, %.loopexit.split.us ], [ %.sroa.0295.1355.us, %.loopexit.split-lp ]
  %.pn87.pn = phi { ptr, i32 } [ %85, %.split.us ], [ %.pn82.pn.pn, %545 ], [ %.pn82.pn.pn, %544 ], [ %121, %120 ], [ %119, %118 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i195 = icmp eq ptr %.sroa.0295.3, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %546

546:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0295.3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194, %546
  %547 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i197 = icmp eq ptr %547, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit198, label %548

548:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %547) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

_ZNSt6vectorIiSaIiEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196, %548
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
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
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
  %12 = load i32, ptr %11, align 4, !tbaa !28
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
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
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
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp slt i32 %5, %25
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ true, %select.unfold ], [ %26, %23 ]
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !23
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
  store ptr %25, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
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
  store i64 %37, ptr %38, align 8, !tbaa !16
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
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !35, !alias.scope !181, !noalias !184
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !184, !noalias !181
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
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !184, !noalias !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !16, !alias.scope !181, !noalias !184
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  store i64 0, ptr %52, align 8, !tbaa !16, !alias.scope !184, !noalias !181
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
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !35, !alias.scope !188, !noalias !191
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !11, !alias.scope !191, !noalias !188
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !191, !noalias !188
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
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !16, !alias.scope !191, !noalias !188
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !188, !noalias !191
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !11, !alias.scope !191, !noalias !188
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !191, !noalias !188
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
  store ptr %23, ptr %0, align 8, !tbaa !23
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !34
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
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !17
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
  %23 = load ptr, ptr %22, align 8, !tbaa !32
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
  store ptr %29, ptr %30, align 8, !tbaa !30
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
  store ptr %33, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !32
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
  %44 = load ptr, ptr %43, align 8, !tbaa !32, !alias.scope !197, !noalias !194
  store ptr %44, ptr %42, align 8, !tbaa !32, !alias.scope !194, !noalias !197
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !30, !alias.scope !197, !noalias !194
  store ptr %47, ptr %45, align 8, !tbaa !30, !alias.scope !194, !noalias !197
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
  %54 = load ptr, ptr %53, align 8, !tbaa !32, !alias.scope !203, !noalias !200
  store ptr %54, ptr %52, align 8, !tbaa !32, !alias.scope !200, !noalias !203
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !30, !alias.scope !203, !noalias !200
  store ptr %57, ptr %55, align 8, !tbaa !30, !alias.scope !200, !noalias !203
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
  store ptr %20, ptr %0, align 8, !tbaa !17
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
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
  %30 = load i32, ptr %27, align 4, !tbaa !28
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !28
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
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.23", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
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
  store i32 0, ptr %5, align 4, !tbaa !28
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !32
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
  store i32 0, ptr %31, align 4, !tbaa !28
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !28
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
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !30
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
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
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
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
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
  %49 = load i64, ptr %48, align 8, !tbaa !16
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
  %75 = load i64, ptr %74, align 8, !tbaa !16
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !164
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
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
  store i64 %28, ptr %29, align 8, !tbaa !16
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
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
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
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #18 {
  %.fr8.i.i.i = freeze ptr %0
  %.fr = freeze ptr %1
  %4 = ptrtoint ptr %.fr8.i.i.i to i64
  %5 = ptrtoint ptr %.fr to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr8.i.i.i, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %159, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %121, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit" ]
  %storemerge22 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.010.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit" ]
  %12 = icmp eq i64 %.023, 0
  br i1 %12, label %13, label %120

13:                                               ; preds = %10
  %14 = ptrtoint ptr %storemerge22 to i64
  %15 = sub i64 %14, %4
  %16 = ashr i64 %15, 2
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit.i", label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %16, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %16, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %15, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %18
  %25 = or disjoint i64 %19, 1
  %26 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %25
  %27 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %20
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %18, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %50, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i" ], [ %20, %18 ]
  %28 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.09.us.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp slt i64 %.09.us.i.i.i, %22
  br i1 %30, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.035.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %31 = shl i64 %.035.i.us.i.i.i, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %34
  %36 = load i32, ptr %33, align 4, !tbaa !28
  %37 = load i32, ptr %35, align 4, !tbaa !28
  %38 = icmp sgt i32 %36, %37
  %spec.select.i.us.i.i.i = select i1 %38, i64 %34, i64 %32
  %39 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %spec.select.i.us.i.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.035.i.us.i.i.i
  store i32 %40, ptr %41, align 4, !tbaa !28
  %42 = icmp slt i64 %spec.select.i.us.i.i.i, %22
  br i1 %42, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !225

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %46
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %46 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %43 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.0911.i.i.us.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp sgt i32 %44, %29
  br i1 %45, label %46, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

46:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.010.i.i.us.i.i.i
  store i32 %44, ptr %47, align 4, !tbaa !28
  %48 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %48, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", !llvm.loop !226

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i": ; preds = %46, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %46 ]
  %49 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %29, ptr %49, align 4, !tbaa !28
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %50 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit.i", label %.split.us.i.i.i, !llvm.loop !227

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %78, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i" ], [ %20, %.split.preheader.i.i.i ]
  %51 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.09.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = icmp slt i64 %.09.i.i.i, %22
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %54 = shl i64 %.035.i.i.i.i, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %57
  %59 = load i32, ptr %56, align 4, !tbaa !28
  %60 = load i32, ptr %58, align 4, !tbaa !28
  %61 = icmp sgt i32 %59, %60
  %spec.select.i.i.i.i = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %spec.select.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.035.i.i.i.i
  store i32 %63, ptr %64, align 4, !tbaa !28
  %65 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %65, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !225

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %66 = icmp eq i64 %.0.lcssa.i.i.i.i, %20
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = load i32, ptr %26, align 4, !tbaa !28
  store i32 %68, ptr %27, align 4, !tbaa !28
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %25, %67 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %70 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %74
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %74 ], [ %.1.i.i.i.i, %69 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %71 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.0911.i.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = icmp sgt i32 %72, %52
  br i1 %73, label %74, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.010.i.i.i.i.i
  store i32 %72, ptr %75, align 4, !tbaa !28
  %76 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", !llvm.loop !226

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i": ; preds = %74, %.lr.ph.i.i.i.i.i, %69
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %69 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %74 ]
  %77 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i.i.i
  store i32 %52, ptr %77, align 4, !tbaa !28
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %78 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit.i", label %.split.i.i.i, !llvm.loop !227

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", %13
  %79 = icmp sgt i64 %15, 4
  br i1 %79, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %80, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i" ], [ %storemerge22, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit.i" ]
  %80 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !28
  store i32 %82, ptr %80, align 4, !tbaa !28
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %83, %4
  %85 = ashr exact i64 %84, 2
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = icmp sgt i64 %85, 2
  br i1 %88, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i17.i
  %.035.i.i.i18.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i9.i ]
  %89 = shl i64 %.035.i.i.i18.i, 1
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %90
  %92 = or disjoint i64 %89, 1
  %93 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %92
  %94 = load i32, ptr %91, align 4, !tbaa !28
  %95 = load i32, ptr %93, align 4, !tbaa !28
  %96 = icmp sgt i32 %94, %95
  %spec.select.i.i.i19.i = select i1 %96, i64 %92, i64 %90
  %97 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %spec.select.i.i.i19.i
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.035.i.i.i18.i
  store i32 %98, ptr %99, align 4, !tbaa !28
  %100 = icmp slt i64 %spec.select.i.i.i19.i, %87
  br i1 %100, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i, !llvm.loop !225

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ]
  %101 = and i64 %84, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %._crit_edge.i.i.i10.i
  %104 = add nsw i64 %85, -2
  %105 = ashr exact i64 %104, 1
  %106 = icmp eq i64 %.0.lcssa.i.i.i11.i, %105
  br i1 %106, label %.thread.i.i.i, label %112

.thread.i.i.i:                                    ; preds = %103
  %107 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %108 = or disjoint i64 %107, 1
  %109 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i11.i
  store i32 %110, ptr %111, align 4, !tbaa !28
  br label %.lr.ph.i.i.i.i13.i.preheader

112:                                              ; preds = %103, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i.preheader

.lr.ph.i.i.i.i13.i.preheader:                     ; preds = %112, %.thread.i.i.i
  %.010.i.i.i.i14.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %112 ], [ %108, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %.lr.ph.i.i.i.i13.i.preheader, %116
  %.010.i.i.i.i14.i = phi i64 [ %.0911.i.i56.i.i.i, %116 ], [ %.010.i.i.i.i14.i.ph, %.lr.ph.i.i.i.i13.i.preheader ]
  %.0911.in.i.i.i.i15.i = add nsw i64 %.010.i.i.i.i14.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i15.i, 1
  %113 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.0911.i.i56.i.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = icmp sgt i32 %114, %81
  br i1 %115, label %116, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"

116:                                              ; preds = %.lr.ph.i.i.i.i13.i
  %117 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.010.i.i.i.i14.i
  store i32 %114, ptr %117, align 4, !tbaa !28
  %.not7.i.i.i = icmp ult i64 %.0911.in.i.i.i.i15.i, 2
  br i1 %.not7.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i, !llvm.loop !226

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i": ; preds = %116, %.lr.ph.i.i.i.i13.i, %112
  %.0.lcssa.i.i.i.i16.i = phi i64 [ 0, %112 ], [ %.010.i.i.i.i14.i, %.lr.ph.i.i.i.i13.i ], [ 0, %116 ]
  %118 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i.i16.i
  store i32 %81, ptr %118, align 4, !tbaa !28
  %119 = icmp sgt i64 %84, 4
  br i1 %119, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !228

120:                                              ; preds = %10
  %121 = add nsw i64 %.023, -1
  %122 = lshr i64 %11, 1
  %123 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %122
  %124 = getelementptr inbounds i8, ptr %storemerge22, i64 -4
  %125 = load i32, ptr %9, align 4, !tbaa !28
  %126 = load i32, ptr %123, align 4, !tbaa !28
  %127 = icmp sgt i32 %125, %126
  %128 = load i32, ptr %124, align 4, !tbaa !28
  br i1 %127, label %129, label %138

129:                                              ; preds = %120
  %130 = icmp sgt i32 %126, %128
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !28
  store i32 %126, ptr %.fr8.i.i.i, align 4, !tbaa !28
  store i32 %132, ptr %123, align 4, !tbaa !28
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

133:                                              ; preds = %129
  %134 = icmp sgt i32 %125, %128
  %135 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !28
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i32 %128, ptr %.fr8.i.i.i, align 4, !tbaa !28
  store i32 %135, ptr %124, align 4, !tbaa !28
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

137:                                              ; preds = %133
  store i32 %125, ptr %.fr8.i.i.i, align 4, !tbaa !28
  store i32 %135, ptr %9, align 4, !tbaa !28
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

138:                                              ; preds = %120
  %139 = icmp sgt i32 %125, %128
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !28
  store i32 %125, ptr %.fr8.i.i.i, align 4, !tbaa !28
  store i32 %141, ptr %9, align 4, !tbaa !28
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

142:                                              ; preds = %138
  %143 = icmp sgt i32 %126, %128
  %144 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !28
  br i1 %143, label %145, label %146

145:                                              ; preds = %142
  store i32 %128, ptr %.fr8.i.i.i, align 4, !tbaa !28
  store i32 %144, ptr %124, align 4, !tbaa !28
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

146:                                              ; preds = %142
  store i32 %126, ptr %.fr8.i.i.i, align 4, !tbaa !28
  store i32 %144, ptr %123, align 4, !tbaa !28
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader": ; preds = %146, %145, %140, %137, %136, %131
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader", %156
  %.sroa.010.0.i.i = phi ptr [ %151, %156 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %156 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %147 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !28
  br label %148

148:                                              ; preds = %148, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %151, %148 ]
  %149 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !28
  %150 = icmp sgt i32 %149, %147
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %150, label %148, label %.preheader.i.i, !llvm.loop !229

.preheader.i.i:                                   ; preds = %148, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %148 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %152 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !28
  %153 = icmp sgt i32 %147, %152
  br i1 %153, label %.preheader.i.i, label %154, !llvm.loop !230

154:                                              ; preds = %.preheader.i.i
  %155 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %155, label %156, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"

156:                                              ; preds = %154
  store i32 %152, ptr %.sroa.010.1.i.i, align 4, !tbaa !28
  store i32 %149, ptr %.sroa.0.1.i.i, align 4, !tbaa !28
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", !llvm.loop !231

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit": ; preds = %154
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge22, i64 noundef %121)
  %157 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %158 = sub i64 %157, %4
  %159 = ashr exact i64 %158, 2
  %160 = icmp sgt i64 %159, 16
  br i1 %160, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !232

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", %3, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit.i"
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!12, !15, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !9, i64 0}
!20 = !{!18, !19, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!26 = !{!24, !25, i64 8}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !10, i64 0}
!30 = !{!7, !8, i64 16}
!31 = distinct !{!31, !22}
!32 = !{!7, !8, i64 8}
!33 = distinct !{!33, !22}
!34 = !{!24, !25, i64 16}
!35 = !{!13, !14, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!18, !19, i64 16}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !22}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn17ImportNodeWrapperELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN2cv3dnn17ImportNodeWrapperE", !9, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn18ImportGraphWrapperELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !45, i64 8}
!49 = !{!"p1 _ZTSN2cv3dnn18ImportGraphWrapperE", !9, i64 0}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!54 = distinct !{!54, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEEENS_3PtrIT_EEDpRKT0_"}
!55 = !{!56, !29, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!57 = !{!58, !53}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!60 = !{!56, !29, i64 12}
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
!90 = !{!91, !29, i64 0}
!91 = !{!"_ZTSZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5State", !29, i64 0, !29, i64 4, !92, i64 8}
!92 = !{!"_ZTSSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_Vector_implE", !73, i64 0}
!95 = !{!91, !29, i64 4}
!96 = distinct !{!96, !22}
!97 = !{!81, !82, i64 0}
!98 = !{!74, !74, i64 0}
!99 = distinct !{!99, !22}
!100 = !{!78, !82, i64 32}
!101 = !{!78, !82, i64 24}
!102 = !{!78, !79, i64 40}
!103 = !{!62, !65, i64 8}
!104 = !{!65, !65, i64 0}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{!108, !29, i64 0}
!108 = !{!"_ZTSSt4pairIKiiE", !29, i64 0, !29, i64 4}
!109 = !{!108, !29, i64 4}
!110 = distinct !{!110, !22}
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
!121 = distinct !{!121, !22}
!122 = !{!63, !65, i64 24}
!123 = distinct !{!123, !22}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJRKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJRKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!127 = distinct !{!127, !128, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJS8_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!128 = distinct !{!128, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJS8_EEENS_3PtrIT_EEDpRKT0_"}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = !{!78, !82, i64 64}
!132 = !{!78, !79, i64 72}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE5beginEv: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE5beginEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE3endEv: argument 0"}
!138 = distinct !{!138, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE3endEv"}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN2cv3PtrINS_3dnn17ImportNodeWrapperEEE", !9, i64 0}
!149 = !{!147, !148, i64 16}
!150 = !{!147, !148, i64 8}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3dnn8SubgraphEEESaIS4_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN2cv3PtrINS_3dnn8SubgraphEEE", !9, i64 0}
!156 = !{!154, !155, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn8SubgraphELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !45, i64 8}
!159 = !{!"p1 _ZTSN2cv3dnn8SubgraphE", !9, i64 0}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = !{!25, !25, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !9, i64 0}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !166, i64 0, !169, i64 8}
!169 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !9, i64 0}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = !{!178, !29, i64 0}
!178 = !{!"_ZTSSt4pairIiiE", !29, i64 0, !29, i64 4}
!179 = !{!178, !29, i64 4}
!180 = distinct !{!180, !22}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!182, !185}
!187 = distinct !{!187, !22}
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
!199 = distinct !{!199, !22}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206, !14, i64 8}
!206 = !{!"_ZTSSt9type_info", !14, i64 8}
!207 = distinct !{!207, !22}
!208 = !{!63, !64, i64 0}
!209 = !{!63, !65, i64 8}
!210 = distinct !{!210, !22}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !22}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223, !29, i64 32}
!223 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !29, i64 32}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
